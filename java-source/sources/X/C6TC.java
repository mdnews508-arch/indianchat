package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6TC extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TC(InterfaceC148456fG interfaceC148456fG, C92044Cm c92044Cm, String str, int i, int i2) {
        super(1);
        this.$t = i2;
        this.A00 = i;
        this.A01 = interfaceC148456fG;
        this.A02 = c92044Cm;
        this.A03 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C123715fI c123715fIA03 = AbstractC124725h2.A03(C92044Cm.A07);
        C5UC.A01(c123715fIA03, "gallery");
        C5UC.A00(c123715fIA03, this.A00);
        AbstractC123925ff.A01((InterfaceC148456fG) this.A01, c123715fIA03);
        C92044Cm c92044Cm = (C92044Cm) this.A02;
        c123715fIA03.A04(c92044Cm.A00);
        c123715fIA03.A02();
        c92044Cm.A05.invoke(this.A03);
        return C05S.A00;
    }
}
