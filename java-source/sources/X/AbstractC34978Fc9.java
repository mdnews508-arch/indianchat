package X;

import android.app.Activity;
import android.content.ClipboardManager;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Fc9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34978Fc9 {
    public static final EnumC33932Ezd A01(Intent intent) {
        if (intent != null) {
            int intExtra = intent.getIntExtra("mat_entry_point", 0);
            if (intExtra == 113) {
                return EnumC33932Ezd.A0X;
            }
            switch (intExtra) {
                case 13:
                    return EnumC33932Ezd.A0Y;
                case 14:
                    return EnumC33932Ezd.A0a;
                case 15:
                    return EnumC33932Ezd.A0Z;
                case 16:
                    return EnumC33932Ezd.A0b;
                default:
                    switch (intExtra) {
                        case 17:
                            return EnumC33932Ezd.A08;
                        case 18:
                            return EnumC33932Ezd.A07;
                        case 19:
                            return EnumC33932Ezd.A09;
                        default:
                            if (intExtra == 23) {
                                return EnumC33932Ezd.A0W;
                            }
                            if (intExtra == 24) {
                                return EnumC33932Ezd.A0V;
                            }
                            if (intExtra == 6) {
                                return EnumC33932Ezd.A0H;
                            }
                            if (intExtra == 9) {
                                return EnumC33932Ezd.A0K;
                            }
                            if (intExtra == 27) {
                                return EnumC33932Ezd.A0I;
                            }
                            if (intExtra == 28) {
                                return EnumC33932Ezd.A0J;
                            }
                            if (intExtra == 112) {
                                return EnumC33932Ezd.A0D;
                            }
                            switch (intExtra) {
                                case 83:
                                    return EnumC33932Ezd.A0G;
                                case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                                    return EnumC33932Ezd.A0E;
                                case 85:
                                    return EnumC33932Ezd.A0F;
                                default:
                                    if (intExtra == 1) {
                                        return EnumC33932Ezd.A03;
                                    }
                                    if (intExtra == 98) {
                                        return EnumC33932Ezd.A02;
                                    }
                                    if (intExtra == 2) {
                                        return EnumC33932Ezd.A0S;
                                    }
                                    if (intExtra == 3) {
                                        return EnumC33932Ezd.A0d;
                                    }
                                    if (intExtra == 4) {
                                        return EnumC33932Ezd.A0C;
                                    }
                                    if (intExtra == 5) {
                                        return EnumC33932Ezd.A05;
                                    }
                                    if (intExtra == 7) {
                                        return EnumC33932Ezd.A0M;
                                    }
                                    if (intExtra == 8) {
                                        return EnumC33932Ezd.A0T;
                                    }
                                    if (intExtra == 11) {
                                        return EnumC33932Ezd.A0e;
                                    }
                                    if (intExtra == 12) {
                                        return EnumC33932Ezd.A0A;
                                    }
                                    if (intExtra == 41) {
                                        return EnumC33932Ezd.A0U;
                                    }
                                    if (intExtra == 88) {
                                        return EnumC33932Ezd.A0L;
                                    }
                                    if (intExtra == 92) {
                                        return EnumC33932Ezd.A0O;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        return EnumC33932Ezd.A0c;
    }

    public static final String A02(Intent intent) {
        Integer numValueOf;
        int intExtra = intent.getIntExtra("extra_forwarded_message_thread_type", -1);
        int intExtra2 = intent.getIntExtra("mat_entry_point", 0);
        if (intExtra == -1) {
            return null;
        }
        if ((intExtra2 == 7 || intExtra2 == 4) && (numValueOf = Integer.valueOf(intExtra)) != null) {
            return numValueOf.toString();
        }
        return null;
    }

    public static final String A03(C0FZ c0fz, C1DO c1do) {
        EXL exl;
        String str;
        C000700h.A0A(c0fz, 1);
        C18M c18mA0G = c0fz.A0G(c1do.A0i.A00);
        if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || (str = exl.A0i) == null) {
            return null;
        }
        long j = c1do.A0k;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("https://whatsapp.com/channel/");
        sbA08.append(str);
        return AbstractC466325q.A0x("/", sbA08, j);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public static final String A05(C0FJ c0fj, C1DO c1do, C8Y1 c8y1) {
        long j;
        boolean z = c1do instanceof AnonymousClass781;
        int i = R.plurals._name_removed__res_0x7f100195;
        if (z) {
            i = R.plurals._name_removed__res_0x7f100193;
        }
        C30207DKa c30207DKaA00 = BHJ.A00(c1do);
        if (c30207DKaA00 != null) {
            j = c30207DKaA00.A04;
            if (j < 0) {
                j = 0;
            }
        } else {
            j = 0;
        }
        int iA00 = C8Y1.A00(c8y1, (int) (j + 1));
        String strAQE = c8y1.AQE(iA00);
        C000700h.A0A(strAQE, 0);
        return c0fj.A0P(new Object[]{strAQE}, i, iA00);
    }

    public static final void A06(C0FZ c0fz, C0AO c0ao, C1DO c1do, C0JT c0jt) {
        Object objA1K;
        C000700h.A0C(c0fz, c0jt, c0ao);
        ClipboardManager clipboardManagerA09 = c0ao.A09();
        if (clipboardManagerA09 != null) {
            String strA03 = A03(c0fz, c1do);
            if (strA03 == null) {
                return;
            }
            try {
                AbstractC31895DxK.A16(clipboardManagerA09, strA03);
                c0jt.A09(R.string._name_removed__res_0x7f12278f, 0);
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (C0ZJ.A02(objA1K) == null) {
                return;
            }
        }
        c0jt.A09(R.string._name_removed__res_0x7f12489c, 0);
    }

    public static final boolean A07(C0FZ c0fz, C28971Nl c28971Nl, C15640n8 c15640n8) {
        EXL exl;
        C000700h.A0A(c0fz, 0);
        AbstractC32971bt.A0g(c15640n8, 1, c28971Nl);
        C18M c18mA00 = C0FZ.A00(c0fz, c28971Nl, false);
        if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) {
            return true;
        }
        return (exl.A0Q || exl.A0z(c15640n8)) ? false : true;
    }

    public static final boolean A08(C0FZ c0fz, C28971Nl c28971Nl, C15640n8 c15640n8) {
        EXL exl;
        boolean zA1a = AbstractC466725u.A1a(c0fz, c15640n8, 0);
        C18M c18mA00 = C0FZ.A00(c0fz, c28971Nl, false);
        if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) {
            return zA1a;
        }
        if (exl.A0Q) {
            return false;
        }
        return !exl.A0z(c15640n8) || exl.A0s();
    }

    public static final boolean A0A(C15640n8 c15640n8, EXL exl) {
        C000700h.A0A(c15640n8, 1);
        return exl.A0s() && C15640n8.A00(c15640n8).A0Y(4721) >= 1;
    }

    public static EnumC33932Ezd A00(Activity activity) {
        return A01(activity.getIntent());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final String A04(C0FJ c0fj, C1DO c1do, C15640n8 c15640n8, C8Y1 c8y1) {
        String strA05;
        long j;
        AbstractC81763lf.A1N(c1do, c0fj, c8y1, c15640n8);
        if (AnonymousClass000.A0B(c15640n8.A03)) {
            C30207DKa c30207DKaA00 = BHJ.A00(c1do);
            if (c30207DKaA00 != null) {
                j = c30207DKaA00.A04;
                if (j < 0) {
                    j = 0;
                }
            } else {
                j = 0;
            }
            strA05 = c8y1.AQE(C8Y1.A00(c8y1, (int) (j + 1)));
            C000700h.A0A(strA05, 0);
        } else {
            strA05 = A05(c0fj, c1do, c8y1);
            if (strA05 == null) {
                strA05 = Voip.REJECT_REASON_DECLINED;
            }
        }
        return AnonymousClass000.A06(" • ", AnonymousClass000.A09(strA05));
    }

    public static final boolean A09(AnonymousClass089 anonymousClass089, C1DO c1do) {
        C000700h.A0B(anonymousClass089, c1do);
        return !AbstractC29211Oj.A0e(c1do) && AnonymousClass089.A00(anonymousClass089) - c1do.A0F < 2592000000L;
    }
}
