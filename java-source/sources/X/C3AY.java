package X;

/* JADX INFO: renamed from: X.3AY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AY {
    public final Integer A00;
    public final String A01;
    public final AbstractC02700Ci A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AY) {
                C3AY c3ay = (C3AY) obj;
                if (!C000700h.areEqual(this.A01, c3ay.A01) || !C000700h.areEqual(this.A02, c3ay.A02) || this.A00 != c3ay.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A01));
        int iIntValue = this.A00.intValue();
        return AbstractC466625t.A06(iIntValue != 0 ? "MEDIA_INPUT" : "MESSAGE", iIntValue, iA0C);
    }

    public String toString() {
        String str = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationSendContext(messageInput=");
        sbA08.append(str);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", sendType=", sbA08) != 0 ? "MEDIA_INPUT" : "MESSAGE", sbA08);
    }

    public C3AY(AbstractC02700Ci abstractC02700Ci, Integer num, String str) {
        this.A01 = str;
        this.A02 = abstractC02700Ci;
        this.A00 = num;
    }
}
