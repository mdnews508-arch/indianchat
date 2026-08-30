package X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5yb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135405yb implements InterfaceC146196bb {
    public final Fragment A00;
    public final C129265ob A01;
    public final C5YZ A02;
    public final C40200Hmh A03;
    public final Function0 A04;
    public final /* synthetic */ C135395ya A05;

    public C135405yb(Fragment fragment, C129265ob c129265ob, C40200Hmh c40200Hmh, Function0 function0) {
        C000700h.A0A(c129265ob, 1);
        this.A05 = new C135395ya(c129265ob, c40200Hmh, C6SX.A01(fragment, 3));
        this.A00 = fragment;
        this.A01 = c129265ob;
        this.A03 = c40200Hmh;
        this.A04 = function0;
        C5YZ c5yz = new C5YZ(fragment, this);
        this.A02 = c5yz;
        InterfaceC147476dg.A00.A01();
        c129265ob.A04 = c5yz;
    }

    public void A00(InterfaceC147706e3 interfaceC147706e3, C5OC c5oc) {
        Fragment fragment = this.A00;
        Context contextA1A = fragment.A1A();
        C129265ob c129265ob = this.A01;
        C135995zY c135995zY = InterfaceC147476dg.A00;
        c129265ob.A0K.size();
        c135995zY.A04();
        C129265ob.A01(contextA1A, c129265ob, c5oc.A00, interfaceC147706e3, c5oc.A01);
        C40200Hmh c40200Hmh = this.A03;
        if (c40200Hmh != null) {
            c40200Hmh.A00(this.A05.A00());
        }
        if (AnonymousClass000.A0B(AbstractC000900k.A00(C02S.A0C, C6PW.A00))) {
            C114295Ar c114295ArA01 = C5U4.A01(contextA1A);
            ArrayList arrayList = c114295ArA01.A00;
            if (!arrayList.contains(this)) {
                arrayList.add(this);
            }
            fragment.A0L.A05(new C128745nl(this, c114295ArA01, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0058  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public void A01(InterfaceC147706e3 interfaceC147706e3, C5OC c5oc) {
        String str;
        C40200Hmh c40200Hmh;
        C135395ya c135395ya = this.A05;
        C129265ob c129265ob = c135395ya.A00;
        Context context = (Context) c135395ya.A02.invoke();
        C000700h.A0A(context, 0);
        C135995zY c135995zY = InterfaceC147476dg.A00;
        Deque deque = c129265ob.A0K;
        deque.size();
        c135995zY.A04();
        C115825Gp c115825GpA0R = AbstractC81773lg.A0R(deque);
        if (c115825GpA0R != null) {
            if (c129265ob.A0H) {
                str = "Attempting to push to a dismissing sheet. The content will not be displayed properly";
            } else {
                InterfaceC147706e3 interfaceC147706e4 = c115825GpA0R.A03;
                interfaceC147706e4.stop();
                interfaceC147706e4.Bj0(false);
                C129265ob.A01(context, c129265ob, c5oc.A00, interfaceC147706e3, c5oc.A01);
            }
            c40200Hmh = c135395ya.A01;
            if (c40200Hmh != null) {
                c40200Hmh.A00(c135395ya.A00());
            }
        }
        str = "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet.";
        AbstractC124035fq.A02("CDSBloksBottomSheetDelegate", str);
        deque.size();
        String str2 = (String) AbstractC466025n.A1L(C135995zY.A00);
        if (!AbstractC81763lf.A1T(str2)) {
            throw AbstractC81823ll.A0R(str2, 1);
        }
        c40200Hmh = c135395ya.A01;
        if (c40200Hmh != null) {
            c40200Hmh.A00(c135395ya.A00());
        }
    }

    public boolean A02(C4KG c4kg) {
        String strASr;
        C135395ya c135395ya = this.A05;
        C129265ob c129265ob = c135395ya.A00;
        Context context = (Context) c135395ya.A02.invoke();
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
        boolean zA06 = C129265ob.A06(context, c129265ob, enumC97944cM, C02S.A00);
        deque.size();
        C52G c52g = C52G.$redex_init_class;
        c135995zY.A02();
        C40200Hmh c40200Hmh = c135395ya.A01;
        if (c40200Hmh != null) {
            c40200Hmh.A00(c135395ya.A00());
        }
        return zA06;
    }

    public boolean A03(String str) {
        Iterator it = this.A01.A0K.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            if (C000700h.areEqual(str, ((C115825Gp) it.next()).A03.AUu())) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC146196bb
    public void ALL(C4KE c4ke, Runnable runnable) {
        C129265ob c129265ob = this.A01;
        if (c129265ob.A08.A0H instanceof C135415yc) {
            this.A04.invoke();
        }
        c129265ob.A0E = runnable;
        if (c129265ob.A08.A0H instanceof C135415yc) {
            c129265ob.A0H = true;
            c129265ob.A00 = 1;
            return;
        }
        DialogC83213o8 dialogC83213o8 = c129265ob.A07;
        if (dialogC83213o8 != null) {
            c129265ob.A0H = true;
            c129265ob.A00 = 1;
            if (c4ke.A00 == EnumC97944cM.A04) {
                dialogC83213o8.A02();
            } else {
                dialogC83213o8.dismiss();
            }
        }
    }

    @Override // X.InterfaceC146196bb
    public boolean CB9(C4KG c4kg, String str, boolean z) {
        return this.A05.CB9(c4kg, str, z);
    }
}
