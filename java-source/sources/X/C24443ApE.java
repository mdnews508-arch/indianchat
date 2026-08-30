package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ApE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24443ApE extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24443ApE(int i, Object obj, boolean z) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC03950Ig interfaceC03950IgA00;
        switch (this.$t) {
            case 0:
                ((C0JG) this.A00).A05(this.A01);
                break;
            case 1:
                if (this.A01) {
                    AbstractC466425r.A1P(this.A00);
                }
                break;
            case 2:
                AbstractC81783lh.A1V((Function1) this.A00, !this.A01);
                break;
            default:
                if (this.A01 && (interfaceC03950IgA00 = C204668w4.A00((C204668w4) ((AbstractC23331APz) this.A00))) != null) {
                    interfaceC03950IgA00.CaI(C05S.A00);
                }
                break;
        }
        return C05S.A00;
    }
}
