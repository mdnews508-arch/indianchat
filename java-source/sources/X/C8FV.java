package X;

/* JADX INFO: renamed from: X.8FV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FV implements C1PQ {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FV) && this.A00 == ((C8FV) obj).A00);
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return AbstractC81773lg.A0F(iIntValue != 0 ? "SYSTEM" : "WEBVIEW", iIntValue);
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, "WebLinkRenderConfig(renderType=", sbA08) != 0 ? "SYSTEM" : "WEBVIEW", sbA08);
    }

    public C8FV(Integer num) {
        this.A00 = num;
    }
}
