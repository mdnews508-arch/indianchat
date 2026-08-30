package X;

import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.util.List;

/* JADX INFO: renamed from: X.Ic1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41878Ic1 implements InterfaceC42925IuQ {
    public boolean A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final InterfaceC43066Iwk A04;
    public final List A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final C014306w A08;
    public final C0MF A09;

    public static C0ZT A00(AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, AbstractC014206v abstractC014206v3, InterfaceC43016Ivv interfaceC43016Ivv) {
        C0ZT c0zt = new C0ZT();
        c0zt.A0F(J2Y.A00(abstractC014206v), new C35507Fki(abstractC014206v2, abstractC014206v3, c0zt, interfaceC43016Ivv, 0));
        c0zt.A0F(J2Y.A00(abstractC014206v2), new C35507Fki(abstractC014206v, abstractC014206v3, c0zt, interfaceC43016Ivv, 1));
        c0zt.A0F(J2Y.A00(abstractC014206v3), new C35507Fki(abstractC014206v, abstractC014206v2, c0zt, interfaceC43016Ivv, 2));
        return c0zt;
    }

    public C41878Ic1(InterfaceC43300J1o interfaceC43300J1o, InterfaceC43066Iwk interfaceC43066Iwk) {
        this.A04 = interfaceC43066Iwk;
        C014306w c014306wA04 = AbstractC148856g7.A04(null);
        this.A08 = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A04(null);
        this.A01 = c014306wA05;
        C014306w c014306wA06 = AbstractC148856g7.A04(null);
        this.A02 = c014306wA06;
        C0ZT c0ztA00 = A00(c014306wA04, c014306wA05, c014306wA06, new C41618IUe(this, 0));
        this.A06 = c0ztA00;
        C014306w c014306wA07 = AbstractC148856g7.A04(-4);
        this.A03 = c014306wA07;
        C0ZT c0ztA01 = A00(c0ztA00, c014306wA07, c014306wA05, new C41618IUe(this, 1));
        this.A07 = c0ztA01;
        this.A05 = AbstractC32971bt.A0W();
        C41347IJq c41347IJq = new C41347IJq(this, 20);
        this.A09 = c41347IJq;
        ((VoiceStatusContentView) interfaceC43066Iwk).A05 = this;
        c0ztA01.A0A(c41347IJq);
        if (interfaceC43300J1o.Agt()) {
            C8G3 c8g3ATc = interfaceC43300J1o.ATc();
            c014306wA04.A0D(c8g3ATc != null ? c8g3ATc.A06.getValue() : null);
        }
    }
}
