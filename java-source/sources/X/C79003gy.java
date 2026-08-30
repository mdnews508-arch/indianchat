package X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3gy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79003gy extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public Object A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79003gy(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.$t;
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        C79003gy c79003gy = new C79003gy(i, interfaceC07600Xd);
        c79003gy.A01 = zA1Z;
        c79003gy.A00 = obj2;
        return c79003gy.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0010  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.$t;
        boolean z2 = this.A01;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                C0ZR.A01(obj);
                Object objA0w = AbstractC02550Br.A0w((List) obj2);
                if (z2) {
                    return null;
                }
                return objA0w;
            case 1:
                C476629s c476629s = (C476629s) obj2;
                C0ZR.A01(obj);
                if (z2 && c476629s.A01) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C0ZR.A01(obj);
                if (z2 && obj2 == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
