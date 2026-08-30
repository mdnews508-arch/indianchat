package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5cN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121995cN {
    public final int A00;
    public final EnumC98584dQ A01;
    public final EnumC98554dN A02;
    public final EnumC98554dN A03;
    public final EnumC98544dM A04;
    public final EnumC98534dL A05;
    public final EnumC98514dJ A06;
    public final CharSequence A07;
    public final Integer A08;
    public final Function1 A09;

    public C121995cN(EnumC98584dQ enumC98584dQ, EnumC98554dN enumC98554dN, EnumC98554dN enumC98554dN2, EnumC98544dM enumC98544dM, EnumC98534dL enumC98534dL, EnumC98514dJ enumC98514dJ, CharSequence charSequence, Integer num, Function1 function1, int i) {
        C000700h.A0A(enumC98584dQ, 1);
        this.A00 = i;
        this.A01 = enumC98584dQ;
        this.A03 = enumC98554dN;
        this.A02 = enumC98554dN2;
        this.A08 = num;
        this.A06 = enumC98514dJ;
        this.A07 = charSequence;
        this.A09 = function1;
        this.A04 = enumC98544dM;
        this.A05 = enumC98534dL;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121995cN) {
                C121995cN c121995cN = (C121995cN) obj;
                if (this.A00 != c121995cN.A00 || this.A01 != c121995cN.A01 || this.A03 != c121995cN.A03 || this.A02 != c121995cN.A02 || this.A08 != c121995cN.A08 || this.A06 != c121995cN.A06 || !C000700h.areEqual(this.A07, c121995cN.A07) || !C000700h.areEqual(this.A09, c121995cN.A09) || this.A04 != c121995cN.A04 || this.A05 != c121995cN.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = (AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A01, this.A00 * 31)) + AbstractC32971bt.A0B(this.A02)) * 31;
        Integer num = this.A08;
        return ((AbstractC32971bt.A0C(this.A09, (AbstractC32971bt.A0C(this.A06, AbstractC81813lk.A0E(num, AbstractC1122952u.A00(num), iA0C)) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        int i = this.A00;
        EnumC98584dQ enumC98584dQ = this.A01;
        EnumC98554dN enumC98554dN = this.A03;
        EnumC98554dN enumC98554dN2 = this.A02;
        Integer num = this.A08;
        EnumC98514dJ enumC98514dJ = this.A06;
        CharSequence charSequence = this.A07;
        Function1 function1 = this.A09;
        EnumC98544dM enumC98544dM = this.A04;
        EnumC98534dL enumC98534dL = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiNavigationButtonConfig(buttonAccessAbilityLabelResId=");
        sbA08.append(i);
        sbA08.append(", buttonIconName=");
        sbA08.append(enumC98584dQ);
        sbA08.append(", iconTintColor=");
        sbA08.append(enumC98554dN);
        sbA08.append(", iconButtonBackgroundColor=");
        sbA08.append(enumC98554dN2);
        sbA08.append(", buttonType=");
        sbA08.append(AbstractC1122952u.A00(num));
        sbA08.append(", textType=");
        sbA08.append(enumC98514dJ);
        sbA08.append(", buttonText=");
        sbA08.append((Object) charSequence);
        sbA08.append(", onClick=");
        sbA08.append(function1);
        sbA08.append(", navigationButtonSize=");
        sbA08.append(enumC98544dM);
        return AbstractC32971bt.A0R(enumC98534dL, ", navigationButtonPadding=", sbA08);
    }

    public C121995cN() {
        this(EnumC98584dQ.A1F, EnumC98554dN.A2u, null, null, null, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, R.string._name_removed__res_0x7f124fc5);
    }
}
