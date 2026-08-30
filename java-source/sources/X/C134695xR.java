package X;

/* JADX INFO: renamed from: X.5xR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134695xR implements C6a9 {
    public static final C134695xR A00 = new C134695xR();

    @Override // X.C6a9
    public C5YV AGF(InterfaceC146106bS interfaceC146106bS, C131995t4 c131995t4, C136175zq c136175zq, Object obj, long j) {
        boolean zA0B = AbstractC125205hw.A0B(c136175zq);
        Object obj2 = c131995t4.A02;
        C5YV c5yv = obj2 instanceof C5YV ? (C5YV) obj2 : null;
        C136175zq.A04(c136175zq);
        if (!zA0B) {
            return C5YV.A05.A05(C136175zq.A00(c136175zq), c5yv, new C117865Pc(interfaceC146106bS, obj, null), c136175zq, j);
        }
        C132405tj c132405tj = (C132405tj) interfaceC146106bS;
        C000700h.A0A(c132405tj, 1);
        C5YV c5yvA01 = obj instanceof C121755bz ? C124945hS.A01(c5yv, c136175zq, c132405tj, (C121755bz) obj, obj, -1, j) : C124945hS.A02(c5yv, c136175zq, c132405tj, obj, -1, j);
        C000700h.A0D(c5yvA01, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>");
        return c5yvA01;
    }
}
