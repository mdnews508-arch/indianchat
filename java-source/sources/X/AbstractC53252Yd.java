package X;

import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import java.util.List;

/* JADX INFO: renamed from: X.2Yd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC53252Yd extends AbstractC75253a2 {
    public final C05C A00;
    public final C0TT A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // X.AbstractC75253a2
    public void A0B() {
        C0DF c0df;
        C29066CoD c29066CoD;
        AbstractC62732tt abstractC62732tt;
        C1M3 c1m3;
        InterfaceC001000l interfaceC001000l = this.A03;
        if (AbstractC465925m.A06(interfaceC001000l).getVisibility() != 0) {
            boolean zA1U = AbstractC466225p.A1U(AbstractC465925m.A06(interfaceC001000l).getChildCount());
            if (this instanceof C2YN) {
                C2YN c2yn = (C2YN) this;
                if (c2yn.A00 == null) {
                    A07(c2yn);
                    c2yn.A00 = (WDSBannerCompact) C0S4.A04(A06(c2yn, R.layout._name_removed__res_0x7f0e0502), R.id.push_name_visibility_banner);
                    C2YN.A00(null, c2yn);
                }
                if (!c2yn.A01) {
                    c2yn.A01 = true;
                    AbstractC466225p.A1N(AbstractC466325q.A06(((C31I) C05C.A02(c2yn.A03)).A01), "push_name_banner_seen");
                }
            } else if (this instanceof C2YV) {
                C2YV c2yv = (C2YV) this;
                if (c2yv.A00 == null) {
                    A07(c2yv);
                    c2yv.A00 = (WDSBannerCompact) C0S4.A04(A06(c2yv, R.layout._name_removed__res_0x7f0e0cbb), R.id.meta_ai_threads_export_banner);
                    C2YV.A00(null, c2yv);
                }
                if (!c2yv.A08) {
                    c2yv.A08 = true;
                    C2AQ c2aqA0v = AbstractC466625t.A0v(c2yv.A03);
                    int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(c2aqA0v.A01), "meta_ai_threads_export_banner_impression_count") + 1;
                    SharedPreferences.Editor editorA00 = C2AQ.A00(c2aqA0v);
                    editorA00.putInt("meta_ai_threads_export_banner_impression_count", iA01);
                    editorA00.apply();
                    C2YV.A01(c2yv, 1);
                }
            } else if (this instanceof C53222Ya) {
                C53222Ya c53222Ya = (C53222Ya) this;
                if (!c53222Ya.A01) {
                    if (c53222Ya.A00 == null) {
                        A07(c53222Ya);
                        c53222Ya.A00 = (WDSBannerCompact) C0S4.A04(A06(c53222Ya, R.layout._name_removed__res_0x7f0e04c7), R.id.chat_themes_nux_banner);
                        C53222Ya.A00(null, c53222Ya);
                    }
                    C0FE c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(c53222Ya.A07).A1Q);
                    C000700h.A06(c0feA15);
                    AbstractC466525s.A1B(c0feA15.A01(), "chat_themes_nux_impressions_count", AbstractC466525s.A01(c0feA15.A02(), "chat_themes_nux_impressions_count") + 1);
                    c0feA15.A01().putLong("chat_themes_nux_last_impression_millis", AbstractC466225p.A03(c53222Ya.A06)).apply();
                    C53222Ya.A01(c53222Ya, 1);
                }
            } else if (this instanceof C2YO) {
                C2YO c2yo = (C2YO) this;
                if (c2yo.A00 == null) {
                    A07(c2yo);
                    c2yo.A00 = (WDSBannerCompact) C0S4.A04(A06(c2yo, R.layout._name_removed__res_0x7f0e04c1), R.id.bulk_add_contacts_banner);
                    C2YO.A00(null, c2yo);
                }
                if (!c2yo.A01 && (c1m3 = c2yo.A09) != null) {
                    c2yo.A01 = true;
                    InterfaceC001500s interfaceC001500s = c2yo.A03.A00;
                    AbstractC466225p.A1N(AbstractC466325q.A06(((C32M) interfaceC001500s.get()).A02), AnonymousClass000.A05("bulk_add_banner_shown_", AbstractC466825v.A0n(c1m3), AnonymousClass000.A08()));
                    C32M c32m = (C32M) interfaceC001500s.get();
                    synchronized (c32m) {
                        InterfaceC001000l interfaceC001000l2 = c32m.A02;
                        int iA02 = AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l2), "bulk_add_banner_impression_count");
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l2);
                        editorA06.putInt("bulk_add_banner_impression_count", iA02 + 1);
                        editorA06.apply();
                    }
                    C32M c32m2 = (C32M) interfaceC001500s.get();
                    long jA02 = AbstractC466325q.A02(c2yo.A05);
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c32m2.A02);
                    editorA07.putLong("bulk_add_banner_last_impression_millis", jA02);
                    editorA07.apply();
                    C69753Dv.A00((C69753Dv) C05C.A02(c2yo.A02), 0, c2yo.A08);
                }
            } else if (this instanceof C2YK) {
                C2YK c2yk = (C2YK) this;
                if (AbstractC75253a2.A0A(c2yk.A04) && (abstractC62732tt = c2yk.A00) != null) {
                    c2yk.A0J(abstractC62732tt);
                }
            } else if (this instanceof C2YW) {
                C2YW c2yw = (C2YW) this;
                if (c2yw.A03.A02) {
                    C2YW.A01(c2yw, null, c2yw.A01, c2yw.A02);
                    if (c2yw.A02 != null && (c29066CoD = c2yw.A01) != null) {
                        c2yw.A08.A06(c29066CoD, 3);
                        C35580Flu c35580Flu = c2yw.A02;
                        if (c35580Flu != null) {
                            c2yw.A0A.A03(EnumC33918EzP.A04, c35580Flu, null, null, 11389);
                        }
                    }
                }
                View view = c2yw.A00;
                if (view != null) {
                    view.setVisibility(8);
                }
            } else if (this instanceof C2YH) {
                C2YH c2yh = (C2YH) this;
                if (c2yh.A05.A02) {
                    A07(c2yh);
                    c2yh.A00 = null;
                    List listA15 = AbstractC466425r.A15(c2yh.A09.A00);
                    if (listA15 == null) {
                        listA15 = C002401f.A00;
                    }
                    c2yh.A0J(null, listA15);
                }
                c2yh.A02 = true;
                C2YH.A00(c2yh);
            } else if (this instanceof C2YZ) {
                C2YZ c2yz = (C2YZ) this;
                if (c2yz.A04.A02) {
                    C49442Ht c49442Ht = c2yz.A06;
                    c2yz.A0J(new C39G((C1DO) c49442Ht.A01.A04(), (C3A4) c49442Ht.A04.A04()));
                }
            } else if (this instanceof C2YX) {
                C2YX c2yx = (C2YX) this;
                if (AbstractC75253a2.A0A(c2yx.A03)) {
                    c2yx.A0J((C3H3) c2yx.A0A.A0E.getValue());
                }
            } else if (this instanceof C2YJ) {
                C2YJ c2yj = (C2YJ) this;
                if (AbstractC75253a2.A0A(c2yj.A02) && c2yj.A00 == null) {
                    c2yj.A00 = AbstractC75253a2.A08(c2yj).inflate(R.layout._name_removed__res_0x7f0e0ddc, AbstractC465925m.A06(((AbstractC53252Yd) c2yj).A03)).findViewById(R.id.pending_messages_notification);
                    c2yj.A0J(null);
                }
            } else if (this instanceof C2YM) {
                C2YM c2ym = (C2YM) this;
                if (AbstractC75253a2.A0A(c2ym.A02)) {
                    AbstractC466125o.A0o(c2ym.A03).A0G(c2ym.A08);
                    c2ym.A0J(null);
                }
            } else if (this instanceof C2YL) {
                C2YL c2yl = (C2YL) this;
                if (AbstractC75253a2.A0A(c2yl.A01) && c2yl.A00 == null) {
                    c2yl.A00 = AbstractC75253a2.A08(c2yl).inflate(R.layout._name_removed__res_0x7f0e0d92, AbstractC465925m.A06(((AbstractC53252Yd) c2yl).A03)).findViewById(R.id.ai_content_label_banner);
                    AbstractC466125o.A0o(c2yl.A02).A0G(c2yl.A05.A09());
                    c2yl.A0J(null);
                }
            } else if (this instanceof C2YS) {
                C2YS c2ys = (C2YS) this;
                if (AbstractC75253a2.A0A(c2ys.A02)) {
                    AbstractC466125o.A0o(c2ys.A03).A0G(c2ys.A08.A09());
                    c2ys.A0J(null);
                }
                if (!c2ys.A0A) {
                    c2ys.A0A = true;
                    C2YS.A00(c2ys, 1);
                }
            } else if (this instanceof C2YP) {
                C2YP c2yp = (C2YP) this;
                if (c2yp.A06.A02 && c2yp.A02 == null) {
                    C2YP.A00(c2yp);
                    c2yp.A0J(null, c2yp.A01, null, c2yp.A00);
                }
            } else if (this instanceof C53232Yb) {
                C53232Yb c53232Yb = (C53232Yb) this;
                if (AbstractC75253a2.A0A(c53232Yb.A0B)) {
                    if (c53232Yb.A03 == null) {
                        c53232Yb.A0D(false);
                    } else {
                        if (c53232Yb.A01 == null) {
                            AbstractC466225p.A0p(c53232Yb.A0C).A0J(c53232Yb.A0K);
                            C53232Yb.A01(c53232Yb);
                        }
                        AbstractC466225p.A0x(c53232Yb.A0J).CJc(RunnableC75993bE.A00(c53232Yb, 38));
                    }
                }
            } else if (this instanceof C2YU) {
                C2YU c2yu = (C2YU) this;
                if (c2yu.A05.A02) {
                    A07(c2yu);
                    C2YU.A00(c2yu);
                    C2YU.A01(c2yu, null, c2yu.A01, c2yu.A00);
                }
            } else if (this instanceof C2YR) {
                C2YR c2yr = (C2YR) this;
                if (c2yr.A03.A02 && (c0df = c2yr.A00) != null) {
                    c2yr.BZ0(null, c0df);
                }
            } else if (this instanceof C2YY) {
                C2YY c2yy = (C2YY) this;
                if (c2yy.A07.A02) {
                    A07(c2yy);
                    C2YY.A00(c2yy);
                    C13250j3 c13250j3 = c2yy.A05;
                    UserJid userJid = c2yy.A02;
                    C00K.A05(userJid);
                    C2YY.A01(c2yy, null, c2yy.A02, c2yy.A01, c2yy.A06.A0P(c13250j3.A09(userJid)));
                }
            } else if (this instanceof C2YQ) {
                C2YQ c2yq = (C2YQ) this;
                c2yq.A05 = true;
                if (!c2yq.A04 && c2yq.A03 != null) {
                    AbstractC49372Hm abstractC49372Hm = c2yq.A01;
                    if (abstractC49372Hm != null) {
                        ((C3IM) abstractC49372Hm.A05.get()).A03(25);
                    }
                    c2yq.A04 = true;
                }
            } else {
                C2YT c2yt = (C2YT) this;
                C018108m c018108m = c2yt.A04;
                if (c018108m.A0G().A02().getLong("pref_cag_events_banner_first_seen_timestamp", 0L) == 0) {
                    c018108m.A0G().A01().putLong("pref_cag_events_banner_first_seen_timestamp", AnonymousClass089.A00(c2yt.A05)).apply();
                }
                if (c2yt.A03.A02 && c2yt.A00 == null) {
                    A07(c2yt);
                    c2yt.A00 = (WDSBannerCompact) C0S4.A04(A06(c2yt, R.layout._name_removed__res_0x7f0e04c3), R.id.events_promotion_wdsbanner);
                    C2YT.A00(c2yt, null);
                }
            }
            C0VM supportActionBar = AbstractC75253a2.A09(this).getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0J(0.0f);
            }
            C0S4.A0S(AbstractC465925m.A06(interfaceC001000l), ((Number) this.A02.getValue()).floatValue());
            AbstractC465925m.A06(interfaceC001000l).setVisibility(0);
            if (zA1U) {
                AbstractC465925m.A06(interfaceC001000l).postDelayed(RunnableC75993bE.A00(this, 34), 10L);
            }
        }
    }

    public final ViewGroup A0I() {
        return AbstractC465925m.A06(this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC53252Yd(InterfaceC30801Vw interfaceC30801Vw, C0TT c0tt, int i) {
        super(interfaceC30801Vw, i);
        C000700h.A0B(interfaceC30801Vw, c0tt);
        this.A01 = c0tt;
        this.A00 = AnonymousClass056.A00(33740);
        this.A03 = C76973cq.A00(C02S.A0C, this, 0);
        this.A02 = C76973cq.A01(interfaceC30801Vw, 1);
        if (AbstractC75253a2.A0A(this.A00)) {
            ((Number) this.A02.getValue()).floatValue();
        }
    }

    public static ViewGroup A06(AbstractC53252Yd abstractC53252Yd, int i) {
        abstractC53252Yd.A0H(i);
        return abstractC53252Yd.A0I();
    }

    public static void A07(AbstractC53252Yd abstractC53252Yd) {
        abstractC53252Yd.A0I().removeAllViews();
    }

    public final View A0H(int i) {
        return AbstractC466425r.A09(AbstractC75253a2.A08(this), AbstractC465925m.A06(this.A03), i, true);
    }
}
