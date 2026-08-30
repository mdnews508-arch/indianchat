package X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.Locale;

/* JADX INFO: renamed from: X.CiA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28701CiA {
    public final C05C A00 = AbstractC466025n.A0F();
    public final Optional A01 = C05D.A01(477);

    public final MEL A00(Context context, Locale locale) {
        C000700h.A0A(locale, 1);
        int iIntValue = A01().intValue();
        if (iIntValue == 0) {
            if (AnonymousClass074.A07()) {
                return ((C28449Cd3) this.A01.get()).A00(C05C.A00(this.A00).A0Y(32793) == 3 ? C02S.A01 : C02S.A00, locale);
            }
            return null;
        }
        if (iIntValue == 1 && AnonymousClass074.A08()) {
            return new C47450Lcg(context, locale);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    public final Integer A01() {
        Integer num;
        int iA0Y = C05C.A00(this.A00).A0Y(32793);
        boolean zIsPresent = this.A01.isPresent();
        boolean zA07 = AnonymousClass074.A07();
        boolean zA08 = AnonymousClass074.A08();
        if (iA0Y != 0) {
            if (iA0Y == 1) {
                num = C02S.A00;
                if (zIsPresent && zA07) {
                    return num;
                }
            } else if (iA0Y == 2) {
                Integer num2 = C02S.A01;
                if (zA08) {
                    return num2;
                }
            } else if (iA0Y == 3) {
                num = C02S.A00;
                if (zIsPresent) {
                    return num;
                }
            }
        }
        return C02S.A0C;
    }
}
