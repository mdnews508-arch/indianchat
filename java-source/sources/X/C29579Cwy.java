package X;

/* JADX INFO: renamed from: X.Cwy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29579Cwy {
    public final C27413Bz5 A00;
    public final C27413Bz5 A01;
    public final LBL A02;
    public final Integer A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29579Cwy) {
                C29579Cwy c29579Cwy = (C29579Cwy) obj;
                if (!C000700h.areEqual(this.A02, c29579Cwy.A02) || !C000700h.areEqual(this.A01, c29579Cwy.A01) || !C000700h.areEqual(this.A00, c29579Cwy.A00) || this.A03 != c29579Cwy.A03 || this.A04 != c29579Cwy.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iA0B = ((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00)) * 31;
        int iIntValue = this.A03.intValue();
        switch (iIntValue) {
            case 1:
                str = "EDITED";
                break;
            case 2:
                str = "DELETED";
                break;
            default:
                str = "ORIGINAL";
                break;
        }
        return C3D8.A00(AbstractC81803lj.A0K(str, iIntValue, iA0B), this.A04);
    }

    public String toString() {
        String str;
        LBL lbl = this.A02;
        C27413Bz5 c27413Bz5 = this.A01;
        C27413Bz5 c27413Bz6 = this.A00;
        Integer num = this.A03;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UIState(selectedPlace=");
        sbA08.append(lbl);
        sbA08.append(", originalMessage=");
        sbA08.append(c27413Bz5);
        sbA08.append(", editedMessage=");
        sbA08.append(c27413Bz6);
        switch (AbstractC466125o.A03(num, ", messageState=", sbA08)) {
            case 1:
                str = "EDITED";
                break;
            case 2:
                str = "DELETED";
                break;
            default:
                str = "ORIGINAL";
                break;
        }
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isAllowGuestToggleEnabled=", sbA08, z);
    }

    public C29579Cwy(C27413Bz5 c27413Bz5, C27413Bz5 c27413Bz6, LBL lbl, Integer num, boolean z) {
        this.A02 = lbl;
        this.A01 = c27413Bz5;
        this.A00 = c27413Bz6;
        this.A03 = num;
        this.A04 = z;
    }

    public C29579Cwy() {
        this(null, null, null, C02S.A00, true);
    }
}
