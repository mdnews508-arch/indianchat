package X;

/* JADX INFO: renamed from: X.ERx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32684ERx extends AbstractC33999F1s {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32684ERx) && this.A00 == ((C32684ERx) obj).A00);
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return AbstractC81773lg.A0F(iIntValue != 0 ? "REMINDER_AFTER_START_TIME" : "REMINDER_IN_PAST", iIntValue);
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, "ShowError(errorType=", sbA08) != 0 ? "REMINDER_AFTER_START_TIME" : "REMINDER_IN_PAST", sbA08);
    }

    public C32684ERx(Integer num) {
        this.A00 = num;
    }
}
