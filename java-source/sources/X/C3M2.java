package X;

import androidx.fragment.app.DialogFragment;

/* JADX INFO: renamed from: X.3M2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3M2 implements InterfaceC04120Iy {
    public final /* synthetic */ DialogFragment A00;
    public final /* synthetic */ C473528n A01;
    public final /* synthetic */ String A02;

    @Override // X.InterfaceC04120Iy
    public void BeK(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        java.util.Map map = this.A01.A00;
        String str = this.A02;
        AnonymousClass000.A0A(str, map, AbstractC466925w.A04(map.get(str)) + 1);
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        this.A00.A0L.A06(this);
        java.util.Map map = this.A01.A00;
        String str = this.A02;
        Number numberA0s = AbstractC466425r.A0s(str, map);
        if (numberA0s != null) {
            int iIntValue = numberA0s.intValue();
            if (iIntValue == 1) {
                map.remove(str);
            } else {
                AnonymousClass000.A0A(str, map, iIntValue - 1);
            }
        }
    }

    public C3M2(DialogFragment dialogFragment, C473528n c473528n, String str) {
        this.A01 = c473528n;
        this.A02 = str;
        this.A00 = dialogFragment;
    }

    public static void A00(DialogFragment dialogFragment, C77213dF c77213dF, C473528n c473528n, String str) {
        dialogFragment.A0L.A05(new C3M2(dialogFragment, c473528n, str));
        c77213dF.invoke(str);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }
}
