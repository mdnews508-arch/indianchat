package X;

/* JADX INFO: renamed from: X.5cE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121905cE {
    public final AnonymousClass696 A00;
    public final AnonymousClass696 A01;
    public final InterfaceC144826Ym A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121905cE) {
                C121905cE c121905cE = (C121905cE) obj;
                if (!C000700h.areEqual(this.A06, c121905cE.A06) || !C000700h.areEqual(this.A03, c121905cE.A03) || !C000700h.areEqual(this.A05, c121905cE.A05) || !C000700h.areEqual(this.A01, c121905cE.A01) || !C000700h.areEqual(this.A00, c121905cE.A00) || !C000700h.areEqual(this.A02, c121905cE.A02) || !C000700h.areEqual(this.A04, c121905cE.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, (((((AbstractC466425r.A04(this.A06) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31)) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A06;
        Integer num = this.A03;
        Integer num2 = this.A05;
        AnonymousClass696 anonymousClass696 = this.A01;
        AnonymousClass696 anonymousClass697 = this.A00;
        InterfaceC144826Ym interfaceC144826Ym = this.A02;
        Integer num3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineAction(tag=");
        sbA08.append(str);
        sbA08.append(", icon=");
        sbA08.append(num);
        sbA08.append(", iconTintColorAttr=");
        sbA08.append(num2);
        sbA08.append(", text=");
        sbA08.append(anonymousClass696);
        AbstractC81813lk.A19(anonymousClass697, interfaceC144826Ym, ", contentDescription=", sbA08);
        return AbstractC32971bt.A0R(num3, ", iconTextSpacingResOverride=", sbA08);
    }

    public C121905cE(AnonymousClass696 anonymousClass696, InterfaceC144826Ym interfaceC144826Ym, Integer num, String str, int i) {
        this(null, anonymousClass696, interfaceC144826Ym, Integer.valueOf(i), num, null, str);
    }

    public C121905cE(AnonymousClass696 anonymousClass696, AnonymousClass696 anonymousClass697, InterfaceC144826Ym interfaceC144826Ym, Integer num, Integer num2, Integer num3, String str) {
        this.A06 = str;
        this.A03 = num;
        this.A05 = num2;
        this.A01 = anonymousClass696;
        this.A00 = anonymousClass697;
        this.A02 = interfaceC144826Ym;
        this.A04 = num3;
        if (num == null && anonymousClass696 == null) {
            throw AbstractC465925m.A15("Inline action must contain icon or text");
        }
    }
}
