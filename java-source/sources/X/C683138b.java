package X;

/* JADX INFO: renamed from: X.38b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C683138b {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C683138b) && this.A00 == ((C683138b) obj).A00);
    }

    public int hashCode() {
        String str;
        Integer num = this.A00;
        switch (num.intValue()) {
            case 0:
                str = "VALID";
                break;
            case 1:
                str = "INVALID_NOT_GROUP_MEMBER";
                break;
            default:
                str = "INVALID_NOT_GROUP_ADMIN";
                break;
        }
        return AbstractC466725u.A02(num, str);
    }

    public String toString() {
        String str;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "ErrorUiState(validity=", sbA08)) {
            case 0:
                str = "VALID";
                break;
            case 1:
                str = "INVALID_NOT_GROUP_MEMBER";
                break;
            default:
                str = "INVALID_NOT_GROUP_ADMIN";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C683138b(Integer num) {
        this.A00 = num;
    }
}
