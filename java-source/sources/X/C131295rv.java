package X;

/* JADX INFO: renamed from: X.5rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131295rv implements C6ZQ {
    public final EnumC96774aT A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131295rv) {
                C131295rv c131295rv = (C131295rv) obj;
                if (this.A00 != c131295rv.A00 || !C000700h.areEqual(this.A01, c131295rv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        EnumC96774aT enumC96774aT = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VisibilityStyleItem(field=");
        sbA08.append(enumC96774aT);
        sbA08.append(", value=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(null, ", tag=", sbA08);
    }

    public C131295rv(EnumC96774aT enumC96774aT, Object obj) {
        this.A00 = enumC96774aT;
        this.A01 = obj;
    }

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        boolean zA1a = AbstractC466925w.A1a(c124685gx, c131005rR);
        int iOrdinal = this.A00.ordinal();
        Object obj = this.A01;
        switch (iOrdinal) {
            case 0:
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibleEvent, kotlin.Unit>");
                C49D c49dA00 = C49D.A00(c124685gx, obj, zA1a ? 1 : 0);
                C132125tH c132125tHA01 = C131005rR.A01(c131005rR);
                c132125tHA01.A03 |= 8;
                c132125tHA01.A0B = c49dA00;
                break;
            case 1:
            case 3:
            default:
                if (obj instanceof C121055ar) {
                    int i = ((C121055ar) obj).A00;
                    C132175tM c132175tMA02 = C131005rR.A02(c131005rR);
                    C132175tM.A00(c132175tMA02, c132175tMA02.A03, 17179869184L).A0M = new C121055ar(i);
                    c131005rR.A06 = true;
                }
                break;
            case 2:
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FocusedVisibleEvent, kotlin.Unit>");
                C49D c49dA01 = C49D.A00(c124685gx, obj, zA1a ? 1 : 0);
                C132125tH c132125tHA02 = C131005rR.A01(c131005rR);
                c132125tHA02.A03 |= 16;
                c132125tHA02.A09 = c49dA01;
                break;
            case 4:
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FullImpressionVisibleEvent, kotlin.Unit>");
                C49D c49dA02 = C49D.A00(c124685gx, obj, zA1a ? 1 : 0);
                C132125tH c132125tHA03 = C131005rR.A01(c131005rR);
                c132125tHA03.A03 |= 32;
                c132125tHA03.A0A = c49dA02;
                break;
        }
    }
}
