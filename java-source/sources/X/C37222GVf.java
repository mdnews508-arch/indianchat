package X;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.PriorityQueue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GVf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37222GVf {
    public final C37223GVg A03 = (C37223GVg) C00S.A03(4968);
    public final HashMap A01 = AbstractC465925m.A1C();
    public final PriorityQueue A02 = new PriorityQueue(EnumC37221GVe.A00.size(), new C42187IhJ(new C42321IjX(this, 2), 1));
    public final AnonymousClass276 A00 = new AnonymousClass276(AbstractC466125o.A11());

    public void A01(View view, C04480Kl c04480Kl) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(c04480Kl, 0);
        if (view == null || !c04480Kl.A00.A0w(23126)) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        C0PR.A03.A0D(view, AbstractC31899DxO.A01(view), marginLayoutParams.getMarginEnd());
    }

    public final void A02(EnumC37221GVe enumC37221GVe, boolean z) {
        InterfaceC43201Iyy interfaceC43201Iyy;
        C000700h.A0A(enumC37221GVe, 0);
        InterfaceC43201Iyy interfaceC43201Iyy2 = (InterfaceC43201Iyy) this.A01.get(enumC37221GVe);
        if (interfaceC43201Iyy2 != null) {
            PriorityQueue priorityQueue = this.A02;
            if (interfaceC43201Iyy2.equals(GV5.A0V(priorityQueue))) {
                do {
                    priorityQueue.poll();
                    interfaceC43201Iyy = (InterfaceC43201Iyy) GV5.A0V(priorityQueue);
                    if (interfaceC43201Iyy == null) {
                        break;
                    }
                } while (!interfaceC43201Iyy.AE9());
                InterfaceC43201Iyy interfaceC43201Iyy3 = (InterfaceC43201Iyy) GV5.A0V(priorityQueue);
                if (interfaceC43201Iyy3 != null) {
                    interfaceC43201Iyy3.CUQ();
                }
                A00((InterfaceC43201Iyy) GV5.A0V(priorityQueue), interfaceC43201Iyy2, this, C42747IrU.A00);
            } else if (!priorityQueue.remove(interfaceC43201Iyy2)) {
                return;
            }
            interfaceC43201Iyy2.BEc(z);
        }
    }

    public static final void A00(InterfaceC43201Iyy interfaceC43201Iyy, InterfaceC43201Iyy interfaceC43201Iyy2, C37222GVf c37222GVf, Function1 function1) {
        Collection collectionValues = c37222GVf.A01.values();
        ArrayList arrayListA1C = AbstractC466625t.A1C(collectionValues);
        for (Object obj : collectionValues) {
            InterfaceC43201Iyy interfaceC43201Iyy3 = (InterfaceC43201Iyy) obj;
            if (!c37222GVf.A02.contains(interfaceC43201Iyy3)) {
                if (interfaceC43201Iyy != null) {
                    C000700h.A09(interfaceC43201Iyy3);
                    if (C37223GVg.A00(interfaceC43201Iyy3, interfaceC43201Iyy) > 0) {
                    }
                }
                C000700h.A09(interfaceC43201Iyy3);
                if (C37223GVg.A00(interfaceC43201Iyy3, interfaceC43201Iyy2) < 0) {
                    arrayListA1C.add(obj);
                }
            }
        }
        Iterator it = arrayListA1C.iterator();
        while (it.hasNext()) {
            function1.invoke(it.next());
        }
    }
}
