package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.List;

/* JADX INFO: renamed from: X.7UW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UW {
    /* JADX WARN: Type inference failed for: r2v1, types: [X.7n2] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.7mZ] */
    public static final C177157qZ A00() {
        ArEffectsCategory[] arEffectsCategoryArr = new ArEffectsCategory[2];
        arEffectsCategoryArr[0] = ArEffectsCategory.A05;
        List listA1G = AbstractC465925m.A1G(ArEffectsCategory.A06, arEffectsCategoryArr, 1);
        final Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_back_white);
        ?? r2 = new Object(numValueOf) { // from class: X.7n2
            public final C175207mY A00;
            public final Integer A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C7n2) {
                        C7n2 c7n2 = (C7n2) obj;
                        if (!C000700h.areEqual(this.A01, c7n2.A01) || !C000700h.areEqual(this.A00, c7n2.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC466425r.A03(this.A00, (AbstractC466425r.A02(this.A01) + R.string._name_removed__res_0x7f124da6) * 31);
            }

            public String toString() {
                Integer num = this.A01;
                C175207mY c175207mY = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ExitButtonConfiguration(iconRes=");
                sbA08.append(num);
                sbA08.append(", stringRes=");
                sbA08.append(R.string._name_removed__res_0x7f124da6);
                return AbstractC32971bt.A0R(c175207mY, ", accessibility=", sbA08);
            }

            {
                C175207mY c175207mY = new C175207mY(R.string._name_removed__res_0x7f124da6);
                this.A01 = numValueOf;
                this.A00 = c175207mY;
            }
        };
        final C175207mY c175207mY = new C175207mY(R.string._name_removed__res_0x7f12043c);
        return new C177157qZ(new C1369762w(0), r2, new Object(c175207mY) { // from class: X.7mZ
            public final C175207mY A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C175217mZ) && C000700h.areEqual(this.A00, ((C175217mZ) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                return AbstractC32971bt.A0R(this.A00, "RemoveAllEffectsButtonConfiguration(accessibility=", AnonymousClass000.A08());
            }

            {
                this.A00 = c175207mY;
            }
        }, listA1G, R.dimen._name_removed__res_0x7f0700a1);
    }
}
