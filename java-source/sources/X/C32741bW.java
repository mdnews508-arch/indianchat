package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.1bW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32741bW implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C32741bW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        Object obj4 = this.A00;
        if (i == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C12310gq.A01;
            return new C48018LrO(obj2, obj4, 0);
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C12280gn.A02;
        ((C12280gn) obj4).A01();
        return C05S.A00;
    }
}
