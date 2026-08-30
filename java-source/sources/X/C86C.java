package X;

import android.view.View;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: renamed from: X.86C, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C86C implements View.OnLayoutChangeListener {
    public InterfaceC200908ph A00;
    public WeakReference A01;
    public WeakReference A02;
    public boolean A03;
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A05 = AbstractC148876g9.A0Z();
    public final C05C A07 = C05D.A00(65640);
    public final InterfaceC001000l A08 = C193118c4.A00(C02S.A0C, this, 15);

    public static final void A00(C8OE c8oe, TitleBarView titleBarView, C86C c86c) {
        InterfaceC200908ph interfaceC200908ph;
        Object next;
        if (c86c.A03) {
            return;
        }
        Iterator itA0q = AbstractC466825v.A0q(c86c.A08);
        do {
            interfaceC200908ph = null;
            if (!itA0q.hasNext()) {
                next = null;
                break;
            }
            next = itA0q.next();
        } while (!((InterfaceC200908ph) next).BIE());
        InterfaceC200908ph interfaceC200908ph2 = (InterfaceC200908ph) next;
        if (interfaceC200908ph2 != null) {
            c86c.A03 = true;
            AbstractC466225p.A16(c86c.A04).CJf(new RunnableC192538b8(interfaceC200908ph2, c8oe, titleBarView, 12));
            interfaceC200908ph = interfaceC200908ph2;
        }
        c86c.A00 = interfaceC200908ph;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        TitleBarView titleBarView;
        WeakReference weakReference;
        C8OE c8oe;
        WeakReference weakReference2 = this.A02;
        if (weakReference2 == null || (titleBarView = (TitleBarView) weakReference2.get()) == null || (weakReference = this.A01) == null || (c8oe = (C8OE) weakReference.get()) == null || i3 - i <= 0) {
            return;
        }
        if (view != null) {
            view.removeOnLayoutChangeListener(this);
        }
        A00(c8oe, titleBarView, this);
    }
}
