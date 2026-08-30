package X;

/* JADX INFO: renamed from: X.3Go, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70383Go {
    public final N7A A00;
    public final EnumC61802sO A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;

    public C70383Go() {
        this(N7A.A03, EnumC61802sO.A02, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70383Go) {
                C70383Go c70383Go = (C70383Go) obj;
                if (this.A00 != c70383Go.A00 || !C000700h.areEqual(this.A03, c70383Go.A03) || this.A01 != c70383Go.A01 || !C000700h.areEqual(this.A04, c70383Go.A04) || !C000700h.areEqual(this.A02, c70383Go.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A01, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        N7A n7a = this.A00;
        Long l = this.A03;
        EnumC61802sO enumC61802sO = this.A01;
        String str = this.A04;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SideChatDragHandleConfig(sideChatDragHandlePosition=");
        sbA08.append(n7a);
        sbA08.append(", minQuickSwipeMs=");
        sbA08.append(l);
        sbA08.append(", gestureMode=");
        sbA08.append(enumC61802sO);
        sbA08.append(", nudgeOpenThreshold=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", dragZoneHeightDp=", sbA08);
    }

    public C70383Go(N7A n7a, EnumC61802sO enumC61802sO, Integer num, Long l, String str) {
        this.A00 = n7a;
        this.A03 = l;
        this.A01 = enumC61802sO;
        this.A04 = str;
        this.A02 = num;
    }
}
