package X;

import android.os.Build;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;

/* JADX INFO: loaded from: classes6.dex */
public final class AGN {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    public static final Integer A01(int i) {
        if (i == 1) {
            return C02S.A0N;
        }
        if (i == 2) {
            return C02S.A0Y;
        }
        if (i == 3) {
            return C02S.A01;
        }
        if (i != 4) {
            return i != 5 ? C02S.A00 : C02S.A0j;
        }
        return C02S.A0C;
    }

    public static final C016207r A00(AGN agn) {
        return AbstractC148856g7.A0e(agn.A00);
    }

    public static boolean A04(ContactPickerFragmentKt contactPickerFragmentKt) {
        return ((AGN) contactPickerFragmentKt.A3Z.A00.get()).A07(contactPickerFragmentKt.A2p);
    }

    public final Integer A05(boolean z) {
        if (z) {
            return AnonymousClass000.A0B(this.A03) ? C02S.A0u : A01(AnonymousClass000.A01(this.A01));
        }
        return C02S.A00;
    }

    public final boolean A06() {
        Integer numA01 = A01(AnonymousClass000.A01(this.A0B));
        return numA01 == C02S.A01 || numA01 == C02S.A0C || numA01 == C02S.A0N || numA01 == C02S.A0Y || numA01 == C02S.A0j;
    }

    public final boolean A07(boolean z) {
        return z && AnonymousClass000.A0B(this.A03);
    }

    public final boolean A08(boolean z) {
        return z && AnonymousClass000.A01(this.A02) > 0;
    }

    public final boolean A0A(boolean z) {
        return z && (AbstractC148856g7.A0e(this.A00).A0Y(21842) & 4) != 0;
    }

    public AGN() {
        Integer num = C02S.A0C;
        this.A01 = C23922Afb.A01(num, this, 13);
        this.A0B = C23922Afb.A01(num, this, 16);
        this.A03 = C23922Afb.A01(num, this, 17);
        this.A04 = C23922Afb.A01(num, this, 18);
        this.A09 = C23922Afb.A01(num, this, 19);
        this.A05 = C23922Afb.A01(num, this, 20);
        this.A02 = C23922Afb.A01(num, this, 21);
        this.A07 = C23922Afb.A01(num, this, 22);
        this.A06 = C23922Afb.A01(num, this, 23);
        this.A08 = C23922Afb.A01(num, this, 14);
        this.A0A = C23922Afb.A01(num, this, 15);
    }

    public static boolean A02(InterfaceC001500s interfaceC001500s, ContactPickerFragmentKt contactPickerFragmentKt) {
        return ((AGN) interfaceC001500s.get()).A07(contactPickerFragmentKt.A2p);
    }

    public static boolean A03(InterfaceC001500s interfaceC001500s, ContactPickerFragmentKt contactPickerFragmentKt) {
        return ((AGN) interfaceC001500s.get()).A0A(contactPickerFragmentKt.A2k);
    }

    public final boolean A09(boolean z) {
        Integer numA05 = A05(z);
        return numA05 == C02S.A01 || numA05 == C02S.A0C || numA05 == C02S.A0N || numA05 == C02S.A0Y || numA05 == C02S.A0j;
    }

    public final boolean A0B(boolean z) {
        if (A07(z)) {
            InterfaceC001000l interfaceC001000l = this.A08;
            if (AnonymousClass000.A01(interfaceC001000l) > 0 && Build.VERSION.SDK_INT >= AnonymousClass000.A01(interfaceC001000l)) {
                return true;
            }
        }
        return false;
    }
}
