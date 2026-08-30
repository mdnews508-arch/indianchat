package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3K8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3K8 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C3K8(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:24:0x008d  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C49732Jf c49732Jf;
        C0DF c0df;
        C1R0 c1r0;
        C56822fA c56822fA;
        InterfaceC016307s interfaceC016307sA18;
        Runnable runnableC76283bh;
        Function1 function1;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A01;
                C04220Jj c04220Jj = (C04220Jj) this.A02;
                Function0 function0 = (Function0) this.A03;
                Optional optional = C3I5.A00;
                c04220Jj.A03(context, C202458sF.A00(context));
                function0.invoke();
                break;
            case 1:
                View view2 = (View) this.A00;
                InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                view2.setVisibility(8);
                interfaceC016307sA18 = AbstractC466025n.A18(interfaceC001500s);
                runnableC76283bh = new RunnableC76223bb(obj, obj2, 21);
                interfaceC016307sA18.CJT(runnableC76283bh);
                break;
            case 2:
                C2ZY.setupClickHandler$lambda$7((C2ZY) this.A00, (C1RA) this.A01, (C2E) this.A02, (Integer) this.A03, view);
                break;
            case 3:
                C22870zV c22870zV = (C22870zV) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Integer num = (Integer) this.A02;
                Object obj3 = this.A03;
                ((C03150Fd) c22870zV.A02.get()).A0A(abstractC02700Ci, num, false, false);
                if (obj3 != null) {
                    interfaceC016307sA18 = c22870zV.A0C;
                    runnableC76283bh = new RunnableC76283bh(obj3, c22870zV, abstractC02700Ci, 28);
                    interfaceC016307sA18.CJT(runnableC76283bh);
                }
                break;
            case 4:
                c49732Jf = (C49732Jf) this.A00;
                AbstractC62902uA abstractC62902uA = (AbstractC62902uA) this.A01;
                c0df = (C0DF) this.A02;
                c1r0 = (C1R0) this.A03;
                if (c49732Jf.A0j()) {
                    c56822fA = (C56822fA) abstractC62902uA;
                    if (c56822fA.A03) {
                        function1 = c49732Jf.A0C;
                    } else if (!c0df.A0A) {
                        function1 = c49732Jf.A0D;
                    }
                    function1.invoke(c0df);
                }
                if (c1r0 != null) {
                    c49732Jf.A0B.invoke();
                    Activity activityA00 = C1G5.A00(c49732Jf.A03);
                    C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    com.whatsapp.infra.core.jid.Jid jidA0O = AbstractC466725u.A0O(c0df);
                    C000700h.A06(jidA0O);
                    ((C0I0) activityA00).CUr(AbstractC64252wO.A00((UserJid) jidA0O, c1r0));
                }
                break;
            default:
                c49732Jf = (C49732Jf) this.A00;
                c56822fA = (C56822fA) this.A01;
                c0df = (C0DF) this.A02;
                c1r0 = (C1R0) this.A03;
                if (c49732Jf.A0j()) {
                    if (c56822fA.A03) {
                        function1 = c49732Jf.A0C;
                    } else if (!c0df.A0A) {
                        function1 = c49732Jf.A0D;
                    }
                    function1.invoke(c0df);
                }
                if (c1r0 != null) {
                    c49732Jf.A0B.invoke();
                    Activity activityA01 = C1G5.A00(c49732Jf.A03);
                    C000700h.A0D(activityA01, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    com.whatsapp.infra.core.jid.Jid jidA0O2 = AbstractC466725u.A0O(c0df);
                    C000700h.A06(jidA0O2);
                    ((C0I0) activityA01).CUr(AbstractC64252wO.A00((UserJid) jidA0O2, c1r0));
                }
                break;
        }
    }
}
