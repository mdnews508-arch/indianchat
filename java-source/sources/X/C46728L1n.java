package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.L1n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46728L1n {
    public static Integer A01(int i, int i2) {
        if (i == 1) {
            return C02S.A0C;
        }
        if (i == 2) {
            return C02S.A00;
        }
        if (i == 3) {
            if (i2 == 2) {
                return C02S.A04;
            }
            if (i2 == 26) {
                return C02S.A0F;
            }
            if (i2 == 42) {
                return C02S.A0O;
            }
            if (i2 == 23) {
                return C02S.A0E;
            }
            if (i2 == 24) {
                return C02S.A0D;
            }
            if (i2 == 36) {
                return C02S.A0K;
            }
            if (i2 == 37) {
                return C02S.A0L;
            }
            switch (i2) {
                case 5:
                    return C02S.A0M;
                case 6:
                    return C02S.A1R;
                case 7:
                    return C02S.A1G;
                case 8:
                    return C02S.A0u;
                case 9:
                    return C02S.A15;
                case 10:
                    return C02S.A02;
                case 11:
                    return C02S.A03;
                case 12:
                    return C02S.A05;
                case 13:
                    return C02S.A06;
                case 14:
                    return C02S.A07;
                case 15:
                    return C02S.A08;
                case 16:
                    return C02S.A09;
                case 17:
                    return C02S.A0A;
                case 18:
                    return C02S.A0B;
                default:
                    switch (i2) {
                        case 29:
                            return C02S.A0G;
                        case 30:
                            return C02S.A0H;
                        case 31:
                            return C02S.A0I;
                        case 32:
                            return C02S.A0J;
                    }
            }
        }
        if (i == 4) {
            return C02S.A01;
        }
        return C02S.A0Y;
    }

    public static Integer A02(int i, int i2) {
        if (i == 1 || i == 2) {
            return C02S.A00;
        }
        if (i == 3) {
            if (i2 == 1) {
                return C02S.A0D;
            }
            if (i2 == 2) {
                return C02S.A03;
            }
            if (i2 == 5) {
                return C02S.A0A;
            }
            if (i2 == 6) {
                return C02S.A02;
            }
            if (i2 == 11) {
                return C02S.A0u;
            }
            if (i2 == 26) {
                return C02S.A05;
            }
            if (i2 == 28) {
                return C02S.A0E;
            }
            if (i2 == 38) {
                com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent");
                return C02S.A09;
            }
            if (i2 == 42) {
                return C02S.A0F;
            }
            if (i2 == 47) {
                com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent_primary_linking_already_registered");
                return C02S.A0B;
            }
            if (i2 == 49) {
                return C02S.A0G;
            }
            switch (i2) {
                case 19:
                    return C02S.A0j;
                case 20:
                    return C02S.A15;
                case 21:
                    return C02S.A1G;
                case 22:
                    return C02S.A1R;
                case 23:
                    return C02S.A04;
                default:
                    switch (i2) {
                        case 30:
                            return C02S.A06;
                        case 31:
                            return C02S.A07;
                        case 32:
                            return C02S.A08;
                    }
            }
        }
        if (i == 5) {
            return C02S.A01;
        }
        return C02S.A0N;
    }

    public static ArrayList A04(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC148876g9.A1V(it.next(), arrayListA0W);
            }
            return arrayListA0W;
        } catch (ClassCastException e) {
            e.getMessage();
            return null;
        }
    }

    public static Integer A00(int i) {
        if (i == 16) {
            return C02S.A1G;
        }
        if (i == 38) {
            com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent");
            return C02S.A07;
        }
        if (i == 47) {
            com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent_primary_linking_already_registered");
            return C02S.A09;
        }
        if (i == 30) {
            return C02S.A05;
        }
        if (i == 31) {
            return C02S.A06;
        }
        switch (i) {
            case 1:
                return C02S.A01;
            case 2:
                return C02S.A0C;
            case 3:
                return C02S.A0N;
            case 4:
                return C02S.A0Y;
            case 5:
                return C02S.A0j;
            case 6:
                return C02S.A0u;
            case 7:
                return C02S.A15;
            default:
                switch (i) {
                    case 23:
                        return C02S.A02;
                    case 24:
                        return C02S.A1R;
                    case 25:
                        return C02S.A04;
                    case 26:
                        return C02S.A03;
                    default:
                        return C02S.A08;
                }
        }
    }

    public static Integer A03(int i, int i2, boolean z) {
        if (i != 0) {
            if (i == 1) {
                return C02S.A00;
            }
            if (i == 3) {
                if (i2 == 1) {
                    com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=incorrect");
                    return C02S.A0j;
                }
                if (i2 == 2) {
                    com.whatsapp.infra.logging.Log.e("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=blocked");
                    return C02S.A0u;
                }
                if (i2 == 6) {
                    return C02S.A02;
                }
                if (i2 == 7) {
                    return C02S.A09;
                }
                if (i2 == 19) {
                    com.whatsapp.infra.logging.Log.e("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus mismatch");
                    return C02S.A15;
                }
                if (i2 == 20) {
                    com.whatsapp.infra.logging.Log.e("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too fast");
                    return C02S.A1R;
                }
                if (i2 == 23) {
                    com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=security_code");
                    return C02S.A03;
                }
                if (i2 == 44) {
                    com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent minor");
                    return z ? C02S.A0A : C02S.A06;
                }
                if (i2 == 46) {
                    com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_ineligible");
                    return C02S.A0B;
                }
                if (i2 == 47) {
                    com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_already_registered");
                    return C02S.A0D;
                }
                switch (i2) {
                    case 11:
                        com.whatsapp.infra.logging.Log.e("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too many");
                        return C02S.A1G;
                    case 12:
                    case 13:
                        AbstractC466925w.A1A("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason= ", AnonymousClass000.A08(), i2);
                        return C02S.A0Y;
                    default:
                        switch (i2) {
                            case 38:
                                com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent");
                                return C02S.A04;
                            case 39:
                                com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=underage blocked");
                                return C02S.A06;
                            case 40:
                                com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=impossible blocked");
                                return C02S.A07;
                            case 41:
                                com.whatsapp.infra.logging.Log.i("WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=parent blocked");
                                return C02S.A08;
                        }
                }
            }
        } else if (i2 == 0) {
            return C02S.A0N;
        }
        return C02S.A0C;
    }
}
