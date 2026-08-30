package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8MB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MB implements InterfaceC31891DxG {
    public final C05C A00 = AnonymousClass056.A00(66034);
    public final C05C A01 = AnonymousClass056.A00(66033);
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0E();

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC32971bt.A0t(C7WM.A00(c1do));
    }

    @Override // X.InterfaceC31891DxG
    public void BmW(C1DO c1do, C29572Cwq c29572Cwq) {
        C000700h.A0A(c1do, 0);
        C8FU c8fuA00 = C7WM.A00(c1do);
        if (c8fuA00 != null) {
            AbstractC466225p.A0x(this.A03).CJi("ExperienceIdReceiverPostInsertProcessor/persist", new C8ZN(c8fuA00.A00, this, 2, c1do.A0j));
        }
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void CBU(C1DO c1do) {
    }

    public static final void A00(C8MB c8mb, String str, Function0 function0) {
        try {
            function0.invoke();
        } catch (RuntimeException e) {
            String strA05 = AnonymousClass000.A05("exception=", AbstractC466125o.A1G(e), AnonymousClass000.A08());
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ExperienceIdReceiverPostInsertProcessor/");
            sbA08.append(str);
            AbstractC466325q.A1L(sbA08, "/failed: ", strA05);
            try {
                ((C0GN) AbstractC466325q.A0u((C00Y) C00W.A00(c8mb.A02), 1393)).A0b(AbstractC467025x.A0Q("ExperienceIdReceiverPostInsertProcessor/", str), strA05, null, 2, true);
            } catch (RuntimeException e2) {
                AbstractC466325q.A1L(AbstractC148906gC.A0p("ExperienceIdReceiverPostInsertProcessor/", str), "/report failed: exception=", AbstractC466125o.A1G(e2));
            }
        }
    }
}
