package X;

/* JADX INFO: renamed from: X.5rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131255rr implements C6ZQ {
    public final EnumC96914ah A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131255rr) {
                C131255rr c131255rr = (C131255rr) obj;
                if (this.A00 != c131255rr.A00 || !C000700h.areEqual(this.A01, c131255rr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        EnumC96914ah enumC96914ah = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccessibilityStyleItem(field=");
        sbA08.append(enumC96914ah);
        return AbstractC32971bt.A0R(obj, ", value=", sbA08);
    }

    public C131255rr(EnumC96914ah enumC96914ah, Object obj) {
        this.A00 = enumC96914ah;
        this.A01 = obj;
    }

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        boolean zA1a = AbstractC466925w.A1a(c124685gx, c131005rR);
        switch (this.A00.ordinal()) {
            case 0:
                C131005rR.A02(c131005rR).A00 = AbstractC81793li.A03(AbstractC81763lf.A1S(this.A01) ? 1 : 0);
                return;
            case 1:
                String strA0z = AbstractC81773lg.A0z(this.A01);
                C132175tM c132175tMA02 = C131005rR.A02(c131005rR);
                c132175tMA02.A03 |= 4194304;
                c132175tMA02.A0O = strA0z;
                return;
            case 2:
                Object obj = this.A01;
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.CharSequence");
                C132175tM c132175tMA03 = C131005rR.A02(c131005rR);
                c132175tMA03.A03 |= 16777216;
                c132175tMA03.A0H = (CharSequence) obj;
                return;
            case 3:
                Object obj2 = this.A01;
                C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.CharSequence");
                C132175tM c132175tMA04 = C131005rR.A02(c131005rR);
                c132175tMA04.A03 |= 1;
                c132175tMA04.A0J = (CharSequence) obj2;
                return;
            case 4:
                C000700h.A0D(this.A01, "null cannot be cast to non-null type com.facebook.litho.FocusOrderModel");
                C000700h.A0A(null, 0);
                C131005rR.A02(c131005rR).A03 |= 34359738368L;
                C131005rR.A02(c131005rR);
                throw AbstractC465925m.A17("getKey");
            case 5:
                int iA09 = AbstractC81793li.A09(this.A01, "null cannot be cast to non-null type kotlin.Int");
                C132125tH c132125tHA01 = C131005rR.A01(c131005rR);
                c132125tHA01.A03 |= 1;
                c132125tHA01.A01 = iA09;
                return;
            case 6:
                Object obj3 = this.A01;
                C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>");
                C49D c49dA00 = C49D.A00(c124685gx, obj3, zA1a ? 1 : 0);
                C132175tM c132175tMA05 = C131005rR.A02(c131005rR);
                c132175tMA05.A03 |= 128;
                c132175tMA05.A06 = c49dA00;
                return;
            case 7:
                Object obj4 = this.A01;
                C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>");
                C49D c49dA01 = C49D.A00(c124685gx, obj4, zA1a ? 1 : 0);
                C132175tM c132175tMA06 = C131005rR.A02(c131005rR);
                c132175tMA06.A03 |= 256;
                c132175tMA06.A07 = c49dA01;
                return;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                CharSequence charSequence = (CharSequence) this.A01;
                C132175tM c132175tMA07 = C131005rR.A02(c131005rR);
                c132175tMA07.A03 |= 2199023255552L;
                c132175tMA07.A0K = charSequence;
                return;
            case 16:
                C131005rR.A02(c131005rR).A02 = AbstractC81793li.A03(AbstractC81763lf.A1S(this.A01) ? 1 : 0);
                return;
            case 17:
                Object obj5 = this.A01;
                C000700h.A0D(obj5, "null cannot be cast to non-null type kotlin.Long");
                C132175tM c132175tMA08 = C131005rR.A02(c131005rR);
                c132175tMA08.A03 |= 68719476736L;
                c132175tMA08.A0M = (Long) obj5;
                return;
            case 18:
                Object obj6 = this.A01;
                C132175tM c132175tMA09 = C131005rR.A02(c131005rR);
                c132175tMA09.A03 |= 137438953472L;
                c132175tMA09.A0N = obj6;
                return;
            case 19:
                Object obj7 = this.A01;
                C000700h.A0D(obj7, "null cannot be cast to non-null type kotlin.CharSequence");
                C132175tM c132175tMA010 = C131005rR.A02(c131005rR);
                c132175tMA010.A03 |= 274877906944L;
                c132175tMA010.A0G = (CharSequence) obj7;
                return;
            case 20:
                Object obj8 = this.A01;
                C000700h.A0D(obj8, "null cannot be cast to non-null type kotlin.Int");
                C132175tM c132175tMA011 = C131005rR.A02(c131005rR);
                c132175tMA011.A03 |= 549755813888L;
                c132175tMA011.A0L = (Integer) obj8;
                return;
            case 21:
                C131005rR.A02(c131005rR).A01 = AbstractC81793li.A03(AbstractC81763lf.A1S(this.A01) ? 1 : 0);
                return;
        }
    }
}
