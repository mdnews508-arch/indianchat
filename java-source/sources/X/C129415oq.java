package X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* JADX INFO: renamed from: X.5oq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C129415oq implements InterfaceC147506dj {
    public final int $t;
    public final Object A00;

    public C129415oq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0101  */
    @Override // X.InterfaceC147506dj
    public final void AOa(Context context, C136175zq c136175zq, Integer num) {
        C135405yb c135405ybA01;
        C115825Gp c115825Gp;
        String str;
        Activity activityA00;
        DialogFragment dialogFragment;
        Activity activityA01;
        switch (this.$t) {
            case 0:
                if (c136175zq != null && (activityA00 = C135165yD.A00(c136175zq)) != null) {
                    C6XY c6xy = (C6XY) this.A00;
                    C5BU c5bu = (C5BU) C05C.A02(AbstractC1130455s.A00);
                    C1371563o c1371563oA00 = C1371563o.A00(c6xy, 0);
                    C1371663p c1371663pA0e = AbstractC81793li.A0e(c5bu.A00);
                    if (!(activityA00 instanceof WaBloksBottomSheetActivity)) {
                        boolean z = activityA00 instanceof WaBloksActivity;
                        ((C5ZL) c1371663pA0e.A04.get()).A00(activityA00);
                        Stack stack = C5ZK.A01;
                        boolean zIsEmpty = stack.isEmpty();
                        if (z) {
                            if (!zIsEmpty) {
                                BkBottomSheetContainerFragment bkBottomSheetContainerFragment = (BkBottomSheetContainerFragment) stack.peek();
                                bkBottomSheetContainerFragment.A02 = c1371563oA00;
                                dialogFragment = bkBottomSheetContainerFragment;
                            }
                        } else if (!zIsEmpty) {
                            dialogFragment = (DialogFragment) stack.peek();
                        }
                        dialogFragment.A2G();
                    } else {
                        activityA00.finish();
                    }
                    break;
                }
                break;
            case 1:
                String str2 = (String) ((C5ZV) this.A00).A01[0];
                AbstractC466225p.A1P(context, 0, str2);
                C123955fi c123955fi = C123955fi.A00;
                if (AnonymousClass000.A0B(AbstractC000900k.A00(C02S.A0C, C6PW.A00))) {
                    Iterator it = AbstractC02550Br.A1B(C5U4.A01(context).A00).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            c135405ybA01 = (C135405yb) it.next();
                            if (c135405ybA01.A03(str2)) {
                                Deque deque = c135405ybA01.A05.A00.A0K;
                                c115825Gp = (C115825Gp) deque.peekFirst();
                                if (c115825Gp != null || str2.equals(c115825Gp.A03.AUu())) {
                                    str = "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead.";
                                } else {
                                    Iterator it2 = deque.iterator();
                                    C000700h.A06(it2);
                                    while (true) {
                                        if (it2.hasNext()) {
                                            C115825Gp c115825Gp2 = (C115825Gp) it2.next();
                                            InterfaceC147706e3 interfaceC147706e3 = c115825Gp2.A03;
                                            if (str2.equals(interfaceC147706e3.AUu())) {
                                                if (c115825Gp2.A00 != null) {
                                                    interfaceC147706e3.AKd();
                                                    c115825Gp2.A00 = null;
                                                }
                                                interfaceC147706e3.destroy();
                                                it2.remove();
                                            }
                                        } else {
                                            str = "No screen found with target ID, so the screen was not removed.";
                                        }
                                    }
                                }
                                AbstractC124035fq.A02("CDSBloksBottomSheetDelegate", str);
                            }
                        } else {
                            AbstractC124035fq.A02("CDSBloksBottomSheetController", "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID");
                        }
                    }
                } else {
                    List listA03 = C124755h6.A03(C124755h6.A00(context));
                    if (listA03 == null || listA03.isEmpty() || (c135405ybA01 = C123955fi.A01(c123955fi, str2, listA03)) == null) {
                        AbstractC124035fq.A02("CDSBloksBottomSheetController", "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID");
                    } else {
                        Deque deque2 = c135405ybA01.A05.A00.A0K;
                        c115825Gp = (C115825Gp) deque2.peekFirst();
                        if (c115825Gp != null) {
                            str = "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead.";
                            AbstractC124035fq.A02("CDSBloksBottomSheetDelegate", str);
                        } else {
                            str = "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead.";
                            AbstractC124035fq.A02("CDSBloksBottomSheetDelegate", str);
                        }
                    }
                }
                C5MM c5mm = C124645gt.A00;
                if (c5mm != null) {
                    c5mm.A01();
                }
                break;
            case 2:
                Runnable runnable = (Runnable) this.A00;
                C000700h.A0A(context, 0);
                C135405yb c135405ybA00 = C123955fi.A00(context);
                if (c135405ybA00 != null) {
                    c135405ybA00.ALL(new C4KE(null), runnable);
                } else {
                    AbstractC124035fq.A02("CDSBloksBottomSheetController", "Cannot dismiss without an existing bottom sheet.");
                }
                break;
            default:
                C5ER c5er = (C5ER) this.A00;
                if (c136175zq != null && (activityA01 = C135165yD.A00(c136175zq)) != null) {
                    C05C.A03(c5er.A00);
                    activityA01.finish();
                    break;
                }
                break;
        }
    }
}
