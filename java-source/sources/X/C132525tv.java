package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.5tv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132525tv implements InterfaceC147246dI {
    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
        View view = (View) obj;
        float fA04 = AbstractC81773lg.A04(obj2);
        AbstractC466225p.A1P(context, 2, view);
        view.setAlpha(fA04);
        return null;
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
        View view = (View) obj;
        ((Number) obj2).floatValue();
        C000700h.A0A(view, 1);
        view.setAlpha(1.0f);
    }

    @Override // X.InterfaceC147246dI
    public String Abe() {
        return AbstractC118985Tr.A01(this);
    }

    @Override // X.InterfaceC147246dI
    public InterfaceC145026Zg Ajt() {
        return AbstractC1118250z.A00(this);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        return !C51L.A00(Float.valueOf(AbstractC81773lg.A04(obj)), Float.valueOf(AbstractC81773lg.A04(obj2)));
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
        Float fValueOf = Float.valueOf(AbstractC81773lg.A04(obj2));
        C000700h.A0A(context, 2);
        CaW(obj, fValueOf, obj3, null);
    }
}
