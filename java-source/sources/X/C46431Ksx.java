package X;

import android.app.Application;

/* JADX INFO: renamed from: X.Ksx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46431Ksx {
    public final C0CT A00;
    public final C016207r A01;
    public final AnonymousClass077 A02;
    public final InterfaceC016307s A03;
    public final C40794Hwp A04;
    public final MEx A05;
    public final C45677KdF A06;
    public final JJ9 A07;
    public final JJA A08;
    public final JJB A09;
    public final C32650EQm A0A;

    public C46431Ksx(MEx mEx) {
        C000700h.A0A(mEx, 0);
        this.A05 = mEx;
        this.A03 = AbstractC466325q.A0a();
        this.A01 = AbstractC466325q.A0J();
        this.A00 = AbstractC202208rp.A0b();
        this.A04 = (C40794Hwp) C00C.A02(131510);
        this.A02 = GV2.A0f();
        this.A08 = (JJA) C00S.A03(147516);
        this.A07 = (JJ9) C00S.A03(147515);
        this.A09 = (JJB) C00S.A03(147517);
        this.A0A = (C32650EQm) C00S.A03(114825);
        this.A06 = (C45677KdF) C00S.A03(147490);
    }

    public final void A02(final InterfaceC48513MDm interfaceC48513MDm, final Integer num, final String str) {
        final String strATG = this.A05.ATG();
        if (strATG == null) {
            interfaceC48513MDm.onFailure(3);
        } else if (!this.A00.A0w(7922) && !this.A01.A0w(7921)) {
            this.A03.CJT(new Runnable() { // from class: X.Lmo
                @Override // java.lang.Runnable
                public final void run() {
                    String str2;
                    C46431Ksx c46431Ksx = this;
                    Integer num2 = num;
                    String str3 = str;
                    String str4 = strATG;
                    InterfaceC48513MDm interfaceC48513MDm2 = interfaceC48513MDm;
                    C40794Hwp c40794Hwp = c46431Ksx.A04;
                    Application applicationA00 = C00I.A00();
                    switch (num2.intValue()) {
                        case 0:
                            str2 = "change_number";
                            break;
                        case 1:
                            str2 = "logged_out";
                            break;
                        default:
                            str2 = "new_registration";
                            break;
                    }
                    String strA00 = c40794Hwp.A00(applicationA00, AbstractC466025n.A1O(AbstractC81763lf.A0M("ban_appeal_ui_origin", str2)));
                    C00S.A07(c46431Ksx.A08);
                    try {
                        C44760Jte c44760Jte = new C44760Jte(str3, str4, strA00);
                        C00S.A06();
                        if (c46431Ksx.A02.A0R()) {
                            c44760Jte.CBP(new C47496Ldk(interfaceC48513MDm2, c46431Ksx, 3));
                        } else {
                            interfaceC48513MDm2.onFailure(1);
                        }
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
            });
        } else {
            this.A03.CJT(new RunnableC47824Lm0(new KaN(interfaceC48513MDm, this, num, str, strATG), this, 2));
        }
    }

    public static final void A00(C5IZ c5iz, InterfaceC48513MDm interfaceC48513MDm) {
        AbstractC120685aG abstractC120685aG = c5iz.A05;
        C000700h.A0D(abstractC120685aG, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor");
        Number numberA0q = (Number) abstractC120685aG.A02();
        if (numberA0q == null) {
            numberA0q = AbstractC81773lg.A0q();
        }
        interfaceC48513MDm.onFailure(numberA0q.intValue());
    }

    public final void A01(InterfaceC48513MDm interfaceC48513MDm) {
        String strATG = this.A05.ATG();
        if (strATG == null) {
            interfaceC48513MDm.onFailure(3);
            return;
        }
        C32650EQm c32650EQm = this.A0A;
        boolean zA00 = this.A06.A00();
        C00S.A07(c32650EQm);
        try {
            C44759Jtd c44759Jtd = new C44759Jtd(strATG, zA00);
            C00S.A06();
            this.A03.CJT(RunnableC47872Lna.A00(c44759Jtd, this, interfaceC48513MDm, 35));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
