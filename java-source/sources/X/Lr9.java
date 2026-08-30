package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Lr9 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C45775KfK c45775KfK = (C45775KfK) this.A00;
                C47454Lck c47454Lck = (C47454Lck) this.A01;
                Context context = (Context) this.A02;
                IVV ivv = (IVV) this.A03;
                C000700h.A0A(obj, 4);
                if (obj instanceof JyC) {
                    c45775KfK.A00();
                    c47454Lck.AEb();
                } else {
                    com.whatsapp.infra.logging.Log.i("ChatLockAuthCallbackBase/authfail");
                    c45775KfK.A00.ByL(new C1GJ(C02S.A0Y, null, null));
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121f10);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121f11);
                    c37685GhRA0y.A0Q(new L4d(0), R.string._name_removed__res_0x7f121f0f);
                    c37685GhRA0y.create();
                    c37685GhRA0y.A02();
                }
                ivv.A0e(obj);
                break;
            case 1:
                Iterable iterable = (Iterable) this.A00;
                C45967Kis c45967Kis = (C45967Kis) this.A01;
                Throwable th = (Throwable) this.A03;
                C44713Jso c44713Jso = (C44713Jso) obj;
                C000700h.A0A(c44713Jso, 4);
                c44713Jso.A09 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, iterable, C48008LrE.A00(9));
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = c45967Kis != null ? AnonymousClass000.A05(":", c45967Kis.A03, AbstractC81793li.A0r(c45967Kis.A01)) : null;
                strArrA1b[1] = L2D.A02(th);
                String strA10 = AbstractC02550Br.A10("|", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C01d.A0B(strArrA1b), null);
                c44713Jso.A08 = strA10.length() != 0 ? strA10 : null;
                break;
            case 2:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 4);
                c16890pD.A00 = new C48005LrB(obj4, obj2, c16890pD, obj3, obj5, 0);
                c16890pD.A01 = new C31055DhA(obj5, 38);
                break;
            default:
                Set set = (Set) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                Function1 function1 = (Function1) this.A03;
                KHP khp = (KHP) obj;
                C000700h.A0A(khp, 4);
                set.add(4);
                if (!(khp instanceof C44856JvG)) {
                    function1.invoke(khp);
                } else {
                    List list = ((KbV) c0p6.element).A09;
                    List list2 = ((C44856JvG) khp).A00.A09;
                    C000700h.A05(list2);
                    list.addAll(list2);
                    if (set.contains(4) && AbstractC466225p.A1b(set, 2)) {
                        function1.invoke(new C44856JvG((KbV) c0p6.element));
                    }
                }
                break;
        }
        return C05S.A00;
    }

    public Lr9(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A03 = obj3;
    }
}
