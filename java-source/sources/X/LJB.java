package X;

import android.app.Activity;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class LJB implements MFI {
    public final Ka3 A00;
    public final C47688Lgw A01;
    public final Function0 A02;

    @Override // X.MFI
    public void A7N(M70 m70, String str, boolean z) {
        C000700h.A0A(str, 0);
        A00(this.A00, new C48334M3i(m70, str, 1, z), z);
    }

    @Override // X.MFI
    public void AGh(InterfaceC48457M9s interfaceC48457M9s, String str, boolean z) {
        C000700h.A0A(str, 0);
        A00(this.A00, new C48334M3i(interfaceC48457M9s, str, 2, z), z);
    }

    @Override // X.MFI
    public void AUe(InterfaceC48456M9r interfaceC48456M9r, String str) {
        C000700h.A0A(str, 0);
        A00(this.A00, new C48327M3b(interfaceC48456M9r, str), false);
    }

    @Override // X.MFI
    public void BOq(Activity activity, M71 m71, M72 m72) {
        A00(this.A00, new M4N(activity, m71, m72, AbstractC466725u.A1a(activity, m71, 0) ? 1 : 0), false);
    }

    @Override // X.MFI
    public Object CDg(C46231Kp9 c46231Kp9, InterfaceC07600Xd interfaceC07600Xd) {
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        CDh(c46231Kp9, new M4Q(c16770p0A12, 0), false);
        return c16770p0A12.A00();
    }

    @Override // X.MFI
    public void CDh(C46231Kp9 c46231Kp9, InterfaceC020009l interfaceC020009l, boolean z) {
        C000700h.A0A(c46231Kp9, 0);
        A00(this.A00, new C48333M3h(interfaceC020009l, c46231Kp9, 0, z), z);
    }

    @Override // X.MFI
    @Deprecated(message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use.")
    public void CDi(InterfaceC48458M9t interfaceC48458M9t, K3F k3f, boolean z) {
        C000700h.A0A(k3f, 0);
        A00(this.A00, new C48333M3h(interfaceC48458M9t, k3f, 1, z), z);
    }

    @Override // X.MFI
    public Object CDj(C43637JJb c43637JJb, InterfaceC07600Xd interfaceC07600Xd) {
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(interfaceC07600Xd);
        CDk(new LJP(c16770p0A12, 0), c43637JJb, false);
        return c16770p0A12.A00();
    }

    @Override // X.MFI
    public void CDk(M73 m73, C43637JJb c43637JJb, boolean z) {
        C000700h.A0A(c43637JJb, 0);
        A00(this.A00, new C48333M3h(m73, c43637JJb, 2, z), z);
    }

    public static void A00(Ka3 ka3, Function1 function1, boolean z) {
        ka3.A02.A00(new M28(new C45528KWj(function1, z), ka3, null, 0));
    }

    @Override // X.MFI
    public KYN AHz() {
        return this.A00.A00.A03.AHz();
    }

    @Override // X.MFI
    public String AUd() {
        return AnonymousClass000.A06("-auto", AnonymousClass000.A09(this.A00.A00.AUd()));
    }

    @Override // X.MFI
    public Integer Asc() {
        return this.A00.A00.A03.Asc();
    }

    @Override // X.MFI
    public boolean BM2() {
        return this.A00.A00.A03.BM2();
    }

    @Override // X.MFI
    public boolean BMC() {
        return true;
    }

    public LJB(C47688Lgw c47688Lgw, Function0 function0) {
        this.A02 = function0;
        this.A01 = c47688Lgw;
        this.A00 = new Ka3(c47688Lgw, function0);
    }

    @Override // X.MFI
    public boolean BLy() {
        throw MJt.createAndThrow();
    }
}
