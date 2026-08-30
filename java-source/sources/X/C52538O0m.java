package X;

import java.io.File;

/* JADX INFO: renamed from: X.O0m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52538O0m {
    public volatile C51718Nl9 A08;
    public final C05C A01 = AnonymousClass056.A00(65761);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A04 = AnonymousClass056.A00(5065);
    public final C05C A02 = AnonymousClass056.A00(66050);
    public final C05C A03 = AnonymousClass056.A00(66051);
    public final InterfaceC001000l A06 = C53710Ohx.A02(this, 23);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C53700Ohn(31));

    public static final void A00(C52538O0m c52538O0m) {
        c52538O0m.A08 = null;
        ((File) c52538O0m.A07.getValue()).delete();
    }

    public static final boolean A01(C52538O0m c52538O0m, C51718Nl9 c51718Nl9, String str, String str2) {
        return AbstractC466225p.A03(c52538O0m.A05) - c51718Nl9.A00 < ((long) C82J.A01(c52538O0m.A01).A0Y(31319)) * 3600000 && C0C6.A0G(c51718Nl9.A02, str, true) && C000700h.areEqual(c51718Nl9.A03, str2);
    }
}
