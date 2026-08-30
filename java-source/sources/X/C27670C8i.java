package X;

import android.app.Application;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.DatetimePlaceholders;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import com.whatsapp.infra.stores.protocol.content.SignupConfirmationInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.C8i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27670C8i extends D06 {
    public static final C36431it A07 = AbstractC36421is.A00(C31050Dh5.A00(31), 64);
    public EnumC27798CGw A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C016207r A05;
    public final C29749D0u A06;

    /* JADX WARN: Code duplicated, block: B:191:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:193:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:197:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:199:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:201:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:202:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:214:0x0490 A[EXC_TOP_SPLITTER, PHI: r6
  0x0490: PHI (r6v18 java.lang.String) = (r6v17 java.lang.String), (r6v24 java.lang.String) binds: [B:171:0x0440, B:177:0x045b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x015a, code lost:
    
        if (X.AbstractC29734D0b.A00(r4 != null ? r4.A01 : null) != 0) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.D06
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29882D6t A02(C26695BmL c26695BmL) throws C27525C2d {
        D6C d6cA00;
        Object next;
        C29871D6e c29871D6eA05;
        List listA03;
        C41263IGg c41263IGg;
        C41262IGe c41262IGe;
        List list;
        C41266IGl c41266IGl;
        C41268IGo c41268IGo;
        String str;
        List list2;
        Object paymentReminderInfo;
        Object next2;
        Object objA1K;
        BookingConfirmationInfo bookingConfirmationInfo;
        Object next3;
        Object objA1K2;
        DatetimePlaceholders datetimePlaceholders;
        String str2;
        String strA02;
        String strA03;
        String strA04;
        String strA05;
        String strA06;
        Object objA1K3;
        Throwable thA02;
        String str3;
        String str4;
        Object next4;
        Object objA1K4;
        if (AbstractC466225p.A1X(c26695BmL.interactiveMessageCase_, 6) && (c26695BmL.A01().bitField0_ & 1) != 0) {
            int length = c26695BmL.A01().messageParamsJson_.length();
            C016207r c016207r = this.A05;
            if (length > c016207r.A0Y(11171)) {
                int length2 = c26695BmL.A01().messageParamsJson_.length();
                int iA0Y = c016207r.A0Y(11171);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageParamsJson over allowed size. Size was ");
                sbA08.append(length2);
                throw AbstractC148856g7.A0x(AnonymousClass000.A07(", allowed size is ", sbA08, iA0Y), 21);
            }
        }
        int iA00 = D06.A00(super.A00);
        String str5 = c26695BmL.A01().messageParamsJson_;
        boolean zA01 = false;
        int iA01 = -1;
        if (str5 == null || str5.length() == 0) {
            d6cA00 = null;
        } else {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(c26695BmL.A01().messageParamsJson_);
                d6cA00 = I10.A00(jSONObjectA18, BA0.A02(this.A04.A00));
                try {
                    zA01 = AbstractC29240CrH.A01(jSONObjectA18);
                    iA01 = AbstractC29240CrH.A00(jSONObjectA18);
                } catch (Throwable th) {
                    th = th;
                    C0ZR.A00(th);
                }
            } catch (Throwable th2) {
                th = th2;
                d6cA00 = null;
            }
        }
        String str6 = c26695BmL.A01().messageParamsJson_;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C29881D6q c29881D6qA00 = AbstractC29272Crn.A00(str6, BA0.A02(interfaceC001500s));
        D6X d6xA04 = A04(c26695BmL, super.A00);
        String strA07 = A05(c26695BmL, this.A01);
        String strA01 = D06.A01(c26695BmL);
        Iterator itA14 = AbstractC25329B9x.A14(c26695BmL.A01().buttons_);
        do {
            if (!itA14.hasNext()) {
                next = null;
                break;
            }
            next = itA14.next();
        } while (!"review_and_pay_v2".equals(((C26347BgV) next).name_));
        C26347BgV c26347BgV = (C26347BgV) next;
        if (c26347BgV != null) {
            c29871D6eA05 = D3H.A05(super.A03, super.A04, super.A05, super.A06, c26347BgV.buttonParamsJson_, null, false);
            if (c29871D6eA05 != null) {
                C29868D6b c29868D6b = c29871D6eA05.A0K;
            }
            throw AbstractC148856g7.A0x("Order status: unknown status", 26);
        }
        Iterator itA15 = AbstractC25329B9x.A14(c26695BmL.A01().buttons_);
        do {
            c29871D6eA05 = null;
            if (!itA15.hasNext()) {
                next4 = null;
                break;
            }
            next4 = itA15.next();
        } while (!"split_payment".equals(((C26347BgV) next4).name_));
        C26347BgV c26347BgV2 = (C26347BgV) next4;
        if (c26347BgV2 != null) {
            try {
                objA1K4 = D3H.A07(super.A06, c26347BgV2.buttonParamsJson_);
            } catch (Throwable th3) {
                objA1K4 = AbstractC465925m.A1K(th3);
            }
            Throwable thA03 = C0ZJ.A02(objA1K4);
            if (thA03 != null) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "NativeFlowContentFactory/getSplitPaymentCheckoutInfo/", thA03.getMessage());
            }
            c29871D6eA05 = (C29871D6e) (objA1K4 instanceof C0ZL ? null : objA1K4);
        }
        ArrayList arrayListA00 = D2D.A00(c26695BmL.A01());
        String str7 = c26695BmL.A01().messageParamsJson_;
        if (2 == iA00) {
            C29749D0u c29749D0u = this.A06;
            String str8 = c26695BmL.A01().messageParamsJson_;
            C000700h.A06(str8);
            try {
                listA03 = c29749D0u.A03(AbstractC81763lf.A18(str8), null);
            } catch (JSONException e) {
                throw new C27525C2d(e);
            }
        } else {
            listA03 = null;
        }
        boolean z = this.A01;
        if (c29881D6qA00 != null) {
            c41263IGg = c29881D6qA00.A03;
            c41262IGe = c29881D6qA00.A00;
            list = c29881D6qA00.A06;
            c41266IGl = c29881D6qA00.A01;
            c41268IGo = c29881D6qA00.A02;
            str = c29881D6qA00.A04;
            list2 = c29881D6qA00.A05;
        } else {
            c41263IGg = null;
            c41262IGe = null;
            list = null;
            c41266IGl = null;
            c41268IGo = null;
            str = null;
            list2 = null;
        }
        C29877D6k c29877D6k = new C29877D6k(c41262IGe, null, c41266IGl, c41268IGo, c41263IGg, d6cA00, null, str7, null, str, arrayListA00, listA03, list, list2, iA00, -1, iA01, z, zA01);
        EnumC27798CGw enumC27798CGw = this.A00;
        D69 d69 = enumC27798CGw != null ? new D69(enumC27798CGw, C002401f.A00) : null;
        Iterator itA16 = AbstractC25329B9x.A14(c26695BmL.A01().buttons_);
        do {
            paymentReminderInfo = null;
            if (!itA16.hasNext()) {
                next2 = null;
                break;
            }
            next2 = itA16.next();
        } while (!"payment_reminder".equals(((C26347BgV) next2).name_));
        C26347BgV c26347BgV3 = (C26347BgV) next2;
        if (c26347BgV3 != null) {
            try {
                C36431it c36431it = A07;
                String str9 = c26347BgV3.buttonParamsJson_;
                C000700h.A06(str9);
                try {
                    objA1K = (PaymentReminderInfo) c36431it.A01.A01(C42548InG.A00, AbstractC36421is.A01(new C36441iu(str9, BA0.A02(interfaceC001500s)).nextValue()));
                } catch (JSONException e2) {
                    throw new NB8("Failed to parse JSON", e2);
                }
            } catch (Throwable th4) {
                objA1K = AbstractC465925m.A1K(th4);
            }
            Throwable thA04 = C0ZJ.A02(objA1K);
            if (thA04 != null) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "NativeFlowContentFactory/getPaymentReminderInfo/", thA04.getMessage());
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            PaymentReminderInfo paymentReminderInfo2 = (PaymentReminderInfo) objA1K;
            if (paymentReminderInfo2 != null) {
                paymentReminderInfo = new PaymentReminderInfo(paymentReminderInfo2.A06, paymentReminderInfo2.A07, paymentReminderInfo2.A09, paymentReminderInfo2.A0A, paymentReminderInfo2.A03, paymentReminderInfo2.A04, paymentReminderInfo2.A0C, paymentReminderInfo2.A0B, paymentReminderInfo2.A05, paymentReminderInfo2.A02, paymentReminderInfo2.A00, paymentReminderInfo2.A01, c29881D6qA00 != null ? c29881D6qA00.A04 : null, paymentReminderInfo2.A0D);
            }
        }
        Iterator itA17 = AbstractC25329B9x.A14(c26695BmL.A01().buttons_);
        do {
            bookingConfirmationInfo = null;
            datetimePlaceholders = null;
            datetimePlaceholders = null;
            bookingConfirmationInfo = null;
            if (!itA17.hasNext()) {
                next3 = null;
                break;
            }
            next3 = itA17.next();
            str4 = ((C26347BgV) next3).name_;
            if ("booking_confirmation".equals(str4)) {
                break;
            }
        } while (!"booking_status".equals(str4));
        C26347BgV c26347BgV4 = (C26347BgV) next3;
        if (c26347BgV4 != null) {
            try {
                C36431it c36431it2 = A07;
                String str10 = c26347BgV4.buttonParamsJson_;
                C000700h.A06(str10);
                try {
                    objA1K2 = (BookingConfirmationInfo) c36431it2.A01.A01(C42538In6.A00, AbstractC36421is.A01(new C36441iu(str10, BA0.A02(interfaceC001500s)).nextValue()));
                    Throwable thA05 = C0ZJ.A02(objA1K2);
                    if (thA05 != null) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "NativeFlowContentFactory/getBookingConfirmationInfo/", thA05.getMessage());
                    }
                    if (objA1K2 instanceof C0ZL) {
                        objA1K2 = null;
                    }
                    BookingConfirmationInfo bookingConfirmationInfo2 = (BookingConfirmationInfo) objA1K2;
                    if (bookingConfirmationInfo2 != null) {
                        if (c29881D6qA00 != null && (str2 = c29881D6qA00.A04) != null) {
                            C05C.A03(this.A02);
                            Locale localeA00 = C29197CqZ.A00(str2);
                            C29718Cze c29718Cze = (C29718Cze) C05C.A02(this.A03);
                            try {
                                Application application = c29718Cze.A00;
                                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c29718Cze.A01);
                                C03260Fo c03260FoA0C = BA2.A0C(application, localeA00);
                                Configuration configuration = new Configuration(AbstractC466125o.A06(application));
                                configuration.setLocale(localeA00);
                                Resources resources = application.createConfigurationContext(configuration).getResources();
                                C000700h.A09(resources);
                                boolean zA09 = C0PT.A09(localeA00);
                                C000700h.A0A(resources, 1);
                                interfaceC001500sA06.get();
                                if (zA09) {
                                    strA02 = resources.getString(R.string._name_removed__res_0x7f1207af);
                                    C000700h.A09(strA02);
                                } else {
                                    strA02 = c03260FoA0C.A02(R.string._name_removed__res_0x7f1207af);
                                    if (strA02 == null) {
                                        strA02 = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f1207af);
                                    }
                                }
                                interfaceC001500sA06.get();
                                if (zA09) {
                                    strA03 = resources.getString(R.string._name_removed__res_0x7f1207ae);
                                    C000700h.A09(strA03);
                                } else {
                                    strA03 = c03260FoA0C.A02(R.string._name_removed__res_0x7f1207ae);
                                    if (strA03 == null) {
                                        strA03 = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f1207ae);
                                    }
                                }
                                interfaceC001500sA06.get();
                                if (zA09) {
                                    strA04 = resources.getString(R.string._name_removed__res_0x7f1207a3);
                                    C000700h.A09(strA04);
                                } else {
                                    strA04 = c03260FoA0C.A02(R.string._name_removed__res_0x7f1207a3);
                                    if (strA04 == null) {
                                        strA04 = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f1207a3);
                                    }
                                }
                                interfaceC001500sA06.get();
                                if (zA09) {
                                    strA05 = resources.getString(R.string._name_removed__res_0x7f123658);
                                    C000700h.A09(strA05);
                                } else {
                                    strA05 = c03260FoA0C.A02(R.string._name_removed__res_0x7f123658);
                                    if (strA05 == null) {
                                        strA05 = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f123658);
                                    }
                                }
                                interfaceC001500sA06.get();
                                if (zA09) {
                                    strA06 = resources.getString(R.string._name_removed__res_0x7f1207a4);
                                    C000700h.A09(strA06);
                                } else {
                                    strA06 = c03260FoA0C.A02(R.string._name_removed__res_0x7f1207a4);
                                    if (strA06 == null) {
                                        strA06 = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f1207a4);
                                    }
                                }
                                datetimePlaceholders = new DatetimePlaceholders(strA02, strA03, strA04, strA05, strA06);
                            } catch (Exception e3) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "BookingConfirmationTimeUtil/getTranslatedDatetimePlaceholders failed: ", e3.getMessage());
                                datetimePlaceholders = null;
                            }
                        }
                        bookingConfirmationInfo = new BookingConfirmationInfo(datetimePlaceholders, bookingConfirmationInfo2.A01, bookingConfirmationInfo2.A0A, bookingConfirmationInfo2.A07, bookingConfirmationInfo2.A08, bookingConfirmationInfo2.A03, bookingConfirmationInfo2.A04, bookingConfirmationInfo2.A02, bookingConfirmationInfo2.A09, bookingConfirmationInfo2.A06, bookingConfirmationInfo2.A05);
                    }
                } catch (JSONException e4) {
                    throw new NB8("Failed to parse JSON", e4);
                }
            } catch (Throwable th5) {
                objA1K2 = AbstractC465925m.A1K(th5);
            }
        }
        Object obj = null;
        if ("inapp_signup".equals(super.A00)) {
            String str11 = c26695BmL.A01().messageParamsJson_;
            List list3 = AbstractC28941Ni.A00;
            if (str11 == null || str11.length() == 0) {
                str11 = null;
            }
            if (str11 == null) {
                Internal.ProtobufList protobufList = c26695BmL.A01().buttons_;
                C000700h.A06(protobufList);
                C26347BgV c26347BgV5 = (C26347BgV) AbstractC02550Br.A0u(protobufList);
                if (c26347BgV5 == null || (str11 = c26347BgV5.buttonParamsJson_) == null || str11.length() == 0) {
                    super.A04.A0g("inapp_signup_confirmation_missing_params", "messageParamsJson and buttonParamsJson are both empty", false, 1);
                } else {
                    try {
                        try {
                            objA1K3 = (SignupConfirmationInfo) A07.A01.A01(C42549InH.A00, AbstractC36421is.A01(new C36441iu(str11, BA0.A02(interfaceC001500s)).nextValue()));
                            thA02 = C0ZJ.A02(objA1K3);
                            if (thA02 != null) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "NativeFlowContentFactory/getSignupConfirmationInfo/", thA02.getMessage());
                                if (thA02 instanceof C54305OsN) {
                                    str3 = "missing_field";
                                } else if (thA02 instanceof NB8) {
                                    str3 = "serialization";
                                } else {
                                    str3 = "other";
                                }
                                super.A04.A0g("inapp_signup_confirmation_parse_failure", AnonymousClass000.A05("cause=", str3, AnonymousClass000.A08()), false, 1);
                            }
                            obj = (SignupConfirmationInfo) (objA1K3 instanceof C0ZL ? null : objA1K3);
                        } catch (JSONException e5) {
                            throw new NB8("Failed to parse JSON", e5);
                        }
                    } catch (Throwable th6) {
                        objA1K3 = AbstractC465925m.A1K(th6);
                    }
                }
            } else {
                objA1K3 = (SignupConfirmationInfo) A07.A01.A01(C42549InH.A00, AbstractC36421is.A01(new C36441iu(str11, BA0.A02(interfaceC001500s)).nextValue()));
                thA02 = C0ZJ.A02(objA1K3);
                if (thA02 != null) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "NativeFlowContentFactory/getSignupConfirmationInfo/", thA02.getMessage());
                    if (thA02 instanceof C54305OsN) {
                        str3 = "missing_field";
                    } else if (thA02 instanceof NB8) {
                        str3 = "serialization";
                    } else {
                        str3 = "other";
                    }
                    super.A04.A0g("inapp_signup_confirmation_parse_failure", AnonymousClass000.A05("cause=", str3, AnonymousClass000.A08()), false, 1);
                }
                obj = (SignupConfirmationInfo) (objA1K3 instanceof C0ZL ? null : objA1K3);
            }
        }
        return new C29882D6t(null, null, c29871D6eA05, null, A03(c26695BmL), bookingConfirmationInfo, d69, d6xA04, c29877D6k, paymentReminderInfo, null, null, obj, null, strA07, strA01, Voip.REJECT_REASON_DECLINED, null, null, null, C002401f.A00, null, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27670C8i(C016207r c016207r, E2EThumbnailValidator e2EThumbnailValidator, C0AG c0ag, AnonymousClass089 anonymousClass089, C29749D0u c29749D0u, C17B c17b) {
        super(e2EThumbnailValidator, c0ag, anonymousClass089, c17b);
        AbstractC81763lf.A1N(c29749D0u, anonymousClass089, c0ag, c17b);
        AbstractC466325q.A17(c016207r, e2EThumbnailValidator);
        this.A06 = c29749D0u;
        this.A05 = c016207r;
        this.A02 = C05D.A00(99149);
        this.A03 = C05D.A00(6022);
        this.A04 = AnonymousClass056.A00(131456);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27670C8i() {
        C29749D0u c29749D0u = (C29749D0u) C00S.A03(6030);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        this(AbstractC466225p.A0a(), BA0.A0H(), AbstractC202168rl.A0p(), anonymousClass089A0v, c29749D0u, BA0.A0Z());
    }
}
