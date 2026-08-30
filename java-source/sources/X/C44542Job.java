package X;

/* JADX INFO: renamed from: X.Job, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44542Job extends KQW {
    public final long A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof KQW)) {
                return false;
            }
            String str = this.A04;
            C44542Job c44542Job = (C44542Job) ((KQW) obj);
            String str2 = c44542Job.A04;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (!this.A02.equals(c44542Job.A02)) {
                return false;
            }
            String str3 = this.A03;
            String str4 = c44542Job.A03;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.A06;
            String str6 = c44542Job.A06;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            if (this.A00 != c44542Job.A00 || this.A01 != c44542Job.A01) {
                return false;
            }
            String str7 = this.A05;
            String str8 = c44542Job.A05;
            if (str7 != null) {
                return str7.equals(str8);
            }
            if (str8 != null) {
                return false;
            }
        }
        return true;
    }

    public C45734KeJ A01() {
        C45734KeJ c45734KeJ = new C45734KeJ();
        c45734KeJ.A04 = this.A04;
        c45734KeJ.A00 = this.A02;
        c45734KeJ.A03 = this.A03;
        c45734KeJ.A06 = this.A06;
        c45734KeJ.A01 = Long.valueOf(this.A00);
        c45734KeJ.A02 = Long.valueOf(this.A01);
        c45734KeJ.A05 = this.A05;
        return c45734KeJ;
    }

    public C44542Job(Integer num, String str, String str2, String str3, String str4, long j, long j2) {
        this.A04 = str;
        this.A02 = num;
        this.A03 = str2;
        this.A06 = str3;
        this.A00 = j;
        this.A01 = j2;
        this.A05 = str4;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NOT_GENERATED";
            case 2:
                return "UNREGISTERED";
            case 3:
                return "REGISTERED";
            case 4:
                return "REGISTER_ERROR";
            default:
                return "ATTEMPT_MIGRATION";
        }
    }

    public int hashCode() {
        int iA0D = (1000003 ^ AbstractC32971bt.A0D(this.A04)) * 1000003;
        Integer num = this.A02;
        return J29.A04(J29.A04((((((iA0D ^ AbstractC466725u.A02(num, A00(num))) * 1000003) ^ AbstractC32971bt.A0D(this.A03)) * 1000003) ^ AbstractC32971bt.A0D(this.A06)) * 1000003, this.A00), this.A01) ^ AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PersistedInstallationEntry{firebaseInstallationId=");
        sbA08.append(this.A04);
        sbA08.append(", registrationStatus=");
        Integer num = this.A02;
        sbA08.append(num != null ? A00(num) : "null");
        sbA08.append(", authToken=");
        sbA08.append(this.A03);
        sbA08.append(", refreshToken=");
        sbA08.append(this.A06);
        sbA08.append(", expiresInSecs=");
        sbA08.append(this.A00);
        sbA08.append(", tokenCreationEpochInSecs=");
        sbA08.append(this.A01);
        sbA08.append(", fisError=");
        return GV4.A0e(this.A05, sbA08);
    }
}
