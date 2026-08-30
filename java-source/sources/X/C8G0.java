package X;

/* JADX INFO: renamed from: X.8G0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8G0 implements C1PP {
    public final int A00;
    public final CIF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8G0) {
                C8G0 c8g0 = (C8G0) obj;
                if (this.A01 != c8g0.A01 || this.A00 != c8g0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        CIF cif = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotMessageSharingInfo(botEntryPointOrigin=");
        sbA08.append(cif);
        return AbstractC32971bt.A0T(", forwardScore=", sbA08, i);
    }

    public C8G0(CIF cif, int i) {
        this.A01 = cif;
        this.A00 = i;
    }
}
