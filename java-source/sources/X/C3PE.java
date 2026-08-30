package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3PE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3PE implements C1BO, C07E {
    public final C18170ra A05 = (C18170ra) C00S.A03(3707);
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A01 = AnonymousClass056.A00(6449);
    public final C05C A03 = AbstractC466025n.A0G();

    @Override // X.C1BO
    public /* synthetic */ void BZE() {
    }

    @Override // X.C1BO
    public void BZF() {
        Set setA1O;
        AnonymousClass327 anonymousClass327 = (AnonymousClass327) C05C.A02(this.A01);
        synchronized (anonymousClass327.A00) {
            anonymousClass327.A02.set(true);
            Set set = anonymousClass327.A01;
            if (set.isEmpty()) {
                setA1O = C05880Px.A00;
            } else {
                setA1O = AbstractC02550Br.A1O(set);
                set.clear();
            }
        }
        if (setA1O.isEmpty()) {
            return;
        }
        A01(this, setA1O, 10, true);
    }

    @Override // X.C1BO
    public /* synthetic */ void Bmd() {
    }

    @Override // X.C1BO
    public /* synthetic */ void Bnf() {
    }

    @Override // X.C1BO
    public /* synthetic */ void Bng() {
    }

    @Override // X.C1BO
    public /* synthetic */ void BwL() {
    }

    @Override // X.C1BO
    public /* synthetic */ void Bx9() {
    }

    @Override // X.C1BO
    public /* synthetic */ void BxB() {
    }

    @Override // X.C1BO
    public /* synthetic */ void Bz3() {
    }

    public static final void A00(final C3PE c3pe, final Iterator it) {
        if (it.hasNext()) {
            Collection collection = (Collection) it.next();
            AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.PRIVACY_TOKEN_REFRESH, EnumC245315o.A06);
            anonymousClass164.A01 = AnonymousClass165.A0M;
            anonymousClass164.A05 = true;
            anonymousClass164.A08 = true;
            anonymousClass164.A0C.addAll(collection);
            C16B c16bA02 = anonymousClass164.A02();
            c16bA02.A02(new C38121ll() { // from class: X.2iQ
                @Override // X.FutureC31021Ww, X.InterfaceC31011Wv
                public void BfL(Exception exc) {
                    C000700h.A0A(exc, 0);
                    super.BfL(exc);
                    C3PE c3pe2 = this.A00;
                    RunnableC76133bS.A00(AbstractC466225p.A0x(c3pe2.A03), it, c3pe2, 28);
                }

                @Override // X.FutureC31021Ww, X.InterfaceC31011Wv
                public /* bridge */ /* synthetic */ void BfO(Object obj) {
                    super.BfO(obj);
                    C3PE c3pe2 = this.A00;
                    RunnableC76133bS.A00((InterfaceC016307s) C05C.A02(c3pe2.A03), it, c3pe2, 29);
                }
            });
            c3pe.A05.A0J(c16bA02);
        }
    }

    public static final void A01(C3PE c3pe, Set set, int i, boolean z) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            C0DF c0dfA0T = AbstractC466325q.A0T(c3pe.A02, abstractC02700CiA0U);
            if (c0dfA0T == null || (c0dfA0T.A0I() && (c0dfA0T.A08().A00.A09 > 0 || AbstractC466525s.A03(c0dfA0T) > 0))) {
                abstractC02700CiA0U = null;
            } else {
                C0DI c0di = c0dfA0T.A0D;
                if (c0di.A0M != null && !AbstractC466325q.A1U(c3pe.A00)) {
                    abstractC02700CiA0U = c0di.A0M;
                }
            }
            arrayListA0o.add(abstractC02700CiA0U);
        }
        List listA1A = AbstractC02550Br.A1A(arrayListA0o);
        if (listA1A.isEmpty()) {
            return;
        }
        Iterator it2 = AbstractC02550Br.A11(listA1A, i).iterator();
        if (z) {
            A00(c3pe, it2);
            return;
        }
        while (it2.hasNext()) {
            Collection collection = (Collection) it2.next();
            C18170ra c18170ra = c3pe.A05;
            AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.PRIVACY_TOKEN_REFRESH, EnumC245315o.A06);
            anonymousClass164.A01 = AnonymousClass165.A0M;
            anonymousClass164.A05 = true;
            anonymousClass164.A08 = true;
            anonymousClass164.A0C.addAll(collection);
            c18170ra.A0J(anonymousClass164.A02());
        }
    }

    @Override // X.C1BO
    public /* synthetic */ void Bnh(String str) {
    }

    @Override // X.C1BO
    public /* synthetic */ void BwM(String str) {
    }
}
