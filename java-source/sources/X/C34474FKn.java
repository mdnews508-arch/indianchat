package X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.FKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34474FKn {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC202178rm.A0T();
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A03 = C05D.A00(33071);
    public final C05C A01 = C05D.A00(33070);
    public final F88 A07 = new F88();
    public final FID A09 = new FID(AnonymousClass056.A00(6353));
    public final F89 A08 = new F89();
    public final F8D A0D = new F8D();
    public final F8A A0A = new F8A();
    public final F8C A0C = new F8C();
    public final F8B A0B = new F8B();
    public final C05C A04 = AbstractC466025n.A0H();

    public final FH1 A00(C1J4 c1j4, Set set, int i, int i2) {
        SharedPreferences sharedPreferencesA02 = C000700h.A02(AbstractC466625t.A0i(this.A04), "com.whatsapp.psa.qp_surface");
        C07M c07mA0E = AbstractC466125o.A0E(this.A03);
        String strValueOf = String.valueOf(i);
        C00S.A07(c07mA0E);
        try {
            C34934FbO c34934FbO = new C34934FbO(sharedPreferencesA02, strValueOf);
            C00S.A06();
            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) set);
            C000700h.A06(immutableSetCopyOf);
            F88 f88 = this.A07;
            FID fid = this.A09;
            BA1.A0x(this.A01);
            FEF fef = new FEF(c34934FbO);
            F89 f89 = this.A08;
            F8C f8c = this.A0C;
            F8D f8d = this.A0D;
            F8B f8b = this.A0B;
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            FVR fvr = new FVR(AbstractC466125o.A0m(this.A00), AbstractC466125o.A0n(this.A06), (AnonymousClass089) interfaceC001500s.get(), (C08750ag) C05C.A02(this.A02));
            return new FH1(immutableSetCopyOf, fef, f88, f89, fid, this.A0A, f8b, f8c, f8d, fvr, c34934FbO, new FDP(c1j4, c34934FbO), strValueOf, new GC2(c1j4, 9), AbstractC466125o.A04(interfaceC001500s), ((long) i2) * 1000);
        } finally {
            C00S.A06();
        }
    }
}
