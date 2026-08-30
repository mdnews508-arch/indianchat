package X;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: renamed from: X.KjQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45982KjQ {
    public final C05C A00 = AnonymousClass056.A00(4581);
    public final C05C A03 = AnonymousClass056.A00(4584);
    public final C05C A02 = AnonymousClass056.A00(4583);
    public final C05C A01 = AnonymousClass056.A00(4582);

    public final void A00(Activity activity, C03300Fs c03300Fs, C46298KqG c46298KqG) {
        String str;
        String strA06;
        C000700h.A0A(c03300Fs, 2);
        if (c46298KqG == null) {
            strA06 = "AgeCollectionHandler/handle null ExistResult — skipping consent handling";
        } else {
            Integer num = c46298KqG.A0w;
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 15) {
                    if ("app_store_age".equalsIgnoreCase(c46298KqG.A0Z)) {
                        ABW.A01(activity, 613);
                        ((C23056AEi) C05C.A02(this.A00)).A03(activity, c03300Fs, c46298KqG.A0x);
                        return;
                    } else {
                        C224839w8 c224839w8 = (C224839w8) C05C.A02(this.A03);
                        AbstractC466225p.A0x(c224839w8.A0A).CJT(new RunnableC23772Ad9(c224839w8, c03300Fs, c46298KqG, activity, 2));
                        return;
                    }
                }
                if (iIntValue == 17) {
                    KaG kaG = (KaG) C05C.A02(this.A02);
                    C47478LdB.A00(kaG, c03300Fs, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/ExistResult").A06(c46298KqG.A0x);
                    C05C.A03(kaG.A00);
                    Intent intentA00 = C22794A3b.A00(activity, false, AbstractC202188rn.A0x(kaG.A02).A0D());
                    if (activity instanceof C0I0) {
                        ((C0I0) activity).A4M(intentA00, false);
                    } else {
                        AbstractC466825v.A0v(activity, intentA00);
                    }
                    activity.finish();
                    return;
                }
                if (iIntValue == 2) {
                    C46378Krr c46378Krr = (C46378Krr) C05C.A02(this.A01);
                    c46378Krr.A01(c46298KqG.A0U);
                    C46378Krr.A00(activity, c46378Krr);
                    return;
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AgeCollectionHandler/handle(ExistResult) called with unexpected reason: ");
            if (num != null) {
                switch (num.intValue()) {
                    case 1:
                        str = "INCORRECT";
                        break;
                    case 2:
                        str = "BLOCKED";
                        break;
                    case 3:
                        str = "LENGTH_LONG";
                        break;
                    case 4:
                        str = "LENGTH_SHORT";
                        break;
                    case 5:
                        str = "FORMAT_WRONG";
                        break;
                    case 6:
                        str = "TEMPORARILY_UNAVAILABLE";
                        break;
                    case 7:
                        str = "OLD_VERSION";
                        break;
                    case 8:
                        str = "ERROR_BAD_TOKEN";
                        break;
                    case 9:
                        str = "INVALID_SKEY_SIGNATURE";
                        break;
                    case 10:
                        str = "SECURITY_CODE";
                        break;
                    case 11:
                        str = "LIMITED_RELEASE";
                        break;
                    case 12:
                        str = "BIZ_NOT_ALLOWED";
                        break;
                    case 13:
                        str = "DEVICE_CONFIRM_OR_SECOND_CODE";
                        break;
                    case 14:
                        str = "SECOND_CODE";
                        break;
                    case 15:
                        str = "FAIL_CONSENT_PENDING";
                        break;
                    case 16:
                        str = "UNKNOWN_REASON";
                        break;
                    case 17:
                        str = "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED";
                        break;
                    default:
                        str = "FAIL_TO_INITIALIZE_WAMSYS";
                        break;
                }
            } else {
                str = "null";
            }
            strA06 = AnonymousClass000.A06(str, sbA08);
        }
        com.whatsapp.infra.logging.Log.e(strA06);
    }

    public final void A01(Activity activity, C03300Fs c03300Fs, C46297KqF c46297KqF) {
        C000700h.A0A(c03300Fs, 2);
        Integer num = c46297KqF.A0F;
        int iIntValue = num.intValue();
        if (iIntValue == 17) {
            if ("app_store_age".equalsIgnoreCase(c46297KqF.A0T)) {
                ((C23056AEi) C05C.A02(this.A00)).A03(activity, c03300Fs, c46297KqF.A0O);
                return;
            }
            C224839w8 c224839w8 = (C224839w8) C05C.A02(this.A03);
            AbstractC466225p.A0x(c224839w8.A0A).CJT(new RunnableC23822Adx(new C47983Lqh(c46297KqF, c03300Fs, c224839w8, 5), activity, c224839w8, 25));
            return;
        }
        if (iIntValue == 19) {
            KaG kaG = (KaG) C05C.A02(this.A02);
            C47478LdB.A00(kaG, c03300Fs, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/VerifyCodeResult").A06(c46297KqF.A0O);
            C05C.A03(kaG.A00);
            AbstractC466825v.A0v(activity, C22794A3b.A00(activity, false, AbstractC202188rn.A0x(kaG.A02).A0D()));
            activity.finish();
            return;
        }
        if (iIntValue != 11) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466325q.A1I(sbA08, AbstractC46066Klq.A01(num, "AgeCollectionHandler/handle(VerifyCodeResult) called with unexpected status: ", sbA08));
        } else {
            C46378Krr c46378Krr = (C46378Krr) C05C.A02(this.A01);
            c46378Krr.A01(c46297KqF.A0L);
            C46378Krr.A00(activity, c46378Krr);
        }
    }

    public final void A02(C03300Fs c03300Fs, C45646Kbf c45646Kbf) {
        C000700h.A0A(c03300Fs, 1);
        K4S k4s = c45646Kbf.A09;
        int iOrdinal = k4s.ordinal();
        if (iOrdinal == 12) {
            ((C224839w8) C05C.A02(this.A03)).A00(c03300Fs, c45646Kbf);
            return;
        }
        if (iOrdinal == 13) {
            C47478LdB.A00((KaG) C05C.A02(this.A02), c03300Fs, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/SecurityResult").A06(c45646Kbf.A0F);
        } else if (iOrdinal != 11) {
            AbstractC466325q.A1A(k4s, "AgeCollectionHandler/handleRegistrationTask(SecurityResult) unexpected status: ", AnonymousClass000.A08());
        } else {
            ((C46378Krr) C05C.A02(this.A01)).A01(c45646Kbf.A0D);
        }
    }

    public final void A03(C03300Fs c03300Fs, C46297KqF c46297KqF) {
        C000700h.A0A(c03300Fs, 1);
        Integer num = c46297KqF.A0F;
        int iIntValue = num.intValue();
        if (iIntValue == 17) {
            ((C224839w8) C05C.A02(this.A03)).A01(c03300Fs, c46297KqF);
            return;
        }
        if (iIntValue == 19) {
            C47478LdB.A00((KaG) C05C.A02(this.A02), c03300Fs, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/VerifyCodeResult").A06(c46297KqF.A0O);
        } else if (iIntValue == 11) {
            ((C46378Krr) C05C.A02(this.A01)).A01(c46297KqF.A0L);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466325q.A1I(sbA08, AbstractC46066Klq.A01(num, "AgeCollectionHandler/handleRegistrationTask(VerifyCodeResult) unexpected status: ", sbA08));
        }
    }
}
