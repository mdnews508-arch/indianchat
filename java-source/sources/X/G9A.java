package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.RelativeLayout;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.groupenforcements.ui.GroupSuspendBottomSheet;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G9A implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public G9A(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A03 = z;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0405  */
    /* JADX WARN: Code duplicated, block: B:196:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x021a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0258  */
    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        Integer num2;
        C34577FOs c34577FOs;
        boolean z;
        Boolean boolValueOf;
        EnumC165417Re enumC165417Re;
        AbstractC02700Ci abstractC02700CiA01;
        String rawString;
        String strA08;
        boolean z2;
        AbstractC188328Mm abstractC188328Mm;
        EXL exl;
        C0DF c0dfA0T;
        C7R5 c7r5;
        boolean z3;
        C148996gL c148996gLAfd;
        switch (this.$t) {
            case 0:
                C31917Dxg.A01((C31917Dxg) this.A00, (C32774EWc) this.A01, Boolean.valueOf(this.A03), null, null, null, null, null, null, 4);
                return;
            case 1:
                GroupSuspendBottomSheet groupSuspendBottomSheet = (GroupSuspendBottomSheet) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                boolean z4 = this.A03;
                Context context = (Context) this.A02;
                AbstractC466625t.A0b(groupSuspendBottomSheet.A05).A00(c1m3, Boolean.valueOf(z4), GroupSuspendBottomSheet.A00(groupSuspendBottomSheet), null, 1, 1);
                FC2 fc2 = (FC2) C05C.A02(groupSuspendBottomSheet.A07);
                Bundle bundleA0B = AbstractC31896DxL.A0B(context, 0);
                AbstractC466425r.A1J(bundleA0B, c1m3, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid");
                AbstractC466125o.A0Z().A0D(context, fc2.A01.A00(bundleA0B, null, null, "group-suspend-appeal", null, null, null, true));
                return;
            case 2:
                C34931FbK c34931FbK = (C34931FbK) this.A00;
                C29N c29n = (C29N) this.A01;
                boolean z5 = this.A03;
                View view = (View) this.A02;
                if (((C34520FMm) C05C.A02(c34931FbK.A09)).A00(c29n) != EnumC33846EyF.A02 || AbstractC466625t.A1a(c34931FbK.A03, true)) {
                    return;
                }
                if (!z5 || !c29n.A0L()) {
                    c29n.A0F(8);
                    AbstractC466825v.A0z(C29N.A00(c29n), R.id.newsletter_banner_swap_slot, 8);
                    return;
                }
                c34931FbK.A05 = true;
                View viewA0A = AbstractC466125o.A0A(C0S4.A04(view.getRootView(), R.id.conversation_layout), android.R.id.content);
                RunnableC36715GAm runnableC36715GAmA00 = RunnableC36715GAm.A00(c34931FbK, c29n, 41);
                int height = viewA0A.getHeight();
                ViewGroup.LayoutParams layoutParams = viewA0A.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                }
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                layoutParams2.removeRule(2);
                ((ViewGroup.LayoutParams) layoutParams2).height = height;
                viewA0A.setLayoutParams(layoutParams2);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 1.0f);
                translateAnimation.setDuration(200L);
                translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                translateAnimation.setStartOffset(100L);
                translateAnimation.setAnimationListener(new C33647EpV(viewA0A, view, runnableC36715GAmA00, height, 0));
                view.startAnimation(translateAnimation);
                return;
            case 3:
                C34954Fbj c34954Fbj = (C34954Fbj) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                EnumC33876Eyj enumC33876Eyj = (EnumC33876Eyj) this.A02;
                boolean z6 = this.A03;
                FU9 fu9 = (FU9) C05C.A02(c34954Fbj.A0c);
                C28708CiJ c28708CiJ = new C28708CiJ(c28971Nl, (C28744Ciy) C05C.A02(c34954Fbj.A0K));
                InterfaceC001500s interfaceC001500s = fu9.A00.A00;
                if (!((InterfaceC16110nv) interfaceC001500s.get()).BOW()) {
                    FU9.A00(c28971Nl, enumC33876Eyj, new C27688C9b(), fu9, z6);
                    return;
                }
                String str = z6 ? "ON" : "OFF";
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, c28971Nl.getRawString(), "newsletter_id");
                C16680or.A00(c16680orA0L, enumC33876Eyj.ordinal() != 0 ? "MUTE_FOLLOWER_ACTIVITY" : "MUTE_ADMIN_ACTIVITY", "type");
                C16830p6 c16830p6 = new C16830p6(AbstractC202228rr.A0X(c16680orA0L, str, "value"), EAU.class, TreeWithGraphQL.class, "NewsletterUpdateUserSetting", "whatsapp-android-mex", C36835GGg.A00, true);
                fu9.A02.A01();
                AbstractC466425r.A0b(c16830p6, (InterfaceC16110nv) interfaceC001500s.get()).ANz(new C32831EYl(c28971Nl, enumC33876Eyj, c28708CiJ, fu9, z6));
                return;
            case 4:
                C34723FUl c34723FUl = (C34723FUl) this.A00;
                AbstractC35635Fmn abstractC35635Fmn = (AbstractC35635Fmn) this.A01;
                boolean z7 = this.A03;
                Long l = (Long) this.A02;
                C32791EWt c32791EWt = new C32791EWt();
                boolean z8 = abstractC35635Fmn instanceof ERX;
                if (z8) {
                    num = ((ERX) abstractC35635Fmn).A0A;
                } else {
                    num = abstractC35635Fmn instanceof ERU ? ((ERU) abstractC35635Fmn).A06 : null;
                }
                c32791EWt.A0Q = num;
                if (z8) {
                    num2 = ((ERX) abstractC35635Fmn).A08;
                } else {
                    num2 = abstractC35635Fmn instanceof ERU ? ((ERU) abstractC35635Fmn).A05 : null;
                }
                c32791EWt.A0S = num2;
                c32791EWt.A0C = Boolean.valueOf(z7);
                c32791EWt.A0d = l;
                Integer numA02 = abstractC35635Fmn.A02();
                c32791EWt.A0U = numA02;
                c32791EWt.A0a = AbstractC465925m.A16(abstractC35635Fmn.A00());
                c32791EWt.A0b = AbstractC465925m.A16(abstractC35635Fmn.A01());
                c32791EWt.A0o = abstractC35635Fmn.A05();
                c32791EWt.A0e = abstractC35635Fmn.A03();
                c32791EWt.A0f = abstractC35635Fmn.A04();
                c32791EWt.A0F = Boolean.valueOf(abstractC35635Fmn.A06());
                InterfaceC001500s interfaceC001500s2 = c34723FUl.A0B.A00;
                C1GQ c1gq = (C1GQ) interfaceC001500s2.get();
                int i = c1gq.A01;
                c1gq.A01 = i + 1;
                c32791EWt.A0g = AbstractC465925m.A16(i);
                boolean z9 = false;
                c32791EWt.A05 = false;
                c32791EWt.A08 = false;
                c32791EWt.A0G = false;
                c32791EWt.A0H = false;
                c32791EWt.A0B = false;
                if (AnonymousClass000.A0B(c34723FUl.A0H)) {
                    c32791EWt.A02 = Boolean.valueOf(abstractC35635Fmn instanceof ERY);
                }
                if (abstractC35635Fmn instanceof ERV) {
                    ERU eru = (ERU) ((ERV) abstractC35635Fmn);
                    InterfaceC201768r7 interfaceC201768r7 = eru.A03;
                    Boolean boolValueOf2 = Boolean.valueOf(interfaceC201768r7.BJ1());
                    c32791EWt.A0B = boolValueOf2;
                    c32791EWt.A03 = Boolean.valueOf(interfaceC201768r7.BHa());
                    boolean z10 = interfaceC201768r7 instanceof InterfaceC201948rP;
                    Integer numValueOf = null;
                    c32791EWt.A0c = (!z10 || (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd()) == null) ? null : AbstractC465925m.A16(c148996gLAfd.A08);
                    c32791EWt.A05 = Boolean.valueOf(z7 ? !interfaceC201768r7.BMk() : eru.A0A);
                    if (z10) {
                        z = interfaceC201768r7.Agw();
                    }
                    c32791EWt.A0I = Boolean.valueOf(z);
                    c32791EWt.A0J = Boolean.valueOf(C82M.A04(interfaceC201768r7));
                    c32791EWt.A0K = Boolean.valueOf(C82M.A05(interfaceC201768r7));
                    C8G6 c8g6B1U = interfaceC201768r7.B1U();
                    c32791EWt.A09 = c8g6B1U != null ? Boolean.valueOf(c8g6B1U.A0G()) : null;
                    C8G6 c8g6B1U2 = interfaceC201768r7.B1U();
                    if (c8g6B1U2 == null || (c7r5 = c8g6B1U2.A02) == null) {
                        boolValueOf = null;
                    } else {
                        if (c7r5 != C7R5.A05) {
                            z3 = c7r5 == C7R5.A04;
                        }
                        boolValueOf = Boolean.valueOf(z3);
                    }
                    c32791EWt.A0A = boolValueOf;
                    C8G6 c8g6B1U3 = interfaceC201768r7.B1U();
                    c32791EWt.A06 = c8g6B1U3 != null ? Boolean.valueOf(c8g6B1U3.A0H()) : null;
                    List listB1R = interfaceC201768r7.B1R();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = listB1R.iterator();
                    while (it.hasNext()) {
                        Integer numA08 = ((O6A) it.next()).A08();
                        if (numA08 != null) {
                            arrayListA0W.add(numA08);
                        }
                    }
                    ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W);
                    if (interfaceC201768r7.BKd() || interfaceC201768r7.BKc()) {
                        AbstractC466125o.A1W(arrayListA17, 2);
                    }
                    GCG gcgA00 = GCG.A00(19);
                    String str2 = Voip.REJECT_REASON_DECLINED;
                    c32791EWt.A0j = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA17, gcgA00);
                    AbstractC02700Ci abstractC02700CiAyw = interfaceC201768r7.Ayw();
                    if (abstractC02700CiAyw != null && (c0dfA0T = AbstractC466325q.A0T(c34723FUl.A02, abstractC02700CiAyw)) != null) {
                        c32791EWt.A08 = Boolean.valueOf(c0dfA0T.A0S());
                    }
                    if (AbstractC466625t.A1a(c32791EWt.A0I, true)) {
                        CoroutineUtilsKt.A02(new GFZ(c32791EWt, c34723FUl, interfaceC201768r7, null, 13));
                    }
                    if (C0D0.A0i(interfaceC201768r7.Ays())) {
                        C178217sH c178217sHA00 = ((C13810jz) C05C.A02(c34723FUl.A09)).A00(interfaceC201768r7);
                        c32791EWt.A0i = c178217sHA00.A05;
                        c32791EWt.A0H = Boolean.valueOf(AbstractC32971bt.A0t(c178217sHA00.A04));
                    }
                    C34802FXs c34802FXsA0F = ((C1GQ) interfaceC001500s2.get()).A0F(C82M.A01(interfaceC201768r7), interfaceC201768r7.Aef());
                    c32791EWt.A0W = c34802FXsA0F.A05;
                    c32791EWt.A0Z = c34802FXsA0F.A06;
                    Boolean boolValueOf3 = Boolean.valueOf(c34802FXsA0F.A07);
                    c32791EWt.A0E = boolValueOf3;
                    Integer num3 = c34802FXsA0F.A03;
                    c32791EWt.A0R = num3;
                    c32791EWt.A0M = Integer.valueOf(F7M.A00(c34802FXsA0F.A01));
                    Integer num4 = c34802FXsA0F.A02;
                    c32791EWt.A0V = num4 != null ? Integer.valueOf(C34723FUl.A00(num4.intValue())) : null;
                    c32791EWt.A07 = c34802FXsA0F.A00;
                    c32791EWt.A0O = c34802FXsA0F.A04;
                    c32791EWt.A0P = Integer.valueOf(C82M.A00(interfaceC201768r7));
                    if (interfaceC201768r7.BKz()) {
                        AbstractC02700Ci abstractC02700Ci = interfaceC201768r7.Aef().A00;
                        c32791EWt.A0h = (!(abstractC02700Ci instanceof C28971Nl) || abstractC02700Ci == null) ? null : abstractC02700Ci.user;
                        C18M c18mA0G = AbstractC466125o.A0o(c34723FUl.A01).A0G(interfaceC201768r7.Aef().A00);
                        c32791EWt.A0L = (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) ? null : Integer.valueOf(exl.A05.A00());
                        c32791EWt.A0X = Long.valueOf(interfaceC201768r7.B0D());
                        InterfaceC001500s interfaceC001500s3 = c34723FUl.A07.A00;
                        c32791EWt.A00 = Boolean.valueOf(((C150176iO) interfaceC001500s3.get()).A04());
                        if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null) {
                            C8FA c8faA03 = abstractC188328Mm.A03();
                            if (((C150176iO) interfaceC001500s3.get()).A04()) {
                                z2 = c8faA03.A0S(2097152L);
                            }
                        }
                        c32791EWt.A01 = Boolean.valueOf(z2);
                    }
                    InterfaceC001500s interfaceC001500s4 = c34723FUl.A0E.A00;
                    c32791EWt.A0l = ((C32792EWu) interfaceC001500s4.get()).A0E(interfaceC201768r7);
                    C1GQ c1gq2 = (C1GQ) interfaceC001500s2.get();
                    AbstractC02700Ci abstractC02700CiA02 = C82M.A01(interfaceC201768r7);
                    String rawString2 = abstractC02700CiA02 != null ? abstractC02700CiA02.getRawString() : null;
                    if (!C000700h.areEqual(rawString2, c1gq2.A09)) {
                        c1gq2.A00++;
                    }
                    c1gq2.A09 = rawString2;
                    c32791EWt.A0Y = AbstractC465925m.A16(c1gq2.A00);
                    if (C82M.A07(interfaceC201768r7)) {
                        if (AbstractC148906gC.A0P(c34723FUl.A08).A0w(18233)) {
                            int iAvj = interfaceC201768r7.Avj();
                            int i2 = 3;
                            if (iAvj < 0) {
                                i2 = 5;
                            } else if (iAvj < 3) {
                                i2 = 1;
                            } else if (iAvj < 10) {
                                i2 = 2;
                            } else if (iAvj >= 34) {
                                i2 = 4;
                                if (iAvj >= 130) {
                                    i2 = 5;
                                }
                            }
                            c32791EWt.A0N = Integer.valueOf(i2);
                        }
                        C170717ex c170717ex = (C170717ex) C05C.A02(c34723FUl.A03);
                        AbstractC187738Kf abstractC187738KfA00 = AbstractC181987yo.A00(interfaceC201768r7);
                        if (AbstractC1831682c.A08(abstractC187738KfA00) && AbstractC148906gC.A0P(c170717ex.A00).A0w(25007) && (abstractC02700CiA01 = AbstractC1831682c.A01(abstractC187738KfA00)) != null && (rawString = abstractC02700CiA01.getRawString()) != null && (strA08 = ((C17150pd) C05C.A02(c170717ex.A02)).A08(rawString, abstractC187738KfA00.Aju().A01)) != null) {
                            int iA00 = AbstractC1831682c.A00(abstractC187738KfA00);
                            EVG evg = new EVG();
                            evg.A06 = rawString;
                            evg.A05 = strA08;
                            evg.A02 = Integer.valueOf(iA00);
                            evg.A00 = boolValueOf2;
                            evg.A01 = boolValueOf3;
                            evg.A03 = num3;
                            evg.A04 = numA02;
                            AbstractC466325q.A13(c170717ex.A01, evg);
                        }
                    }
                    AbstractC02700Ci abstractC02700CiA03 = C82M.A01(interfaceC201768r7);
                    C0DD c0dd = C0DD.A00;
                    String strA0D = ((C32792EWu) interfaceC001500s4.get()).A0D(C000700h.areEqual(abstractC02700CiA03, c0dd) ? AbstractC465925m.A0l(c34723FUl.A0I) : C82M.A01(interfaceC201768r7));
                    c32791EWt.A0m = strA0D;
                    Integer num5 = c32791EWt.A0P;
                    if (num5 != null) {
                        int iIntValue = num5.intValue();
                        if (iIntValue == 2) {
                            c32791EWt.A0k = strA0D;
                            c32791EWt.A0n = ((C32792EWu) interfaceC001500s4.get()).A0D(C000700h.areEqual(interfaceC201768r7.Ayw(), c0dd) ? AbstractC465925m.A0l(c34723FUl.A0I) : interfaceC201768r7.Ayw());
                        } else if (iIntValue == 1 || iIntValue == 3) {
                            c32791EWt.A0n = strA0D;
                        }
                    }
                    if (C05C.A00(c34723FUl.A00).A0w(17568)) {
                        String string = AbstractC148896gB.A0B(c34723FUl.A0A.A00).getString("status_subscriptions", Voip.REJECT_REASON_DECLINED);
                        if (string != null) {
                            str2 = string;
                        }
                        AbstractC02700Ci abstractC02700CiAyw2 = interfaceC201768r7.Ayw();
                        if (abstractC02700CiAyw2 != null && C0D0.A0m(abstractC02700CiAyw2)) {
                            C08690aa c08690aaA0E = AbstractC466225p.A10(c34723FUl.A04).A0E((UserJid) abstractC02700CiAyw2);
                            if (c08690aaA0E != null && C0C7.A0w(str2, c08690aaA0E.getRawString(), false)) {
                                z9 = true;
                            }
                            c32791EWt.A0D = Boolean.valueOf(z9);
                        }
                    }
                    if (AbstractC148906gC.A0P(c34723FUl.A08).A0w(21273)) {
                        C8G6 c8g6B1U4 = interfaceC201768r7.B1U();
                        if (c8g6B1U4 != null && (enumC165417Re = c8g6B1U4.A07) != null) {
                            numValueOf = Integer.valueOf(enumC165417Re.A00());
                        }
                        c32791EWt.A0T = numValueOf;
                    }
                } else if (abstractC35635Fmn instanceof ERY) {
                    C1GQ c1gq3 = (C1GQ) interfaceC001500s2.get();
                    String str3 = ((ERX) ((ERY) abstractC35635Fmn)).A05.A0J;
                    C181647yE c181647yE = c1gq3.A03;
                    if (c181647yE != null && (c34577FOs = (C34577FOs) c181647yE.A0E.get(str3)) != null) {
                        c32791EWt.A0l = c34577FOs.A02;
                        c32791EWt.A0m = c34577FOs.A01;
                        c32791EWt.A0M = Integer.valueOf(F7M.A00(c34577FOs.A00));
                        C1GQ c1gq4 = (C1GQ) interfaceC001500s2.get();
                        String str4 = c32791EWt.A0m;
                        if (!C000700h.areEqual(str4, c1gq4.A09)) {
                            c1gq4.A00++;
                        }
                        c1gq4.A09 = str4;
                        c32791EWt.A0Y = AbstractC465925m.A16(c1gq4.A00);
                    }
                }
                AbstractC466325q.A13(c34723FUl.A0D, c32791EWt);
                return;
            default:
                C34723FUl c34723FUl2 = (C34723FUl) this.A00;
                Long l2 = (Long) this.A01;
                ERW erw = (ERW) this.A02;
                boolean z11 = this.A03;
                C32791EWt c32791EWt2 = new C32791EWt();
                Boolean boolA12 = AbstractC466125o.A12();
                c32791EWt2.A04 = boolA12;
                c32791EWt2.A0d = l2;
                c32791EWt2.A0U = erw.A02();
                c32791EWt2.A0a = AbstractC465925m.A16(erw.A00());
                c32791EWt2.A0C = Boolean.valueOf(z11);
                c32791EWt2.A0P = AbstractC466125o.A15();
                c32791EWt2.A0e = erw.A03();
                c32791EWt2.A0o = erw.A05();
                c32791EWt2.A0f = erw.A04();
                c32791EWt2.A0F = Boolean.valueOf(erw.A06());
                C1GQ c1gqA0w = AbstractC148876g9.A0w(c34723FUl2.A0B);
                int i3 = c1gqA0w.A01;
                c1gqA0w.A01 = i3 + 1;
                c32791EWt2.A0g = AbstractC465925m.A16(i3);
                c32791EWt2.A05 = AbstractC202168rl.A19(z11);
                c32791EWt2.A0B = AbstractC466125o.A11();
                c32791EWt2.A0E = boolA12;
                Integer num6 = erw.A02;
                c32791EWt2.A0M = num6 != null ? Integer.valueOf(F7M.A00(num6)) : null;
                Integer num7 = erw.A03;
                c32791EWt2.A0V = num7 != null ? Integer.valueOf(C34723FUl.A00(num7.intValue())) : null;
                c32791EWt2.A0N = ((ERS) erw).A06;
                AbstractC466325q.A13(c34723FUl2.A0D, c32791EWt2);
                return;
        }
    }
}
