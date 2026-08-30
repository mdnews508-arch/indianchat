package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.IUy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41638IUy implements C0LT {
    public final int $t;

    public C41638IUy(int i) {
        this.$t = i;
    }

    public static void A00(AnonymousClass076 anonymousClass076, C0LS c0ls, int i) {
        AnonymousClass076.A00(anonymousClass076, c0ls, new C41638IUy(i));
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i;
        switch (this.$t) {
            case 0:
                InterfaceC43293J1h interfaceC43293J1h = (InterfaceC43293J1h) obj;
                AbstractC25329B9x.A1M(interfaceC43293J1h);
                interfaceC43293J1h.Bay();
                return;
            case 1:
                InterfaceC21550xK interfaceC21550xK = (InterfaceC21550xK) obj;
                AbstractC25329B9x.A1M(interfaceC21550xK);
                interfaceC21550xK.BlB();
                return;
            case 2:
                IPY ipy = (IPY) obj;
                AbstractC25329B9x.A1M(ipy);
                ipy.A0B();
                return;
            case 3:
                InterfaceC43291J1f interfaceC43291J1f = (InterfaceC43291J1f) obj;
                AbstractC25329B9x.A1M(interfaceC43291J1f);
                interfaceC43291J1f.Bly();
                return;
            case 4:
                InterfaceC43291J1f interfaceC43291J1f2 = (InterfaceC43291J1f) obj;
                AbstractC25329B9x.A1M(interfaceC43291J1f2);
                interfaceC43291J1f2.Bbw();
                return;
            case 5:
                List list = AnonymousClass076.A0A;
                i = 0;
                break;
            case 6:
                IV0 iv0 = (IV0) obj;
                AbstractC466425r.A1Q(iv0);
                C05560Op c05560Op = (C05560Op) C05C.A02(iv0.A00);
                InterfaceC001000l interfaceC001000l = c05560Op.A04;
                AbstractC465925m.A1N(interfaceC001000l).getValue();
                AbstractC465925m.A1N(interfaceC001000l).CRt(C05560Op.A00(c05560Op));
                return;
            case 7:
                InterfaceC43289J1d interfaceC43289J1d = (InterfaceC43289J1d) obj;
                AbstractC25329B9x.A1M(interfaceC43289J1d);
                interfaceC43289J1d.BWN();
                return;
            case 8:
            case 10:
            case 11:
            default:
                List list2 = AnonymousClass076.A0A;
                return;
            case 9:
                List list3 = AnonymousClass076.A0A;
                View view = (View) ((InterfaceC81213km) ((C469927c) obj).A00.get());
                view.post(new RunnableC42177Ih9(view, 19));
                return;
            case 12:
                InterfaceC43292J1g interfaceC43292J1g = (InterfaceC43292J1g) obj;
                AbstractC25329B9x.A1M(interfaceC43292J1g);
                interfaceC43292J1g.C8G();
                return;
            case 13:
                InterfaceC43292J1g interfaceC43292J1g2 = (InterfaceC43292J1g) obj;
                AbstractC25329B9x.A1M(interfaceC43292J1g2);
                interfaceC43292J1g2.C8I();
                return;
            case 14:
                InterfaceC43292J1g interfaceC43292J1g3 = (InterfaceC43292J1g) obj;
                AbstractC25329B9x.A1M(interfaceC43292J1g3);
                interfaceC43292J1g3.C8O();
                return;
            case 15:
                List list4 = AnonymousClass076.A0A;
                i = 1;
                break;
            case 16:
                InterfaceC43292J1g interfaceC43292J1g4 = (InterfaceC43292J1g) obj;
                AbstractC25329B9x.A1M(interfaceC43292J1g4);
                interfaceC43292J1g4.C8N();
                return;
            case 17:
                InterfaceC43292J1g interfaceC43292J1g5 = (InterfaceC43292J1g) obj;
                AbstractC25329B9x.A1M(interfaceC43292J1g5);
                interfaceC43292J1g5.C8H();
                return;
            case 18:
                InterfaceC43292J1g interfaceC43292J1g6 = (InterfaceC43292J1g) obj;
                AbstractC25329B9x.A1M(interfaceC43292J1g6);
                interfaceC43292J1g6.C8D();
                return;
        }
        C000700h.A0A(obj, i);
    }
}
