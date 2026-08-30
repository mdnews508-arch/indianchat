package X;

import com.whatsapp.offload.api.impl.VaultTransactionCoordinator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Am7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24310Am7 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24310Am7(AS7 as7, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = as7;
        this.A02 = str;
        if (i != 0) {
            this.A03 = str2;
            this.A04 = str3;
        } else {
            this.A04 = str2;
            this.A03 = str3;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        int i;
        int i2 = this.$t;
        AS7 as7 = (AS7) this.A01;
        String str3 = this.A02;
        if (i2 != 0) {
            str = this.A03;
            str2 = this.A04;
            i = 1;
        } else {
            str = this.A04;
            str2 = this.A03;
            i = 0;
        }
        return new C24310Am7(as7, str3, str, str2, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C24310Am7) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044 A[PHI: r9
  0x0044: PHI (r9v2 java.lang.Object) = (r9v1 java.lang.Object), (r9v3 java.lang.Object) binds: [B:12:0x0041, B:7:0x0022] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                VaultTransactionCoordinator vaultTransactionCoordinator = ((AS7) this.A01).A08;
                String str = this.A02;
                String str2 = this.A04;
                String str3 = this.A03;
                this.A00 = 1;
                objA00 = vaultTransactionCoordinator.A00(str, str2, str3, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            }
            C0ZR.A01(obj);
            return obj;
        }
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 == 0) {
            C0ZR.A01(obj);
            B7S b7s = ((AS7) this.A01).A0E;
            K4H k4h = K4H.A05;
            String str4 = this.A02;
            String str5 = this.A03;
            String str6 = this.A04;
            this.A00 = 1;
            objA00 = b7s.AKF(k4h, str4, str5, str6, this);
            if (objA00 == c0zq2) {
                return c0zq2;
            }
            return objA00;
        }
        C0ZR.A01(obj);
        return obj;
    }
}
