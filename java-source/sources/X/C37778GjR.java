package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GjR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37778GjR extends C0M9 {
    public boolean A00;
    public boolean A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final C014306w A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final UserJid A0U;
    public final C41128I8m A0V;

    public C37778GjR(UserJid userJid, C41128I8m c41128I8m) {
        C000700h.A0A(c41128I8m, 1);
        this.A0U = userJid;
        this.A0V = c41128I8m;
        this.A0T = AbstractC466025n.A0E();
        this.A0N = C05D.A00(131697);
        this.A0L = C05D.A00(131614);
        this.A0O = C05D.A00(2014);
        this.A0J = C05D.A00(5708);
        this.A0K = AnonymousClass056.A00(131724);
        this.A0G = GV2.A0F();
        this.A0I = AnonymousClass056.A00(131607);
        this.A0R = AbstractC466025n.A0o();
        this.A0S = AnonymousClass056.A00(3659);
        this.A0Q = AnonymousClass056.A00(1018);
        this.A0P = AbstractC466025n.A0I();
        this.A0F = AbstractC466025n.A0F();
        this.A0H = C05D.A00(131657);
        this.A0M = AnonymousClass056.A00(131599);
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A08 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0C = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A03 = c014306wA0B3;
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A02 = c014306wA0B4;
        C014306w c014306wA0B5 = AbstractC465925m.A0B();
        this.A05 = c014306wA0B5;
        C014306w c014306wA0B6 = AbstractC465925m.A0B();
        this.A0A = c014306wA0B6;
        C014306w c014306wA0B7 = AbstractC465925m.A0B();
        this.A09 = c014306wA0B7;
        C014306w c014306wA0B8 = AbstractC465925m.A0B();
        this.A06 = c014306wA0B8;
        C014306w c014306wA0B9 = AbstractC465925m.A0B();
        this.A04 = c014306wA0B9;
        C014306w c014306wA0B10 = AbstractC465925m.A0B();
        this.A07 = c014306wA0B10;
        this.A0B = AbstractC465925m.A0B();
        this.A0E = AbstractC465925m.A0B();
        C014306w c014306wA0B11 = AbstractC465925m.A0B();
        this.A0D = c014306wA0B11;
        this.A01 = true;
        c41128I8m.A06 = c014306wA0B;
        c41128I8m.A01 = c014306wA0B3;
        c41128I8m.A00 = c014306wA0B4;
        c41128I8m.A09 = c014306wA0B2;
        c41128I8m.A08 = c014306wA0B6;
        c41128I8m.A03 = c014306wA0B5;
        c41128I8m.A07 = c014306wA0B7;
        c41128I8m.A04 = c014306wA0B8;
        c41128I8m.A0A = c014306wA0B11;
        c41128I8m.A02 = c014306wA0B9;
        c41128I8m.A05 = c014306wA0B10;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:44:0x0102  */
    public static final void A00(ActivityC03800Hr activityC03800Hr, I7H i7h, C37831GkU c37831GkU, C37778GjR c37778GjR, String str, String str2) {
        IGT igt;
        String str3;
        String str4;
        String strSubstring = str2;
        C39965Hhs c39965Hhs = (C39965Hhs) c37778GjR.A0C.A04();
        List<AbstractC39711Hdk> list = c37831GkU.A0C;
        if (!list.isEmpty()) {
            try {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        AbstractC39711Hdk abstractC39711Hdk = (AbstractC39711Hdk) it.next();
                        if (abstractC39711Hdk instanceof C39058HGm) {
                            C41271IGs c41271IGs = ((C39058HGm) abstractC39711Hdk).A00.A01;
                            List list2 = c41271IGs.A0A;
                            if (list2.isEmpty() || (igt = (IGT) list2.get(0)) == null || (str3 = igt.A00) == null || str3.length() == 0) {
                                C41128I8m c41128I8m = c37831GkU.A06;
                                String str5 = c41271IGs.A0H;
                                C000700h.A0A(str5, 0);
                                C41271IGs c41271IGsA0C = ((GYS) C05C.A02(c41128I8m.A0G)).A0C(null, str5);
                                if (c41271IGsA0C != null) {
                                    List list3 = c41271IGsA0C.A0A;
                                    if (list3.isEmpty() || (igt = (IGT) list3.get(0)) == null) {
                                    }
                                    str4 = "orderInfo is null (GraphQL response not received or parse failed)";
                                }
                            }
                            if (c39965Hhs != null) {
                                int iA0i = c37831GkU.A0i();
                                if (C05C.A00(c37778GjR.A0F).A0w(4893)) {
                                    if (list.isEmpty()) {
                                        strSubstring = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        for (AbstractC39711Hdk abstractC39711Hdk2 : list) {
                                            if (abstractC39711Hdk2 instanceof C39058HGm) {
                                                String str6 = ((C39058HGm) abstractC39711Hdk2).A00.A01.A08;
                                                if (str6.length() != 0) {
                                                    sbA08.append(str6);
                                                    sbA08.append(", ");
                                                }
                                            }
                                        }
                                        strSubstring = sbA08.substring(0, sbA08.length() - 2);
                                    }
                                }
                                C41429IMw c41429IMw = new C41429IMw(activityC03800Hr, c39965Hhs, c37778GjR, str, strSubstring, iA0i);
                                C41453INu c41453INu = (C41453INu) C05C.A02(c37778GjR.A0O);
                                c41453INu.A00 = c41429IMw;
                                i7h.A02(null, new C41440INh(), null, new C41443INk(c41453INu, 0), c41453INu, igt, 3);
                                return;
                            }
                            str4 = "orderInfo is null (GraphQL response not received or parse failed)";
                        }
                    }
                    if (c39965Hhs != null) {
                        str4 = "firstProductImage is null (no product image in cart items)";
                    } else {
                        str4 = "orderInfo is null (GraphQL response not received or parse failed)";
                    }
                }
            } catch (Exception unused) {
            }
        } else if (c39965Hhs != null) {
            str4 = "firstProductImage is null (no product image in cart items)";
        } else {
            str4 = "orderInfo is null (GraphQL response not received or parse failed)";
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "CartViewModel/sendCart/precondition failed: ", str4);
        AbstractC466525s.A1K(c37778GjR.A0A, true);
    }

    public final String A0f() {
        C1WZ c1wzA0R = AbstractC25331B9z.A0R(AbstractC148856g7.A0a(this.A0T, 2120));
        UserJid userJid = this.A0U;
        C27041Fs c27041FsA02 = c1wzA0R.A02(userJid);
        return c27041FsA02 != null ? c27041FsA02.A08 : AbstractC466625t.A0R(this.A0R).A0K(new C0DF(userJid));
    }
}
