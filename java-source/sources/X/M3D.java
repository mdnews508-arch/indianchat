package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class M3D extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3D(Object obj, int i, int i2, Object obj2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C43359J4d c43359J4d;
        K8J c43695JLn;
        switch (this.$t) {
            case 0:
                CharSequence text = ((J4y) this.A02).A01.getText(this.A00, (CharSequence) this.A01);
                C000700h.A06(text);
                return text;
            case 1:
                C44634JrU.A00.AJG("GattInterface", AnonymousClass000.A06("] onMtuChanged success", J2B.A0t(this.A01)));
                c43359J4d = (C43359J4d) this.A02;
                c43695JLn = new C43695JLn(this.A00);
                break;
            default:
                C44634JrU.A00.AJG("GattInterface", AnonymousClass000.A06("] onReadRemoteRssi success", J2B.A0t(this.A01)));
                c43359J4d = (C43359J4d) this.A02;
                c43695JLn = new C43696JLo(this.A00);
                break;
        }
        C43359J4d.A00(c43695JLn, c43359J4d);
        return C05S.A00;
    }
}
