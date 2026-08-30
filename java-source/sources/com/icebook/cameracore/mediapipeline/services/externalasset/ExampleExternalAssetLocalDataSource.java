package com.facebook.cameracore.mediapipeline.services.externalasset;

import X.AbstractC148856g7;
import X.AbstractC46500Kut;
import X.C02S;
import X.C7Pk;
import com.facebook.native_bridge.NativeDataPromise;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

/* JADX INFO: loaded from: classes5.dex */
public class ExampleExternalAssetLocalDataSource implements ExternalAssetLocalDataSource {
    private String getLocalFilePath(String str) {
        Object[] objArr;
        String str2;
        if (str != null) {
            try {
                URL url = new URI(str).toURL();
                String protocol = url.getProtocol();
                if (protocol != null && protocol.equals("file")) {
                    return url.getPath();
                }
            } catch (MalformedURLException e) {
                objArr = new Object[]{e};
                str2 = "Malformed URL when parsing asset URI";
                AbstractC46500Kut.A01("ExampleExternalAssetLocalDataSource", str2, objArr);
            } catch (URISyntaxException e2) {
                objArr = new Object[]{e2};
                str2 = "Failed to parse asset URI";
                AbstractC46500Kut.A01("ExampleExternalAssetLocalDataSource", str2, objArr);
            }
        }
        return null;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public boolean getAsset(NativeDataPromise nativeDataPromise, String str, String str2) throws IllegalAccessException, InvocationTargetException {
        String localFilePath = getLocalFilePath(str);
        if (localFilePath == null) {
            return false;
        }
        C7Pk c7Pk = new C7Pk(localFilePath);
        byte[] bArr = new byte[(int) c7Pk.length()];
        try {
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(AbstractC148856g7.A1B(c7Pk)));
            try {
                dataInputStream.readFully(bArr);
                ExternalAssetResponse externalAssetResponse = new ExternalAssetResponse();
                externalAssetResponse.buffer = bArr;
                externalAssetResponse.length = (int) c7Pk.length();
                externalAssetResponse.completed = true;
                nativeDataPromise.setValue(externalAssetResponse);
                dataInputStream.close();
                return true;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            nativeDataPromise.setException("ExampleExternalAssetLocalDataSource fails to load file.");
            return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public String getStreamingURI(String str, String str2) {
        Integer num;
        String localFilePath;
        switch (str2) {
            case "model/gltf-binary":
                num = C02S.A0C;
                break;
            case "video/*":
                num = C02S.A01;
                break;
            case "image/*":
                num = C02S.A00;
                break;
            default:
                num = C02S.A0N;
                break;
        }
        if (num == C02S.A01 && (localFilePath = getLocalFilePath(str)) != null) {
            File fileA1A = AbstractC148856g7.A1A(localFilePath);
            if (fileA1A.isFile()) {
                return fileA1A.toURI().toString();
            }
        }
        return null;
    }
}
