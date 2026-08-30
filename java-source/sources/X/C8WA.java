package X;

import android.app.Application;
import android.os.Handler;
import java.io.File;

/* JADX INFO: renamed from: X.8WA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8WA implements InterfaceC198248lP {
    public AbstractC40938HzF A00;
    public C8W8 A01;
    public AbstractC165917Te A02;
    public Runnable A03;
    public final Application A04;
    public final Handler A05;
    public final AbstractC014206v A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C0MF A0A;
    public final C0MF A0B;
    public final InterfaceC001500s A0C;
    public final C016207r A0D;
    public final C0AG A0E;
    public final C1GQ A0F;
    public final C167167Xz A0G;
    public final InterfaceC199648nf A0H;
    public final C0JT A0I;
    public final C40931Hz7 A0J;
    public final File A0K;

    public C8WA(InterfaceC199648nf interfaceC199648nf, File file) {
        C000700h.A0A(interfaceC199648nf, 0);
        this.A0H = interfaceC199648nf;
        this.A0K = file;
        this.A0G = (C167167Xz) C00S.A03(66007);
        this.A0E = (C0AG) C00C.A02(231);
        this.A0F = AbstractC148856g7.A13();
        this.A0J = (C40931Hz7) C00C.A02(1295);
        this.A04 = C00I.A00();
        this.A0I = AbstractC466225p.A15();
        this.A0D = AbstractC466225p.A0a();
        this.A0C = AnonymousClass056.A00(131407);
        C014306w c014306wA04 = AbstractC148856g7.A04(0);
        this.A08 = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A04(Integer.valueOf((int) O5U.A01(file)));
        this.A07 = c014306wA05;
        C014306w c014306wA06 = AbstractC148856g7.A04(new C7J5(this));
        this.A09 = c014306wA06;
        C87V c87v = new C87V(this, 26);
        this.A0A = c87v;
        C0ZT c0ztA00 = AbstractC39384HWh.A00(c014306wA04, c014306wA05, new C8CI(1), false);
        this.A06 = c0ztA00;
        C87V c87v2 = new C87V(this, 27);
        this.A0B = c87v2;
        this.A05 = AbstractC466225p.A06();
        this.A03 = RunnableC192548b9.A00(this, 24);
        ((C151806mD) interfaceC199648nf).A09 = this;
        c014306wA06.A0A(c87v);
        c0ztA00.A0A(c87v2);
    }

    public static final void A00(C8WA c8wa) {
        C014306w c014306w = c8wa.A09;
        if (c014306w.A04() instanceof C7J7) {
            AbstractC40938HzF abstractC40938HzF = c8wa.A00;
            if (abstractC40938HzF != null) {
                abstractC40938HzF.A03();
            }
            AbstractC40938HzF abstractC40938HzF2 = c8wa.A00;
            if (abstractC40938HzF2 != null) {
                c8wa.A08.A0D(Integer.valueOf(abstractC40938HzF2.A01()));
            }
            AbstractC40938HzF abstractC40938HzF3 = c8wa.A00;
            if (abstractC40938HzF3 != null) {
                abstractC40938HzF3.A01();
                Number numberA18 = AbstractC148866g8.A18(c8wa.A08);
                if (numberA18 != null) {
                    c8wa.A0H.setSeekbarContentDescription(numberA18.intValue());
                }
            }
            c014306w.A0D(new C7J6(c8wa));
            c8wa.A0J.A00();
        }
    }

    public static final void A01(C8WA c8wa) {
        AbstractC40938HzF abstractC40938HzF = c8wa.A00;
        if (abstractC40938HzF != null) {
            abstractC40938HzF.A09();
        }
        AbstractC40938HzF abstractC40938HzF2 = c8wa.A00;
        if (abstractC40938HzF2 != null) {
            abstractC40938HzF2.A06();
        }
        c8wa.A00 = null;
        c8wa.A09.A0D(new C7J5(c8wa));
        c8wa.A08.A0D(AbstractC466025n.A1G());
        c8wa.A0J.A00();
    }

    public static final void A02(C8WA c8wa, int i, boolean z) {
        Number numberA18;
        Number numberA19 = AbstractC148866g8.A18(c8wa.A07);
        if (numberA19 != null) {
            int iIntValue = numberA19.intValue();
            int iA07 = AbstractC81773lg.A07(i / 1000.0f, iIntValue);
            int i2 = (iIntValue - 50) - 1;
            if (iA07 > i2) {
                iA07 = i2;
            }
            int iA01 = AbstractC148896gB.A01(iA07);
            C014306w c014306w = c8wa.A08;
            AbstractC148866g8.A1Q(c014306w, iA01);
            if (!z || (numberA18 = AbstractC148866g8.A18(c014306w)) == null) {
                return;
            }
            c8wa.A0H.setSeekbarContentDescription(numberA18.intValue());
        }
    }
}
