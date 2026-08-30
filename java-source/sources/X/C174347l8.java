package X;

import android.view.View;
import android.widget.FrameLayout;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7l8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174347l8 {
    public View.OnLayoutChangeListener A00;
    public View A01;
    public C7QM A02;
    public C6kW A03;
    public Boolean A04;
    public Runnable A05;
    public final FrameLayout A06;
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A08 = AnonymousClass056.A00(66411);
    public final Set A09 = AbstractC465925m.A1F();
    public final Function0 A0A;
    public final Function0 A0B;

    public final void A00() {
        this.A05 = null;
        this.A02 = null;
        View.OnLayoutChangeListener onLayoutChangeListener = this.A00;
        if (onLayoutChangeListener != null) {
            this.A06.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        this.A00 = null;
        C6kW c6kW = this.A03;
        if (c6kW != null) {
            c6kW.A01();
        }
        this.A03 = null;
        View view = this.A01;
        if (view != null) {
            AbstractC467025x.A0d(view);
        }
        this.A01 = null;
    }

    public C174347l8(FrameLayout frameLayout, Function0 function0, Function0 function1) {
        this.A06 = frameLayout;
        this.A0B = function0;
        this.A0A = function1;
    }
}
