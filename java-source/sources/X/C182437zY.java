package X;

import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: renamed from: X.7zY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182437zY {
    public static final C182437zY A00 = new C182437zY();

    public static final boolean A00(int i, int i2, int i3, int i4, int i5) {
        if (i <= 0 || i2 <= 0) {
            return false;
        }
        int iMin = Math.min(i, i2);
        return iMin >= i3 || (Math.max(i, i2) > i4 && iMin >= i5);
    }

    public final boolean A01(C7R9 c7r9, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (c7r9.compareTo(C7R9.A02) >= 0) {
            i3 = 1919;
            i4 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
            i5 = 1080;
        } else if (c7r9.compareTo(C7R9.A05) >= 0) {
            i3 = 1279;
            i4 = 480;
            i5 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
        } else {
            i3 = 639;
            i4 = 240;
            i5 = 360;
            if (c7r9.compareTo(C7R9.A04) >= 0) {
                i3 = 847;
                i4 = 360;
                i5 = 480;
            }
        }
        return A00(i, i2, i5, i3, i4);
    }
}
