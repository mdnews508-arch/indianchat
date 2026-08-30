package X;

import com.whatsapp.registration.core.integritysignals.F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

/* JADX INFO: loaded from: classes8.dex */
public class GEL extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEL(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A02 = obj;
        this.A03 = str;
        this.A01 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new GEL(this.A02, this.A03, interfaceC07600Xd, this.A01, this.$t != 0 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044 A[PHI: r11
  0x0044: PHI (r11v2 java.lang.Object) = (r11v1 java.lang.Object), (r11v3 java.lang.Object) binds: [B:12:0x0041, B:7:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objCY9;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                C28415Cc2 c28415Cc2 = (C28415Cc2) this.A02;
                String str = this.A03;
                int i = this.A01;
                this.A00 = 1;
                objCY9 = AbstractC07950Ym.A00(this, c28415Cc2.A07, new F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2(c28415Cc2, str, null, 0.0d, i));
                if (objCY9 == c0zq) {
                    return c0zq;
                }
                return objCY9;
            }
            C0ZR.A01(obj);
            return obj;
        }
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 == 0) {
            C0ZR.A01(obj);
            GO7 go7 = (GO7) this.A02;
            String str2 = this.A03;
            int i2 = this.A01;
            this.A00 = 1;
            objCY9 = go7.CY9(str2, this, i2);
            if (objCY9 == c0zq2) {
                return c0zq2;
            }
            return objCY9;
        }
        C0ZR.A01(obj);
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GEL) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
