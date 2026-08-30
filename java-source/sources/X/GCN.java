package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCN implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C32701ETa c32701ETa;
        boolean z;
        C27404Byw c27404Byw;
        DialogInterfaceOnClickListenerC35013Fci dialogInterfaceOnClickListenerC35013Fci;
        DialogInterface.OnClickListener onClickListener;
        C37685GhR c37685GhRA0y;
        switch (this.$t) {
            case 0:
                GUM gum = (GUM) this.A00;
                ESE ese = (ESE) this.A01;
                boolean z2 = this.A02;
                List list = C1JZ.A0J;
                F9Q f9q = ese.A0C;
                if (gum instanceof C35687Fnd) {
                    C32098E4a c32098E4a = f9q.A00;
                    InterfaceC22330yd interfaceC22330yd = c32098E4a.A01;
                    if (interfaceC22330yd != null) {
                        UserJid userJid = ((C35687Fnd) gum).A01;
                        Integer numA00 = C32098E4a.A00(gum, c32098E4a);
                        CallsHistoryFragment callsHistoryFragment = ((C22340ye) interfaceC22330yd).A00;
                        CallsHistoryFragment.A0C(callsHistoryFragment).CJc(new G9K(callsHistoryFragment, userJid, numA00, 0, false, false));
                    }
                } else if (gum instanceof C35688Fne) {
                    C32098E4a c32098E4a2 = f9q.A00;
                    InterfaceC22330yd interfaceC22330yd2 = c32098E4a2.A01;
                    if (interfaceC22330yd2 != null) {
                        GroupJid groupJid = ((C35688Fne) gum).A01;
                        Integer numA01 = C32098E4a.A00(gum, c32098E4a2);
                        CallsHistoryFragment callsHistoryFragment2 = ((C22340ye) interfaceC22330yd2).A00;
                        if (z2) {
                            CallsHistoryFragment.A0C(callsHistoryFragment2).CJc(new RunnableC75523aT(callsHistoryFragment2, numA01, groupJid, 2, false));
                        } else {
                            CallsHistoryFragment.A0C(callsHistoryFragment2).CJc(new RunnableC75613ac(callsHistoryFragment2, groupJid, numA01, 0, false, false));
                        }
                    }
                } else {
                    if (!(gum instanceof C35686Fnc)) {
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC22330yd interfaceC22330yd3 = f9q.A00.A01;
                    if (interfaceC22330yd3 != null) {
                        CallsHistoryFragment.A0S(((C22340ye) interfaceC22330yd3).A00);
                    }
                }
                return C05S.A00;
            case 1:
                boolean z3 = this.A02;
                C32703ETc c32703ETc = (C32703ETc) this.A00;
                EYW eyw = (EYW) this.A01;
                if (z3) {
                    String strA1M = c32703ETc.A00;
                    if (strA1M == null) {
                        strA1M = AbstractC466025n.A1M(c32703ETc.getContext(), R.string._name_removed__res_0x7f122e3b);
                    }
                    String strA0d = AbstractC466925w.A0d(c32703ETc.getContext(), strA1M, R.string._name_removed__res_0x7f122e27);
                    C000700h.A06(strA0d);
                    dialogInterfaceOnClickListenerC35013Fci = new DialogInterfaceOnClickListenerC35013Fci(eyw, new G1E(c32703ETc, eyw), c32703ETc, 1);
                    onClickListener = null;
                    c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(c32703ETc));
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f122e28);
                    c37685GhRA0y.A0a(strA0d);
                } else {
                    dialogInterfaceOnClickListenerC35013Fci = new DialogInterfaceOnClickListenerC35013Fci(eyw, new G1G(c32703ETc, eyw), c32703ETc, 0);
                    onClickListener = null;
                    c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(c32703ETc));
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f122e38);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f122e37);
                }
                c37685GhRA0y.A0O(onClickListener, R.string._name_removed__res_0x7f124ddc);
                c37685GhRA0y.A0Q(dialogInterfaceOnClickListenerC35013Fci, R.string._name_removed__res_0x7f122e3a);
                c37685GhRA0y.A02();
                return C05S.A00;
            case 2:
                c32701ETa = (C32701ETa) this.A00;
                z = this.A02;
                c27404Byw = (C27404Byw) this.A01;
                C32701ETa.A05(c32701ETa, z);
                C32701ETa.A03(c32701ETa, c27404Byw, z);
                return C05S.A00;
            case 3:
                c32701ETa = (C32701ETa) this.A00;
                z = this.A02;
                c27404Byw = (C27404Byw) this.A01;
                C32701ETa.A04(c32701ETa, z);
                C32701ETa.A03(c32701ETa, c27404Byw, z);
                return C05S.A00;
            case 4:
                final boolean z4 = this.A02;
                final FGK fgk = (FGK) this.A00;
                final GJO gjo = (GJO) this.A01;
                final C16890pD c16890pD = (C16890pD) obj;
                c16890pD.A00 = new Function1() { // from class: X.GCy
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        InterfaceC37175GTj interfaceC37175GTjB5m;
                        boolean z5 = z4;
                        FGK fgk2 = fgk;
                        GJO gjo2 = gjo;
                        GR8 gr8Af3 = ((GR9) obj2).Af3();
                        if (gr8Af3 == null || (interfaceC37175GTjB5m = gr8Af3.B5m()) == null) {
                            C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
                            if (z5) {
                                AbstractC31897DxM.A0b(fgk2.A01).A0A(c34972Fc2A01, 47, 1);
                            }
                            ((C36470G0u) gjo2).A00.A03.A0C(new C33335EkH(c34972Fc2A01.A00, c34972Fc2A01.A08));
                        } else {
                            if (z5) {
                                AbstractC31897DxM.A0b(fgk2.A01).A0A(null, 47, 2);
                            }
                            boolean zIsEmpty = interfaceC37175GTjB5m.Agi().isEmpty();
                            C32033E1b c32033E1b = ((C36470G0u) gjo2).A00;
                            if (zIsEmpty) {
                                c32033E1b.A03.A0C(new C33335EkH(0, "empty plans"));
                            } else {
                                c32033E1b.A03.A0C(new C33334EkG(interfaceC37175GTjB5m));
                            }
                        }
                        return C05S.A00;
                    }
                };
                c16890pD.A01 = new GCN(gjo, fgk, 5, z4);
                return C05S.A00;
            default:
                FGK fgk2 = (FGK) this.A00;
                boolean z5 = this.A02;
                GJO gjo2 = (GJO) this.A01;
                C34972Fc2 c34972Fc2A02 = AbstractC34883FaT.A02(fgk2.A04, (C43121vR) obj);
                if (z5) {
                    AbstractC31897DxM.A0b(fgk2.A01).A0A(c34972Fc2A02, 47, 1);
                }
                ((C36470G0u) gjo2).A00.A03.A0C(new C33335EkH(c34972Fc2A02.A00, c34972Fc2A02.A08));
                return AbstractC466125o.A11();
        }
    }

    public GCN(GJO gjo, FGK fgk, int i, boolean z) {
        this.$t = i;
        if (4 - i != 0) {
            this.A00 = fgk;
            this.A02 = z;
        } else {
            this.A02 = z;
            this.A00 = fgk;
        }
        this.A01 = gjo;
    }

    public GCN(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }
}
