package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.49D, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C49D extends C132135tI implements C6ZJ, C6ZK {
    public final C124685gx A00;
    public final Function1 A01;

    public C49D(C124685gx c124685gx, Function1 function1) {
        C000700h.A0A(function1, 2);
        C5D8 c5d8 = new C5D8();
        c5d8.A01 = null;
        c5d8.A00 = c124685gx;
        super(c5d8, -1);
        this.A01 = function1;
        this.A00 = c124685gx;
        super.A00.A01 = this;
    }

    @Override // X.C6ZJ
    public Object ALR(C132135tI c132135tI, Object obj) {
        C000700h.A0A(obj, 1);
        return this.A01.invoke(obj);
    }

    @Override // X.C6ZK
    public C6ZJ Ae1() {
        return this;
    }

    public static C49D A00(C124685gx c124685gx, Object obj, int i) {
        C08250Zq.A04(obj, i);
        return new C49D(c124685gx, (Function1) obj);
    }
}
