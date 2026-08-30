package X;

import android.app.Application;

/* JADX INFO: renamed from: X.9wI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224939wI {
    public final C018108m A0H = AbstractC466325q.A0Y();
    public final C02870Dd A0G = (C02870Dd) C00C.A02(862);
    public final C05C A0A = AnonymousClass056.A00(82552);
    public final C0BJ A0D = (C0BJ) C00C.A02(833);
    public final C0V3 A0F = AbstractC148896gB.A0Q();
    public final C05C A0B = C05D.A00(82636);
    public final Application A00 = C00I.A00();
    public final C0BN A0E = AbstractC466325q.A0N();
    public final C0YX A0K = AbstractC466325q.A11();
    public final C05C A0C = C05D.A00(82432);
    public final C05C A08 = AnonymousClass056.A00(82540);
    public final C05C A06 = AnonymousClass056.A00(82554);
    public final C05C A01 = AnonymousClass056.A00(875);
    public final C0AO A0I = AbstractC466225p.A0s();
    public final C05C A03 = C05D.A00(34011);
    public final C05C A09 = C05D.A00(6998);
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A05 = AbstractC202178rm.A0d();
    public final C05C A04 = AnonymousClass056.A00(1342);
    public final C05C A02 = AbstractC81763lf.A0W();
    public final C9q0 A0J = new C9q0();

    public final void A00(String str) {
        ((C22760A1n) C05C.A02(this.A06)).A02("finishing_setup", str, "none");
    }

    public final void A01(String str) {
        L1W l1w = new L1W();
        l1w.A06("event_subtype", AnonymousClass000.A05("error_reason=", str, AnonymousClass000.A08()));
        ((C22760A1n) C05C.A02(this.A06)).A00(l1w, "profile_photo", "nta_skip_error", "none");
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ProfileLogger/funnelLogNtaSkipError/error_reason=", str);
    }
}
