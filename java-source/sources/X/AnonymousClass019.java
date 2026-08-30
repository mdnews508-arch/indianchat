package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.019, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass019 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00, this.A04, this.A05, this.A02, this.A06, this.A03});
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AnonymousClass019)) {
            return false;
        }
        AnonymousClass019 anonymousClass019 = (AnonymousClass019) obj;
        return AbstractC45302KLi.A00(this.A01, anonymousClass019.A01) && AbstractC45302KLi.A00(this.A00, anonymousClass019.A00) && AbstractC45302KLi.A00(this.A04, anonymousClass019.A04) && AbstractC45302KLi.A00(this.A05, anonymousClass019.A05) && AbstractC45302KLi.A00(this.A02, anonymousClass019.A02) && AbstractC45302KLi.A00(this.A06, anonymousClass019.A06) && AbstractC45302KLi.A00(this.A03, anonymousClass019.A03);
    }

    public String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        c45772KfB.A00(this.A01, "applicationId");
        c45772KfB.A00(this.A00, "apiKey");
        c45772KfB.A00(this.A04, "databaseUrl");
        c45772KfB.A00(this.A02, "gcmSenderId");
        c45772KfB.A00(this.A06, "storageBucket");
        c45772KfB.A00(this.A03, "projectId");
        return c45772KfB.toString();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public AnonymousClass019(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        boolean z;
        if (str != null) {
            z = str.trim().isEmpty();
        }
        AnonymousClass012.A08(!z, "ApplicationId must be set.");
        this.A01 = str;
        this.A00 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A02 = str5;
        this.A06 = str6;
        this.A03 = str7;
    }
}
