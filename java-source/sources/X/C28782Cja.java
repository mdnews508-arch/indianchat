package X;

/* JADX INFO: renamed from: X.Cja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28782Cja {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28782Cja) && this.A00 == ((C28782Cja) obj).A00);
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return AbstractC81773lg.A0F(iIntValue != 0 ? "ENABLED" : "MUTED", iIntValue) * 31;
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "MaibaReplyStatusInfo(status=", sbA08) != 0 ? "ENABLED" : "MUTED");
        return AbstractC32971bt.A0R(null, ", updateTimeMs=", sbA08);
    }

    public C28782Cja(Integer num) {
        this.A00 = num;
    }
}
