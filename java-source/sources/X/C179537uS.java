package X;

import android.graphics.Bitmap;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* JADX INFO: renamed from: X.7uS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179537uS {
    public final int A00;
    public final int A01;
    public final Bitmap A02;

    public static Bitmap A00(WebPagePreviewView webPagePreviewView, byte[] bArr) {
        return C1OP.A0L(new C1829681e(null, null, webPagePreviewView.A0h, webPagePreviewView.A0g, false), bArr).A02;
    }

    public C179537uS(Bitmap bitmap, int i, int i2) {
        this.A02 = bitmap;
        this.A01 = i;
        this.A00 = i2;
    }
}
