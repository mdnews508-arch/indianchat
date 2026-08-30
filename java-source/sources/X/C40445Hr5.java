package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Hr5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40445Hr5 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C016207r A03 = AbstractC466225p.A0a();
    public final C05C A00 = AnonymousClass056.A00(234);
    public final C05C A01 = AnonymousClass056.A00(232);
    public final InterfaceC001000l A06 = C42257IiV.A00(this, 0);
    public final InterfaceC001000l A05 = C42257IiV.A00(this, 1);
    public final InterfaceC001000l A04 = C42257IiV.A00(this, 2);

    public final void A00(String str) {
        C000700h.A0A(str, 0);
        if (AnonymousClass000.A0B(this.A06)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (AbstractC465925m.A03(((C41075I4g) interfaceC001500s.get()).A01).getInt(AnonymousClass000.A05("crash_loop_tasks_", str, AnonymousClass000.A08()), 0) != 0) {
                C41075I4g c41075I4g = (C41075I4g) interfaceC001500s.get();
                AbstractC466325q.A06(c41075I4g.A01).remove(AnonymousClass000.A05("crash_loop_tasks_", str, AnonymousClass000.A08())).apply();
            }
        }
    }

    public final void A01(String str, Exception exc) {
        C000700h.A0A(str, 0);
        if (AnonymousClass000.A0B(this.A06)) {
            InterfaceC001000l interfaceC001000l = this.A05;
            if (AnonymousClass000.A01(interfaceC001000l) > 0) {
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                int i = AbstractC465925m.A03(((C41075I4g) interfaceC001500s.get()).A01).getInt(AnonymousClass000.A05("crash_loop_tasks_", str, AnonymousClass000.A08()), 0) + 1;
                C41075I4g c41075I4g = (C41075I4g) interfaceC001500s.get();
                String strA05 = AnonymousClass000.A05("crash_loop_tasks_", str, AnonymousClass000.A08());
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c41075I4g.A01);
                (i == 0 ? editorA06.remove(strA05) : editorA06.putInt(strA05, i)).apply();
                if (i >= AnonymousClass000.A01(interfaceC001000l)) {
                    int iA01 = AnonymousClass000.A01(interfaceC001000l);
                    C0AG c0agA0j = AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A02, 1393));
                    String strA06 = AnonymousClass000.A05("CrashLoop/", str, AnonymousClass000.A08());
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("crashCount/");
                    sbA08.append(i);
                    c0agA0j.A0e(strA06, AnonymousClass000.A07("; crashLoopThreshold/", sbA08, iA01), exc, 2);
                    if (AnonymousClass000.A0B(this.A04)) {
                        ((C116645Ju) C05C.A02(this.A00)).A00(new C42252IiQ(19));
                    }
                }
            }
        }
    }
}
