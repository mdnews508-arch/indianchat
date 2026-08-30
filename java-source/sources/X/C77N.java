package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.77N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C77N extends AbstractC10420dV {
    public final Context A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C172357hf A05;
    public final C155536st A06;

    public C77N(Context context, C172357hf c172357hf, InterfaceC201188qB interfaceC201188qB) {
        super(interfaceC201188qB, true);
        this.A00 = context;
        this.A05 = c172357hf;
        this.A02 = AbstractC466025n.A0T();
        this.A04 = AbstractC466025n.A0K();
        this.A06 = (C155536st) C00S.A03(65759);
        this.A03 = AnonymousClass056.A00(5791);
        this.A01 = AbstractC466025n.A0v();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return this instanceof C162927Dd ? ((C162927Dd) this).A0a() : A0a();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C177257qj c177257qj = (C177257qj) obj;
        C000700h.A0A(c177257qj, 0);
        InterfaceC201188qB interfaceC201188qB = (InterfaceC201188qB) A0S(InterfaceC201188qB.class);
        if (interfaceC201188qB != null) {
            interfaceC201188qB.Bpp(c177257qj);
            if (this.A05.A00 == 1) {
                AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC466225p.A0r(this.A04).A0c), "new_gallery_entry_point_eligible", true);
            }
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        C177257qj[] c177257qjArr = (C177257qj[]) objArr;
        C000700h.A0A(c177257qjArr, 0);
        int length = c177257qjArr.length;
        C177257qj c177257qj = length == 0 ? null : c177257qjArr[0];
        InterfaceC201188qB interfaceC201188qB = (InterfaceC201188qB) A0S(InterfaceC201188qB.class);
        if (c177257qj != null && interfaceC201188qB != null) {
            interfaceC201188qB.Bpp(c177257qj);
        }
        Arrays.copyOf(c177257qjArr, length);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0  */
    public C177257qj A0a() {
        Object objA1K;
        Activity activity;
        Object objA1K2;
        Intent intent;
        C155536st c155536st = this.A06;
        Context context = this.A00;
        C172357hf c172357hf = this.A05;
        C1831882e c1831882eA00 = c155536st.A00(context, c172357hf, C193438ca.A00(this, 19), new C197008jL(this));
        C1QO c1qoA0O = c172357hf.A06;
        if (c1qoA0O == null) {
            List list = c172357hf.A0V;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        C28551Lu c28551Lu = C28551Lu.A01;
                        if (C1FP.A08(abstractC02700CiA0U) && AbstractC466325q.A1S(this.A01.A00, abstractC02700CiA0U)) {
                            try {
                                objA1K2 = C1G5.A00(context);
                            } catch (Throwable th) {
                                objA1K2 = AbstractC465925m.A1K(th);
                            }
                            if (objA1K2 instanceof C0ZL) {
                                objA1K2 = null;
                            }
                            Activity activity2 = (Activity) objA1K2;
                            c1qoA0O = ((C2Wb) C05C.A02(this.A03)).A0O((activity2 == null || (intent = activity2.getIntent()) == null) ? C62.A00 : C29746D0q.A01(intent.getIntExtra("ai_thread_selected_mode", C62.A00.A00())));
                            if (C1831882e.A00(c1831882eA00) == null) {
                                break;
                            }
                        }
                    }
                }
                c1831882eA00.A00 = c1qoA0O;
                try {
                    objA1K = C1G5.A00(c1831882eA00.A04);
                } catch (Throwable th2) {
                    objA1K = AbstractC465925m.A1K(th2);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                activity = (Activity) objA1K;
                if (activity != null) {
                    activity.runOnUiThread(new RunnableC192538b8(activity, c1qoA0O, c1831882eA00, 13));
                }
            }
        } else {
            c1831882eA00.A00 = c1qoA0O;
            objA1K = C1G5.A00(c1831882eA00.A04);
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            activity = (Activity) objA1K;
            if (activity != null) {
                activity.runOnUiThread(new RunnableC192538b8(activity, c1qoA0O, c1831882eA00, 13));
            }
        }
        return c1831882eA00.A0A();
    }
}
