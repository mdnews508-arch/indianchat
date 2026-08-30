package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.5uO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132815uO implements InterfaceC147246dI {
    @Override // X.InterfaceC147246dI
    public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
        C000700h.A0A(context, 2);
        ((View) obj).setVisibility(((C4F1) obj2).A00);
        return null;
    }

    @Override // X.InterfaceC147246dI
    public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
        C000700h.A0A(context, 2);
        CaW(obj, obj2, obj3, obj4);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        return AbstractC466725u.A1P(((C4F1) obj2).A00, ((C4F1) obj).A00);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
        ((View) obj).setVisibility(0);
    }

    @Override // X.InterfaceC147246dI
    public /* synthetic */ String Abe() {
        return AbstractC118985Tr.A01(this);
    }

    @Override // X.InterfaceC147246dI
    public /* synthetic */ InterfaceC145026Zg Ajt() {
        return AbstractC1118250z.A00(this);
    }
}
