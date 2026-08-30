package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.2CX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CX extends C0M9 {
    public final AbstractC014206v A00;
    public final C2CV A05;
    public final AnonymousClass276 A07;
    public final InterfaceC001000l A0B;
    public final C1SO A08 = (C1SO) C00C.A02(7258);
    public final C05C A01 = AbstractC466025n.A0O();
    public final C018108m A09 = AbstractC466225p.A0q();
    public final AnonymousClass089 A0C = AbstractC466225p.A0v();
    public final C0JT A0A = AbstractC466225p.A15();
    public final C016207r A06 = AbstractC466225p.A0a();
    public final C05C A03 = AnonymousClass056.A00(5611);
    public final C05C A02 = AnonymousClass056.A00(114932);
    public final C05C A04 = AnonymousClass056.A00(66411);

    public static final boolean A00(C2CX c2cx, AbstractC02700Ci abstractC02700Ci, C1DO c1do, int i) {
        boolean zA0B;
        EXL exl;
        C2CY c2cy = (C2CY) c2cx.A07.A04();
        C05C.A03(c2cx.A04);
        if (!c2cy.A01 || !c2cy.A03 || !c2cy.A02) {
            return false;
        }
        if (i == 0 || i == 1 || i == 2) {
            C018108m c018108m = c2cx.A09;
            if (c018108m.A09() <= 0) {
                return false;
            }
            if (System.currentTimeMillis() - c018108m.A09() < (i == 0 ? 604800000L : 7776000000L) || AbstractC466225p.A05(c018108m.A1D).getBoolean("push_to_video_camera_entry_point_nux_shown", false)) {
                return false;
            }
        } else {
            if (i == 4) {
                InterfaceC001500s interfaceC001500s = c2cx.A09.A1D;
                if (AbstractC466225p.A05(interfaceC001500s).getBoolean("push_to_video_first_time_watching_educational_nux_shown_individual_chat", false)) {
                    return false;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - AbstractC466225p.A01(AbstractC466225p.A05(interfaceC001500s), "last_ptv_sent_timestamp");
                C2CV c2cv = c2cx.A05;
                if (jCurrentTimeMillis < ((long) AnonymousClass000.A01(c2cv.A01)) * 86400000 || abstractC02700Ci == null || c1do == null || c1do.A0i.A02) {
                    return false;
                }
                zA0B = AnonymousClass000.A0B(c2cv.A02);
            } else if (i != 5) {
                if (i == 6) {
                    C018108m c018108m2 = c2cx.A09;
                    InterfaceC001500s interfaceC001500s2 = c018108m2.A0c;
                    if (AbstractC466225p.A05(interfaceC001500s2).getBoolean("new_gallery_entry_point_shown", false) || !AbstractC466225p.A05(interfaceC001500s2).getBoolean("new_gallery_entry_point_eligible", false) || c018108m2.A09() <= 0 || System.currentTimeMillis() - c018108m2.A09() < 2592000000L) {
                        return false;
                    }
                    C016207r c016207r = c2cx.A06;
                    C1SO c1so = c2cx.A08;
                    AbstractC466225p.A1P(c016207r, 0, c1so);
                    if (!C2C5.A00(c016207r, c1so)) {
                        return false;
                    }
                    zA0B = c016207r.A0w(13463);
                } else {
                    if (i != 7) {
                        return false;
                    }
                    C18M c18mA0O = AbstractC466325q.A0O(c2cx.A01.A00, abstractC02700Ci);
                    if (!(c18mA0O instanceof EXL) || (exl = (EXL) c18mA0O) == null || !exl.A0s() || ((C22000y5) C05C.A02(c2cx.A03)).AoS().getBoolean("newsletter_new_message_types_tooltip_shown", false)) {
                        return false;
                    }
                    InterfaceC001500s interfaceC001500s3 = c2cx.A02.A00;
                    if (!((FYX) interfaceC001500s3.get()).A03(abstractC02700Ci)) {
                        return false;
                    }
                    FYX fyx = (FYX) interfaceC001500s3.get();
                    if (!C15640n8.A00(FYX.A00(fyx)).A0w(22779)) {
                        if (!C0D0.A0c(abstractC02700Ci)) {
                            return false;
                        }
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        zA0B = fyx.A0B((C28971Nl) abstractC02700Ci, EnumC33931Ezc.A0F, true);
                    }
                }
            }
            if (!zA0B) {
                return false;
            }
        }
        InterfaceC001000l interfaceC001000l = c2cx.A0B;
        ((Handler) interfaceC001000l.getValue()).removeCallbacksAndMessages(null);
        ((Handler) interfaceC001000l.getValue()).postDelayed(new RunnableC75343aB(c2cx, i, 11), 600L);
        return true;
    }

    @Override // X.C0M9
    public void A0e() {
        ((Handler) this.A0B.getValue()).removeCallbacksAndMessages(null);
    }

    public void A0f() {
        ((Handler) this.A0B.getValue()).removeCallbacksAndMessages(null);
        AnonymousClass276 anonymousClass276 = this.A07;
        C2CY c2cy = (C2CY) anonymousClass276.A04();
        if (c2cy.A04) {
            anonymousClass276.A0D(new C2CY(c2cy.A00, false, c2cy.A02, c2cy.A01, c2cy.A03));
        }
    }

    public void A0g(boolean z) {
        AnonymousClass276 anonymousClass276 = this.A07;
        if (((C2CY) anonymousClass276.A04()).A02 != z) {
            C2CY c2cy = (C2CY) anonymousClass276.A04();
            anonymousClass276.A0D(new C2CY(c2cy.A00, c2cy.A04, z, c2cy.A01, c2cy.A03));
            if (z) {
                return;
            }
            A0f();
        }
    }

    public C2CX(C2CV c2cv) {
        this.A05 = c2cv;
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(new C2CY(0, false, true, false, false));
        this.A07 = anonymousClass276;
        this.A00 = J2Y.A00(J2Y.A01(anonymousClass276, C77233dH.A00(46)));
        this.A0B = C76773cW.A01(28);
        C2CY c2cy = (C2CY) anonymousClass276.A04();
        anonymousClass276.A0D(new C2CY(c2cy.A00, c2cy.A04, c2cy.A02, c2cv.A04, c2cv.A06 && !c2cv.A07));
        this.A00.A0A(new C3MO(C77253dJ.A00(RunnableC75993bE.A00(this, 44), this, 42), 45));
    }
}
