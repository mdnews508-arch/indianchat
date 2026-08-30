package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141736Mp extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141736Mp(Object obj, String str, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC020009l interfaceC020009l;
        switch (this.$t) {
            case 0:
                interfaceC020009l = ((C91514Ak) this.A01).A00;
                break;
            case 1:
                interfaceC020009l = ((C91524Al) this.A01).A00;
                break;
            default:
                return null;
        }
        AbstractC81783lh.A1U(this.A02, interfaceC020009l, this.A00);
        return C05S.A00;
    }
}
