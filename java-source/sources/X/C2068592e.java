package X;

import android.content.Context;
import com.whatsapp.dobverification.WaConsentRepository;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.92e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2068592e extends C0M9 {
    public WeakReference A00;
    public final C05C A0H = AnonymousClass056.A00(4592);
    public final C05C A01 = AbstractC202178rm.A0R();
    public final C23416ATj A05 = (C23416ATj) C00S.A03(4591);
    public final C0YX A0G = AbstractC466325q.A11();
    public final AbstractC003401y A0F = AbstractC466325q.A10();
    public final C02870Dd A08 = (C02870Dd) C00C.A02(862);
    public final C16020nl A06 = (C16020nl) C00C.A02(4579);
    public final C1GH A0A = (C1GH) C00C.A02(6192);
    public final AnonymousClass198 A0B = (AnonymousClass198) C00C.A02(6163);
    public final C018108m A09 = AbstractC466325q.A0Y();
    public final C05C A03 = AnonymousClass056.A00(82544);
    public final C05C A02 = AnonymousClass056.A00(82546);
    public final C0JT A0C = AbstractC466325q.A0i();
    public final C05C A04 = AbstractC466025n.A0E();
    public final InterfaceC001000l A0D = C23925Afe.A01(C02S.A0C, this, 37);
    public final C214739ct A07 = (C214739ct) C00S.A03(82047);
    public final InterfaceC001000l A0E = C23925Afe.A02(this, 38);

    public static final WaConsentRepository A00(C2068592e c2068592e) {
        return (WaConsentRepository) C05C.A02(c2068592e.A0H);
    }

    private final void A02() {
        ((C9s7) C05C.A02(this.A02)).A00("age_collection_check", "age_collection_check_completed", "successful", null);
        ((C47478LdB) C05C.A02(this.A03)).A04();
    }

    public static final void A03(C2068592e c2068592e) {
        Context context;
        WeakReference weakReference = c2068592e.A00;
        if (weakReference == null || (context = (Context) weakReference.get()) == null) {
            return;
        }
        c2068592e.A0A.A04(context, c2068592e.A06.A01());
        c2068592e.A00 = AbstractC465925m.A19(null);
    }

    public final void A0f() {
        AbstractC45340KNu.A00(this.A08, this.A09);
        WaConsentRepository waConsentRepositoryA00 = A00(this);
        waConsentRepositoryA00.A04.A04();
        ((C03300Fs) C05C.A02(waConsentRepositoryA00.A02.A08)).A03(0);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    public static final B29 A01(C2068592e c2068592e, int i) {
        B29 b29;
        AbstractC466325q.A1E("ConsentNavigationViewModel/registrationStateToNavigation reg state= ", AnonymousClass000.A08(), i);
        if (i == 2) {
            c2068592e.A02();
            b29 = C23435AUc.A00;
        } else if (i == 7) {
            ((C9s7) C05C.A02(c2068592e.A02)).A00("age_collection_check", "age_collection_check_2fa_necessary", "successful", null);
            b29 = C23439AUg.A00;
        } else if (i == 41) {
            b29 = AUW.A00;
        } else if (i == 45) {
            b29 = C23437AUe.A00;
        } else if (i == 56) {
            c2068592e.A02();
            b29 = AUQ.A00;
        } else if (i == 48) {
            b29 = C23433AUa.A00;
        } else if (i != 49) {
            switch (i) {
                case 25:
                    b29 = AUR.A00;
                    break;
                case 26:
                    b29 = AUZ.A00;
                    break;
                case 27:
                case 28:
                case 29:
                    b29 = AUW.A00;
                    break;
                case 30:
                    b29 = C23441AUi.A00;
                    break;
                default:
                    switch (i) {
                        case 32:
                            b29 = AUS.A00;
                            break;
                        case 33:
                            b29 = AUV.A00;
                            break;
                        case 34:
                            b29 = AUU.A00;
                            break;
                        case 35:
                            b29 = AUT.A00;
                            break;
                        case 36:
                            b29 = C23438AUf.A00;
                            break;
                        default:
                            AbstractC466925w.A1A("ConsentNavigationViewModel undefined registration cases ", AnonymousClass000.A08(), i);
                            b29 = AUX.A00;
                            break;
                    }
                    break;
            }
        } else {
            b29 = C23434AUb.A00;
        }
        return b29;
    }

    @Override // X.C0M9
    public void A0e() {
        A03(this);
    }
}
