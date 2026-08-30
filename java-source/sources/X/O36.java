package X;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O36 {
    public static final C46433Ksz A01(Context context, String str) {
        if (str == null) {
            return null;
        }
        try {
            Uri uriA01 = L2Y.A01(str);
            C000700h.A06(uriA01);
            return A00(context, uriA01, false);
        } catch (Exception e) {
            C06Q.A0X("TranscodeUtil", e, "Exception in extractVideoMetadata for filePath: %s", AbstractC31895DxK.A1a(str));
            return null;
        }
    }

    public static final C46433Ksz A02(Uri uri) {
        O7y.A06(AbstractC32971bt.A0t(uri.getPath()), AnonymousClass000.A04(uri, "Path cannot be null contentUri: ", AnonymousClass000.A08()));
        try {
            return new ONF(null).AOy(uri);
        } catch (IOException e) {
            AbstractC46500Kut.A01("TranscodeUtil", "Failed to extract image metadata", e);
            return null;
        }
    }

    public static final C46433Ksz A00(Context context, Uri uri, boolean z) {
        Object[] objArr;
        String str;
        O7y.A06(AbstractC32971bt.A0t(uri.getPath()), AnonymousClass000.A04(uri, "Path cannot be null contentUri: ", AnonymousClass000.A08()));
        String path = uri.getPath();
        if (path == null) {
            throw AbstractC466125o.A13();
        }
        if (!C0C6.A0H(AbstractC50630NHa.A00(AbstractC148856g7.A1A(path).getPath(), "video/mp4"), "video", false)) {
            return A02(uri);
        }
        try {
            return new ONE(context, z).AOy(uri);
        } catch (IOException e) {
            objArr = new Object[]{e};
            str = "Failed to extract video metadata due to IOException";
            AbstractC46500Kut.A01("TranscodeUtil", str, objArr);
            return null;
        } catch (RuntimeException e2) {
            objArr = new Object[]{e2};
            str = "Failed to extract video metadata due to RuntimeException";
            AbstractC46500Kut.A01("TranscodeUtil", str, objArr);
            return null;
        }
    }

    public static final boolean A03(C51450NgT c51450NgT) {
        if (c51450NgT.A0F != null) {
            return false;
        }
        long j = c51450NgT.A0C;
        return j == 0 || j == -1;
    }
}
