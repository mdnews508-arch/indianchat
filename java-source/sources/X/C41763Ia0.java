package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Ia0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41763Ia0 implements InterfaceC42902Iu3 {
    public final Uri A00;
    public final C85A A01;
    public final int A02;
    public final Integer A03;

    public C41763Ia0(Uri uri, C85A c85a, Integer num, int i) {
        C000700h.A0A(uri, 1);
        this.A01 = c85a;
        this.A00 = uri;
        this.A03 = num;
        this.A02 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41763Ia0) {
                C41763Ia0 c41763Ia0 = (C41763Ia0) obj;
                if (!C000700h.areEqual(this.A01, c41763Ia0.A01) || !C000700h.areEqual(this.A00, c41763Ia0.A00) || !C000700h.areEqual(this.A03, c41763Ia0.A03) || this.A02 != c41763Ia0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A02;
    }

    public String toString() {
        C85A c85a = this.A01;
        Uri uri = this.A00;
        Integer num = this.A03;
        int i = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerFromGif(sticker=");
        sbA08.append(c85a);
        sbA08.append(", uri=");
        sbA08.append(uri);
        sbA08.append(", uriType=");
        sbA08.append(num);
        return AbstractC32971bt.A0T(", mediaPickerOrigin=", sbA08, i);
    }
}
