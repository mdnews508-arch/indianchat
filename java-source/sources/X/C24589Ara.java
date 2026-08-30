package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ara, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24589Ara extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24589Ara(String str, int i) {
        super(1);
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
        switch (this.$t) {
            case 2:
            case 6:
                A37.A01(interfaceC25200B3p, this.A00);
                break;
            case 3:
            default:
                A37.A01(interfaceC25200B3p, this.A00);
                A37.A00(interfaceC25200B3p, 5);
                break;
            case 4:
                interfaceC25200B3p.CLl(AbstractC219109kD.A0P, this.A00);
                interfaceC25200B3p.CLl(AbstractC219109kD.A0b, Float.valueOf(0.0f));
                break;
            case 5:
                interfaceC25200B3p.CLl(AbstractC219109kD.A07, this.A00);
                break;
        }
        return C05S.A00;
    }
}
