package X;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.59c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1139059c {
    public static C6WI A00;
    public static C6WI A01;
    public static C6WI A02;
    public static C6WI A03;
    public static C6WI A04;
    public static C6WI A05;
    public static C6WI A06;
    public static C6WI A07;
    public static C6WI A08;
    public static C6WI A09;
    public static C6WI A0A;
    public static C6WI A0B;
    public static C6WI A0C;
    public static C6WI A0D;
    public static C6WI A0E;
    public static C6WI A0F;
    public static C6WI A0G;
    public static C6WI A0H;
    public static C6WI A0I;
    public static C6WI A0J;
    public static C6WI A0K;
    public static C6WI A0L;
    public static C6WI A0M;
    public static C6WI A0N;
    public static C6WI A0O;
    public static final List A0P;
    public static final List A0Q;
    public static final List A0R;
    public static final List A0S;
    public static final List A0T;
    public static final List A0U;
    public static final List A0V;

    /* JADX WARN: Type inference failed for: r12v0, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r12v2, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r16v3, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r18v0, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r18v1, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r18v2, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r18v3, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v10, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v12, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v13, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v3, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v4, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v5, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v6, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v7, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v8, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r22v9, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r24v1, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r26v9, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r28v1, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r28v2, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r28v3, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r28v4, types: [X.6WI] */
    /* JADX WARN: Type inference failed for: r28v5, types: [X.6WI] */
    static {
        final C5MU c5mu = new C5MU("user_values", "name='active_session_info'", new String[]{"name", "value"});
        final EnumC97674bv enumC97674bv = EnumC97674bv.A01;
        final String str = "com.facebook.katana";
        final String str2 = "ijxLJi1yGs1JpL-X1SExmchvork";
        final String str3 = "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values";
        A07 = new AbstractC120835aV(str3, str, str2, c5mu, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu2 = new C5MU("user_values", "name='active_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        final String str4 = "com.facebook.wakizashi";
        final String str5 = "Xo8WBi6jzSxKDVR4drqm84yr9iU";
        final String str6 = "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values";
        A01 = new AbstractC120835aV(str6, str4, str5, c5mu2, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu3 = new C5MU("user_values", "name='active_session_info_with_page'", AbstractC81763lf.A1b("name", "value", 2, 1));
        A0B = new AbstractC120835aV(str3, str, str2, c5mu3, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu4 = new C5MU("user_values", "name='active_session_info_with_page'", AbstractC81763lf.A1b("name", "value", 2, 1));
        A03 = new AbstractC120835aV(str6, str4, str5, c5mu4, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu5 = new C5MU("user_values", "name='active_session_info_with_underlying_account'", AbstractC81763lf.A1b("name", "value", 2, 1));
        A0C = new AbstractC120835aV(str3, str, str2, c5mu5, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu6 = new C5MU("user_values", "name='active_session_info_with_underlying_account'", AbstractC81763lf.A1b("name", "value", 2, 1));
        A04 = new AbstractC120835aV(str6, str4, str5, c5mu6, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu7 = new C5MU("user_values", "name='active_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        final String str7 = "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values";
        A09 = new AbstractC120835aV(str7, str, str2, c5mu7, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu8 = new C5MU("user_values", "name='active_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        final String str8 = "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values";
        A02 = new AbstractC120835aV(str8, str4, str5, c5mu8, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu9 = new C5MU("user_values", "name='saved_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        A0A = new AbstractC120835aV(str7, str, str2, c5mu9, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu10 = new C5MU("user_values", "name='mas_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        A08 = new AbstractC120835aV(str7, str, str2, c5mu10, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu11 = new C5MU("user_values", "name='active_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        final EnumC97674bv enumC97674bv2 = EnumC97674bv.A07;
        final String str9 = "com.facebook.orca";
        final String str10 = "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values";
        A0N = new AbstractC120835aV(str10, str9, str2, c5mu11, enumC97674bv2) { // from class: X.6WI
        };
        final C5MU c5mu12 = new C5MU("user_values", "name='active_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        final EnumC97674bv enumC97674bv3 = EnumC97674bv.A08;
        final String str11 = "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values";
        A0O = new AbstractC120835aV(str11, str9, str2, c5mu12, enumC97674bv3) { // from class: X.6WI
        };
        final C5MU c5mu13 = new C5MU(null, null, new String[0]);
        final EnumC97674bv enumC97674bv4 = EnumC97674bv.A04;
        final String str12 = "com.instagram.android";
        final String str13 = "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE";
        final String str14 = "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider";
        A0K = new AbstractC120835aV(str14, str12, str13, c5mu13, enumC97674bv4) { // from class: X.6WI
        };
        final C5MU c5mu14 = new C5MU(null, null, new String[0]);
        final EnumC97674bv enumC97674bv5 = EnumC97674bv.A06;
        final String str15 = "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProviderV2";
        A0H = new AbstractC120835aV(str15, str12, str13, c5mu14, enumC97674bv5) { // from class: X.6WI
        };
        final C5MU c5mu15 = new C5MU(null, "name='saved_session_info'", new String[0]);
        A0M = new AbstractC120835aV(str15, str12, str13, c5mu15, enumC97674bv5) { // from class: X.6WI
        };
        final C5MU c5mu16 = new C5MU(null, "name='mas_session_info'", new String[0]);
        A0I = new AbstractC120835aV(str15, str12, str13, c5mu16, enumC97674bv5) { // from class: X.6WI
        };
        final C5MU c5mu17 = new C5MU("user_values", "name='all_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        final String str16 = "content://com.facebook.katana.provider.UserValuesProvider/user_values";
        A06 = new AbstractC120835aV(str16, str, str2, c5mu17, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu18 = new C5MU("user_values", "name='all_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        final String str17 = "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values";
        A00 = new AbstractC120835aV(str17, str4, str2, c5mu18, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu19 = new C5MU(null, "all_session_info", new String[0]);
        A0J = new AbstractC120835aV(str14, str12, str13, c5mu19, enumC97674bv4) { // from class: X.6WI
        };
        final C5MU c5mu20 = new C5MU(null, "name='saved_session_info'", new String[0]);
        A0L = new AbstractC120835aV(str14, str12, str13, c5mu20, enumC97674bv4) { // from class: X.6WI
        };
        final C5MU c5mu21 = new C5MU("user_values", "name='saved_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        A0D = new AbstractC120835aV(str3, str, str2, c5mu21, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu22 = new C5MU("user_values", "name='saved_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        A05 = new AbstractC120835aV(str6, str4, str5, c5mu22, enumC97674bv) { // from class: X.6WI
        };
        final C5MU c5mu23 = new C5MU("user_values", "name='active_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        final EnumC97674bv enumC97674bv6 = EnumC97674bv.A03;
        final String str18 = "com.facebook.lite";
        final String str19 = "content://com.facebook.lite.provider.UserValuesProvider/user_values";
        A0E = new AbstractC120835aV(str19, str18, str2, c5mu23, enumC97674bv6) { // from class: X.6WI
        };
        final C5MU c5mu24 = new C5MU("user_values", "name='active_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        final EnumC97674bv enumC97674bv7 = EnumC97674bv.A05;
        final String str20 = "com.instagram.lite";
        final String str21 = "content://com.instagram.lite.provider.IgLiteUserValuesProvider";
        A0G = new AbstractC120835aV(str21, str20, str13, c5mu24, enumC97674bv7) { // from class: X.6WI
        };
        final C5MU c5mu25 = new C5MU("user_values", "name='all_session_info'", AbstractC81763lf.A1b("name", "value", 2, 1));
        A0F = new AbstractC120835aV(str21, str20, str13, c5mu25, enumC97674bv7) { // from class: X.6WI
        };
        A0T = Arrays.asList(A07, A0K, A0N, A0E, A0G);
        A0Q = Arrays.asList(A09, A0H, A0O);
        A0S = Arrays.asList(A0A, A0M);
        A0R = new CopyOnWriteArrayList(Arrays.asList(A08, A0I));
        A0V = Arrays.asList(new AbstractC120835aV[0]);
        A0P = Arrays.asList(A06, A0J, A0F);
        A0U = Arrays.asList(A0D, A0L);
    }
}
