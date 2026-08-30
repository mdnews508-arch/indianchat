package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.8A8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8A8 implements InterfaceC197208jj {
    public final float A00;
    public final int A01;
    public final Uri A02;
    public final InterfaceC145636ah A03;
    public final EnumC165207Qi A04;

    public C8A8(Uri uri, InterfaceC145636ah interfaceC145636ah, EnumC165207Qi enumC165207Qi, float f, int i) {
        C000700h.A0A(uri, 2);
        this.A04 = enumC165207Qi;
        this.A01 = i;
        this.A02 = uri;
        this.A00 = f;
        this.A03 = interfaceC145636ah;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8A8) {
                C8A8 c8a8 = (C8A8) obj;
                if (this.A04 != c8a8.A04 || this.A01 != c8a8.A01 || !C000700h.areEqual(this.A02, c8a8.A02) || Float.compare(this.A00, c8a8.A00) != 0 || !C000700h.areEqual(this.A03, c8a8.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A04) + this.A01) * 31), this.A00));
    }

    public String toString() {
        EnumC165207Qi enumC165207Qi = this.A04;
        int i = this.A01;
        Uri uri = this.A02;
        float f = this.A00;
        InterfaceC145636ah interfaceC145636ah = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineIntents(useCase=");
        sbA08.append(enumC165207Qi);
        sbA08.append(", actionSource=");
        sbA08.append(i);
        sbA08.append(", outputUri=");
        sbA08.append(uri);
        sbA08.append(", bottomSheetHeightFraction=");
        sbA08.append(f);
        return AbstractC32971bt.A0R(interfaceC145636ah, ", listener=", sbA08);
    }
}
