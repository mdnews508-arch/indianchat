package X;

/* JADX INFO: renamed from: X.9zt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227149zt {
    public final long A00;
    public final C9VD A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227149zt) {
                C227149zt c227149zt = (C227149zt) obj;
                if (this.A01 != c227149zt.A01 || this.A00 != c227149zt.A00 || this.A02 != c227149zt.A02 || this.A03 != c227149zt.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA00 = AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01));
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 0:
                str = "Left";
                break;
            case 1:
                str = "Middle";
                break;
            default:
                str = "Right";
                break;
        }
        return C3D8.A00(AbstractC466625t.A06(str, iIntValue, iA00) * 31, this.A03);
    }

    public C227149zt(C9VD c9vd, Integer num, long j, boolean z) {
        this.A01 = c9vd;
        this.A00 = j;
        this.A02 = num;
        this.A03 = z;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SelectionHandleInfo(handle=");
        sbA08.append(this.A01);
        sbA08.append(", position=");
        sbA08.append((Object) C23107AGw.A06(this.A00));
        sbA08.append(", anchor=");
        switch (this.A02.intValue()) {
            case 0:
                str = "Left";
                break;
            case 1:
                str = "Middle";
                break;
            default:
                str = "Right";
                break;
        }
        sbA08.append(str);
        sbA08.append(", visible=");
        return AbstractC202218rq.A14(sbA08, this.A03);
    }
}
