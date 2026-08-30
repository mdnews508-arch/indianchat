package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0W0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0W0 {
    public View A00;
    public ActivityC03800Hr A01;
    public InterfaceC04650Lc A02;
    public InterfaceC07330Vz A03;
    public boolean A04;
    public final C0IV A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final InterfaceC07330Vz A0J;
    public final InterfaceC07320Vy A0K;
    public final C0V7 A0L;
    public final C0V7 A0M;
    public final InterfaceC07320Vy A0N;

    public C0W0(ActivityC03800Hr activityC03800Hr, C0IV c0iv, InterfaceC07330Vz interfaceC07330Vz, InterfaceC07330Vz interfaceC07330Vz2, InterfaceC07320Vy interfaceC07320Vy, InterfaceC07320Vy interfaceC07320Vy2, C0V7 c0v7, C0V7 c0v8) {
        C000700h.A0A(c0iv, 1);
        this.A01 = activityC03800Hr;
        this.A05 = c0iv;
        this.A0M = c0v7;
        this.A0K = interfaceC07320Vy;
        this.A0J = interfaceC07330Vz;
        this.A0N = interfaceC07320Vy2;
        this.A03 = interfaceC07330Vz2;
        this.A0L = c0v8;
        this.A06 = AnonymousClass056.A00(56);
        this.A08 = AnonymousClass056.A00(2651);
        this.A09 = C05D.A00(2620);
        this.A07 = AnonymousClass056.A00(3204);
        this.A0A = AnonymousClass056.A00(198);
        this.A0B = AnonymousClass056.A00(3157);
        this.A0C = AnonymousClass056.A00(3652);
        this.A0E = AnonymousClass056.A00(2086);
        this.A0F = AnonymousClass056.A00(2572);
        this.A0D = AnonymousClass056.A00(2069);
        this.A0G = AnonymousClass056.A00(2573);
        this.A0H = C05D.A00(33306);
        this.A0I = C05D.A00(2089);
    }

    public final void A00(C28933Cm3 c28933Cm3) {
        ActivityC03800Hr activityC03800Hr;
        if (((BAC) this.A08.A00.get()).A01() && this.A00 == null && (activityC03800Hr = this.A01) != null) {
            InterfaceC001500s interfaceC001500s = this.A0H.A00;
            this.A00 = ((C469226v) interfaceC001500s.get()).A01(activityC03800Hr, c28933Cm3, (C016207r) this.A06.A00.get(), null, (C08Y) this.A0A.A00.get());
            ((C469226v) interfaceC001500s.get()).A02(new C3T3(this, 1));
            this.A0E.A00.get();
            ViewGroup viewGroup = (ViewGroup) activityC03800Hr.findViewById(R.id.call_notification_holder);
            if (viewGroup != null) {
                viewGroup.addView(this.A00, -1, -2);
            }
            this.A0N.accept(interfaceC001500s.get());
        }
    }
}
