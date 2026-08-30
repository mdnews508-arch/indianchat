package X;

/* JADX INFO: renamed from: X.Hrz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40497Hrz {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40497Hrz) && this.A00 == ((C40497Hrz) obj).A00);
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return AbstractC81773lg.A0F(3 != iIntValue ? "IPC_ERROR" : "USER_CANCELLED", iIntValue);
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        return AbstractC466925w.A0j(3 - AbstractC466125o.A03(num, "Failure(reason=", sbA08) != 0 ? "IPC_ERROR" : "USER_CANCELLED", sbA08);
    }

    public C40497Hrz(Integer num) {
        this.A00 = num;
    }
}
