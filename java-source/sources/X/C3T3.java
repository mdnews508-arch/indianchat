package X;

import android.view.View;
import android.view.Window;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;

/* JADX INFO: renamed from: X.3T3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3T3 implements InterfaceC31656DtC {
    public final int $t;
    public final Object A00;

    public C3T3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC31656DtC
    public final void C88(int i) {
        ActivityC03800Hr activityC03800Hr;
        View viewFindViewById;
        View view;
        boolean z;
        InterfaceC001500s interfaceC001500s;
        C016207r c016207r;
        Window window;
        C3RK c3rkA00;
        C151676li c151676li;
        LockableCoordinatorLayout lockableCoordinatorLayout;
        switch (this.$t) {
            case 0:
                AbstractActivityC60992r2 abstractActivityC60992r2 = (AbstractActivityC60992r2) this.A00;
                EXF exfA1L = AbstractActivityC60992r2.A1L(abstractActivityC60992r2);
                if (exfA1L instanceof ChatInfoLayoutV2) {
                    ((ChatInfoLayoutV2) exfA1L).A0f();
                }
                abstractActivityC60992r2.A5M();
                return;
            case 1:
                C0W0 c0w0 = (C0W0) this.A00;
                c0w0.A03.run();
                if (!AbstractC465925m.A1Z(c0w0.A0L.get()) || !AbstractC466025n.A1a(AbstractC466925w.A0I(c0w0.A06), 25902) || (activityC03800Hr = c0w0.A01) == null) {
                    return;
                }
                viewFindViewById = activityC03800Hr.findViewById(R.id.action_mode_bar);
                view = c0w0.A00;
                break;
            default:
                C468626n c468626n = (C468626n) this.A00;
                InterfaceC001500s interfaceC001500s2 = c468626n.A0e;
                if (AbstractC465925m.A0W(interfaceC001500s2).getActivityNullable() == null) {
                    return;
                }
                if (i == 0) {
                    C29G c29g = (C29G) AbstractC465925m.A0V(c468626n.A0a);
                    if (C29G.A01(c29g).BJz(0)) {
                        c29g.CDQ();
                        z = true;
                    }
                    c468626n.A04 = z;
                    c468626n.A00 = i;
                    C474728z.A00(c468626n.A0b);
                    interfaceC001500s = c468626n.A0A;
                    if (C48362Ck.A00(interfaceC001500s) != null && (c151676li = (c3rkA00 = C48362Ck.A00(interfaceC001500s)).A02) != null && c151676li.getVisibility() == 0 && (lockableCoordinatorLayout = c3rkA00.A03) != null) {
                        lockableCoordinatorLayout.post(RunnableC75993bE.A00(c3rkA00, 33));
                    }
                    if (!c468626n.A05) {
                        return;
                    }
                    c016207r = c468626n.A14;
                    C000700h.A0A(c016207r, 0);
                    if (!AbstractC466025n.A1a(c016207r, 25902)) {
                        return;
                    }
                    window = AbstractC466325q.A0j(interfaceC001500s2).getWindow();
                    if (window == null) {
                        viewFindViewById = null;
                    } else {
                        viewFindViewById = window.getDecorView().findViewById(R.id.action_mode_bar);
                    }
                    view = c468626n.A01;
                } else {
                    if (c468626n.A04) {
                        AbstractC465925m.A0V(c468626n.A0a).CBA();
                    }
                    c468626n.A00 = i;
                    C474728z.A00(c468626n.A0b);
                    interfaceC001500s = c468626n.A0A;
                    if (C48362Ck.A00(interfaceC001500s) != null) {
                        lockableCoordinatorLayout.post(RunnableC75993bE.A00(c3rkA00, 33));
                    }
                    if (!c468626n.A05) {
                        return;
                    }
                    c016207r = c468626n.A14;
                    C000700h.A0A(c016207r, 0);
                    if (!AbstractC466025n.A1a(c016207r, 25902)) {
                        return;
                    }
                    window = AbstractC466325q.A0j(interfaceC001500s2).getWindow();
                    if (window == null) {
                        viewFindViewById = null;
                    } else {
                        viewFindViewById = window.getDecorView().findViewById(R.id.action_mode_bar);
                    }
                    view = c468626n.A01;
                }
                z = false;
                c468626n.A04 = z;
                c468626n.A00 = i;
                C474728z.A00(c468626n.A0b);
                interfaceC001500s = c468626n.A0A;
                if (C48362Ck.A00(interfaceC001500s) != null) {
                    lockableCoordinatorLayout.post(RunnableC75993bE.A00(c3rkA00, 33));
                }
                if (!c468626n.A05) {
                    return;
                }
                c016207r = c468626n.A14;
                C000700h.A0A(c016207r, 0);
                if (!AbstractC466025n.A1a(c016207r, 25902)) {
                    return;
                }
                window = AbstractC466325q.A0j(interfaceC001500s2).getWindow();
                if (window == null) {
                    viewFindViewById = null;
                } else {
                    viewFindViewById = window.getDecorView().findViewById(R.id.action_mode_bar);
                }
                view = c468626n.A01;
                break;
        }
        AbstractC63652vP.A00(viewFindViewById, view);
    }
}
