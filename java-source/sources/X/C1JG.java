package X;

/* JADX INFO: renamed from: X.1JG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1JG {
    public static final C1JH A00(C1JF c1jf) {
        C000700h.A0A(c1jf, 0);
        switch (c1jf.ordinal()) {
            case 0:
            case 2:
            case 13:
            case 16:
            case 17:
            case 23:
            case 37:
            case 38:
            case 50:
            case 52:
            case 56:
            case 61:
            case 64:
            case 67:
            case 73:
            case 80:
            case 82:
            case 87:
            case 92:
                return C1JH.RegularHigh;
            case 1:
            case 55:
                return C1JH.CriticalUnblockLow;
            case 3:
            case 7:
            case 12:
            case 14:
            case 15:
            case 18:
            case 20:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 39:
            case 42:
            case 43:
            case 44:
            case 45:
            case 48:
            case 49:
            case 51:
            case 57:
            case 69:
            case 70:
            case 71:
            case 72:
            case 76:
            case 78:
            case 79:
            case 81:
            case 83:
            case 85:
            case 88:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return C1JH.RegularLow;
            case 4:
            case 5:
            case 11:
            case 46:
                return C1JH.CriticalBlock;
            case 6:
            case 8:
            case 9:
            case 10:
            case 19:
            case 21:
            case 22:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 40:
            case 41:
            case 47:
            case 53:
            case 54:
            case 58:
            case 59:
            case 60:
            case 62:
            case 63:
            case 65:
            case 66:
            case 68:
            case 74:
            case 75:
            case 77:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 86:
            case 90:
            case 91:
                return C1JH.Regular;
            default:
                throw new C462423o();
        }
    }

    public static final BDs A01(String str) {
        C000700h.A0A(str, 0);
        for (C1JF c1jf : C1JF.values()) {
            if (C000700h.areEqual(c1jf.value, str)) {
                return new C25426BDt(c1jf);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown mutation name: ");
        sb.append(str);
        return new C27672C8k(new C91(sb.toString(), "IllegalArgumentException", null, null, null));
    }
}
