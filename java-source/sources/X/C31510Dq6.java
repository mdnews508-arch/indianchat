package X;

/* JADX INFO: renamed from: X.Dq6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31510Dq6 extends AbstractC30795Dcv implements InterfaceC08770ai {
    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable AdD() {
        return Character.valueOf(this.A01);
    }

    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable B0Y() {
        return Character.valueOf(this.A00);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C31510Dq6)) {
            return false;
        }
        char c = this.A00;
        char c2 = this.A01;
        if (C000700h.A00(c, c2) > 0) {
            AbstractC30795Dcv abstractC30795Dcv = (AbstractC30795Dcv) obj;
            if (C000700h.A00(abstractC30795Dcv.A00, abstractC30795Dcv.A01) > 0) {
                return true;
            }
        }
        AbstractC30795Dcv abstractC30795Dcv2 = (AbstractC30795Dcv) obj;
        return c == abstractC30795Dcv2.A00 && c2 == abstractC30795Dcv2.A01;
    }

    public int hashCode() {
        char c = this.A00;
        char c2 = this.A01;
        int iA00 = C000700h.A00(c, c2);
        int i = (c * 31) + c2;
        if (iA00 > 0) {
            return -1;
        }
        return i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        sbA08.append("..");
        sbA08.append(this.A01);
        return sbA08.toString();
    }
}
