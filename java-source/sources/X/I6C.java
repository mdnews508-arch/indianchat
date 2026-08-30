package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I6C {
    public final C40915Hyq A00;
    public final CharSequence A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6C) {
                I6C i6c = (I6C) obj;
                if (this.A02 != i6c.A02 || !C000700h.areEqual(this.A01, i6c.A01) || this.A03 != i6c.A03 || !C000700h.areEqual(this.A00, i6c.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466725u.A02(num, A00(num)) * 31), this.A03) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A02;
        CharSequence charSequence = this.A01;
        boolean z = this.A03;
        C40915Hyq c40915Hyq = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(action=");
        sbA08.append(A00(num));
        sbA08.append(", descriptionText=");
        sbA08.append((Object) charSequence);
        sbA08.append(", isEditDescriptionSettingEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c40915Hyq, ", logContext=", sbA08);
    }

    public I6C(C40915Hyq c40915Hyq, CharSequence charSequence, Integer num, boolean z) {
        this.A02 = num;
        this.A01 = charSequence;
        this.A03 = z;
        this.A00 = c40915Hyq;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SHOW_DESCRIPTION";
            case 1:
                return "ADD_DESCRIPTION";
            case 2:
                return "GROUP_LINK_PERMISSION_DESCRIPTION";
            case 3:
                return "INTEROP_GROUP_DESCRIPTION";
            default:
                return "NONE";
        }
    }
}
