package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.fmx.FMXGroupSafetyTipsBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;

/* JADX INFO: renamed from: X.2BB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2BB implements InterfaceC81173ki {
    public C0DF A00;
    public Integer A01;
    public final ActivityC03800Hr A02;
    public final InterfaceC03860Hx A0C;
    public final C2BC A0N;
    public final boolean A0S;
    public final InterfaceC001500s A06 = AbstractC466025n.A06();
    public final C016207r A08 = AbstractC466225p.A0a();
    public final C08Y A0Q = AbstractC466225p.A0n();
    public final InterfaceC001500s A0D = AbstractC465925m.A0E(3002);
    public final C15540my A07 = AbstractC466225p.A0P();
    public final InterfaceC016307s A0R = AbstractC466225p.A0w();
    public final C202458sF A0B = (C202458sF) C00C.A02(2966);
    public final C0BN A09 = AbstractC466225p.A0d();
    public final InterfaceC001500s A0K = C00C.A00(5917);
    public final C0FG A0O = (C0FG) C00C.A02(54);
    public final InterfaceC001500s A0E = C00C.A00(7042);
    public final C35041gS A0P = (C35041gS) C00C.A02(5036);
    public final C018108m A0A = AbstractC466225p.A0q();
    public final InterfaceC001500s A05 = C00C.A00(2488);
    public final InterfaceC001500s A0G = AbstractC466025n.A0D();
    public final C21330wy A0M = (C21330wy) C00S.A03(5569);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(5885);
    public final InterfaceC001500s A04 = C00C.A00(131798);
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(5908);
    public final InterfaceC001500s A0F = C00C.A00(4471);
    public final InterfaceC001500s A0H = AbstractC465925m.A0E(5714);
    public final InterfaceC001500s A0I = AbstractC465925m.A0E(2773);
    public final InterfaceC001500s A0J = C00C.A00(1228);

    public boolean A0A(C0DF c0df, C48512Cz c48512Cz) {
        if (C2D0.A02((C2D1) this.A0L.get(), (BizIntegritySignalsManager) this.A04.get(), this.A08, c0df) || this.A0S || AbstractC27051Ft.A08(c0df)) {
            return false;
        }
        return c48512Cz.A04 && !AbstractC465925m.A0F(this.A0E).A0T(AbstractC466125o.A0t(c0df));
    }

    @Override // X.InterfaceC81173ki
    public SpannableStringBuilder AGe(Context context, String str) {
        Spanned spannedFromHtml = Html.fromHtml(str);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if ("group-privacy-settings".equals(uRLSpan.getURL())) {
                    int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                    spannableStringBuilderA08.removeSpan(uRLSpan);
                    spannableStringBuilderA08.setSpan(new C60522mJ(this.A02, this, 2), spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableStringBuilderA08;
    }

    @Override // X.InterfaceC81173ki
    public void Bj3(final int i, final boolean z) {
        final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466125o.A0s(this.A00, AbstractC02700Ci.class);
        final C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
        C00K.A05(c1m3A0o);
        this.A0C.CVR(0, R.string._name_removed__res_0x7f12364b);
        InterfaceC016307s interfaceC016307s = this.A0R;
        ActivityC03800Hr activityC03800Hr = this.A02;
        C35041gS c35041gS = this.A0P;
        interfaceC016307s.CJR(new C58052hI(new InterfaceC22810zP() { // from class: X.3Lg
            @Override // X.InterfaceC22810zP
            public final Object apply(Object obj) {
                DialogFragment dialogFragmentA00;
                C2BB c2bb = this.A01;
                C1M3 c1m3 = c1m3A0o;
                boolean z2 = z;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                int i2 = i;
                C685539b c685539b = (C685539b) obj;
                InterfaceC001500s interfaceC001500s = c2bb.A05;
                Integer numA1I = AbstractC465925m.A0I(interfaceC001500s).A0W(c1m3) ? AbstractC466025n.A1I() : 1;
                String str = z2 ? "group_spam_banner_exit_group_history" : "group_spam_banner_exit";
                C3HZ.A00(c2bb.A08, c2bb.A09, abstractC02700Ci2, 1, numA1I.intValue());
                InterfaceC03860Hx interfaceC03860Hx = c2bb.A0C;
                interfaceC03860Hx.CGx();
                C254919l c254919lA0I = AbstractC465925m.A0I(interfaceC001500s);
                AbstractC466225p.A1Q(c1m3, 0, c254919lA0I);
                if (c254919lA0I.A0W(c1m3)) {
                    C1M3 c1m3A06 = c254919lA0I.A06(c1m3);
                    if (c1m3A06 != null) {
                        dialogFragmentA00 = C70013Ew.A00(c1m3A06, c1m3, "community_announcement_group_suspicious_banner_exit_dialog", c254919lA0I.A0E(c1m3A06), 4, false, true);
                    } else {
                        com.whatsapp.infra.logging.Log.e("CommunityNavigationUtils/getSpamCommunityExitDialogIfCAG/parentGroupJid is null");
                        dialogFragmentA00 = AbstractC64212wK.A00(c685539b.A01, str, Collections.singleton(c1m3), 0, 2, 4, AbstractC466225p.A1X(i2, 1), false, false);
                    }
                } else {
                    dialogFragmentA00 = AbstractC64212wK.A00(c685539b.A01, str, Collections.singleton(c1m3), 0, 2, 4, AbstractC466225p.A1X(i2, 1), false, false);
                }
                interfaceC03860Hx.CUr(dialogFragmentA00);
                return null;
            }
        }, activityC03800Hr, AbstractC465925m.A0I(this.A05), c35041gS, Collections.singleton(c1m3A0o)), new Object[0]);
    }

    private void A02(int i) {
        C54762bo c54762bo = new C54762bo();
        c54762bo.A00 = AbstractC466125o.A18();
        c54762bo.A01 = Integer.valueOf(i);
        this.A09.CBh(c54762bo);
    }

    public static boolean A03(C2BB c2bb) {
        C0DF c0df = c2bb.A00;
        if (c0df == null) {
            com.whatsapp.infra.logging.Log.e("Contact is unexpected null");
        } else {
            GroupJid groupJidA0r = AbstractC466125o.A0r(c0df);
            if (groupJidA0r != null) {
                return AbstractC466825v.A1U(c2bb.A0G, groupJidA0r);
            }
        }
        return false;
    }

    public static boolean A04(C2BB c2bb, int i) {
        C0DF c0df = c2bb.A00;
        if (c0df == null || c0df.A0A(C1M3.class) == null) {
            return false;
        }
        return i == 0 || !A03(c2bb);
    }

    public C674934f A07(C0DF c0df, C48512Cz c48512Cz) {
        C681037b c681037b;
        if (AbstractC28441Lj.A00(this.A0O, c0df)) {
            C018108m c018108m = this.A0A;
            InterfaceC001500s interfaceC001500s = c018108m.A0S;
            if (!AbstractC466225p.A05(interfaceC001500s).getBoolean("chat_psa_mute_footer_shown", false) && A05(c0df)) {
                AbstractC466025n.A1T(AbstractC466025n.A15(interfaceC001500s).A01(), "chat_psa_mute_footer_shown", true);
                c681037b = new C681037b(c48512Cz);
                c681037b.A02 = 0;
                String string = C00I.A00().getString(R.string._name_removed__res_0x7f120cbc);
                C000700h.A0A(string, 0);
                c681037b.A0A = new C60352lm(string);
                c681037b.A01 = R.string._name_removed__res_0x7f124e24;
                c681037b.A00 = R.drawable.vec_ic_mute_list;
            } else {
                if (this.A08.A0w(16134)) {
                    com.whatsapp.infra.logging.Log.i("BlockAddFooterWidgetViewModel//BlockAddFooterWidgetRenderConfig/hidden");
                    return null;
                }
                InterfaceC001500s interfaceC001500s2 = c018108m.A1a;
                if (!AbstractC466225p.A05(interfaceC001500s2).getBoolean("wac_consent_shown", false)) {
                    AbstractC466025n.A1T(AbstractC466025n.A15(interfaceC001500s2).A01(), "wac_consent_shown", true);
                    boolean zA0T = AbstractC465925m.A0F(this.A0E).A0T(AbstractC466125o.A0t(c0df));
                    int i = R.string._name_removed__res_0x7f120713;
                    if (zA0T) {
                        i = R.string._name_removed__res_0x7f12441d;
                    }
                    c681037b = new C681037b(c48512Cz);
                    c681037b.A02 = 0;
                    String string2 = C00I.A00().getString(R.string._name_removed__res_0x7f124aaf);
                    C000700h.A0A(string2, 0);
                    c681037b.A0A = new C60352lm(string2);
                    c681037b.A01 = i;
                }
            }
            c681037b.A08 = 0;
            c681037b.A07 = R.string._name_removed__res_0x7f124dcd;
            c681037b.A06 = R.string._name_removed__res_0x7f1208c4;
            return c681037b.A00();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    /* JADX WARN: Code duplicated, block: B:38:0x008c A[PHI: r8
  0x008c: PHI (r8v3 int) = (r8v0 int), (r8v4 int) binds: [B:37:0x008a, B:35:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    public C674934f A08(C0DF c0df, C48512Cz c48512Cz, int i) {
        int i2;
        int i3;
        if (!A0A(c0df, c48512Cz)) {
            return null;
        }
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(this.A06), 2120);
        UserJid userJidA0r = AbstractC465925m.A0r(c0df.A09());
        boolean zA05 = (userJidA0r == null || !c0df.A0S()) ? false : ((C1WZ) C05C.A02(c05cA00)).A05(userJidA0r);
        boolean zA0T = AbstractC465925m.A0F(this.A0E).A0T(AbstractC466125o.A0t(c0df));
        int i4 = R.string._name_removed__res_0x7f120713;
        if (zA0T) {
            i4 = R.string._name_removed__res_0x7f12441d;
        }
        if (zA05 || c48512Cz.A03) {
            i2 = R.string._name_removed__res_0x7f120956;
        } else {
            int i5 = c0df.A04().A00.A0E;
            if (i5 == 1 || i5 == 2) {
                i2 = R.string._name_removed__res_0x7f121976;
                if (((BizIntegritySignalsManager) this.A04.get()).A0A(this.A00)) {
                    i2 = R.string._name_removed__res_0x7f121975;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f123a62;
                if (i5 != 3) {
                    i2 = R.string._name_removed__res_0x7f121975;
                }
            }
        }
        int i6 = 0;
        boolean z = i == 0;
        boolean zBJQ = this.A0Q.BJQ();
        int iA05 = AbstractC466725u.A05(z);
        if (zA05 || c48512Cz.A03 || Boolean.TRUE.equals(c48512Cz.A02)) {
            i3 = 0;
            if (!zA05) {
                if (!c48512Cz.A03 || Boolean.TRUE.equals(c48512Cz.A02) || zBJQ) {
                }
            }
            String string = C00I.A00().getString(i2);
            C000700h.A0A(string, 0);
            return new C674934f(new C60352lm(string), c48512Cz, iA05, i3, 0, i6, 8, 8, 8, 8, i4, R.string._name_removed__res_0x7f124dcd, -1, R.string._name_removed__res_0x7f1228fb, R.drawable.ic_block, false, false);
        }
        i3 = 8;
        if (zBJQ) {
            i3 = 0;
            if (!zA05) {
                if (!c48512Cz.A03) {
                }
            }
        } else if (!c48512Cz.A03) {
        }
        String string2 = C00I.A00().getString(i2);
        C000700h.A0A(string2, 0);
        return new C674934f(new C60352lm(string2), c48512Cz, iA05, i3, 0, i6, 8, 8, 8, 8, i4, R.string._name_removed__res_0x7f124dcd, -1, R.string._name_removed__res_0x7f1228fb, R.drawable.ic_block, false, false);
        i6 = 8;
        String string3 = C00I.A00().getString(i2);
        C000700h.A0A(string3, 0);
        return new C674934f(new C60352lm(string3), c48512Cz, iA05, i3, 0, i6, 8, 8, 8, 8, i4, R.string._name_removed__res_0x7f124dcd, -1, R.string._name_removed__res_0x7f1228fb, R.drawable.ic_block, false, false);
    }

    public C674934f A09(C0DF c0df, C48512Cz c48512Cz, int i) {
        AbstractC664730h c60352lm;
        if (!A0A(c0df, c48512Cz)) {
            return null;
        }
        if (i == 1) {
            boolean zA0S = c0df.A0S();
            int i2 = R.string._name_removed__res_0x7f1219ce;
            if (zA0S) {
                i2 = R.string._name_removed__res_0x7f1219d9;
            }
            c60352lm = new C60362ln(AbstractC465925m.A18(this.A02, "learn-more", new Object[1], 0, i2), "learn-more");
        } else {
            String string = this.A02.getString(R.string._name_removed__res_0x7f1219cd);
            C000700h.A0A(string, 0);
            c60352lm = new C60352lm(string);
        }
        return new C674934f(c60352lm, c48512Cz, 8, 0, 0, 8, 8, 8, 8, 8, R.string._name_removed__res_0x7f120713, R.string._name_removed__res_0x7f1219d3, -1, R.string._name_removed__res_0x7f1228fb, R.drawable.ic_block, false, false);
    }

    @Override // X.InterfaceC81173ki
    public void BWg() {
        C00K.A05(AbstractC466025n.A16(this.A00));
        AnonymousClass273.A00((AnonymousClass273) C05C.A02(this.A0N.A00.A09), 5);
    }

    @Override // X.InterfaceC81173ki
    public void BZA(int i, Integer num) {
        C30731Uz c30731UzA0Z;
        ActivityC03800Hr activityC03800Hr;
        Intent intentA00;
        UserJid userJid = (UserJid) AbstractC466725u.A0O(this.A00);
        if (num != null && num.intValue() == 9) {
            A02(2);
        }
        if (!AbstractC28441Lj.A00(this.A0O, this.A00)) {
            InterfaceC001500s interfaceC001500s = this.A0E;
            boolean zA1T = AbstractC466325q.A1T(interfaceC001500s, userJid);
            String str = "one_to_one_spam_banner_block_server_flagged_suspicious";
            boolean zA0S = this.A00.A0S();
            if (zA1T) {
                if (zA0S) {
                    str = "biz_spam_banner_block";
                } else if (num == null || num.intValue() != 9 || i != 1) {
                    str = "1_1_old_spam_banner_block";
                    if (i == 1) {
                        str = "1_1_spam_banner_block";
                    }
                }
                AbstractC465925m.A0F(interfaceC001500s).A0H(this.A02, null, this.A00, str, false);
                return;
            }
            if (!zA0S) {
                if (num == null || num.intValue() != 9 || i != 1) {
                    str = "1_1_old_spam_banner_block";
                    if (i == 1) {
                        str = "1_1_spam_banner_block";
                    }
                }
                C00S.A07(this.A0M);
                try {
                    C000700h.A0A(userJid, 0);
                    C00S.A06();
                    boolean z = i == 1;
                    BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
                    Bundle bundleA0A = AbstractC467025x.A0A(userJid, str, false);
                    bundleA0A.putBoolean("enableReportCheckboxByDefault", z);
                    blockConfirmationDialogFragment.A1V(bundleA0A);
                    this.A0C.CUr(blockConfirmationDialogFragment);
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            c30731UzA0Z = AbstractC466125o.A0Z();
            this.A0D.get();
            activityC03800Hr = this.A02;
            intentA00 = C29235CrC.A00(activityC03800Hr, userJid, "biz_spam_banner_block", false, true);
        } else {
            if (A05(this.A00)) {
                C76943cn c76943cn = new C76943cn(this, userJid, 37);
                if (!AbstractC466425r.A0d(this.A0H).BK3()) {
                    c76943cn.invoke();
                    return;
                }
                AnonymousClass371 anonymousClass371 = (AnonymousClass371) this.A0I.get();
                ActivityC03800Hr activityC03800Hr2 = this.A02;
                anonymousClass371.A00(activityC03800Hr2.getSupportFragmentManager(), Collections.singletonList(userJid), c76943cn, AbstractC466625t.A0H(activityC03800Hr2), false);
                return;
            }
            c30731UzA0Z = AbstractC466125o.A0Z();
            this.A0D.get();
            activityC03800Hr = this.A02;
            intentA00 = C29235CrC.A00(activityC03800Hr, userJid, "psa_banner_block", false, false);
        }
        c30731UzA0Z.A0D(activityC03800Hr, intentA00);
    }

    @Override // X.InterfaceC81173ki
    public void BgO(C48512Cz c48512Cz) {
        C2IC c2ic;
        C2BE c2be = this.A0N.A00;
        if (c48512Cz != null) {
            int i = c48512Cz.A00;
            if (i == 7 || i == 8) {
                Optional optional = c2be.A0Q;
                if (!optional.isPresent() || (c2ic = ((C3R9) optional.get()).A00) == null) {
                    return;
                }
                ((C682237q) C05C.A02(c2ic.A06)).A01(i == 7 ? 1 : 2);
                AbstractC466125o.A0z(c2ic.A07).A05(c2ic.A01, "dismiss", 0);
            }
        }
    }

    @Override // X.InterfaceC81173ki
    public void Blo() {
        AbstractC02700Ci abstractC02700CiA0q;
        C0DF c0df;
        C3HZ.A00.A01(this.A08, this.A09, this.A00, 0);
        Integer num = this.A01;
        if (num != null && num.intValue() == 9) {
            A02(5);
        }
        ActivityC03800Hr activityC03800Hr = this.A02;
        if (ABW.A02(activityC03800Hr)) {
            return;
        }
        C0DF c0df2 = this.A00;
        if (c0df2 == null || (abstractC02700CiA0q = AbstractC466125o.A0q(c0df2)) == null || (c0df = this.A00) == null || C0D0.A0n(abstractC02700CiA0q)) {
            C3IX.A01(new FMXGroupSafetyTipsBottomSheetFragment(), activityC03800Hr.getSupportFragmentManager());
            return;
        }
        boolean zA0S = c0df.A0S();
        C0JC supportFragmentManager = activityC03800Hr.getSupportFragmentManager();
        if (zA0S) {
            AbstractC64132wC.A00(supportFragmentManager, abstractC02700CiA0q);
        } else {
            AbstractC64122wB.A00(supportFragmentManager, abstractC02700CiA0q);
        }
    }

    @Override // X.InterfaceC81173ki
    public void BnW(C48512Cz c48512Cz) {
        C2IC c2ic;
        C2BE c2be = this.A0N.A00;
        if (c48512Cz != null) {
            int i = c48512Cz.A00;
            if (i == 7 || i == 8) {
                Optional optional = c2be.A0Q;
                if (!optional.isPresent() || (c2ic = ((C3R9) optional.get()).A00) == null) {
                    return;
                }
                c2ic.A0A.A0C(new C2ZR());
                AbstractC466125o.A0z(c2ic.A07).A05(c2ic.A01, "learn_more", 0);
            }
        }
    }

    @Override // X.InterfaceC81173ki
    public void Brh() {
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466125o.A0s(this.A00, AbstractC02700Ci.class);
        if (!AbstractC28921Ng.A00(this.A0O, abstractC02700Ci)) {
            if (C0D0.A0n(abstractC02700Ci)) {
                C3HZ.A00(this.A08, this.A09, abstractC02700Ci, 1, 3);
            }
            Integer num = this.A01;
            if (num != null && num.intValue() == 9) {
                A02(4);
            }
            ((C248316w) this.A0K.get()).A09(abstractC02700Ci, C02S.A0C, 1);
            RunnableC76223bb.A00(this.A0R, this, abstractC02700Ci, 17);
        }
        this.A0N.A00.A02();
    }

    @Override // X.InterfaceC81173ki
    public void C1l(int i) {
        String str;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466125o.A0s(this.A00, AbstractC02700Ci.class);
        if (C0D0.A0d(abstractC02700Ci)) {
            C0DF c0df = this.A00;
            str = null;
            if (c0df != null && c0df.A0A(C1M3.class) != null) {
                if (i == 0) {
                    str = "group_spam_banner_report";
                } else if (!A03(this)) {
                    str = "left_group_spam_banner_report";
                }
            }
            C00K.A05(str);
        } else {
            str = "1_1_spam_banner_report";
        }
        ((C248316w) this.A0K.get()).A09(abstractC02700Ci, null, -2);
        this.A0C.CUr(new C29474CvA(abstractC02700Ci, str).A00());
    }

    public C2BB(ActivityC03800Hr activityC03800Hr, C2BC c2bc, InterfaceC03860Hx interfaceC03860Hx, boolean z) {
        this.A02 = activityC03800Hr;
        this.A0C = interfaceC03860Hx;
        this.A0N = c2bc;
        this.A0S = z;
    }

    public static C674934f A00(C48512Cz c48512Cz) {
        String string = C00I.A00().getString(R.string._name_removed__res_0x7f1223bc);
        C000700h.A0A(string, 0);
        return new C674934f(new C60342ll(string), c48512Cz, 8, 8, 8, 8, 8, 8, 0, 0, -1, -1, -1, 0, R.drawable.ic_block, false, true);
    }

    public static C674934f A01(C48512Cz c48512Cz) {
        String string = C00I.A00().getString(R.string._name_removed__res_0x7f1223be);
        C000700h.A0A(string, 0);
        return new C674934f(new C60342ll(string), c48512Cz, 8, 8, 8, 8, 8, 8, 0, 0, -1, -1, -1, 0, R.drawable.ic_block, false, true);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    private boolean A05(C0DF c0df) {
        boolean z;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466025n.A17(c0df);
        if (abstractC02700Ci != null) {
            z = AbstractC466525s.A1Y((C15390mj) this.A0F.get(), abstractC02700Ci);
        }
        InterfaceC001500s interfaceC001500s = this.A0J;
        return !z && ((C32N) interfaceC001500s.get()).A01 && ((C32N) interfaceC001500s.get()).A00 && this.A08.A0w(18914);
    }

    public C674934f A06(C0DF c0df, C48512Cz c48512Cz) {
        AbstractC02700Ci abstractC02700CiA0q;
        String strA04;
        if (c0df.A09() == null || (abstractC02700CiA0q = AbstractC466125o.A0q(c0df)) == null || (strA04 = C1GL.A04(abstractC02700CiA0q)) == null || strA04.isEmpty()) {
            return null;
        }
        String strA0v = AbstractC466425r.A0v(this.A02.getResources(), strA04, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124725);
        C000700h.A0A(strA0v, 0);
        return new C674934f(new C60342ll(strA0v), c48512Cz, 8, 8, 8, 0, 8, 8, 0, 8, -1, -1, -1, 0, R.drawable.ic_block, false, false);
    }
}
