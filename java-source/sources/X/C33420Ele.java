package X;

/* JADX INFO: renamed from: X.Ele, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33420Ele extends AbstractC34012F2f {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33420Ele) && this.A00 == ((C33420Ele) obj).A00);
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return AbstractC81773lg.A0F(iIntValue != 0 ? "TECHNICAL_ERROR" : "USER_ERROR", iIntValue);
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, "Failure(failureType=", sbA08) != 0 ? "TECHNICAL_ERROR" : "USER_ERROR", sbA08);
    }

    public C33420Ele(Integer num) {
        this.A00 = num;
    }
}
