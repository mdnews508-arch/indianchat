package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.68h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1383768h implements InterfaceC146946co {
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.InterfaceC146946co
    public String AgJ() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.InterfaceC146946co
    public void CHg(Function1 function1) {
        List list = this.A00;
        AbstractC02520Bo.A0U(list, C6DK.A00(41));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object objA0v = AbstractC81773lg.A0v(it.next());
            if (objA0v != null) {
                arrayListA0W.add(objA0v);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            if (((InterfaceC146946co) obj).CTE()) {
                arrayListA0W2.add(obj);
            }
        }
        A00(arrayListA0W2, function1);
    }

    @Override // X.InterfaceC146946co
    public boolean CTE() {
        List list = this.A00;
        AbstractC02520Bo.A0U(list, C6DK.A00(41));
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC146946co interfaceC146946co = (InterfaceC146946co) AbstractC81773lg.A0v(it.next());
                if (interfaceC146946co != null && interfaceC146946co.CTE()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void A00(List list, Function1 function1) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            ((InterfaceC146946co) it.next()).CHg(new C6DP(it, function1, 44));
        } else {
            function1.invoke(AbstractC466125o.A12());
        }
    }
}
