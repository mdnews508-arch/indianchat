package X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public class EhI extends AbstractC32068E2n {
    public static final long A0K = TimeUnit.MINUTES.toMillis(15);
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C014306w A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final C016207r A0A;
    public final InterfaceC016307s A0B;
    public final C254319f A0C;
    public final C36502G2a A0D;
    public final C18450s3 A0E;
    public final C19Q A0F;
    public final C31927Dxq A0G;
    public final java.util.Map A0H;
    public final C18430s1 A0I;
    public volatile Boolean A0J;

    public void A0k() {
        GOV gov = super.A0A;
        if (gov instanceof C36345FyI) {
            ((C36345FyI) gov).A0E(AbstractC34980FcB.A00(super.A07, null, null, null, false), AbstractC466025n.A1H(), Integer.valueOf(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER), "payment_home", null, A0l());
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public boolean A0l() {
        C016207r c016207r = this.A0A;
        C36502G2a c36502G2a = this.A0D;
        String strA03 = C36502G2a.A03(c36502G2a, "psp");
        if (c016207r.A0w(1231)) {
            String strA0f = c016207r.A0f(2835);
            if (TextUtils.isEmpty(strA0f) || TextUtils.isEmpty(strA03) || !strA0f.contains(strA03)) {
                if (C34953Fbi.A03(c016207r, C36502G2a.A03(c36502G2a, "psp"))) {
                    if (AbstractC466025n.A1X(super.A0B.A03(), "payment_has_received_upi_mandate_request")) {
                        return true;
                    }
                }
            } else if (AbstractC466025n.A1X(super.A0B.A03(), "payment_has_received_upi_mandate_request")) {
                return true;
            }
        } else if (C34953Fbi.A03(c016207r, C36502G2a.A03(c36502G2a, "psp"))) {
            if (AbstractC466025n.A1X(super.A0B.A03(), "payment_has_received_upi_mandate_request")) {
                return true;
            }
        }
        return false;
    }

    public boolean A0m() {
        Boolean boolA03 = this.A0J;
        if (boolA03 == null) {
            boolA03 = C00D.A03(((C18420s0) this.A0I).A02, 23643);
            this.A0J = boolA03;
        }
        return boolA03.booleanValue();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EhI() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C016207r c016207r = (C016207r) C00C.A02(56);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C38351m9 c38351m9 = (C38351m9) C00C.A02(16544);
        C19D c19dA0r = AbstractC31894DxJ.A0r();
        C18440s2 c18440s2A0W = AbstractC31898DxN.A0W();
        GOV gov = (GOV) C00C.A02(115292);
        super(c38351m9, c016207r, c0fjA0k, anonymousClass089A0v, (InterfaceC016307s) C00C.A02(99), (C254319f) C00C.A02(1162), gov, c18440s2A0W, c19dA0r);
        this.A0A = (C016207r) C00C.A02(56);
        this.A0B = (InterfaceC016307s) C00C.A02(99);
        this.A0F = AbstractC31894DxJ.A0o();
        this.A0C = (C254319f) C00C.A02(1162);
        this.A0G = (C31927Dxq) C00C.A02(1893);
        this.A0D = AbstractC31898DxN.A0Q();
        this.A0I = AbstractC31898DxN.A0a();
        this.A09 = AbstractC465925m.A0E(115471);
        this.A07 = C00C.A00(115338);
        this.A08 = C00C.A00(1949);
        this.A03 = AbstractC148856g7.A03();
        this.A02 = AbstractC148856g7.A03();
        this.A06 = AbstractC148856g7.A03();
        this.A05 = AbstractC148856g7.A03();
        this.A01 = AbstractC148856g7.A03();
        this.A00 = AbstractC148856g7.A03();
        this.A0J = null;
        this.A04 = AbstractC148856g7.A03();
        this.A0H = AbstractC465925m.A1C();
        this.A0E = C18450s3.A00("IndiaPaymentSettingsViewModel", "payment", "IN");
    }

    @Override // X.AbstractC32068E2n
    public void A0g(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int i = C38351m9.A01(Uri.parse(str), super.A0E).A01;
        if (i != 19 && i != 202) {
            switch (i) {
                case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                case 120:
                case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                case 127:
                    break;
                default:
                    switch (i) {
                        case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                        case 133:
                        case 134:
                        case 135:
                        case 136:
                            break;
                        default:
                            switch (i) {
                                case 225:
                                case 226:
                                case 227:
                                    break;
                                default:
                                    super.A0g(str);
                                    break;
                            }
                    }
                    break;
            }
        }
        AbstractC466525s.A1J(((AbstractC32068E2n) this).A00, i);
    }
}
