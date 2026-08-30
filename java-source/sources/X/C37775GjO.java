package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GjO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37775GjO extends C0M9 {
    public float A00;
    public float A01;
    public Function0 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    public final C0ZM A0f() {
        return AbstractC466125o.A1M((InterfaceC03930Ie) this.A09.getValue());
    }

    public C37775GjO() {
        Integer numA15 = AbstractC466125o.A15();
        Integer num = C02S.A01;
        this.A09 = CPG.A00(num, numA15);
        this.A0B = CPG.A00(num, AbstractC466025n.A1G());
        Float fValueOf = Float.valueOf(0.0f);
        this.A0A = CPG.A00(num, fValueOf);
        this.A06 = CPG.A00(num, Float.valueOf(1.0f));
        this.A07 = CPG.A00(num, fValueOf);
        this.A08 = CPG.A00(num, AbstractC465925m.A1F());
        this.A03 = true;
    }

    public static int A00(C37775GjO c37775GjO) {
        return ((Number) c37775GjO.A0f().getValue()).intValue();
    }
}
