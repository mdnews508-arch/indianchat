package X;

import android.view.ViewGroup;
import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.12s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C237912s {
    public ViewGroup A00;
    public C48688MPk A01;
    public final ActivityC03770Ho A02;
    public final Supplier A0G;
    public final Supplier A0H;
    public final C237812r A0I;
    public final C220039lk A0J;
    public final C0V7 A0L;
    public final C0V7 A0M;
    public final C0V7 A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A09 = C00C.A00(198);
    public final InterfaceC001500s A07 = C00C.A00(5685);
    public final InterfaceC001500s A08 = C00C.A00(82317);
    public final InterfaceC001500s A0A = new C05F(5732);
    public final InterfaceC001500s A0D = C00C.A00(82111);
    public final InterfaceC001500s A06 = C00C.A00(81940);
    public final InterfaceC001500s A03 = C00C.A00(56);
    public final InterfaceC001500s A05 = C00C.A00(2025);
    public final InterfaceC001500s A04 = C00C.A00(5137);
    public final InterfaceC001500s A0B = C00C.A00(5771);
    public final InterfaceC001500s A0C = C00C.A00(5773);
    public final C32041aO A0E = new C32041aO(this, 2);
    public final C32041aO A0F = new C32041aO(this, 3);
    public final InterfaceC22370yh A0K = new C238012t(this);

    public void A00(boolean z) {
        C23060zo c23060zo = (C23060zo) this.A0O.get();
        c23060zo.A03.CJi("asyncbannerdatafetcher/fetchdata", new RunnableC27831Iy(new ASI(0, this, z), c23060zo, z, true));
    }

    public C237912s(ActivityC03770Ho activityC03770Ho, Supplier supplier, Supplier supplier2, C237812r c237812r, C220039lk c220039lk, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9) {
        this.A02 = activityC03770Ho;
        this.A0L = c0v7;
        this.A0M = c0v8;
        this.A0N = c0v9;
        this.A0I = c237812r;
        this.A0G = supplier;
        this.A0H = supplier2;
        this.A0J = c220039lk;
        this.A0O = new C05C(new C21450xA(activityC03770Ho, 5693));
    }
}
