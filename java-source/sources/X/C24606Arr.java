package X;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24606Arr extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24606Arr(B33 b33, Function1 function1, C6AV c6av, float f, int i) {
        super(1);
        this.$t = i;
        this.A00 = f;
        if (i != 0) {
            this.A01 = c6av;
            this.A03 = b33;
            this.A02 = function1;
        } else {
            this.A02 = c6av;
            this.A03 = b33;
            this.A01 = function1;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float fCKO;
        float fCKO2;
        float fCKO3;
        int i = this.$t;
        C224009ui c224009ui = (C224009ui) obj;
        InterfaceC25291B7t interfaceC25291B7t = c224009ui.A06;
        if (i != 0) {
            float fA01 = AbstractC202208rp.A01(interfaceC25291B7t);
            float f = this.A00;
            if (f == 0.0f) {
                fA01 = 0.0f;
            } else if (f <= 0.0f ? fA01 < f : fA01 > f) {
                fA01 = f;
            }
            C6AV c6av = (C6AV) this.A01;
            float f2 = fA01 - c6av.element;
            try {
                fCKO3 = ((B33) this.A03).CKO(f2);
            } catch (CancellationException unused) {
                c224009ui.A00();
                fCKO3 = 0.0f;
            }
            ((Function1) this.A02).invoke(Float.valueOf(fCKO3));
            if (AbstractC148866g8.A00(f2, fCKO3) > 0.5f || fA01 != AbstractC202208rp.A01(interfaceC25291B7t)) {
                c224009ui.A00();
            }
            c6av.element += fCKO3;
        } else {
            float fAbs = Math.abs(AbstractC202208rp.A01(interfaceC25291B7t));
            float f3 = this.A00;
            float fAbs2 = Math.abs(f3);
            float fA02 = AbstractC202208rp.A01(interfaceC25291B7t);
            if (fAbs >= fAbs2) {
                if (f3 == 0.0f) {
                    fA02 = 0.0f;
                } else if (f3 <= 0.0f ? fA02 < f3 : fA02 > f3) {
                    fA02 = f3;
                }
                C6AV c6av2 = (C6AV) this.A02;
                float f4 = fA02 - c6av2.element;
                B33 b33 = (B33) this.A03;
                Function1 function1 = (Function1) this.A01;
                try {
                    fCKO2 = b33.CKO(f4);
                } catch (CancellationException unused2) {
                    c224009ui.A00();
                    fCKO2 = 0.0f;
                }
                function1.invoke(Float.valueOf(fCKO2));
                if (AbstractC148866g8.A00(f4, fCKO2) > 0.5f) {
                    c224009ui.A00();
                }
                c224009ui.A00();
                c6av2.element = fA02;
            } else {
                C6AV c6av3 = (C6AV) this.A02;
                float f5 = fA02 - c6av3.element;
                B33 b34 = (B33) this.A03;
                Function1 function2 = (Function1) this.A01;
                try {
                    fCKO = b34.CKO(f5);
                } catch (CancellationException unused3) {
                    c224009ui.A00();
                    fCKO = 0.0f;
                }
                function2.invoke(Float.valueOf(fCKO));
                if (AbstractC148866g8.A00(f5, fCKO) > 0.5f) {
                    c224009ui.A00();
                }
                c6av3.element = AbstractC202208rp.A01(interfaceC25291B7t);
            }
        }
        return C05S.A00;
    }
}
