package X;

/* JADX INFO: renamed from: X.0Fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C03300Fs {
    public final C018308o A00 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

    public static String A01(int i) {
        if (i == 5) {
            return "voice";
        }
        if (i != 8) {
            return i != 17 ? "sms" : "email_otp";
        }
        return "flash";
    }

    public int A02() {
        return this.A00.A00.getInt("registration_state", 0);
    }

    public void A03(int i) {
        this.A00.A00.edit().putInt("registration_state", i).apply();
    }

    public boolean A04() {
        return this.A00.A00.getInt("registration_state", 0) == 12;
    }

    public boolean A05() {
        return this.A00.A00.getInt("registration_state", 0) == 17;
    }

    public boolean A06() {
        return this.A00.A00.getInt("registration_state", 0) == 20;
    }

    public boolean A07() {
        return this.A00.A00.getInt("registration_state", 0) == 8;
    }

    public boolean A08() {
        return this.A00.A00.getInt("registration_state", 0) == 3;
    }

    public boolean A09() {
        return this.A00.A00.getInt("registration_state", 0) == 4;
    }

    public boolean A0A() {
        return this.A00.A00.getInt("registration_state", 0) == 23;
    }

    public boolean A0B() {
        return this.A00.A00.getInt("registration_state", 0) == 5;
    }

    public boolean A0C() {
        return this.A00.A00.getInt("registration_state", 0) == 15;
    }

    public boolean A0D() {
        int i = this.A00.A00.getInt("registration_state", 0);
        return i == 0 || i == 1;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007 A[ORIG_RETURN, RETURN] */
    public static int A00(String str) {
        boolean zEquals;
        int i;
        switch (str.hashCode()) {
            case 97513456:
                zEquals = str.equals("flash");
                i = 8;
                break;
            case 112386354:
                zEquals = str.equals("voice");
                i = 5;
                break;
            case 2120743944:
                zEquals = str.equals("email_otp");
                i = 17;
                break;
            default:
                return 4;
        }
        if (zEquals) {
            return i;
        }
        return 4;
    }
}
