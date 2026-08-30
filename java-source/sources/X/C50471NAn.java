package X;

import java.util.Set;

/* JADX INFO: renamed from: X.NAn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50471NAn extends Exception {
    public static final Set A00;
    public final java.util.Map mAdditionalAnnotations;
    public String mStatusCode;
    public final EnumC50396N7b mType;

    static {
        String[] strArr = new String[3];
        strArr[0] = "error_code";
        strArr[1] = "error_domain";
        A00 = AbstractC25328B9w.A18(MJm.A0t("description", strArr, 2));
    }

    public C50471NAn(EnumC50396N7b enumC50396N7b, String str, Throwable th) {
        super(str, th);
        this.mType = enumC50396N7b;
        this.mStatusCode = null;
        this.mAdditionalAnnotations = null;
    }
}
