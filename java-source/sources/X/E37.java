package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class E37 extends C0M9 {
    public C0DF A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final FPN A0M;
    public final FPN A0N;
    public final FPN A0O;
    public final FPN A0P;
    public final FPN A0Q;
    public final FPN A0R;
    public final FPN A0S;
    public final FPN A0T;
    public final FPN A0U;
    public final FPN A0V;
    public final FPN A0W;
    public final FPN A0X;
    public final FPN A0Y;
    public final FPN A0Z;
    public final FPN A0a;
    public final FPN A0b;
    public final FPN A0c;
    public final FPN A0d;
    public final FPN A0e;
    public final C1M3 A0o;
    public final UserJid A0p;
    public final UserJid A0q;
    public final Integer A0u;
    public final Integer A0v;
    public final InterfaceC07890Yg A0y;
    public final InterfaceC03910Ic A0z;
    public final InterfaceC03910Ic A10;
    public final InterfaceC03960Ih A11;
    public final boolean A12;
    public final boolean A13;
    public final boolean A14;
    public final boolean A15;
    public final C05C A0L = AbstractC466025n.A0E();
    public final C32659EQv A0k = (C32659EQv) C00S.A03(33485);
    public final C52782Vz A0j = (C52782Vz) C00S.A03(34144);
    public final AbstractC003401y A0w = AbstractC466225p.A1E();
    public final AbstractC003401y A0x = AbstractC466225p.A1F();
    public final C0XL A0g = (C0XL) C00C.A02(3168);
    public final C15870nV A0i = AbstractC466225p.A0f();
    public final C05C A0A = AnonymousClass056.A00(2545);
    public final C05C A07 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0w();
    public final AnonymousClass077 A0n = AbstractC202198ro.A0V();
    public final C15540my A0f = AbstractC466225p.A0P();
    public final C08Y A0r = AbstractC466225p.A0n();
    public final C0FZ A0m = AbstractC466225p.A0h();
    public final C15590n3 A0l = (C15590n3) C00S.A03(2544);
    public final C05C A09 = AnonymousClass056.A00(2037);
    public final C05C A0H = AnonymousClass056.A00(34119);
    public final C05C A05 = AnonymousClass056.A00(5585);
    public final C05C A0I = C05D.A00(2936);
    public final C05C A08 = AbstractC466125o.A0G();
    public final C05C A04 = AbstractC466025n.A0U();
    public final C016207r A0h = AbstractC466225p.A0a();
    public final InterfaceC016307s A0s = AbstractC466225p.A0w();
    public final C0JT A0t = AbstractC466225p.A15();
    public final C05C A0G = AnonymousClass056.A00(4024);
    public final C05C A0E = AnonymousClass056.A00(34065);
    public final C05C A0F = AnonymousClass056.A00(34066);
    public final C05C A0B = C05D.A00(115088);
    public final C05C A0C = C05D.A00(99013);
    public final C05C A0D = AnonymousClass056.A00(98995);
    public final C05C A0J = AbstractC466025n.A0I();
    public final C05C A0K = C05D.A00(82058);

    public E37(C1M3 c1m3, UserJid userJid, UserJid userJid2, Integer num, Integer num2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0q = userJid;
        this.A0p = userJid2;
        this.A0o = c1m3;
        this.A0v = num;
        this.A0u = num2;
        this.A12 = z;
        this.A13 = z2;
        this.A15 = z3;
        this.A14 = z4;
        this.A03 = i;
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A11 = c03980IjA00;
        this.A0z = AbstractC07680Xl.A02(new C53805OjX(c03980IjA00, 16));
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, Integer.MAX_VALUE);
        this.A0y = c19900uWA00;
        this.A10 = AbstractC19970ud.A01(c19900uWA00);
        this.A0M = new FPN(EnumC33869Eyc.A02, R.drawable.ic_person_add, R.string._name_removed__res_0x7f124d69, false);
        this.A0N = new FPN(EnumC33869Eyc.A03, R.drawable.ic_person_add, R.string._name_removed__res_0x7f123876, false);
        this.A0O = new FPN(EnumC33869Eyc.A04, R.drawable.ic_person_add, R.string._name_removed__res_0x7f1201f1, false);
        this.A0P = new FPN(EnumC33869Eyc.A05, R.drawable.ic_person_add, R.string._name_removed__res_0x7f1201f1, false);
        this.A0c = new FPN(EnumC33869Eyc.A0I, R.drawable.ic_block, R.string._name_removed__res_0x7f12441d, false);
        this.A0W = new FPN(EnumC33869Eyc.A0C, R.drawable.vec_ic_chat, R.string._name_removed__res_0x7f120f98, false);
        this.A0S = new FPN(EnumC33869Eyc.A08, R.drawable.ic_info_2, R.string._name_removed__res_0x7f121f2b, false);
        this.A0e = new FPN(EnumC33869Eyc.A0K, R.drawable.ic_lock, R.string._name_removed__res_0x7f12483d, false);
        EnumC33869Eyc enumC33869Eyc = EnumC33869Eyc.A0B;
        this.A0T = new FPN(enumC33869Eyc, R.drawable.vec_ic_person_shield, R.string._name_removed__res_0x7f122275, false);
        this.A0U = new FPN(EnumC33869Eyc.A0A, R.drawable.wa_ic_person_check, R.string._name_removed__res_0x7f122370, false);
        this.A0V = new FPN(enumC33869Eyc, R.drawable.vec_ic_person_shield, R.string._name_removed__res_0x7f122276, false);
        this.A0R = new FPN(EnumC33869Eyc.A07, R.drawable.vec_ic_person_remove, R.string._name_removed__res_0x7f12143b, true);
        this.A0X = new FPN(EnumC33869Eyc.A0D, R.drawable.ic_do_not_disturb_on, R.string._name_removed__res_0x7f1201ae, true);
        this.A0Z = new FPN(EnumC33869Eyc.A0F, R.drawable.ic_do_not_disturb_on, R.string._name_removed__res_0x7f12237a, true);
        this.A0Y = new FPN(EnumC33869Eyc.A0E, R.drawable.ic_do_not_disturb_on, R.string._name_removed__res_0x7f122379, true);
        this.A0a = new FPN(EnumC33869Eyc.A0G, R.drawable.ic_history, R.string._name_removed__res_0x7f12237d, false);
        this.A0b = new FPN(EnumC33869Eyc.A0H, R.drawable.ic_history, R.string._name_removed__res_0x7f122377, false);
        this.A0d = new FPN(EnumC33869Eyc.A0J, R.drawable.ic_info_2, R.string._name_removed__res_0x7f122353, false);
        this.A0Q = new FPN(EnumC33869Eyc.A06, R.drawable.ic_info_2, R.string._name_removed__res_0x7f122353, false);
    }

    public final boolean A0g(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        if (A0h(c0df.A09())) {
            return false;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C05C.A03(this.A0F);
        if (C000700h.areEqual(AbstractC28931Nh.A00, abstractC02700CiA09) || AbstractC31896DxL.A1Y(c0df)) {
            return false;
        }
        C08Y c08y = this.A0r;
        if (c08y.BKS(this.A0p) || !(!c08y.BJQ()) || AbstractC27051Ft.A0A(c0df)) {
            return false;
        }
        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
        return !(C0D0.A0Z(abstractC02700CiA010) || C0D0.A0X(abstractC02700CiA010)) || this.A0h.A0w(25512);
    }

    public final void A0f(Activity activity, Integer num) {
        C27291Gr c27291Gr = (C27291Gr) C00S.A03(2940);
        C1M3 c1m3 = this.A0o;
        UserJid userJid = this.A0p;
        activity.startActivity(c1m3 != null ? C27291Gr.A02(activity, null, c1m3, userJid, null, num, null, true, true) : c27291Gr.A09(activity, userJid, num), null);
        A00(this);
    }

    public final boolean A0h(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A0E);
        C1FR c1fr = C1FQ.A01;
        if (!C000700h.areEqual(C1FR.A01("867051314767696"), abstractC02700Ci)) {
            interfaceC001500sA06.get();
            C02790Ct c02790Ct = PhoneUserJid.Companion;
            if (!C000700h.areEqual(C02790Ct.A01("13135550002"), abstractC02700Ci)) {
                return false;
            }
        }
        return true;
    }

    public static final void A00(E37 e37) {
        C36811GFe.A02(e37, C1IN.A00(e37), 25);
    }
}
