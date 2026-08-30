package X;

import android.app.Activity;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.N1y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50288N1y extends AbstractC50528NCw {
    public final Activity A00;
    public final View.OnAttachStateChangeListener A01;
    public final View A02;
    public final C0JG A03;
    public final InterfaceC04090Iv A04;
    public final InterfaceC42907Iu8 A05;
    public final Function0 A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50288N1y) {
                C50288N1y c50288N1y = (C50288N1y) obj;
                if (!C000700h.areEqual(this.A05, c50288N1y.A05) || !C000700h.areEqual(this.A02, c50288N1y.A02) || !C000700h.areEqual(this.A00, c50288N1y.A00) || !C000700h.areEqual(this.A06, c50288N1y.A06) || !C000700h.areEqual(this.A03, c50288N1y.A03) || !C000700h.areEqual(this.A04, c50288N1y.A04) || !C000700h.areEqual(this.A01, c50288N1y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (((AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A05)))) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04)) * 31);
    }

    public String toString() {
        InterfaceC42907Iu8 interfaceC42907Iu8 = this.A05;
        View view = this.A02;
        Activity activity = this.A00;
        Function0 function0 = this.A06;
        C0JG c0jg = this.A03;
        InterfaceC04090Iv interfaceC04090Iv = this.A04;
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Showing(handle=");
        sbA08.append(interfaceC42907Iu8);
        sbA08.append(", anchor=");
        sbA08.append(view);
        sbA08.append(", activity=");
        sbA08.append(activity);
        sbA08.append(", onDismiss=");
        sbA08.append(function0);
        sbA08.append(", backCallback=");
        sbA08.append(c0jg);
        sbA08.append(", lifecycleObserver=");
        sbA08.append(interfaceC04090Iv);
        return AbstractC32971bt.A0R(onAttachStateChangeListener, ", attachListener=", sbA08);
    }

    public C50288N1y(Activity activity, View.OnAttachStateChangeListener onAttachStateChangeListener, View view, C0JG c0jg, InterfaceC04090Iv interfaceC04090Iv, InterfaceC42907Iu8 interfaceC42907Iu8, Function0 function0) {
        this.A05 = interfaceC42907Iu8;
        this.A02 = view;
        this.A00 = activity;
        this.A06 = function0;
        this.A03 = c0jg;
        this.A04 = interfaceC04090Iv;
        this.A01 = onAttachStateChangeListener;
    }
}
