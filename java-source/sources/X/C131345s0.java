package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5s0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131345s0 implements C6ZQ {
    public final C4ZG A00;
    public final Object A01;

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        C000700h.A0A(c131005rR, 1);
        int iOrdinal = this.A00.ordinal();
        Object obj = this.A01;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any, kotlin.Any, kotlin.Any>");
        C122965e1 c122965e1 = (C122965e1) obj;
        C000700h.A0A(c122965e1, 0);
        C132125tH c132125tHA01 = C131005rR.A01(c131005rR);
        if (iOrdinal != 0) {
            java.util.Map mapA1E = c132125tHA01.A0H;
            if (mapA1E == null) {
                mapA1E = AbstractC465925m.A1E();
            }
            mapA1E.put(c122965e1.A00.Ajt(), c122965e1);
            c132125tHA01.A0H = mapA1E;
            return;
        }
        java.util.Map mapA1E2 = c132125tHA01.A0G;
        if (mapA1E2 == null) {
            mapA1E2 = AbstractC465925m.A1E();
        }
        mapA1E2.put(c122965e1.A00.Ajt(), c122965e1);
        c132125tHA01.A0G = mapA1E2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131345s0) {
                C131345s0 c131345s0 = (C131345s0) obj;
                if (this.A00 != c131345s0.A00 || !C000700h.areEqual(this.A01, c131345s0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C122215ck A00(C122215ck c122215ck, C122215ck c122215ck2, InterfaceC146116bT interfaceC146116bT, Object obj, Function0 function0) {
        return c122215ck2.A00(c122215ck.A01(new C131345s0(C4ZG.A03, AnonymousClass514.A00(interfaceC146116bT, obj, function0))));
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C4ZG c4zg = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ObjectStyleItem(field=");
        sbA08.append(c4zg);
        return AbstractC32971bt.A0R(obj, ", value=", sbA08);
    }

    public C131345s0(C4ZG c4zg, Object obj) {
        this.A00 = c4zg;
        this.A01 = obj;
    }

    public static C122215ck A01(C122215ck c122215ck, C4ZG c4zg, InterfaceC146116bT interfaceC146116bT, Object obj, Function0 function0) {
        return c122215ck.A01(new C131345s0(c4zg, AnonymousClass514.A00(interfaceC146116bT, obj, function0)));
    }
}
