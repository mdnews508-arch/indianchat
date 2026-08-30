package X;

/* JADX INFO: renamed from: X.KgP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45828KgP {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45828KgP) && this.A00 == ((C45828KgP) obj).A00);
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 0:
                str = "SavedPhoneNumberHint";
                break;
            case 1:
                str = "DiscoverableCredentialHint";
                break;
            default:
                str = "GooglePhoneNumberHint";
                break;
        }
        return str.hashCode() + iIntValue;
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(hintType=");
        return AbstractC466925w.A0j(KOQ.A00(num), sbA08);
    }

    public C45828KgP(Integer num) {
        this.A00 = num;
    }
}
