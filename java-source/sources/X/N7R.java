package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
@Serializable(with = C53821Ojq.class)
public final class N7R {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7R[] A01;
    public static final N7R A02;
    public static final N7R A03;
    public static final N7R A04;
    public static final N7R A05;
    public static final N7R A06;
    public static final N7R A07;
    public static final N7R A08;
    public static final N7R A09;
    public static final N7R A0A;
    public static final N7R A0B;
    public final String wireValue;

    static {
        N7R n7r = new N7R("Ok", 0, "ok");
        A09 = n7r;
        N7R n7r2 = new N7R("NotRegistered", 1, "not_registered");
        A08 = n7r2;
        N7R n7r3 = new N7R("Disabled", 2, "disabled");
        A05 = n7r3;
        N7R n7r4 = new N7R("TokenUnavailable", 3, "token_unavailable");
        A0A = n7r4;
        N7R n7r5 = new N7R("NonceUnavailable", 4, "nonce_unavailable");
        A07 = n7r5;
        N7R n7r6 = new N7R("ConsentRequired", 5, "consent_required");
        A04 = n7r6;
        N7R n7r7 = new N7R("AccountNotFound", 6, "account_not_found");
        A03 = n7r7;
        N7R n7r8 = new N7R("InvalidRequest", 7, "invalid_request");
        A06 = n7r8;
        N7R n7r9 = new N7R("AccountNotActive", 8, "account_not_active");
        A02 = n7r9;
        N7R n7r10 = new N7R("Unknown", 9, Voip.REJECT_REASON_DECLINED);
        A0B = n7r10;
        N7R[] n7rArr = new N7R[10];
        n7rArr[0] = n7r;
        AbstractC32971bt.A0h(n7r2, n7r3, n7r4, n7r5, n7rArr);
        AbstractC81823ll.A1R(n7r6, n7r7, n7r8, n7rArr);
        n7rArr[8] = n7r9;
        n7rArr[9] = n7r10;
        A01 = n7rArr;
        A00 = AbstractC011005f.A00(n7rArr);
    }

    public static N7R valueOf(String str) {
        return (N7R) Enum.valueOf(N7R.class, str);
    }

    public static N7R[] values() {
        return (N7R[]) A01.clone();
    }

    public N7R(String str, int i, String str2) {
        super(str, i);
        this.wireValue = str2;
    }
}
