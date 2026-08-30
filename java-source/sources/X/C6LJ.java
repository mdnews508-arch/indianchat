package X;

import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6LJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LJ extends AbstractC07640Xh implements Function3 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LJ(C125025ha c125025ha, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.A01 = c125025ha;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C6LJ c6lj;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        if (this.$t != 0) {
            c6lj = new C6LJ((C125025ha) this.A01, interfaceC07600Xd);
            c6lj.A02 = obj2;
        } else {
            c6lj = new C6LJ((ImagineCanvasDataRepository) this.A02, interfaceC07600Xd);
            c6lj.A01 = obj2;
        }
        return c6lj.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object value;
        C121455bV c121455bV;
        if (this.$t != 0) {
            Object obj2 = this.A02;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                C0ZZ c0zz = C0ZV.A00;
                C6L7 c6l7 = new C6L7(this.A01, obj2, null, 18);
                this.A02 = null;
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, c0zz, c6l7) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            Throwable th = (Throwable) this.A01;
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            C4LP c4lp = new C4LP(th.getMessage(), true);
            InterfaceC03960Ih interfaceC03960Ih = ((ImagineCanvasDataRepository) this.A02).A07;
            do {
                value = interfaceC03960Ih.getValue();
                C121455bV c121455bV2 = (C121455bV) value;
                if (c121455bV2 != null) {
                    ArrayList arrayListA16 = AbstractC02550Br.A16(new C121685bs(null, null, c4lp, C02S.A0C, true), c121455bV2.A01);
                    String str = c121455bV2.A00;
                    boolean z = c121455bV2.A02;
                    C000700h.A0A(arrayListA16, 1);
                    c121455bV = new C121455bV(str, arrayListA16, z);
                } else {
                    c121455bV = null;
                }
            } while (!interfaceC03960Ih.AG5(value, c121455bV));
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LJ(ImagineCanvasDataRepository imagineCanvasDataRepository, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.A02 = imagineCanvasDataRepository;
    }
}
