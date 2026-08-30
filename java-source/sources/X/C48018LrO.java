package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.LrO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48018LrO implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C48018LrO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        C12310gq c12310gq = (C12310gq) this.A00;
        if (i != 0) {
            C12310gq.A01.set(c12310gq, null);
            c12310gq.Cae(null);
        } else {
            Object obj4 = this.A01;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C12310gq.A01;
            c12310gq.Cae(obj4);
        }
        return C05S.A00;
    }
}
