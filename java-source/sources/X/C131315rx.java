package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.5rx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131315rx implements C6ZQ {
    public final C5ZN A00;
    public final EnumC96884ae A01;

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        int i = 1;
        C000700h.A0A(c131005rR, 1);
        SparseArray sparseArray = c131005rR.A01;
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            c131005rR.A01 = sparseArray;
        }
        switch (this.A01.ordinal()) {
            case 0:
                break;
            case 1:
                i = 8;
                break;
            case 2:
                i = 12;
                break;
            case 3:
                i = 7;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                i = 3;
                break;
            case 8:
                i = 5;
                break;
            case 9:
                i = 6;
                break;
            case 10:
                i = 2;
                break;
        }
        sparseArray.put(i, this.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131315rx) {
                C131315rx c131315rx = (C131315rx) obj;
                if (this.A01 != c131315rx.A01 || !C000700h.areEqual(this.A00, c131315rx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C122215ck A00(C5ZN c5zn, C122215ck c122215ck, EnumC96884ae enumC96884ae) {
        return c122215ck.A01(new C131315rx(c5zn, enumC96884ae));
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        EnumC96884ae enumC96884ae = this.A01;
        C5ZN c5zn = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DynamicStyleItem(field=");
        sbA08.append(enumC96884ae);
        return AbstractC32971bt.A0R(c5zn, ", value=", sbA08);
    }

    public C131315rx(C5ZN c5zn, EnumC96884ae enumC96884ae) {
        this.A01 = enumC96884ae;
        this.A00 = c5zn;
    }
}
