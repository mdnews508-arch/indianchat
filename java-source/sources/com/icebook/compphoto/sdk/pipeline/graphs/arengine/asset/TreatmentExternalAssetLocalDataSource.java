package com.facebook.compphoto.sdk.pipeline.graphs.arengine.asset;

import X.AbstractC148856g7;
import X.AbstractC46500Kut;
import X.C7Pk;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetResponse;
import com.facebook.native_bridge.NativeDataPromise;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

/* JADX INFO: loaded from: classes5.dex */
public class TreatmentExternalAssetLocalDataSource implements ExternalAssetLocalDataSource {
    private String getLocalFilePath(String str) {
        Object[] objArr;
        String str2;
        if (str != null) {
            try {
                URL url = new URI(str).toURL();
                String protocol = url.getProtocol();
                String host = url.getHost();
                if (protocol != null && protocol.equals("file") && host != null && host.equals("file.path")) {
                    return url.getPath();
                }
            } catch (MalformedURLException e) {
                objArr = new Object[]{e};
                str2 = "Malformed URL for asset URI";
                AbstractC46500Kut.A01("TreatmentExternalAssetLocalDataSource", str2, objArr);
            } catch (URISyntaxException e2) {
                objArr = new Object[]{e2};
                str2 = "Invalid URI syntax for asset URI";
                AbstractC46500Kut.A01("TreatmentExternalAssetLocalDataSource", str2, objArr);
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
        } catch (IOException e) {
            AbstractC46500Kut.A01("TreatmentExternalAssetLocalDataSource", "Failed to read asset file", e);
            nativeDataPromise.setException("ExampleExternalAssetLocalDataSource fails to load file.");
            return false;
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
    public String getStreamingURI(String str, String str2) {
        return null;
    }
}
