package X;

/* JADX INFO: renamed from: X.7BI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BI extends C7TJ {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7BI) && this.A00 == ((C7BI) obj).A00);
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return AbstractC81773lg.A0F(iIntValue != 0 ? "MANIFEST" : "ODML_RESPONSE", iIntValue);
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, "ParseFailed(stage=", sbA08) != 0 ? "MANIFEST" : "ODML_RESPONSE", sbA08);
    }

    public C7BI(Integer num) {
        this.A00 = num;
    }
}
