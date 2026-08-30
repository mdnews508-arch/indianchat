package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.2YW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2YW extends AbstractC53252Yd implements InterfaceC81733lc {
    public View A00;
    public C29066CoD A01;
    public C35580Flu A02;
    public final C468026h A03;
    public final C016207r A04;
    public final UserJid A05;
    public final InterfaceC016307s A06;
    public final C28575Cfg A07;
    public final BAO A08;
    public final C27609C5y A09;
    public final C23120zv A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2YW(InterfaceC30801Vw interfaceC30801Vw, UserJid userJid, C28575Cfg c28575Cfg, C0TT c0tt, C23120zv c23120zv) {
        super(interfaceC30801Vw, c0tt, 60);
        AbstractC466225p.A1Q(interfaceC30801Vw, 1, c0tt);
        AbstractC466325q.A17(c23120zv, c28575Cfg);
        this.A05 = userJid;
        this.A0A = c23120zv;
        this.A07 = c28575Cfg;
        this.A06 = AbstractC466225p.A0w();
        this.A04 = AbstractC466225p.A0a();
        this.A09 = (C27609C5y) C00C.A02(99045);
        this.A03 = AbstractC466225p.A0R();
        this.A08 = (BAO) C00C.A02(99041);
    }

    public static final void A00(C2YW c2yw) {
        C29066CoD c29066CoD = c2yw.A01;
        if (c29066CoD != null) {
            c2yw.A08.A05(c29066CoD, 3);
        }
        C35580Flu c35580Flu = c2yw.A02;
        if (c35580Flu != null) {
            c2yw.A0A.A03(EnumC33918EzP.A03, c35580Flu, null, null, 11389);
        }
    }

    public static final void A01(C2YW c2yw, InterfaceC80203j3 interfaceC80203j3, C29066CoD c29066CoD, C35580Flu c35580Flu) {
        try {
            c2yw.A02 = c35580Flu;
            c2yw.A01 = c29066CoD;
            InterfaceC001000l interfaceC001000l = ((AbstractC53252Yd) c2yw).A03;
            if (AbstractC465925m.A06(interfaceC001000l).findViewById(R.id.survey_conversation_banner) == null) {
                c2yw.A00 = AbstractC75253a2.A08(c2yw).inflate(R.layout._name_removed__res_0x7f0e1341, AbstractC465925m.A06(interfaceC001000l)).findViewById(R.id.survey_conversation_banner);
            }
            if (c35580Flu != null) {
                View viewA03 = AbstractC466025n.A03(AbstractC465925m.A06(interfaceC001000l), R.id.survey_conversation_banner_start_button);
                C29066CoD c29066CoD2 = c2yw.A01;
                if (c29066CoD2 != null) {
                    UXLog.setOnClickListener(viewA03, new C3KL(c29066CoD2, interfaceC80203j3, c2yw, 8), 99929486);
                }
                UXLog.setOnClickListener(AbstractC466025n.A03(AbstractC465925m.A06(interfaceC001000l), R.id.survey_conversation_banner_dismiss_button), C3KP.A00(c2yw, interfaceC80203j3, 18), -1449792591);
            }
            boolean zA1Z = AbstractC466725u.A1Z(c35580Flu);
            boolean z = c29066CoD == null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SurveyConversationBanner/show qp.IsNull=");
            sbA08.append(zA1Z);
            String strA0y = AbstractC466325q.A0y(" surveyInfo.isNull=", sbA08, z);
            AbstractC63932vr.A00(c2yw.A04, c2yw.A05, c2yw.A08, c2yw.A09, strA0y);
        } catch (Exception e) {
            c2yw.A08.A07(AnonymousClass000.A05("SurveyConversationBanner/show exception=", AbstractC46071Klv.A00(e), AnonymousClass000.A08()));
        }
    }

    public final boolean A0J(InterfaceC31522Dqv interfaceC31522Dqv, C29066CoD c29066CoD) {
        final BAO bao = this.A08;
        bao.A07("SurveyConversationBanner/canShow without jidFilter");
        boolean zA1Z = AbstractC466725u.A1Z(interfaceC31522Dqv);
        boolean z = c29066CoD == null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SurveyConversationBanner/canShow qp.IsNull=");
        sbA08.append(zA1Z);
        String strA0y = AbstractC466325q.A0y(" surveyInfo.isNull=", sbA08, z);
        final C27609C5y c27609C5y = this.A09;
        final UserJid userJid = this.A05;
        final C016207r c016207r = this.A04;
        AbstractC63932vr.A00(c016207r, userJid, bao, c27609C5y, strA0y);
        if ((interfaceC31522Dqv != null && c29066CoD != null) || !this.A03.A02) {
            return false;
        }
        InterfaceC016307s interfaceC016307s = this.A06;
        final C23120zv c23120zv = this.A0A;
        final WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
        AbstractC465925m.A1R(new AbstractC10420dV(c016207r, userJid, bao, c27609C5y, c23120zv, weakReferenceA19) { // from class: X.2hM
            public final C016207r A00;
            public final UserJid A01;
            public final BAO A02;
            public final C27609C5y A03;
            public final C23120zv A04;
            public final WeakReference A05;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                C29066CoD c29066CoD2;
                try {
                    UserJid userJid2 = this.A01;
                    C000700h.A0A(userJid2, 0);
                    C75063Zj c75063Zj = new C75063Zj();
                    c75063Zj.A00 = userJid2;
                    c75063Zj.A01 = null;
                    C35580Flu c35580FluA00 = this.A04.A00(c75063Zj, "whatsapp_biz_integrity_survey_notification_load", 11389, true);
                    boolean z2 = c35580FluA00 != null;
                    boolean z3 = c75063Zj.A01 != null;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull=");
                    sbA09.append(z2);
                    AbstractC63932vr.A00(this.A00, userJid2, this.A02, this.A03, AbstractC466325q.A0y(" filterContext.surveyInfo.isNotNull=", sbA09, z3));
                    if (c35580FluA00 != null) {
                        if (c75063Zj.A01 == null) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "SurveyConversationBanner/canShow surveyInfo is null when qp=", c35580FluA00.A0F);
                        }
                        c29066CoD2 = c75063Zj.A01;
                    } else {
                        c29066CoD2 = null;
                    }
                    return new C39D(c29066CoD2, c35580FluA00);
                } catch (Exception e) {
                    this.A02.A07(AnonymousClass000.A05("SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception=", AbstractC46071Klv.A00(e), AnonymousClass000.A08()));
                    return new C39D(null, null);
                }
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                C35580Flu c35580Flu;
                C29066CoD c29066CoD2;
                C2YW c2yw;
                C39D c39d = (C39D) obj;
                if (c39d == null || (c35580Flu = c39d.A00) == null || (c29066CoD2 = c39d.A01) == null || (c2yw = (C2YW) this.A05.get()) == null) {
                    return;
                }
                c2yw.A02 = c35580Flu;
                c2yw.A01 = c29066CoD2;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("SurveyConversationBanner/updateQuickPromotionsResult qp.IsNull=");
                sbA09.append(false);
                String strA0y2 = AbstractC466325q.A0y(" surveyInfo.isNull=", sbA09, false);
                AbstractC63932vr.A00(c2yw.A04, c2yw.A05, c2yw.A08, c2yw.A09, strA0y2);
                if (c2yw.A02 == null || c2yw.A01 == null) {
                    c2yw.A0D(true);
                } else {
                    c2yw.A0E(false);
                }
            }

            {
                C000700h.A0B(userJid, c23120zv);
                C000700h.A0A(c27609C5y, 3);
                C000700h.A0A(c016207r, 5);
                this.A01 = userJid;
                this.A04 = c23120zv;
                this.A05 = weakReferenceA19;
                this.A03 = c27609C5y;
                this.A02 = bao;
                this.A00 = c016207r;
            }
        }, interfaceC016307s, 0);
        return false;
    }

    @Override // X.InterfaceC81733lc
    public /* bridge */ /* synthetic */ boolean AEA(Object obj) {
        C35580Flu c35580Flu;
        C39H c39h = (C39H) obj;
        C29066CoD c29066CoD = null;
        if (c39h != null) {
            c35580Flu = c39h.A01;
            c29066CoD = c39h.A00;
        } else {
            c35580Flu = null;
        }
        return A0J(c35580Flu, c29066CoD);
    }

    @Override // X.InterfaceC81733lc
    public /* synthetic */ boolean BZ0(InterfaceC80203j3 interfaceC80203j3, Object obj) {
        C35580Flu c35580Flu;
        C39H c39h = (C39H) obj;
        C29066CoD c29066CoD = null;
        if (c39h != null) {
            c35580Flu = c39h.A01;
            c29066CoD = c39h.A00;
        } else {
            c35580Flu = null;
        }
        A01(this, interfaceC80203j3, c29066CoD, c35580Flu);
        return true;
    }
}
