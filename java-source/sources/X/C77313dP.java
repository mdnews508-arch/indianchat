package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.3dP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77313dP implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C77313dP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        Object obj4 = this.A00;
        if (i == 0) {
            return ((InterfaceC81163kh) obj4).B05((String) obj, AnonymousClass000.A00(obj2), AbstractC465925m.A1Z(obj3));
        }
        AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) obj4;
        ((C22970AAl) C05C.A02(abstractActivityC61002r3.A0v)).A07((Long) obj, (Long) obj2, AbstractC466725u.A0f(abstractActivityC61002r3.A0H), (Long) obj3);
        return C05S.A00;
    }
}
