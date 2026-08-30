package X;

import com.whatsapp.offload.api.impl.VaultTransactionMergeResolver;
import com.whatsapp.offload.api.impl.VaultTransactionMergeResolver$listFiles$2;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Am5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24309Am5 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24309Am5(AS7 as7, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = as7;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        AS7 as7 = (AS7) this.A01;
        String str = this.A02;
        String str2 = this.A03;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C24309Am5(as7, str, str2, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C24309Am5) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0066 A[PHI: r10
  0x0066: PHI (r10v3 java.lang.Object) = (r10v1 java.lang.Object), (r10v4 java.lang.Object) binds: [B:15:0x0063, B:7:0x0021] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0023 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        C0ZQ c0zq;
        switch (this.$t) {
            case 0:
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    VaultTransactionMergeResolver vaultTransactionMergeResolver = ((AS7) this.A01).A09;
                    K4H k4h = K4H.A05;
                    String str = this.A02;
                    String str2 = this.A03;
                    this.A00 = 1;
                    objA00 = C0YT.A00(new VaultTransactionMergeResolver$listFiles$2(vaultTransactionMergeResolver, k4h, str2, str, null), this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    B7S b7s = ((AS7) this.A01).A0E;
                    K4H k4h2 = K4H.A05;
                    String str3 = this.A02;
                    String str4 = this.A03;
                    this.A00 = 1;
                    objA00 = b7s.AfK(k4h2, str3, str4, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    B7S b7s2 = ((AS7) this.A01).A0E;
                    K4H k4h3 = K4H.A05;
                    String str5 = this.A02;
                    String str6 = this.A03;
                    this.A00 = 1;
                    objA00 = b7s2.CbJ(k4h3, str5, str6, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
        }
    }
}
