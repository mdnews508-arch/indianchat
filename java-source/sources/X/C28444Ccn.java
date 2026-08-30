package X;

import com.whatsapp.calling.calldatasource.CallRepository$getMutedByOthers$2;
import com.whatsapp.calling.infra.voipcalling.CallState;

/* JADX INFO: renamed from: X.Ccn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28444Ccn {
    public BEE A00;
    public C2E A01;
    public Integer A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC03910Ic A0I;
    public final InterfaceC03910Ic A0J;
    public final InterfaceC03960Ih A0K;
    public final InterfaceC03960Ih A0L;
    public final InterfaceC03960Ih A0M;
    public volatile CallState A0O;
    public volatile boolean A0P;
    public final C05C A0C = AbstractC466025n.A0J();
    public final C05C A0B = C05D.A00(2620);
    public final C05C A0A = C05D.A00(2810);
    public final C669131z A0G = (C669131z) C00S.A03(2693);
    public final C05C A0E = C05D.A00(2881);
    public final C28662ChE A0H = (C28662ChE) C00S.A03(2879);
    public final C05C A09 = C05D.A00(2683);
    public final C05C A0D = AnonymousClass056.A00(2639);
    public final C05C A0F = C05D.A00(2812);
    public final COK A0N = (COK) C00S.A03(2880);
    public final C05C A08 = AbstractC466025n.A0F();

    public C28444Ccn() {
        C03980Ij c03980IjA10 = AbstractC148896gB.A10(true);
        this.A0L = c03980IjA10;
        Boolean boolA11 = AbstractC466125o.A11();
        this.A0K = AbstractC465925m.A1P(boolA11);
        this.A0M = AbstractC465925m.A1P(boolA11);
        this.A0I = AbstractC64852xM.A00(C31053Dh8.A00(this, 49), c03980IjA10);
        this.A0J = AbstractC07680Xl.A02(new C31165Dix(this, AbstractC19820uO.A00(new CallRepository$getMutedByOthers$2(null, 3500L), AbstractC07650Xi.A00(new C78953gt((C676134r) C05C.A02(this.A09), null, 23))), 12));
        this.A0O = CallState.NONE;
        this.A02 = C02S.A0C;
    }
}
