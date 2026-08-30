package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.3Y8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Y8 implements InterfaceC42902Iu3 {
    public final Integer A00;
    public final int A01;
    public final Bitmap A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Y8) {
                C3Y8 c3y8 = (C3Y8) obj;
                if (!C000700h.areEqual(this.A00, c3y8.A00) || this.A01 != c3y8.A01 || !C000700h.areEqual(this.A02, c3y8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + this.A01) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Integer num = this.A00;
        int i = this.A01;
        Bitmap bitmap = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerSent(stickerSendOriginType=");
        sbA08.append(num);
        sbA08.append(", position=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(bitmap, ", bitmap=", sbA08);
    }

    public C3Y8(Bitmap bitmap, Integer num, int i) {
        this.A00 = num;
        this.A01 = i;
        this.A02 = bitmap;
    }
}
