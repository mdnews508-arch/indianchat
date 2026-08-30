package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3FV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FV {
    public boolean A00;
    public final RecyclerView A04;
    public final Function0 A06;
    public final Function1 A07;
    public final C49902Jw A03 = new C49902Jw(this, 6);
    public final ViewTreeObserver.OnGlobalLayoutListener A02 = new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(this, 5);
    public final ViewOnAttachStateChangeListenerC71113Jx A05 = new ViewOnAttachStateChangeListenerC71113Jx(this, 0);
    public final Rect A01 = new Rect();

    public static final void A00(final C3FV c3fv) {
        LinearLayoutManager linearLayoutManager;
        int iA05;
        if (!AbstractC32971bt.A0v(c3fv.A06)) {
            return;
        }
        RecyclerView recyclerView = c3fv.A04;
        if (!recyclerView.isShown()) {
            return;
        }
        Rect rect = c3fv.A01;
        if (!recyclerView.getLocalVisibleRect(rect) || recyclerView.A17()) {
            return;
        }
        C11A c11a = recyclerView.A0D;
        if (c11a != null && c11a.A0E()) {
            if (c3fv.A00) {
                return;
            }
            c3fv.A00 = true;
            C11A c11a2 = recyclerView.A0D;
            if (c11a2 != null) {
                InterfaceC144926Yw interfaceC144926Yw = new InterfaceC144926Yw() { // from class: X.3Md
                    @Override // X.InterfaceC144926Yw
                    public final void BXW() {
                        C3FV c3fv2 = this.A00;
                        c3fv2.A00 = false;
                        C3FV.A00(c3fv2);
                    }
                };
                if (c11a2.A0E()) {
                    c11a2.A05.add(interfaceC144926Yw);
                    return;
                } else {
                    interfaceC144926Yw.BXW();
                    return;
                }
            }
            return;
        }
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
            return;
        }
        int iA1k = linearLayoutManager.A1k();
        int iA1m = linearLayoutManager.A1m();
        if (iA1k == -1 || iA1m == -1 || iA1k > iA1m) {
            return;
        }
        while (true) {
            View viewA11 = linearLayoutManager.A11(iA1k);
            if (viewA11 != null && (iA05 = AbstractC466825v.A05(viewA11)) > 0 && viewA11.getLocalVisibleRect(rect) && (rect.width() * rect.height()) / iA05 >= 0.5f) {
                c3fv.A07.invoke(Integer.valueOf(iA1k));
            }
            if (iA1k == iA1m) {
                return;
            } else {
                iA1k++;
            }
        }
    }

    public final void A01() {
        RecyclerView recyclerView = this.A04;
        recyclerView.A10(this.A03);
        recyclerView.addOnAttachStateChangeListener(this.A05);
        if (recyclerView.A0T) {
            recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(this.A02);
        }
        recyclerView.post(RunnableC75993bE.A00(this, 14));
    }

    public C3FV(RecyclerView recyclerView, Function0 function0, Function1 function1) {
        this.A04 = recyclerView;
        this.A06 = function0;
        this.A07 = function1;
    }
}
