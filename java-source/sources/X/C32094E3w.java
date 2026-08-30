package X;

/* JADX INFO: renamed from: X.E3w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32094E3w extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C33008Ecj c33008Ecj = (C33008Ecj) obj;
        C33008Ecj c33008Ecj2 = (C33008Ecj) obj2;
        C000700h.A0B(c33008Ecj, c33008Ecj2);
        return c33008Ecj.A01 == c33008Ecj2.A01 && C000700h.areEqual(c33008Ecj.A0A, c33008Ecj2.A0A);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
