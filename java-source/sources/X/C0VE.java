package X;

import android.content.Context;
import android.view.VelocityTracker;
import android.view.View;

/* JADX INFO: renamed from: X.0VE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0VE {
    public float A00;
    public float A01;
    public VelocityTracker A02;
    public FNX A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Context A07;
    public final View A08;
    public final InterfaceC02960Do A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C0VD A0I;
    public final C0VD A0J;
    public final InterfaceC001000l A0K;

    public C0VE(Context context, View view, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, final C1SI c1si, C0VD c0vd, C0VD c0vd2) {
        C000700h.A0A(view, 2);
        C000700h.A0A(interfaceC001500s, 5);
        C000700h.A0A(interfaceC001500s2, 6);
        this.A07 = context;
        this.A08 = view;
        this.A0I = c0vd;
        this.A0J = c0vd2;
        this.A0C = interfaceC001500s;
        this.A0A = interfaceC001500s2;
        this.A0H = AnonymousClass056.A00(5);
        this.A0F = AnonymousClass056.A00(7343);
        this.A0G = AnonymousClass056.A00(7342);
        this.A0E = AnonymousClass056.A00(3698);
        this.A0D = AnonymousClass056.A00(2930);
        this.A09 = new InterfaceC02960Do() { // from class: X.0VF
            @Override // X.InterfaceC02960Do
            public C0IV getLifecycle() {
                return ((AbstractActivityC03680Hf) c1si.A00).A00;
            }
        };
        this.A0K = AbstractC000900k.A01(new C32561bE(this, 10));
        this.A0B = new C001600t(null, new C32511b9(this, 6));
    }

    public static final boolean A00(C0VE c0ve, float f) {
        FNX fnx = c0ve.A03;
        if (fnx != null) {
            return f <= fnx.A01 && fnx.A00 <= f;
        }
        return false;
    }
}
