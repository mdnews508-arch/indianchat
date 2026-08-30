package X;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5uV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132885uV implements InterfaceC147246dI {
    public boolean A00;
    public final Function0 A01;

    public C132885uV(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A01 = function0;
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
        C000700h.A0A(context, 2);
        CaW(obj, obj2, obj3, obj4);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
        View view = (View) obj;
        AbstractC466225p.A1P(context, 2, view);
        if (this.A00) {
            return null;
        }
        ViewTreeObserverOnDrawListenerC128035ma viewTreeObserverOnDrawListenerC128035ma = new ViewTreeObserverOnDrawListenerC128035ma(view, this, this.A01);
        view.getViewTreeObserver().addOnDrawListener(viewTreeObserverOnDrawListenerC128035ma);
        return viewTreeObserverOnDrawListenerC128035ma;
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
        View view = (View) obj;
        ViewTreeObserver.OnDrawListener onDrawListener = (ViewTreeObserver.OnDrawListener) obj4;
        C000700h.A0A(view, 1);
        if (onDrawListener == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        view.getViewTreeObserver().removeOnDrawListener(onDrawListener);
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
        return false;
    }
}
