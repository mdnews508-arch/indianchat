package X;

/* JADX INFO: renamed from: X.I9z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41146I9z {
    public static final C41146I9z A04 = new C41146I9z(null, C02S.A00, false, false);
    public final C40560Ht0 A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41146I9z) {
                C41146I9z c41146I9z = (C41146I9z) obj;
                if (this.A03 != c41146I9z.A03 || this.A02 != c41146I9z.A02 || !C000700h.areEqual(this.A00, c41146I9z.A00) || this.A01 != c41146I9z.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (AbstractC32971bt.A01(C3D8.A01(this.A03), this.A02) + AbstractC32971bt.A0B(this.A00)) * 31;
        Integer num = this.A01;
        return iA01 + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A02;
        C40560Ht0 c40560Ht0 = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupCallButtonModel(isVisible=");
        sbA08.append(z);
        sbA08.append(", isEnabled=");
        sbA08.append(z2);
        sbA08.append(", content=");
        sbA08.append(c40560Ht0);
        sbA08.append(", action=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C41146I9z(C40560Ht0 c40560Ht0, Integer num, boolean z, boolean z2) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c40560Ht0;
        this.A01 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "SHOW_GROUP_CALL_CONTACT_PICKER";
            case 2:
                return "JOIN_CALL";
            case 3:
                return "SHOW_CALL_CONFIRMATION";
            case 4:
                return "SHOW_VIDEO_CALL_CONFIRMATION";
            case 5:
                return "SHOW_UNIFIED_CALL_MENU";
            default:
                return "START_VOICE_CHAT";
        }
    }
}
