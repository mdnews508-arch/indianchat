package X;

/* JADX INFO: renamed from: X.Hu1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40621Hu1 {
    public final C41107I6j A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40621Hu1) {
                C40621Hu1 c40621Hu1 = (C40621Hu1) obj;
                if (this.A01 != c40621Hu1.A01 || !C000700h.areEqual(this.A00, c40621Hu1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "UNSAVED";
                break;
            case 1:
                str = "SAVED";
                break;
            default:
                str = "INVALID";
                break;
        }
        return AbstractC466425r.A03(this.A00, AbstractC81773lg.A0F(str, iIntValue) * 31);
    }

    public String toString() {
        String str;
        Integer num = this.A01;
        C41107I6j c41107I6j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "ProxyUiState(buttonState=", sbA08)) {
            case 0:
                str = "UNSAVED";
                break;
            case 1:
                str = "SAVED";
                break;
            default:
                str = "INVALID";
                break;
        }
        sbA08.append(str);
        return AbstractC32971bt.A0R(c41107I6j, ", setting=", sbA08);
    }

    public C40621Hu1(C41107I6j c41107I6j, Integer num) {
        this.A01 = num;
        this.A00 = c41107I6j;
    }
}
