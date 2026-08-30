package X;

import android.app.Activity;
import android.view.View;
import android.widget.ImageButton;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IHX implements View.OnClickListener {
    public final View A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3157);
    public final C05C A03 = AnonymousClass056.A00(3652);
    public final InterfaceC22650z9 A04;
    public final WeakReference A05;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        GWR gwrA02 = GV2.A0v(interfaceC001500s).A02();
        AnonymousClass781 anonymousClass781A00 = GV2.A0v(interfaceC001500s).A00();
        boolean zA0C = GV2.A0v(interfaceC001500s).A0C();
        boolean zA0B = GV2.A0v(interfaceC001500s).A0B();
        if (!zA0C) {
            if (zA0B) {
                GV2.A0v(interfaceC001500s).A04();
            }
            C12190gb c12190gbA0v = GV2.A0v(interfaceC001500s);
            synchronized (c12190gbA0v) {
                c12190gbA0v.A01 = null;
            }
        } else {
            if (zA0B) {
                GWR gwrA03 = GV2.A0v(interfaceC001500s).A02();
                if (gwrA03 != null) {
                    gwrA03.A07++;
                }
                GV2.A0v(interfaceC001500s).A04();
                if (view instanceof ImageButton) {
                    C05C.A03(this.A03);
                    GVI.A02((ImageButton) view);
                    return;
                }
                return;
            }
            if (gwrA02 != null) {
                gwrA02.A0M(C05C.A00(this.A01).A0w(25183) ? GWR.A1L : 0, true, true);
                if (view instanceof ImageButton) {
                    C05C.A03(this.A03);
                    GVI.A01((ImageButton) view);
                    return;
                }
                return;
            }
            if (anonymousClass781A00 == null) {
                return;
            }
        }
        Activity activityA02 = AbstractC25329B9x.A02(this.A05);
        if (anonymousClass781A00 == null || activityA02 == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        ((GVI) interfaceC001500s2.get()).A05(activityA02, anonymousClass781A00, null).A0M(C05C.A00(this.A01).A0w(25183) ? GWR.A1L : 0, true, true);
        ((GVI) interfaceC001500s2.get()).A0A(this.A00, this.A04);
        GVI.A03(interfaceC001500s2, anonymousClass781A00);
    }

    public IHX(Activity activity, View view, InterfaceC22650z9 interfaceC22650z9) {
        this.A00 = view;
        this.A04 = interfaceC22650z9;
        this.A05 = AbstractC465925m.A19(activity);
    }
}
