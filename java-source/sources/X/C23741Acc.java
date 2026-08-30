package X;

/* JADX INFO: renamed from: X.Acc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23741Acc implements Comparable {
    public final float A00;

    public static void A03(AbstractC204758wE abstractC204758wE, Object obj, Object[] objArr, float f) {
        objArr[0] = obj;
        objArr[1] = abstractC204758wE.A04(new C23741Acc(f));
    }

    public static C23741Acc A01(float f) {
        return new C23741Acc(f);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.A00, ((C23741Acc) obj).A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C23741Acc) && Float.compare(this.A00, ((C23741Acc) obj).A00) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return A02(this.A00);
    }

    public /* synthetic */ C23741Acc(float f) {
        this.A00 = f;
    }

    public static float A00(InterfaceC25291B7t interfaceC25291B7t) {
        return ((C23741Acc) interfaceC25291B7t.getValue()).A00;
    }

    public static String A02(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(f);
        return AnonymousClass000.A06(".dp", sbA08);
    }

    public static void A04(StringBuilder sb, float f) {
        sb.append((Object) A02(f));
    }
}
