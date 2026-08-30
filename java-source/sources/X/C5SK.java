package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5SK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SK {
    public final int A00;
    public final int A01;
    public final C122215ck A02;
    public final EnumC98584dQ A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final Function0 A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SK) {
                C5SK c5sk = (C5SK) obj;
                if (this.A00 != c5sk.A00 || !C000700h.areEqual(this.A07, c5sk.A07) || !C000700h.areEqual(this.A06, c5sk.A06) || !C000700h.areEqual(this.A04, c5sk.A04) || this.A01 != c5sk.A01 || this.A05 != c5sk.A05 || !C000700h.areEqual(this.A02, c5sk.A02) || this.A08 != c5sk.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = (((AbstractC466625t.A05(this.A06, AbstractC32971bt.A0C(this.A07, (AbstractC466425r.A02(this.A03) + this.A00) * 31)) + AbstractC32971bt.A0B(this.A04)) * 31) + this.A01) * 31;
        Integer num = this.A05;
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC81813lk.A0E(num, C53A.A00(num), iA05)), this.A08);
    }

    public String toString() {
        EnumC98584dQ enumC98584dQ = this.A03;
        int i = this.A00;
        Function0 function0 = this.A07;
        String str = this.A06;
        Integer num = this.A04;
        int i2 = this.A01;
        Integer num2 = this.A05;
        C122215ck c122215ck = this.A02;
        boolean z = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiFilledIconButtonTextInputAddOn(iconName=");
        sbA08.append(enumC98584dQ);
        sbA08.append(", cornerRadiusDp=");
        sbA08.append(i);
        sbA08.append(", onClick=");
        sbA08.append(function0);
        sbA08.append(", accessibilityLabel=");
        sbA08.append(str);
        sbA08.append(", buttonBackgroundColor=");
        sbA08.append(num);
        sbA08.append(", iconTintColor=");
        sbA08.append(i2);
        sbA08.append(", visibilityRule=");
        sbA08.append(C53A.A00(num2));
        sbA08.append(", style=");
        sbA08.append(c122215ck);
        return AbstractC32971bt.A0U(", isEnabled=", sbA08, z);
    }

    public C5SK(C122215ck c122215ck, EnumC98584dQ enumC98584dQ, Integer num, Integer num2, String str, Function0 function0, int i, int i2, boolean z) {
        AbstractC466325q.A15(enumC98584dQ, function0);
        C000700h.A0A(num2, 6);
        this.A03 = enumC98584dQ;
        this.A00 = i;
        this.A07 = function0;
        this.A06 = str;
        this.A04 = num;
        this.A01 = i2;
        this.A05 = num2;
        this.A02 = c122215ck;
        this.A08 = z;
    }
}
