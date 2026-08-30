package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Deque;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5ya, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135395ya implements InterfaceC146196bb {
    public final C129265ob A00;
    public final C40200Hmh A01;
    public final Function0 A02;

    public String A00() {
        C115825Gp c115825GpA0R;
        String strASr;
        Deque deque = this.A00.A0K;
        return (deque.isEmpty() || (c115825GpA0R = AbstractC81773lg.A0R(deque)) == null || (strASr = c115825GpA0R.A03.ASr()) == null) ? "wa_cds_bottomsheet_screen_uninitialized" : strASr;
    }

    @Override // X.InterfaceC146196bb
    public boolean CB9(C4KG c4kg, String str, boolean z) {
        String strASr;
        boolean z2;
        String str2;
        C129265ob c129265ob = this.A00;
        Context context = (Context) this.A02.invoke();
        EnumC97944cM enumC97944cM = c4kg.A00;
        C000700h.A0A(context, 0);
        C135995zY c135995zY = InterfaceC147476dg.A00;
        Deque deque = c129265ob.A0K;
        deque.size();
        c135995zY.A04();
        C115825Gp c115825GpA0R = AbstractC81773lg.A0R(deque);
        if (c115825GpA0R == null || (strASr = c115825GpA0R.A03.ASr()) == null) {
            strASr = Voip.REJECT_REASON_DECLINED;
        }
        c135995zY.A06(strASr);
        if (C129265ob.A07(c129265ob)) {
            C115825Gp c115825Gp = (C115825Gp) deque.peekFirst();
            if (c115825Gp == null || C000700h.areEqual(str, c115825Gp.A03.AUu())) {
                str2 = "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op.";
            } else {
                Iterator it = deque.iterator();
                C000700h.A06(it);
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        str2 = "No screen found with target ID, so no screens were popped.";
                    } else if (C000700h.areEqual(str, ((C115825Gp) it.next()).A03.AUu())) {
                        if (z) {
                            i++;
                        }
                        for (int i2 = 0; i2 < i; i2++) {
                            C129265ob.A06(context, c129265ob, enumC97944cM, C02S.A01);
                        }
                        deque.size();
                        C52G c52g = C52G.$redex_init_class;
                        c135995zY.A02();
                        z2 = true;
                    } else {
                        i++;
                    }
                }
            }
            AbstractC124035fq.A02("CDSBloksBottomSheetDelegate", str2);
            deque.size();
            String str3 = (String) AbstractC466025n.A1L(C135995zY.A00);
            if (!AbstractC81763lf.A1T(str3)) {
                throw AbstractC81823ll.A0R(str3, 1);
            }
            z2 = false;
        } else {
            z2 = false;
        }
        C40200Hmh c40200Hmh = this.A01;
        if (c40200Hmh != null) {
            c40200Hmh.A00(A00());
        }
        return z2;
    }

    public C135395ya(C129265ob c129265ob, C40200Hmh c40200Hmh, Function0 function0) {
        this.A00 = c129265ob;
        this.A01 = c40200Hmh;
        this.A02 = function0;
    }

    @Override // X.InterfaceC146196bb
    public void ALL(C4KE c4ke, Runnable runnable) {
        throw MJt.createAndThrow();
    }
}
