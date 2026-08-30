package X;

/* JADX INFO: renamed from: X.8Z5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Z5 implements Comparable, InterfaceC201068px {
    public final AbstractC02700Ci A00;
    public final String A01;

    public C8Z5(AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8Z5) {
                C8Z5 c8z5 = (C8Z5) obj;
                if (!C000700h.areEqual(this.A00, c8z5.A00) || !C000700h.areEqual(this.A01, c8z5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC201068px
    public C54346Our CZC() {
        return new C54346Our(C193408cX.A00(this, 37));
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C8Z5 c8z5 = (C8Z5) obj;
        C000700h.A0A(c8z5, 0);
        return this.A00.compareTo((com.whatsapp.infra.core.jid.Jid) c8z5.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Mention(jid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0S(", displayName=", str, sbA08);
    }
}
