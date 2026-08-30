package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33279EiJ extends AbstractC33410ElU {
    public final /* synthetic */ Ei3 A00;
    public final /* synthetic */ InterfaceC36963GLe A01;
    public final /* synthetic */ C34981FcC A02;
    public final /* synthetic */ EnumC33859EyS A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33279EiJ(Context context, Ei3 ei3, C36345FyI c36345FyI, C33063Edr c33063Edr, InterfaceC36963GLe interfaceC36963GLe, C25811Ar c25811Ar, FSA fsa, C34981FcC c34981FcC, EnumC33859EyS enumC33859EyS, C0JT c0jt, String str, boolean z) {
        super(context, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, "upi-register-vpa", str, 5);
        this.A02 = c34981FcC;
        this.A04 = z;
        this.A03 = enumC33859EyS;
        this.A01 = interfaceC36963GLe;
        this.A00 = ei3;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        String str;
        EnumC33859EyS enumC33859EyS;
        super.A03(c08940az);
        Ei3 ei3 = this.A00;
        C19D c19d = ei3.A09;
        InterfaceC36977GLs interfaceC36977GLsAqu = AbstractC31897DxM.A0V(c19d).Aqu();
        C00K.A05(interfaceC36977GLsAqu);
        ArrayList arrayListCA8 = interfaceC36977GLsAqu.CA8(c08940az, ei3.A07);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListCA8.iterator();
        C33380El0 c33380El0 = null;
        C33375Ekv c33375Ekv = null;
        while (it.hasNext()) {
            C33380El0 c33380El1 = (C33380El0) ((AbstractC35215Ffy) it.next());
            String str2 = (String) AbstractC31897DxM.A0t(((AbstractC33383El3) c33380El1).A02);
            if (this.A04 && (enumC33859EyS = this.A03) != EnumC33859EyS.A02) {
                String strName = enumC33859EyS.name();
                c33380El1.A0C = strName;
                C36502G2a c36502G2a = ei3.A03;
                synchronized (c36502G2a.A02) {
                    C36502G2a.A0C(c36502G2a, "incentiveType", strName);
                }
            }
            C33375Ekv c33375EkvA00 = AbstractC34120F6j.A00(C20260v7.A0F, c33380El1, ((AbstractC33383El3) c33380El1).A06, str2, (String) AbstractC31897DxM.A0t(((AbstractC33383El3) c33380El1).A01), ((AbstractC33383El3) c33380El1).A09, AbstractC31897DxM.A00(((AbstractC33383El3) c33380El1).A08 ? 1 : 0), AbstractC31897DxM.A00(((AbstractC33383El3) c33380El1).A07 ? 1 : 0), -1L, -1L);
            arrayListA0W.add(c33375EkvA00);
            if ((str2 != null && str2.equals(AbstractC31897DxM.A0t(((AbstractC33383El3) ei3.A01).A02))) || (c33380El0 == null && (((AbstractC33383El3) c33380El1).A07 || ((AbstractC33383El3) c33380El1).A08))) {
                c33380El0 = c33380El1;
                c33375Ekv = c33375EkvA00;
            }
        }
        C34981FcC c34981FcC = this.A02;
        C36345FyI c36345FyI = ei3.A04;
        C32776EWe c32776EWeA05 = c36345FyI.A05(null, 5);
        C36345FyI.A01(c32776EWeA05, c34981FcC);
        if (c33375Ekv != null) {
            AbstractC33389El9 abstractC33389El9 = c33375Ekv.A09;
            if (abstractC33389El9 instanceof C33380El0) {
                str = ((C33380El0) abstractC33389El9).A0B;
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c32776EWeA05.A0Q = str;
        c36345FyI.BQn(c32776EWeA05);
        c19d.A07().A06(new G3R(this.A01, this, c33380El0, c33375Ekv, 2), arrayListA0W);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        String strA06;
        Ei3 ei3 = this.A00;
        C0AG c0agA0D = AbstractC148916gD.A0D(ei3.A02);
        super.A04(c34972Fc2);
        C34981FcC c34981FcC = this.A02;
        C36345FyI c36345FyI = ei3.A04;
        C32776EWe c32776EWeA05 = c36345FyI.A05(c34972Fc2, 5);
        C36345FyI.A01(c32776EWeA05, c34981FcC);
        c32776EWeA05.A0Q = Voip.REJECT_REASON_DECLINED;
        c36345FyI.BQn(c32776EWeA05);
        if (this.A04) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Register VPA request error with incentive enabled, incentiveType: ");
            strA06 = AnonymousClass000.A06(this.A03.name(), sbA08);
        } else {
            strA06 = "Register VPA request error";
        }
        c0agA0D.A0g("india-upi-register-vpa-request-error", strA06, true, 2);
        GN7 gn7 = ei3.A00;
        if (gn7 != null) {
            gn7.Bx7(c34972Fc2, null);
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        String strA06;
        Ei3 ei3 = this.A00;
        C0AG c0agA0D = AbstractC148916gD.A0D(ei3.A02);
        super.A05(c34972Fc2);
        C34981FcC c34981FcC = this.A02;
        C36345FyI c36345FyI = ei3.A04;
        C32776EWe c32776EWeA05 = c36345FyI.A05(c34972Fc2, 5);
        C36345FyI.A01(c32776EWeA05, c34981FcC);
        c32776EWeA05.A0Q = Voip.REJECT_REASON_DECLINED;
        c36345FyI.BQn(c32776EWeA05);
        if (this.A04) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Register VPA response error with incentive enabled, incentiveType: ");
            strA06 = AnonymousClass000.A06(this.A03.name(), sbA08);
        } else {
            strA06 = "Register VPA response error";
        }
        c0agA0D.A0g("india-upi-register-vpa-response-error", strA06, true, 2);
        GN7 gn7 = ei3.A00;
        if (gn7 != null) {
            gn7.Bx7(c34972Fc2, null);
        }
    }
}
