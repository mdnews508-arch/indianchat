package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.interopui.optin.InteropOptInErrorDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3FR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FR {
    public final C05C A01 = AbstractC466525s.A0T();
    public final C05C A00 = AnonymousClass056.A00(6192);
    public final C05C A05 = C05D.A00(6189);
    public final C05C A04 = AbstractC466025n.A0p();
    public final C05C A03 = AnonymousClass056.A00(5739);
    public final C05C A02 = C05D.A00(5744);

    public static final void A00(C3FR c3fr, Integer num, int i) {
        if (num != null) {
            AbstractC466525s.A0c(c3fr.A02).A02(null, null, 4, num.intValue(), i);
        }
    }

    public final void A01(final Context context, final InterfaceC80813k5 interfaceC80813k5, final int i) {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        interfaceC001500s.get();
        if (!((AnonymousClass137) interfaceC001500s.get()).A02()) {
            com.whatsapp.infra.logging.Log.w("InteropOptInManager: interop is not enabled, stop");
            return;
        }
        if (!AbstractC466925w.A1R(this.A05)) {
            A00(this, Integer.valueOf(i), 1);
            ((C1GH) C05C.A02(this.A00)).A05(context, null, null, C120085Xy.A05, null, null, new InterfaceC11090eh() { // from class: X.3Yb
                @Override // X.InterfaceC11090eh
                public void Brc() {
                    InterfaceC80813k5 interfaceC80813k6 = interfaceC80813k5;
                    if (interfaceC80813k6 != null) {
                        interfaceC80813k6.C7F();
                    }
                    Activity activityA00 = C1G5.A00(context);
                    C000700h.A0D(activityA00, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                    C3IX.A01(new InteropOptInErrorDialogFragment(), AbstractC466525s.A0K((ActivityC03770Ho) activityA00));
                }

                @Override // X.InterfaceC11090eh
                public void Bxb(Integer num) {
                    InterfaceC80813k5 interfaceC80813k6 = interfaceC80813k5;
                    if (interfaceC80813k6 != null) {
                        interfaceC80813k6.C7F();
                    }
                    Activity activityA00 = C1G5.A00(context);
                    C000700h.A0D(activityA00, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                    C3IX.A01(new InteropOptInErrorDialogFragment(), AbstractC466525s.A0K((ActivityC03770Ho) activityA00));
                }

                @Override // X.InterfaceC11090eh
                public void Bxc() {
                }

                @Override // X.InterfaceC11090eh
                public void C79() {
                    com.whatsapp.infra.logging.Log.e("InteropOptInManager/onUserAcknowledged");
                    InterfaceC80813k5 interfaceC80813k6 = interfaceC80813k5;
                    if (interfaceC80813k6 != null) {
                        interfaceC80813k6.C7F();
                    }
                }

                @Override // X.InterfaceC11090eh
                public void C7A() {
                    com.whatsapp.infra.logging.Log.e("InteropOptInManager/onUserApproved");
                    InterfaceC80813k5 interfaceC80813k6 = interfaceC80813k5;
                    if (interfaceC80813k6 != null) {
                        interfaceC80813k6.C7F();
                    }
                }

                @Override // X.InterfaceC11090eh
                public void C7C() {
                    com.whatsapp.infra.logging.Log.e("InteropOptInManager/onUserDenied");
                    InterfaceC80813k5 interfaceC80813k6 = interfaceC80813k5;
                    if (interfaceC80813k6 != null) {
                        interfaceC80813k6.C7F();
                    }
                }

                @Override // X.InterfaceC11090eh
                public void C7E() {
                    C3FR.A00(this, Integer.valueOf(i), 3);
                    InterfaceC80813k5 interfaceC80813k6 = interfaceC80813k5;
                    if (interfaceC80813k6 != null) {
                        interfaceC80813k6.C7F();
                    }
                }

                @Override // X.InterfaceC11090eh
                public void C7G() {
                    C3FR c3fr = this;
                    C3FR.A00(c3fr, Integer.valueOf(i), 5);
                    InterfaceC001500s interfaceC001500s2 = c3fr.A04.A00;
                    AbstractC466025n.A1T(AbstractC466325q.A06(((C1A8) interfaceC001500s2.get()).A08), "has_previously_onboarded", true);
                    List list = ((C1A8) interfaceC001500s2.get()).A05;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(new C3GO((C71003Jm) it.next(), true));
                    }
                    InterfaceC80813k5 interfaceC80813k6 = interfaceC80813k5;
                    if (interfaceC80813k6 != null) {
                        interfaceC80813k6.C7H(arrayListA0o);
                    }
                }

                @Override // X.InterfaceC11090eh
                public void C7I() {
                    InterfaceC80813k5 interfaceC80813k6 = interfaceC80813k5;
                    if (interfaceC80813k6 != null) {
                        interfaceC80813k6.C7F();
                    }
                }
            }, 20240306, null);
            return;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Intent intentA04 = AbstractC466325q.A04(this.A01);
        intentA04.setClassName(context.getPackageName(), "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity");
        intentA04.putExtra("entryPoint", i);
        c30731UzA0Z.A0D(context, intentA04);
    }
}
