package X;

import android.animation.ValueAnimator;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.pininchat.banner.PinInChatBannerGraduatedPinsIndicator;
import com.whatsapp.pininchat.banner.PinInChatBannerMultiplePinsIndicator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3a2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public abstract class AbstractC75253a2 implements Comparable {
    public final int A00;
    public final InterfaceC30801Vw A01;

    public abstract void A0B();

    public void A0C(InterfaceC80203j3 interfaceC80203j3) {
        AbstractC53252Yd abstractC53252Yd = (AbstractC53252Yd) this;
        InterfaceC001000l interfaceC001000l = abstractC53252Yd.A03;
        if (AbstractC465925m.A06(interfaceC001000l).getVisibility() != 8) {
            C0VM supportActionBar = A09(abstractC53252Yd).getSupportActionBar();
            if (supportActionBar != null) {
                float fA07 = supportActionBar.A07();
                InterfaceC001000l interfaceC001000l2 = abstractC53252Yd.A02;
                if (fA07 != ((Number) interfaceC001000l2.getValue()).floatValue()) {
                    supportActionBar.A0J(((Number) interfaceC001000l2.getValue()).floatValue());
                    C0S4.A0S(AbstractC465925m.A06(interfaceC001000l), 0.0f);
                }
            }
            AbstractC465925m.A06(interfaceC001000l).setVisibility(8);
        }
        if (!(abstractC53252Yd instanceof C2YN)) {
            if (abstractC53252Yd instanceof C2YV) {
                C2YV c2yv = (C2YV) abstractC53252Yd;
                AbstractC53252Yd.A07(c2yv);
                c2yv.A00 = null;
            } else if (!(abstractC53252Yd instanceof C53222Ya) && !(abstractC53252Yd instanceof C2YO) && !(abstractC53252Yd instanceof C2YK)) {
                if (abstractC53252Yd instanceof C2YW) {
                    C2YW c2yw = (C2YW) abstractC53252Yd;
                    AbstractC466725u.A14(c2yw.A00);
                    AbstractC465925m.A06(((AbstractC53252Yd) c2yw).A03).removeView(c2yw.A00);
                } else if (abstractC53252Yd instanceof C2YH) {
                    C2YH c2yh = (C2YH) abstractC53252Yd;
                    AbstractC02700Ci chatJid = ((AbstractC75253a2) c2yh).A01.getChatJid();
                    if ((chatJid instanceof C28971Nl) && chatJid != null) {
                        int i = C2YH.A01(c2yh) ? 3 : 4;
                        C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(c2yh.A03);
                        long jA0B = AbstractC466825v.A0B(c2yh.A0A);
                        EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0W;
                        EWG ewg = new EWG();
                        ewg.A08 = chatJid.user;
                        ewg.A00 = 2;
                        ewg.A01 = Integer.valueOf(i);
                        ewg.A02 = Integer.valueOf(AbstractC34957Fbm.A01(enumC33932Ezd));
                        ewg.A06 = Long.valueOf(jA0B);
                        ewg.A0A = c31922Dxl.A0C.A03();
                        ewg.A07 = C31922Dxl.A04(c31922Dxl).A00;
                        c31922Dxl.A0B.CBh(ewg);
                    }
                } else if (abstractC53252Yd instanceof C2YZ) {
                    C2YZ c2yz = (C2YZ) abstractC53252Yd;
                    PinInChatBannerMultiplePinsIndicator pinInChatBannerMultiplePinsIndicator = c2yz.A03;
                    if (pinInChatBannerMultiplePinsIndicator != null) {
                        pinInChatBannerMultiplePinsIndicator.setVisibility(4);
                        c2yz.A03 = null;
                    }
                    PinInChatBannerGraduatedPinsIndicator pinInChatBannerGraduatedPinsIndicator = c2yz.A02;
                    if (pinInChatBannerGraduatedPinsIndicator != null) {
                        pinInChatBannerGraduatedPinsIndicator.setVisibility(4);
                        c2yz.A02 = null;
                    }
                    C51352Neh c51352Neh = c2yz.A01;
                    if (c51352Neh != null) {
                        c51352Neh.A01 = null;
                        ValueAnimator valueAnimator = c51352Neh.A00;
                        c51352Neh.A00 = null;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        View view = c51352Neh.A02;
                        view.setTranslationY(0.0f);
                        view.setAlpha(1.0f);
                        c2yz.A01 = null;
                    }
                    AbstractC53252Yd.A07(c2yz);
                    c2yz.A00 = null;
                    c2yz.A06.A0f();
                } else if (abstractC53252Yd instanceof C2YX) {
                    C2YX c2yx = (C2YX) abstractC53252Yd;
                    InterfaceC07740Xr interfaceC07740Xr = c2yx.A01;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    c2yx.A01 = null;
                    InterfaceC07740Xr interfaceC07740Xr2 = c2yx.A02;
                    if (interfaceC07740Xr2 != null) {
                        interfaceC07740Xr2.AEP(null);
                    }
                    c2yx.A02 = null;
                    c2yx.A00 = null;
                    AbstractC53252Yd.A07(c2yx);
                } else if (abstractC53252Yd instanceof C2YJ) {
                    C2YJ c2yj = (C2YJ) abstractC53252Yd;
                    View view2 = c2yj.A00;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        AbstractC465925m.A06(((AbstractC53252Yd) c2yj).A03).removeView(c2yj.A00);
                        c2yj.A00 = null;
                    }
                } else if (!(abstractC53252Yd instanceof C2YM)) {
                    if (abstractC53252Yd instanceof C2YL) {
                        C2YL c2yl = (C2YL) abstractC53252Yd;
                        View view3 = c2yl.A00;
                        if (view3 != null) {
                            view3.setVisibility(8);
                            AbstractC465925m.A06(((AbstractC53252Yd) c2yl).A03).removeView(c2yl.A00);
                            c2yl.A00 = null;
                        }
                    } else if (abstractC53252Yd instanceof C2YS) {
                        View viewFindViewById = AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.admin_profiles_adoption_banner);
                        if (viewFindViewById != null) {
                            AbstractC465925m.A06(interfaceC001000l).removeView(viewFindViewById);
                        }
                    } else if (abstractC53252Yd instanceof C2YP) {
                        C2YP c2yp = (C2YP) abstractC53252Yd;
                        AbstractC466725u.A14(c2yp.A02);
                        AbstractC465925m.A06(((AbstractC53252Yd) c2yp).A03).removeView(c2yp.A02);
                        c2yp.A02 = null;
                        if (c2yp.A06.A02) {
                            c2yp.A07.CJT(RunnableC75993bE.A00(c2yp, 39));
                        }
                    } else if (abstractC53252Yd instanceof C53232Yb) {
                        C53232Yb c53232Yb = (C53232Yb) abstractC53252Yd;
                        AbstractC466225p.A0p(c53232Yb.A0C).A0H(c53232Yb.A0K);
                        C53232Yb.A02(c53232Yb);
                        InterfaceC001000l interfaceC001000l3 = c53232Yb.A0L;
                        if (interfaceC001000l3.isInitialized()) {
                            ((C52445NyI) interfaceC001000l3.getValue()).A04();
                        }
                        View view4 = c53232Yb.A01;
                        if (view4 != null) {
                            view4.setVisibility(8);
                            AbstractC465925m.A06(((AbstractC53252Yd) c53232Yb).A03).removeView(view4);
                        }
                        c53232Yb.A01 = null;
                        c53232Yb.A05 = null;
                        c53232Yb.A02 = null;
                        c53232Yb.A03 = null;
                        c53232Yb.A00 = 9;
                        c53232Yb.A04 = null;
                        c53232Yb.A06 = null;
                    } else if (abstractC53252Yd instanceof C2YU) {
                        C2YU c2yu = (C2YU) abstractC53252Yd;
                        AbstractC53252Yd.A07(c2yu);
                        if (!AbstractC466225p.A1Y(c2yu.A05.A00.A0Y(27111), 3)) {
                            c2yu.A02 = true;
                            c2yu.A06.CJT(RunnableC75993bE.A00(c2yu, 37));
                        }
                    } else if (!(abstractC53252Yd instanceof C2YR)) {
                        if (abstractC53252Yd instanceof C2YY) {
                            C2YY c2yy = (C2YY) abstractC53252Yd;
                            AbstractC53252Yd.A07(c2yy);
                            c2yy.A03 = null;
                        } else if (abstractC53252Yd instanceof C2YQ) {
                            C2YQ c2yq = (C2YQ) abstractC53252Yd;
                            c2yq.A05 = false;
                            c2yq.A04 = false;
                        }
                    }
                }
            }
        }
        interfaceC80203j3.Blp(abstractC53252Yd);
    }

    public void BEb(InterfaceC80203j3 interfaceC80203j3, boolean z) {
        AbstractC53252Yd abstractC53252Yd = (AbstractC53252Yd) this;
        ViewGroup viewGroupA06 = AbstractC465925m.A06(abstractC53252Yd.A03);
        C000700h.A0A(viewGroupA06, 0);
        View viewFindViewById = viewGroupA06.getRootView().findViewById(R.id.conversation_layout);
        if (viewFindViewById != null && viewGroupA06.getVisibility() != 8) {
            if (z) {
                C60472mE c60472mE = new C60472mE(abstractC53252Yd, interfaceC80203j3, 2);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
                translateAnimation.setDuration(220L);
                translateAnimation.setInterpolator(new AccelerateInterpolator());
                translateAnimation.setAnimationListener(new C60492mG(viewGroupA06, viewFindViewById, c60472mE, 1));
                viewGroupA06.startAnimation(translateAnimation);
                return;
            }
            AbstractC63942vs.A00(viewFindViewById, AbstractC467025x.A02(viewFindViewById));
        }
        abstractC53252Yd.A0C(interfaceC80203j3);
    }

    public static LayoutInflater A08(AbstractC75253a2 abstractC75253a2) {
        return abstractC75253a2.A01.CHx().getLayoutInflater();
    }

    public static C0I6 A09(AbstractC75253a2 abstractC75253a2) {
        return abstractC75253a2.A01.CHx();
    }

    public static boolean A0A(C05C c05c) {
        return ((C468026h) c05c.A00.get()).A02;
    }

    public final void A0D(boolean z) {
        InterfaceC30801Vw interfaceC30801Vw = this.A01;
        C000700h.A0D(interfaceC30801Vw, "null cannot be cast to non-null type com.whatsapp.conversation.banner.api.SupportsConversationBanners");
        C39E conversationBanners = ((InterfaceC80213j4) interfaceC30801Vw).getConversationBanners();
        if (conversationBanners != null) {
            conversationBanners.A01(getClass(), z);
        }
    }

    public final void A0E(boolean z) {
        InterfaceC30801Vw interfaceC30801Vw = this.A01;
        C000700h.A0D(interfaceC30801Vw, "null cannot be cast to non-null type com.whatsapp.conversation.banner.api.SupportsConversationBanners");
        C39E conversationBanners = ((InterfaceC80213j4) interfaceC30801Vw).getConversationBanners();
        if (conversationBanners != null) {
            conversationBanners.A02(getClass(), z);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Deprecated(message = "Use the AsyncBanner API as well.")
    public boolean A0F() {
        boolean zA1W;
        C3CN c3cn;
        int i;
        C26941Fi c26941FiA06;
        AbstractC02700Ci abstractC02700Ci;
        if (this instanceof C2YN) {
            return true;
        }
        if (this instanceof C2YV) {
            return AbstractC466025n.A1a(C1OA.A00((C1OA) C05C.A02(((C2YV) this).A01)), 34081);
        }
        if (this instanceof C53222Ya) {
            C53222Ya c53222Ya = (C53222Ya) this;
            InterfaceC001500s interfaceC001500s = c53222Ya.A0B.A00;
            C016207r c016207r = ((C04480Kl) interfaceC001500s.get()).A00;
            if ((!c016207r.A0w(25635) && !c016207r.A0w(28468)) || (abstractC02700Ci = c53222Ya.A0C) == null || C0D0.A0o(abstractC02700Ci) || C1FP.A02(abstractC02700Ci)) {
                return false;
            }
            C0FE c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(c53222Ya.A07).A1Q);
            C000700h.A06(c0feA15);
            if (c0feA15.A02().getBoolean("chat_themes_nux_dismissed", false) || c0feA15.A02().getBoolean("has_ever_set_chat_theme", false) || c0feA15.A02().getBoolean("has_ever_set_color_scheme", false) || c0feA15.A02().getBoolean("has_ever_set_wallpaper", false) || c0feA15.A02().getInt("chat_themes_nux_impressions_count", 0) >= ((C04480Kl) interfaceC001500s.get()).A00.A0Y(27610)) {
                return false;
            }
            C05C.A03(c53222Ya.A06);
            long j = c0feA15.A02().getLong("chat_themes_nux_last_impression_millis", 0L);
            return j <= 0 || System.currentTimeMillis() - j >= 86400000;
        }
        if (this instanceof C2YO) {
            return AbstractC32971bt.A0t(((C2YO) this).A09);
        }
        if (this instanceof C2YK) {
            AbstractC62732tt abstractC62732tt = ((C2YK) this).A00;
            return abstractC62732tt != null && (abstractC62732tt instanceof C53272Yf);
        }
        if (this instanceof C2YW) {
            C2YW c2yw = (C2YW) this;
            return c2yw.A0J(c2yw.A02, c2yw.A01);
        }
        if (this instanceof C2YH) {
            C2YH c2yh = (C2YH) this;
            boolean zA01 = C2YH.A01(c2yh);
            List listA15 = AbstractC466425r.A15(c2yh.A09.A00);
            if (listA15 == null) {
                listA15 = C002401f.A00;
            }
            int size = listA15.size();
            int iA0Y = c2yh.A06.A0Y(7560);
            if (iA0Y < 1) {
                iA0Y = 1;
            }
            return zA01 && AbstractC466225p.A1Y(size, iA0Y);
        }
        if (this instanceof C2YZ) {
            return AbstractC32971bt.A0t(((C2YZ) this).A06.A01.A04());
        }
        if (this instanceof C2YX) {
            return !((C3H3) ((C2YX) this).A0A.A0E.getValue()).A01.A00.isEmpty();
        }
        if (this instanceof C2YJ) {
            C2YJ c2yj = (C2YJ) this;
            C0DF c0df = c2yj.A07;
            if (!C0D0.A0c(c0df.A09())) {
                return false;
            }
            EXL exlA0W = AbstractC466925w.A0W(AbstractC466125o.A0o(c2yj.A03), c0df.A09());
            c2yj.A01 = exlA0W;
            if (exlA0W == null || !exlA0W.A0s()) {
                return false;
            }
            C05C.A03(c2yj.A05);
            return exlA0W.A01 != 0;
        }
        if (this instanceof C2YM) {
            C2YM c2ym = (C2YM) this;
            return c2ym.AEA(AbstractC466925w.A0W(AbstractC466125o.A0o(c2ym.A03), c2ym.A08));
        }
        if (this instanceof C2YL) {
            C2YL c2yl = (C2YL) this;
            return c2yl.AEA(AbstractC466925w.A0W(AbstractC466125o.A0o(c2yl.A02), c2yl.A05.A09()));
        }
        if (this instanceof C2YS) {
            C2YS c2ys = (C2YS) this;
            return c2ys.AEA(AbstractC466925w.A0W(AbstractC466125o.A0o(c2ys.A03), c2ys.A08.A09()));
        }
        if (this instanceof C2YP) {
            C2YP c2yp = (C2YP) this;
            C0DF c0dfA05 = AbstractC466125o.A0i(c2yp.A03).A05(c2yp.A01);
            boolean z = false;
            if (c0dfA05 != null && (c26941FiA06 = c0dfA05.A06()) != null && !c26941FiA06.A00.A12) {
                z = true;
            }
            return !(z ^ true) && c2yp.A00 > 0;
        }
        if (this instanceof C53232Yb) {
            return AbstractC32971bt.A0t(((C53232Yb) this).A03);
        }
        if (this instanceof C2YU) {
            C2YU c2yu = (C2YU) this;
            C1M3 c1m3 = c2yu.A01;
            boolean z2 = c2yu.A02;
            int i2 = c2yu.A00;
            if (c1m3 == null || i2 <= 0 || c2yu.A08) {
                return false;
            }
            return !z2 || AbstractC466225p.A1Y(c2yu.A05.A00.A0Y(27111), 3);
        }
        if (this instanceof C2YR) {
            C2YR c2yr = (C2YR) this;
            return c2yr.AEA(c2yr.A00);
        }
        if (this instanceof C2YY) {
            C2YY c2yy = (C2YY) this;
            C0DF c0df2 = c2yy.A00;
            return C2YY.A02(c2yy, c0df2, AbstractC466125o.A0t(c0df2), c2yy.A01);
        }
        if (this instanceof C2YQ) {
            AbstractC49372Hm abstractC49372Hm = ((C2YQ) this).A01;
            zA1W = false;
            if (abstractC49372Hm != null && (c3cn = abstractC49372Hm.A01) != null) {
                C677835p c677835p = (C677835p) abstractC49372Hm.A06.get();
                boolean z3 = false;
                int i3 = c3cn.A00;
                ?? r3 = 0;
                r3 = 0;
                r3 = 0;
                if (i3 != -1 && (i = c3cn.A01) != -1) {
                    int i4 = i3 - i;
                    InterfaceC001500s interfaceC001500s2 = c677835p.A00.A00;
                    int iA0Y2 = AbstractC465925m.A0c(interfaceC001500s2).A0Y(14981);
                    if (i4 >= iA0Y2) {
                        z3 = true;
                        boolean z4 = AbstractC465925m.A03(((C31G) C05C.A02(c677835p.A01)).A01).getBoolean("pref_key_has_dismissed_psa_banner", false);
                        AbstractC466325q.A1G("CappingBroadcastManager/hasDismissedPsaBanner/hasDismissedPsaBanner=", AnonymousClass000.A08(), z4);
                        if (!z4 && AbstractC465925m.A0c(interfaceC001500s2).A0w(13537)) {
                            r3 = 1;
                        }
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CappingBroadcastManager/shouldDisplayPsaBanner numBroadcastsSent=");
                    sbA08.append(i4);
                    sbA08.append(", thresholdLimit=");
                    sbA08.append(iA0Y2);
                    sbA08.append(", hasSurpassedThresholdLimit=");
                    sbA08.append(z3);
                    AbstractC466325q.A1G(", shouldDisplayPsaBanner=", sbA08, r3);
                    zA1W = AbstractC466225p.A1W(r3);
                }
            }
            AbstractC466325q.A1G("CappingBroadcastListPSABanner/canShow, can show banner? ", AnonymousClass000.A08(), zA1W);
        } else {
            C2YT c2yt = (C2YT) this;
            zA1W = false;
            if (!AbstractC38831mx.A02(AbstractC466125o.A0m(c2yt.A01))) {
                C018108m c018108m = c2yt.A04;
                long j2 = c018108m.A0G().A02().getLong("pref_cag_events_banner_first_seen_timestamp", 0L);
                if (j2 == 0) {
                    return true;
                }
                if (!c018108m.A0G().A02().getBoolean("pref_cag_events_banner_dismissed", false) && AnonymousClass089.A00(c2yt.A05) < j2 + C2YT.A07 && !((AbstractC75253a2) c2yt).A01.BMB()) {
                    return true;
                }
            }
        }
        return zA1W;
    }

    public final boolean A0G() {
        InterfaceC30801Vw interfaceC30801Vw = this.A01;
        C000700h.A0D(interfaceC30801Vw, "null cannot be cast to non-null type com.whatsapp.conversation.banner.api.SupportsConversationBanners");
        C39E conversationBanners = ((InterfaceC80213j4) interfaceC30801Vw).getConversationBanners();
        return conversationBanners != null && conversationBanners.A00() == this;
    }

    public final void CUT(boolean z) {
        final boolean z2;
        if (this instanceof C2YY) {
            C2YY.A00((C2YY) this);
        }
        final ViewGroup viewGroupA06 = AbstractC465925m.A06(((AbstractC53252Yd) this).A03);
        if (viewGroupA06 != null) {
            InterfaceC30801Vw interfaceC30801Vw = this.A01;
            boolean zA0t = AbstractC32971bt.A0t(interfaceC30801Vw.getListView());
            A0B();
            if (zA0t) {
                final InterfaceC81153kg conversationScrollApi = interfaceC30801Vw.getConversationScrollApi();
                C000700h.A06(conversationScrollApi);
                C29G c29g = (C29G) conversationScrollApi;
                if (C29G.A01(c29g).BJz(0)) {
                    c29g.CDQ();
                    z2 = true;
                } else {
                    z2 = false;
                }
                final View viewFindViewById = viewGroupA06.getRootView().findViewById(R.id.conversation_layout);
                if (viewFindViewById != null) {
                    if (!z) {
                        viewGroupA06.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71303Kq(viewFindViewById, conversationScrollApi, viewGroupA06, 0, z2));
                        return;
                    }
                    TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
                    translateAnimation.setDuration(400L);
                    translateAnimation.setInterpolator(new AccelerateInterpolator());
                    translateAnimation.setAnimationListener(new C3LA() { // from class: X.2mF
                        @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                        public void onAnimationEnd(Animation animation) {
                            if (z2) {
                                conversationScrollApi.CBA();
                            }
                        }

                        @Override // X.C3LA, android.view.animation.Animation.AnimationListener
                        public void onAnimationStart(Animation animation) {
                            View view = viewGroupA06;
                            View view2 = viewFindViewById;
                            int iA02 = AbstractC467025x.A02(view);
                            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iA02, iA02 + view.getHeight());
                            C000700h.A06(valueAnimatorOfInt);
                            C70803Ip.A00(valueAnimatorOfInt, view2, 3);
                            valueAnimatorOfInt.setDuration(400L);
                            valueAnimatorOfInt.start();
                        }
                    });
                    viewGroupA06.startAnimation(translateAnimation);
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        AbstractC75253a2 abstractC75253a2 = (AbstractC75253a2) obj;
        C000700h.A0A(abstractC75253a2, 0);
        return C000700h.A00(this.A00, abstractC75253a2.A00);
    }

    public AbstractC75253a2(InterfaceC30801Vw interfaceC30801Vw, int i) {
        this.A01 = interfaceC30801Vw;
        this.A00 = i;
    }
}
