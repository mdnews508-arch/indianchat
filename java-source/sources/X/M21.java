package X;

import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M21 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public static Object A00(Object obj, M21 m21) {
        C0ZR.A01(obj);
        BinderClient binderClient = ((C45632Kar) m21.A03).A01;
        m21.A00 = 1;
        return binderClient.A01(m21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M21(C45632Kar c45632Kar, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = c45632Kar;
        this.A01 = i;
        this.A04 = str;
        this.A02 = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        C45632Kar c45632Kar = (C45632Kar) this.A03;
        int i3 = this.A01;
        String str = this.A04;
        Function1 function1 = (Function1) this.A02;
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
        return new M21(c45632Kar, str, interfaceC07600Xd, function1, i3, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Result result;
        C45632Kar c45632Kar;
        Function1 function1;
        int i;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.A00;
        switch (i2) {
            case 0:
                if (i3 != 0) {
                    C0ZR.A01(obj);
                } else {
                    obj = A00(obj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                result = (Result) obj;
                c45632Kar = (C45632Kar) this.A03;
                int i4 = this.A01;
                String str = this.A04;
                function1 = (Function1) this.A02;
                result.A0D(new C48338M3m(c45632Kar, str, function1, i4, 0));
                i = 29;
                break;
            case 1:
                if (i3 != 0) {
                    C0ZR.A01(obj);
                } else {
                    obj = A00(obj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                result = (Result) obj;
                c45632Kar = (C45632Kar) this.A03;
                int i5 = this.A01;
                String str2 = this.A04;
                function1 = (Function1) this.A02;
                result.A0D(new C48338M3m(c45632Kar, str2, function1, i5, 1));
                i = 30;
                break;
            case 2:
                if (i3 != 0) {
                    C0ZR.A01(obj);
                } else {
                    obj = A00(obj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                result = (Result) obj;
                c45632Kar = (C45632Kar) this.A03;
                int i6 = this.A01;
                String str3 = this.A04;
                function1 = (Function1) this.A02;
                result.A0D(new C48338M3m(c45632Kar, str3, function1, i6, 2));
                i = 31;
                break;
            default:
                if (i3 != 0) {
                    C0ZR.A01(obj);
                } else {
                    obj = A00(obj, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                result = (Result) obj;
                c45632Kar = (C45632Kar) this.A03;
                int i7 = this.A01;
                String str4 = this.A04;
                function1 = (Function1) this.A02;
                result.A0D(new C48338M3m(c45632Kar, str4, function1, i7, 3));
                i = 32;
                break;
        }
        result.A0C(new M4P(function1, c45632Kar, i));
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M21) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
