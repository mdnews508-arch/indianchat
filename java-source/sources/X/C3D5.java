package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3D5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3D5 {
    public final C05C A03 = C05D.A00(33392);
    public final C31956DyJ A0C = (C31956DyJ) C00C.A02(5865);
    public final FXB A0G = (FXB) C00S.A03(16639);
    public final C3F8 A0F = (C3F8) C00S.A03(16644);
    public final InterfaceC001500s A0B = C05D.A00(3641);
    public final C248316w A0A = (C248316w) C00C.A02(5917);
    public final C018108m A08 = AbstractC466325q.A0Y();
    public final C0BN A0E = AbstractC466325q.A0N();
    public final C016207r A0D = AbstractC466325q.A0J();
    public final C05C A04 = AnonymousClass056.A00(984);
    public final C05C A01 = AnonymousClass056.A00(131801);
    public final C05C A05 = AnonymousClass056.A00(274);
    public final C05C A00 = C05D.A00(5885);
    public final C05C A02 = C05D.A00(3002);
    public final C05C A06 = AnonymousClass056.A00(7024);
    public final InterfaceC016307s A09 = AbstractC466325q.A0a();
    public final C02180Af A07 = C05D.A01(450);

    public final void A00(Context context, C0DF c0df, boolean z) {
        boolean zA1a = AbstractC466725u.A1a(context, c0df, 0);
        UserJid userJidA0t = AbstractC466125o.A0t(c0df);
        if (userJidA0t != null) {
            Intent intentA0A = new C27291Gr().A0A(context, userJidA0t, Integer.valueOf(zA1a ? 1 : 0), zA1a, false);
            if (z) {
                intentA0A.putExtra("scroll_to_groups_in_common", zA1a);
            }
            context.startActivity(intentA0A, null);
            RunnableC76043bJ.A00(this.A09, userJidA0t, this, 7);
        }
    }

    public final void A01(C2IU c2iu, C0DF c0df, C0I6 c0i6) {
        C000700h.A0A(c0i6, 0);
        AbstractC32971bt.A0g(c0df, 1, c2iu);
        A03(c2iu, null, 11, 0);
        FXB fxb = this.A0G;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        fxb.A02(c0i6, (UserJid) abstractC02700CiA09, null, "chat_fmx_card", "chat_fmx_card_block", false);
        C31956DyJ c31956DyJ = this.A0C;
        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
        C000700h.A0D(abstractC02700CiA010, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        c31956DyJ.A05((UserJid) abstractC02700CiA010, null, null, "chat_fmx_card", null, null, 0, true, false);
    }

    public final void A04(EnumC62012sj enumC62012sj, C0DF c0df, C0I6 c0i6) {
        C000700h.A0A(c0i6, 0);
        AbstractC32971bt.A0g(c0df, 1, enumC62012sj);
        com.whatsapp.infra.core.jid.Jid jidA0O = AbstractC466725u.A0O(c0df);
        C000700h.A06(jidA0O);
        UserJid userJid = (UserJid) jidA0O;
        String str = "chat_fmx_card_block";
        switch (enumC62012sj.ordinal()) {
            case 0:
            case 6:
                str = !this.A0A.A0D(userJid) ? "chat_fmx_card_safety_tools_block_suspicious" : "chat_fmx_card_safety_tools_block";
                break;
            case 1:
                if (!this.A0A.A0D(userJid)) {
                    str = "chat_fmx_card_block_suspicious";
                }
                break;
            case 2:
                str = "call_detail_safety_tools_block";
                break;
            case 3:
            case 4:
                if (!this.A0A.A0D(userJid)) {
                    str = "chat_fmx_card_block_server_flagged_suspicious";
                }
                break;
            case 5:
                str = "trust_question_bottomsheet_block_server_flagged_suspicious";
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        if (!c0df.A0S()) {
            c0i6.CUr(((C676034q) C05C.A02(this.A03)).A00(userJid, str, enumC62012sj != EnumC62012sj.A02));
            return;
        }
        C05C.A03(this.A02);
        Intent intentA00 = C29235CrC.A00(c0i6, userJid, str, true, true);
        C3F8 c3f8 = this.A0F;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        AbstractC465925m.A1T(abstractC02700CiA09);
        UserJid userJid2 = (UserJid) abstractC02700CiA09;
        C016207r c016207r = c3f8.A01;
        if (c016207r.A0w(13020) && userJid2 != null && c016207r.A0w(11241)) {
            ICL icl = c3f8.A00;
            if (icl.A07(userJid2) && !icl.A08(userJid2)) {
                C3F8.A00(c0i6, intentA00);
                return;
            }
        }
        AbstractC466825v.A0v(c0i6, intentA00);
    }

    public final void A06(AbstractC02700Ci abstractC02700Ci, int i) {
        I1X i1x;
        String rawString;
        int i2;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (IBR.A00((IBR) interfaceC001500s.get()).A0w(15944)) {
            C38311m4 c38311m4 = (C38311m4) C05C.A02(this.A04);
            if (!c38311m4.A0b.BKS(abstractC02700Ci)) {
                C38311m4.A06(c38311m4, new RunnableC42154Igm(1, abstractC02700Ci, c38311m4, i, 3));
            }
            if (IBR.A00((IBR) interfaceC001500s.get()).A0w(16283)) {
                if (2 == i) {
                    i1x = (I1X) this.A0B.get();
                    rawString = abstractC02700Ci.getRawString();
                    i2 = 15;
                } else {
                    if (1 != i) {
                        return;
                    }
                    i1x = (I1X) this.A0B.get();
                    rawString = abstractC02700Ci.getRawString();
                    i2 = 14;
                }
                I1X.A00(i1x, null, null, 6, rawString, 9, i2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f5  */
    public final void A03(C2IU c2iu, Integer num, int i, int i2) {
        boolean z;
        Boolean bool;
        int i3;
        boolean z2;
        boolean z3;
        C3AE c3ae;
        if (this.A0D.A0w(19893)) {
            C54292b3 c54292b3 = new C54292b3();
            c54292b3.A07 = Integer.valueOf(i);
            c54292b3.A06 = Integer.valueOf(i2);
            if (c2iu != null) {
                c54292b3.A05 = true;
                C014306w c014306w = c2iu.A0A;
                List listA15 = AbstractC466425r.A15(c014306w);
                if (listA15 == null) {
                    z = false;
                    break;
                }
                Iterator it = listA15.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    } else if (it.next() instanceof C56522ef) {
                        z = true;
                        break;
                    }
                }
                c54292b3.A00 = Boolean.valueOf(z);
                List listA16 = AbstractC466425r.A15(c014306w);
                if (listA16 == null) {
                    bool = null;
                    break;
                }
                Iterator it2 = listA16.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        bool = null;
                        break;
                    }
                    AbstractC62862u6 abstractC62862u6 = (AbstractC62862u6) it2.next();
                    if (abstractC62862u6 instanceof C56512ee) {
                        bool = ((C56512ee) abstractC62862u6).A00;
                        break;
                    }
                }
                c54292b3.A01 = bool;
                List listA17 = AbstractC466425r.A15(c014306w);
                if (listA17 == null) {
                    i3 = 0;
                    break;
                }
                Iterator it3 = listA17.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        i3 = 0;
                        break;
                    }
                    AbstractC62862u6 abstractC62862u7 = (AbstractC62862u6) it3.next();
                    if (abstractC62862u7 instanceof C56502ed) {
                        i3 = ((C56502ed) abstractC62862u7).A00.A00;
                        break;
                    }
                }
                c54292b3.A09 = AbstractC465925m.A16(i3);
                C0DF c0df = c2iu.A0Y;
                c54292b3.A02 = Boolean.valueOf(c0df.A0S());
                UserJid userJidA0t = AbstractC466125o.A0t(c0df);
                if (userJidA0t != null) {
                    z2 = ((C1N0) C05C.A02(this.A06)).A01(userJidA0t);
                }
                c54292b3.A03 = Boolean.valueOf(z2);
                if (userJidA0t != null) {
                    C1N0 c1n0 = (C1N0) C05C.A02(this.A06);
                    z3 = ((C239413h) C05C.A02(c1n0.A01)).A02() && (c3ae = (C3AE) ((C57032fV) C05C.A02(c1n0.A02)).A00.get(userJidA0t)) != null && C000700h.areEqual(c3ae.A00, true);
                }
                c54292b3.A04 = Boolean.valueOf(z3);
            }
            if (num != null) {
                c54292b3.A08 = num;
            }
            this.A0E.CBh(c54292b3);
        }
    }

    public final void A02(C2IU c2iu, AbstractC02700Ci abstractC02700Ci, String str, int i) {
        String string = abstractC02700Ci.toString();
        C018108m c018108m = this.A08;
        Set<String> stringSet = ((SharedPreferences) c018108m.A1A.get()).getStringSet(str, AbstractC465925m.A1D());
        C00K.A05(stringSet);
        HashSet hashSet = new HashSet(stringSet);
        if (hashSet.contains(string)) {
            A03(c2iu, null, i, 0);
            C018108m.A00(c018108m).putStringSet(str, AbstractC03010Dw.A0A(string, hashSet)).apply();
        }
    }

    public final void A05(C0DF c0df, C0I6 c0i6) {
        C000700h.A0B(c0i6, c0df);
        FXB fxb = this.A0G;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        AbstractC465925m.A1T(abstractC02700CiA09);
        fxb.A03(c0i6, (UserJid) abstractC02700CiA09, "chat_fmx_card");
        RunnableC76043bJ.A00(this.A09, this, c0df, 8);
    }
}
