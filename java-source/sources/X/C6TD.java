package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6TD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6TD extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6TD(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, String str, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = c5o1;
        this.A01 = interfaceC148426fD;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC81783lh.A0c(obj).CbZ((InterfaceC148426fD) this.A01, (C5O1) this.A00, this.A02, this.A03);
                break;
            case 1:
                AbstractC81783lh.A0c(obj).Cba((InterfaceC148426fD) this.A01, (C5O1) this.A00, this.A02, this.A03);
                break;
            default:
                return null;
        }
        return C05S.A00;
    }
}
