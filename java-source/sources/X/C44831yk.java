package X;

/* JADX INFO: renamed from: X.1yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44831yk extends Exception {
    public static final long serialVersionUID = 1;
    public String ageCollection;
    public String banAppealToken;
    public String banMessage;
    public int code;
    public long expiration_time;
    public int expire_time_out;
    public String faqUrl;
    public boolean isEu;
    public String logoutMainButtonText;
    public String logoutMainButtonUrl;
    public String logoutMessageHeader;
    public String logoutMessageLocale;
    public String logoutMessageSubtext;
    public String logoutSecondaryButtonText;
    public String logoutSecondaryButtonUrl;
    public String regInfo;
    public final int serverErrorCode;
    public final int type;
    public String violationReason;
    public int violationSourceAcct;
    public int violationType;

    public final boolean A00() {
        int i = this.serverErrorCode;
        return (500 <= i && i < 600) || this.type == 6;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        int i = this.type;
        int i2 = this.serverErrorCode;
        int i3 = this.violationType;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("(t=");
        sbA08.append(i);
        sbA08.append(") code=(");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(") vt=(", sbA08, i3);
    }

    public C44831yk(int i, int i2) {
        this.type = i;
        this.serverErrorCode = i2;
    }
}
