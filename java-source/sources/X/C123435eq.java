package X;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5eq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123435eq {
    public C115085Dt A00;
    public final InterfaceC001000l A01;
    public final Function0 A02;

    public C123435eq(Function0 function0) {
        this.A02 = function0;
        this.A01 = AbstractC000900k.A01(C142346Oy.A00);
    }

    private final C115085Dt A00() {
        Object objPutIfAbsent;
        long id = Thread.currentThread().getId();
        if (id == AbstractC1138158t.A00) {
            C115085Dt c115085Dt = this.A00;
            if (c115085Dt != null) {
                return c115085Dt;
            }
            C115085Dt c115085Dt2 = new C115085Dt();
            this.A00 = c115085Dt2;
            return c115085Dt2;
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.A01.getValue();
        Long lValueOf = Long.valueOf(id);
        Object c115085Dt3 = concurrentHashMap.get(lValueOf);
        if (c115085Dt3 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(lValueOf, (c115085Dt3 = new C115085Dt()))) != null) {
            c115085Dt3 = objPutIfAbsent;
        }
        return (C115085Dt) c115085Dt3;
    }

    public final Object A01() {
        C115085Dt c115085DtA00 = A00();
        if (!c115085DtA00.A01) {
            c115085DtA00.A00 = this.A02.invoke();
            c115085DtA00.A01 = true;
        }
        return c115085DtA00.A00;
    }

    public final void A02(Object obj) {
        C115085Dt c115085DtA00 = A00();
        c115085DtA00.A00 = obj;
        c115085DtA00.A01 = true;
    }

    public C123435eq() {
        this(AbstractC1138158t.A01);
    }
}
