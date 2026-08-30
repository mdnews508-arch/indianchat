package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Iu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27791Iu implements InterfaceC27691Ij {
    public final C27801Iv A00 = (C27801Iv) C00C.A02(6338);

    @Override // X.InterfaceC27691Ij
    public void AC0(C12H c12h) {
    }

    @Override // X.InterfaceC27691Ij
    public void A9e() {
        C27801Iv c27801Iv = this.A00;
        if (C27801Iv.A01(c27801Iv, C1JD.A0F.value) && ((C00D) c27801Iv.A00.A00.get()).A0w(11528)) {
            c27801Iv.A02.A0O();
        }
    }

    @Override // X.InterfaceC27691Ij
    public void A9h(C12H c12h) {
        C27801Iv c27801Iv = this.A00;
        if (C27801Iv.A00(c27801Iv, c12h)) {
            return;
        }
        C1JD c1jdA02 = C1JD.A0D.A02(c12h, AnonymousClass089.A00(c27801Iv.A03));
        C12890hv c12890hv = c27801Iv.A02;
        Set setSingleton = Collections.singleton(c1jdA02);
        C000700h.A06(setSingleton);
        c12890hv.A0K(setSingleton);
    }

    @Override // X.InterfaceC27691Ij
    public void A9l() {
        C27801Iv c27801Iv = this.A00;
        if (C27801Iv.A01(c27801Iv, C29801Qq.A04.value) && ((C00D) c27801Iv.A00.A00.get()).A0w(11528)) {
            c27801Iv.A02.A0O();
        }
    }

    @Override // X.InterfaceC27691Ij
    public void ABw(Set set) {
        C27801Iv c27801Iv = this.A00;
        if (C27801Iv.A01(c27801Iv, C1JD.A0F.value) && ((C00D) c27801Iv.A00.A00.get()).A0w(11528)) {
            List listSynchronizedList = Collections.synchronizedList(new ArrayList());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                long jLongValue = ((Number) it.next()).longValue();
                C12H c12hA08 = ((C17G) c27801Iv.A01.A00.get()).A08(jLongValue);
                listSynchronizedList.add(C1JE.A00(c12hA08 != null ? c12hA08.A0B : null, jLongValue, AnonymousClass089.A00(c27801Iv.A03)));
            }
            c27801Iv.A02.A0K(listSynchronizedList);
        }
    }

    @Override // X.InterfaceC27691Ij
    public void ABx(C12H c12h) {
        C27801Iv c27801Iv = this.A00;
        if (C27801Iv.A00(c27801Iv, c12h)) {
            return;
        }
        C1JD c1jdA02 = C1JD.A0D.A02(c12h, AnonymousClass089.A00(c27801Iv.A03));
        C12890hv c12890hv = c27801Iv.A02;
        Set setSingleton = Collections.singleton(c1jdA02);
        C000700h.A06(setSingleton);
        c12890hv.A0K(setSingleton);
    }

    @Override // X.InterfaceC27691Ij
    public void AC4(List list) {
        C27801Iv c27801Iv = this.A00;
        if (C27801Iv.A01(c27801Iv, C29801Qq.A04.value) && ((C00D) c27801Iv.A00.A00.get()).A0w(11528)) {
            C29801Qq c29801Qq = new C29801Qq(null, null, list, AnonymousClass089.A00(c27801Iv.A03));
            C12890hv c12890hv = c27801Iv.A02;
            Set setSingleton = Collections.singleton(c29801Qq);
            C000700h.A06(setSingleton);
            c12890hv.A0K(setSingleton);
        }
    }
}
