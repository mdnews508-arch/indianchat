package X;

/* JADX INFO: renamed from: X.Gzx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38668Gzx extends DG9 {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38668Gzx) {
                C38668Gzx c38668Gzx = (C38668Gzx) obj;
                if (!C000700h.areEqual(this.A00, c38668Gzx.A00) || !C000700h.areEqual(this.A01, c38668Gzx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.DG9
    public Integer A00() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UrlActionBehaviour(paidMessagingUserInteractionsActionTarget=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", qbmMessageClickButtonClickedType=", sbA08);
    }

    public C38668Gzx(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }
}
