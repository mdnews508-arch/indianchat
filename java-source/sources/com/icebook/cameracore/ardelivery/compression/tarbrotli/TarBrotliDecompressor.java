package com.facebook.cameracore.ardelivery.compression.tarbrotli;

import X.AbstractC148856g7;
import X.AnonymousClass000;
import X.C02680Cf;
import X.C39283HSj;
import X.GV2;
import com.facebook.cameracore.common.exception.EffectsFrameworkException;
import com.facebook.jni.HybridData;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public class TarBrotliDecompressor {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    private native int unarchiveFileNative(String str, String str2);

    static {
        C02680Cf.A07("tar-brotli-archive-native");
    }

    public C39283HSj decompress(String str, String str2) {
        StringBuilder sbA08;
        try {
            int iUnarchiveFileNative = unarchiveFileNative(str, str2);
            if (iUnarchiveFileNative == 0) {
                File fileA1A = AbstractC148856g7.A1A(str2);
                C39283HSj c39283HSj = new C39283HSj();
                c39283HSj.A00 = fileA1A;
                return c39283HSj;
            }
            sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to decompress tar brotli, result code=");
            sbA08.append(iUnarchiveFileNative);
            String string = sbA08.toString();
            C39283HSj c39283HSj2 = new C39283HSj();
            c39283HSj2.A01 = string;
            return c39283HSj2;
        } catch (EffectsFrameworkException | RuntimeException e) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append(GV2.A15("Failed to decompress tar brotli: ", sbA08, e));
        }
    }
}
