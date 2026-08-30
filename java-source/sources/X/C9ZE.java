package X;

/* JADX INFO: renamed from: X.9ZE, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9ZE {
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9ZE) && AbstractC466725u.A1O(Float.compare(10.0f, 10.0f)) && AbstractC466725u.A1O(Float.compare(40.0f, 40.0f)));
    }

    public final long A00(InterfaceC25303B8h interfaceC25303B8h) {
        int iCJK = interfaceC25303B8h.CJK(10.0f);
        return (((long) (interfaceC25303B8h.CJK(40.0f) & 32767)) << 15) | (((long) (iCJK & 32767)) << 0) | (((long) (interfaceC25303B8h.CJK(10.0f) & 32767)) << 30) | (((long) (interfaceC25303B8h.CJK(40.0f) & 32767)) << 45) | Long.MIN_VALUE;
    }

    public int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(10.0f);
        int iFloatToIntBits2 = Float.floatToIntBits(40.0f);
        return (((((((iFloatToIntBits * 31) + iFloatToIntBits2) * 31) + iFloatToIntBits) * 31) + iFloatToIntBits2) * 31) + 1231;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DpTouchBoundsExpansion(start=");
        C23741Acc.A04(sbA08, 10.0f);
        sbA08.append(", top=");
        C23741Acc.A04(sbA08, 40.0f);
        sbA08.append(", end=");
        C23741Acc.A04(sbA08, 10.0f);
        sbA08.append(", bottom=");
        C23741Acc.A04(sbA08, 40.0f);
        sbA08.append(", isLayoutDirectionAware=");
        return AbstractC202218rq.A14(sbA08, true);
    }
}
