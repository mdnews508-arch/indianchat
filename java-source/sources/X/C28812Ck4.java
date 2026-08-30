package X;

/* JADX INFO: renamed from: X.Ck4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28812Ck4 {
    public final EnumC27784CGh A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28812Ck4) {
                C28812Ck4 c28812Ck4 = (C28812Ck4) obj;
                if (this.A00 != c28812Ck4.A00 || this.A01 != c28812Ck4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        EnumC27784CGh enumC27784CGh = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLogActionButton(callLogActionButtonType=");
        sbA08.append(enumC27784CGh);
        return AbstractC32971bt.A0U(", enabled=", sbA08, z);
    }

    public C28812Ck4(EnumC27784CGh enumC27784CGh, boolean z) {
        this.A00 = enumC27784CGh;
        this.A01 = z;
    }
}
