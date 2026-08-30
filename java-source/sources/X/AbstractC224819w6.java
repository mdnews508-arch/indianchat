package X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.9w6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC224819w6 {
    public final InterfaceC001500s A03;
    public final C30204DJx A04;
    public final C38V A05;
    public final C242814p A06;
    public final InterfaceC016307s A07;
    public final C1AF A08;
    public final C014306w A00 = AbstractC465925m.A0B();
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C014306w A01 = AbstractC465925m.A0B();

    public void A00() {
        if (this instanceof C9E8) {
            C9E8 c9e8 = (C9E8) this;
            com.whatsapp.infra.logging.Log.i("PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask");
            C9E5 c9e5 = new C9E5(c9e8);
            c9e8.A00 = c9e5;
            c9e8.A0A.CJR(c9e5, new Object[0]);
            return;
        }
        if (this instanceof C9E9) {
            C9E9 c9e9 = (C9E9) this;
            c9e9.A07.CJR(new C9E6(c9e9), new Object[0]);
            return;
        }
        C9EA c9ea = (C9EA) this;
        if (c9ea.A00) {
            RunnableC23816Adr runnableC23816AdrA00 = RunnableC23816Adr.A00(c9ea, 0);
            RunnableC23816Adr runnableC23816AdrA01 = RunnableC23816Adr.A00(c9ea, 1);
            RunnableC23816Adr runnableC23816AdrA02 = RunnableC23816Adr.A00(c9ea, 2);
            C223279sy c223279sy = c9ea.A0I;
            RunnableC23772Ad9 runnableC23772Ad9 = new RunnableC23772Ad9(c223279sy, runnableC23816AdrA01, runnableC23816AdrA02, runnableC23816AdrA00, 3);
            File file = (File) AbstractC202188rn.A0b(C242814p.A00(((AbstractC224819w6) c9ea).A06).A0A).A0B.getValue();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = AFH.A03((C9WE) C9WE.A02.getValue()).iterator();
            while (it.hasNext()) {
                arrayListA0W.addAll(AG1.A02(file, AbstractC466025n.A1O(it.next())));
            }
            if (c223279sy.A00(runnableC23772Ad9, arrayListA0W) != 0) {
                c9ea.A0G.sendEmptyMessageDelayed(1, 32000L);
                return;
            }
        }
        ((AbstractC224819w6) c9ea).A07.CJR(new C9E7(c9ea, c9ea.A0O, c9ea.A00, c9ea.A0N), new Object[0]);
    }

    public void A01(C224289vC c224289vC) {
        if (this instanceof C9E9) {
            boolean zA01 = c224289vC.A01();
            InterfaceC001500s interfaceC001500s = ((C9E9) this).A03.A00;
            if (!zA01) {
                ((C9I9) interfaceC001500s.get()).A0K(202, AnonymousClass000.A04(c224289vC, "Message Store cannot be verified: ", AnonymousClass000.A08()));
                return;
            }
            AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s);
            List list = AnonymousClass076.A0A;
            AW8.A00(anonymousClass076A0t, C0LS.A02, 27);
            return;
        }
        C9EA c9ea = (C9EA) this;
        A7Q a7q = (A7Q) c9ea.A09.get();
        C9VY c9vy = c224289vC.A01() ? C9VY.A03 : C9VY.A02;
        AtomicReference atomicReference = a7q.A02;
        if (AbstractC001900x.A00(C9VY.A04, c9vy, atomicReference)) {
            AbstractC466325q.A1B(c9vy, "restore/MsgStoreInitMgr/markInitializationComplete/state=", AnonymousClass000.A08());
            Iterator it = a7q.A01.iterator();
            while (it.hasNext()) {
                try {
                    ((C9EA) it.next()).A02(c224289vC);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("restore/MsgStoreInitMgr/markInitializationComplete/listener-error", e);
                }
            }
        } else {
            AbstractC466325q.A1C(atomicReference.get(), "restore/MsgStoreInitMgr/markInitializationComplete/unexpected-state=", AnonymousClass000.A08());
        }
        c9ea.A0L.A00.A5K(c224289vC);
    }

    public AbstractC224819w6(InterfaceC001500s interfaceC001500s, C30204DJx c30204DJx, C38V c38v, C242814p c242814p, InterfaceC016307s interfaceC016307s, C1AF c1af) {
        this.A07 = interfaceC016307s;
        this.A06 = c242814p;
        this.A03 = interfaceC001500s;
        this.A04 = c30204DJx;
        this.A08 = c1af;
        this.A05 = c38v;
    }
}
