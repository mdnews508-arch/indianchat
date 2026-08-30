package X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.2Bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C48132Bn {
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A00 = C00C.A00(3169);
    public final InterfaceC001500s A02 = C00C.A00(5912);
    public final InterfaceC001500s A03 = new C001600t(null, new C76523c7(2));

    public void A00() {
        InterfaceC001500s interfaceC001500s = this.A00;
        C20770vz c20770vzA0F = AbstractC466325q.A0F(interfaceC001500s);
        C00K.A05(c20770vzA0F);
        C1Vu c1Vu = c20770vzA0F.A01;
        InterfaceC001500s interfaceC001500s2 = this.A01;
        if (c1Vu == interfaceC001500s2.get()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466325q.A0U(interfaceC001500s2);
            C476029m c476029m = (C476029m) this.A02.get();
            C000700h.A0A(abstractC02700CiA0U, 0);
            AtomicReference atomicReference = c476029m.A04;
            C684738s c684738s = (C684738s) atomicReference.get();
            if (c476029m.A01.A0w(8977)) {
                if (abstractC02700CiA0U.equals(c684738s != null ? c684738s.A01 : null)) {
                    c476029m.A03.CJi("BizIntegrityLogger", new RunnableC42179IhB(c684738s, c476029m, 45));
                    atomicReference.set(null);
                }
            }
            AbstractC001900x.A00(c20770vzA0F, new C20770vz(c20770vzA0F.A00, (C1Vu) interfaceC001500s2.get(), false), ((C20760vy) interfaceC001500s.get()).A00);
        }
    }

    public void A01(C1QO c1qo) {
        InterfaceC001500s interfaceC001500s = this.A01;
        AbstractC02700Ci abstractC02700CiA0U = AbstractC466325q.A0U(interfaceC001500s);
        C476029m c476029m = (C476029m) this.A02.get();
        C000700h.A0A(abstractC02700CiA0U, 0);
        if (c476029m.A01.A0w(8977)) {
            c476029m.A04.set(new C684738s(abstractC02700CiA0U, AnonymousClass089.A00(c476029m.A02)));
        }
        if (c1qo == null) {
            Optional optional = (Optional) this.A03.get();
            if (optional.isPresent()) {
                C1QO c1qo2 = AbstractC466325q.A0F(this.A00).A00;
                optional.get();
                if (C2BS.A03.A01() && c1qo2 != null) {
                    C3AK c3ak = c1qo2.A02;
                    if (c3ak.A00 == C2EC.A04 && C000700h.areEqual(c3ak.A01, abstractC02700CiA0U)) {
                        c1qo = c1qo2;
                    }
                }
            }
        }
        C20760vy c20760vy = (C20760vy) this.A00.get();
        c20760vy.A00.set(new C20770vz(c1qo, (C1Vu) interfaceC001500s.get(), true));
    }

    public C48132Bn(Context context) {
        this.A01 = C76563cB.A01(context, 29);
    }
}
