package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7T {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7T[] A01;
    public static final N7T A02;
    public static final N7T A03;
    public static final N7T A04;
    public static final N7T A05;
    public static final N7T A06;
    public static final N7T A07;
    public static final N7T A08;
    public static final N7T A09;
    public static final N7T A0A;
    public static final N7T A0B;
    public static final N7T A0C;
    public static final N7T A0D;
    public final String serverValue;

    static {
        N7T n7t = new N7T("VIEW_WEBSITE", 0, "VIEW_WEBSITE");
        A0C = n7t;
        N7T n7t2 = new N7T("BOOK_ON_WEBSITE", 1, "BOOK_ON_WEBSITE");
        A02 = n7t2;
        N7T n7t3 = new N7T("DOWNLOAD", 2, "DOWNLOAD");
        A04 = n7t3;
        N7T n7t4 = new N7T("CALL_BUSINESS", 3, "CALL_BUSINESS");
        A03 = n7t4;
        N7T n7t5 = new N7T("WHATSAPP", 4, "WHATSAPP");
        A0D = n7t5;
        N7T n7t6 = new N7T("MESSAGE_BUSINESS", 5, "MESSAGE_BUSINESS");
        A05 = n7t6;
        N7T n7t7 = new N7T("SCHEDULE_APPOINTMENT", 6, "SCHEDULE_APPOINTMENT");
        A09 = n7t7;
        N7T n7t8 = new N7T("VIEW_ON_FACEBOOK", 7, "VIEW_ON_FACEBOOK");
        A0B = n7t8;
        N7T n7t9 = new N7T("PROMO_CODE", 8, "PROMO_CODE");
        A08 = n7t9;
        N7T n7t10 = new N7T("P2B_MESSENGER", 9, "P2B_MESSENGER");
        A07 = n7t10;
        N7T n7t11 = new N7T("NONE", 10, "NONE");
        A06 = n7t11;
        N7T n7t12 = new N7T("UNSUPPORTED", 11, Voip.REJECT_REASON_DECLINED);
        A0A = n7t12;
        N7T[] n7tArr = new N7T[12];
        n7tArr[0] = n7t;
        AbstractC32971bt.A0h(n7t2, n7t3, n7t4, n7t5, n7tArr);
        n7tArr[5] = n7t6;
        AbstractC32971bt.A0i(n7t7, n7t8, n7t9, n7t10, n7tArr);
        n7tArr[10] = n7t11;
        n7tArr[11] = n7t12;
        A01 = n7tArr;
        A00 = AbstractC011005f.A00(n7tArr);
    }

    public static N7T valueOf(String str) {
        return (N7T) Enum.valueOf(N7T.class, str);
    }

    public static N7T[] values() {
        return (N7T[]) A01.clone();
    }

    public N7T(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
