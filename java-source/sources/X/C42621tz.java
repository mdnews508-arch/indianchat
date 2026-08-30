package X;

import com.facebook.pando.PandoParseConfig;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1tz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42621tz {
    public final C41861sD A00;
    public final PandoParseConfig A01;
    public final Executor A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final boolean A09;

    public /* synthetic */ C42621tz(C41861sD c41861sD, Executor executor, InterfaceC001000l interfaceC001000l, InterfaceC001000l interfaceC001000l2, InterfaceC001000l interfaceC001000l3, int i, boolean z) {
        interfaceC001000l3 = (i & 16) != 0 ? AbstractC000900k.A01(AnonymousClass245.A00) : interfaceC001000l3;
        PandoParseConfig pandoParseConfig = new PandoParseConfig(false, false, null);
        C000700h.A0A(c41861sD, 3);
        C000700h.A0A(interfaceC001000l3, 4);
        this.A04 = interfaceC001000l2;
        this.A02 = executor;
        this.A00 = c41861sD;
        this.A03 = interfaceC001000l3;
        this.A01 = pandoParseConfig;
        this.A09 = z;
        this.A06 = AbstractC000900k.A01(new AnonymousClass248(this, interfaceC001000l, 1));
        this.A05 = AbstractC000900k.A01(new AnonymousClass248(this, interfaceC001000l, 0));
        this.A07 = AbstractC000900k.A00(C02S.A0C, new C42631u1(this, interfaceC001000l));
        this.A08 = AbstractC000900k.A01(new AnonymousClass248(this));
    }
}
