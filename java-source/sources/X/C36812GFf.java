package X;

import android.app.Application;
import android.graphics.BitmapFactory;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.helper.IndiaUpiQrImageBuilder;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiIncentiveEnrollmentViewModel;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiLiteAutoTopUpDetailsViewModel;
import com.whatsapp.payments.upr.nux.UprOnboardingFragment;
import com.whatsapp.pma.product.PmaUnknownContactReviewActivity;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.settings.ui.TrustThisDeviceActivity;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.channelinfo.ChannelInfoBottomSheet;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.GFf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36812GFf extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static GDS A00(Object obj, C36812GFf c36812GFf, int i) {
        GDS gds = new GDS(obj, i);
        c36812GFf.A00 = 1;
        return gds;
    }

    public static void A03(Object obj, C0YX c0yx, int i) {
        C36812GFf c36812GFf = new C36812GFf(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c36812GFf, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36812GFf(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C36812GFf A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C36812GFf(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0239  */
    /* JADX WARN: Code duplicated, block: B:263:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:266:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:268:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:452:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:597:0x0df5 A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:266:0x06b3, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        C0ZQ c0zq;
        Object objA01;
        C014306w c014306w;
        Object c33481Emj;
        java.util.Map mapA0A;
        InterfaceC07890Yg interfaceC07890Yg;
        Object g4d;
        String strA11;
        C33388El8 c33388El8;
        Set set;
        String strA18;
        String string;
        String str;
        List list;
        String str2;
        boolean zA00;
        Application application;
        int i;
        Object[] objArr;
        String strA00;
        List list2;
        List list3;
        C14320ko c14320koA0J;
        String strA12;
        C33388El8 c33388El9;
        String str3;
        BigDecimal bigDecimal;
        String str4;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                PaymentHomeViewModel paymentHomeViewModel = (PaymentHomeViewModel) A01(objA00, this);
                C34288FCw c34288FCw = paymentHomeViewModel.A0W;
                c34288FCw.A01 = true;
                return paymentHomeViewModel.A0U.A0S(c34288FCw);
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(((PaymentHomeViewModel) A01(objA00, this)).A0J);
                    this.A00 = 1;
                    if (passkeyPaymentsEnablerA0S.A0P(this) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                PaymentHomeViewModel paymentHomeViewModel2 = (PaymentHomeViewModel) this.A01;
                c014306w = paymentHomeViewModel2.A0A;
                c33481Emj = paymentHomeViewModel2.A0V.A00(C34909Fax.A02(paymentHomeViewModel2.A0D));
                c014306w.A0C(c33481Emj);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                G4A g4a = (G4A) A01(objA00, this);
                if (g4a.A00 == null) {
                    g4a.A00 = C14600lH.A01(g4a.A04, g4a.A05);
                }
                return C05S.A00;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 == 0) {
                    BrazilPaymentSettingsFragment brazilPaymentSettingsFragment = (BrazilPaymentSettingsFragment) A01(objA00, this);
                    InterfaceC001500s interfaceC001500s = brazilPaymentSettingsFragment.A08.A00;
                    if (AbstractC31895DxK.A0c(interfaceC001500s).A03() < 3) {
                        C34909Fax c34909FaxA0c = AbstractC31895DxK.A0c(interfaceC001500s);
                        c34909FaxA0c.A05(c34909FaxA0c.A03() + 1);
                        PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S2 = AbstractC31897DxM.A0S(brazilPaymentSettingsFragment.A0B);
                        this.A00 = 1;
                        objA00 = passkeyPaymentsEnablerA0S2.A0L(this);
                        if (objA00 == c0zq3) {
                            return c0zq3;
                        }
                    }
                    return C05S.A00;
                }
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                boolean zA1Z = AbstractC465925m.A1Z(objA00);
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment2 = (BrazilPaymentSettingsFragment) this.A01;
                AbstractC31894DxJ.A0e(brazilPaymentSettingsFragment2.A0Q).A04(zA1Z, "upsell_pix_onboarding", "add_pix");
                AbstractC31901DxQ.A0o(brazilPaymentSettingsFragment2.A1K(), zA1Z);
                return C05S.A00;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S3 = AbstractC31897DxM.A0S(((BrazilPaymentSettingsFragment) A01(objA00, this)).A0B);
                    this.A00 = 1;
                    objA00 = passkeyPaymentsEnablerA0S3.A0L(this);
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                boolean zA1Z2 = AbstractC465925m.A1Z(objA00);
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment3 = (BrazilPaymentSettingsFragment) this.A01;
                C34965Fbv c34965FbvA0d = AbstractC31896DxL.A0d(brazilPaymentSettingsFragment3.A0C);
                if (zA1Z2) {
                    c34965FbvA0d.A0E("pux", "enable_payment_passkey");
                    AbstractC466125o.A0Z().A0B(AbstractC34104F5t.A00(brazilPaymentSettingsFragment3.A1A(), "toggle_on", "payments_home", "pux", "enable_payment_passkey"), brazilPaymentSettingsFragment3, 3);
                } else {
                    c34965FbvA0d.A0E("nux", "create_payment_passkey");
                    AbstractC31894DxJ.A0e(brazilPaymentSettingsFragment3.A0Q).A04(false, "payments_home", "payment_home");
                    AbstractC31901DxQ.A0o(brazilPaymentSettingsFragment3.A1K(), false);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S4 = AbstractC31897DxM.A0S(((BrazilPaymentSettingsFragment) A01(objA00, this)).A0B);
                    this.A00 = 1;
                    if (passkeyPaymentsEnablerA0S4.A0P(this) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment4 = (BrazilPaymentSettingsFragment) this.A01;
                WDSSwitch wDSSwitch = brazilPaymentSettingsFragment4.A01;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(C34909Fax.A02(brazilPaymentSettingsFragment4.A08));
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return C05S.A00;
                }
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = ((BrazilPixKeySettingActivity) A01(objA00, this)).A00;
                if (brazilPixKeySettingViewModel != null) {
                    this.A00 = 1;
                    objA00 = brazilPixKeySettingViewModel.A0g(this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C000700h.A0H("brazilPixKeySettingViewModel");
                }
                throw null;
                if (!AbstractC465925m.A1Z(objA00)) {
                    BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A01;
                    BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = brazilPixKeySettingActivity.A00;
                    if (brazilPixKeySettingViewModel2 != null) {
                        boolean zA0Q = AbstractC31897DxM.A0S(brazilPixKeySettingViewModel2.A09).A0Q();
                        BrazilPixKeySettingViewModel brazilPixKeySettingViewModel3 = brazilPixKeySettingActivity.A00;
                        if (zA0Q) {
                            if (brazilPixKeySettingViewModel3 != null) {
                                String str5 = brazilPixKeySettingActivity.A02;
                                if (str5 != null) {
                                    this.A00 = 2;
                                    objA01 = brazilPixKeySettingViewModel3.A0f(brazilPixKeySettingActivity, str5, this);
                                    if (objA01 == c0zq) {
                                        return c0zq;
                                    }
                                }
                                C000700h.A0H("credentialId");
                            } else {
                                C000700h.A0H("brazilPixKeySettingViewModel");
                            }
                        } else if (brazilPixKeySettingViewModel3 != null) {
                            String str6 = brazilPixKeySettingActivity.A02;
                            if (str6 != null) {
                                BrazilPixKeySettingViewModel.A01(brazilPixKeySettingViewModel3, str6, null);
                            }
                            C000700h.A0H("credentialId");
                        } else {
                            C000700h.A0H("brazilPixKeySettingViewModel");
                        }
                    } else {
                        C000700h.A0H("brazilPixKeySettingViewModel");
                    }
                    throw null;
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A01(objA00, this));
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A01(objA00, this));
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C34968Fby c34968Fby = (C34968Fby) A01(objA00, this);
                C18430s1 c18430s1A0l = AbstractC31897DxM.A0l(c34968Fby.A0C);
                C05C c05c = c34968Fby.A06;
                if (c18430s1A0l.A0h(C36502G2a.A01((C36502G2a) C05C.A02(c05c))) && (c14320koA0J = ((C36502G2a) C05C.A02(c05c)).A0J()) != null && (strA12 = AbstractC31896DxL.A11(c14320koA0J)) != null) {
                    AbstractC35316Fhb abstractC35316FhbA0C = ((C0HA) C05C.A02(c34968Fby.A0A)).A0C(strA12);
                    if ((abstractC35316FhbA0C instanceof C33377Ekx) && abstractC35316FhbA0C != null) {
                        AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0C.A09;
                        if ((abstractC33389El9 instanceof C33388El8) && (c33388El9 = (C33388El8) abstractC33389El9) != null && c33388El9.A06 && (str3 = c33388El9.A03) != null) {
                            InterfaceC001500s interfaceC001500s2 = c34968Fby.A0E.A00;
                            long jA04 = AbstractC466125o.A04(interfaceC001500s2);
                            if (!C34968Fby.A06(c34968Fby, c33388El9.A04, jA04, true) && (bigDecimal = ((AbstractC33382El2) c33388El9).A06) != null) {
                                if (AbstractC31897DxM.A01(bigDecimal, c33388El9.A01) >= 0) {
                                    str4 = "balance_ok";
                                } else {
                                    BigDecimal bigDecimalAdd = bigDecimal.add(new BigDecimal(c33388El9.A00));
                                    C000700h.A06(bigDecimalAdd);
                                    C00D c00dA00 = C05C.A00(c34968Fby.A00);
                                    C000700h.A0A(c00dA00, 0);
                                    if (bigDecimalAdd.compareTo(AbstractC31898DxN.A0t(c00dA00, 14191)) > 0) {
                                        c34968Fby.A0F.A06("Auto top-up skipped: would exceed wallet balance limit");
                                        str4 = "wallet_cap";
                                    } else {
                                        C34596FPl c34596FPlA00 = C34968Fby.A00(c33388El9, c34968Fby);
                                        if (c34596FPlA00 != null) {
                                            String str7 = c33388El9.A04;
                                            if (str7 == null || str7.length() == 0) {
                                                c34968Fby.A0F.A05("Auto top-up skipped: no stored mandate transaction id");
                                                str4 = "no_mandate_transaction_id";
                                            } else if (C34968Fby.A05(c34968Fby, jA04)) {
                                                int i7 = c33388El9.A00;
                                                String str8 = c34596FPlA00.A02;
                                                String str9 = c34596FPlA00.A03;
                                                String str10 = c34596FPlA00.A01;
                                                String str11 = c34596FPlA00.A00;
                                                long jA00 = F6S.A00(jA04);
                                                C18450s3 c18450s3 = c34968Fby.A0F;
                                                c18450s3.A06("Auto top-up triggered after mandate resume");
                                                C015707m[] c015707mArr = new C015707m[3];
                                                AbstractC466525s.A1R("event", "triggered", c015707mArr, 0);
                                                AbstractC466525s.A1R("trigger", "resume", c015707mArr, 1);
                                                AbstractC466825v.A1F("top_up_amount", String.valueOf(i7), c015707mArr);
                                                C34968Fby.A04(c34968Fby, c015707mArr);
                                                String strA0M = ((C36502G2a) C05C.A02(c05c)).A0M();
                                                C000700h.A06(strA0M);
                                                String strA01 = AbstractC34819FYj.A00(AbstractC466225p.A0o(c34968Fby.A08), (AnonymousClass089) interfaceC001500s2.get(), c18450s3, strA0M);
                                                if (strA01 == null) {
                                                    C34968Fby.A01(c34968Fby, jA00);
                                                    c18450s3.A05("Auto top-up abandoned: generateUuid returned null");
                                                } else {
                                                    C34968Fby.A03(c34968Fby, str8, str7, strA12, str3, str9, str10, str11, strA01, i7, jA00);
                                                }
                                            } else {
                                                c34968Fby.A0F.A06("Auto top-up skipped: daily limit reached");
                                                str4 = "daily_limit";
                                            }
                                        }
                                    }
                                }
                                C34968Fby.A02(c34968Fby, str4);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C34968Fby c34968Fby2 = (C34968Fby) A01(objA00, this);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c34968Fby2.A07);
                C36812GFf c36812GFfA02 = A02(c34968Fby2, null, 9);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c36812GFfA02);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                SplitExpenseCreatorViewModel splitExpenseCreatorViewModel = (SplitExpenseCreatorViewModel) A01(objA00, this);
                C29661Qc c29661QcA0B = AbstractC466225p.A0g(splitExpenseCreatorViewModel.A04).A0B(splitExpenseCreatorViewModel.A0C);
                ImmutableSet<C3IN> immutableSetA0D = c29661QcA0B.A0X() ? c29661QcA0B.A0D() : c29661QcA0B.A0E();
                C000700h.A09(immutableSetA0D);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C3IN c3in : immutableSetA0D) {
                    C000700h.A09(c3in);
                    arrayListA0W.add(SplitExpenseCreatorViewModel.A00(c3in, splitExpenseCreatorViewModel));
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0W) {
                    AbstractC148896gB.A1J(obj2, arrayListA0W2, arrayListA0W3, SplitExpenseCreatorViewModel.A03((C34619FQi) obj2, splitExpenseCreatorViewModel) ? 1 : 0);
                }
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0W2, arrayListA0W3);
                Iterable iterable = (Iterable) c015707mA0Z.first;
                List list4 = (List) c015707mA0Z.second;
                GB4 gb4 = new GB4(30);
                C05C c05c2 = splitExpenseCreatorViewModel.A09;
                List listA1K = AbstractC02550Br.A1K(iterable, new GB5(new GB3(AbstractC466625t.A0R(c05c2).A0q(), gb4, 8), 13));
                ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    C34619FQi c34619FQiA0j = AbstractC31894DxJ.A0j(it);
                    arrayListA0o.add(new C34598FPn(c34619FQiA0j.A01, c34619FQiA0j.A02, C02S.A01, c34619FQiA0j.A03));
                }
                return AbstractC32971bt.A0Z(listA1K, GB5.A01(arrayListA0o, new GB5(AbstractC466625t.A0R(c05c2).A0q(), 11), 12));
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                SplitExpenseCreatorViewModel splitExpenseCreatorViewModel2 = (SplitExpenseCreatorViewModel) A01(objA00, this);
                objA01 = new C53806OjY(splitExpenseCreatorViewModel2.A0D, 1, 0).AFu(this, A00(splitExpenseCreatorViewModel2, this, 28));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA00);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 300L) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                SplitExpenseCreatorViewModel splitExpenseCreatorViewModel3 = (SplitExpenseCreatorViewModel) this.A01;
                InterfaceC03960Ih interfaceC03960Ih = splitExpenseCreatorViewModel3.A0D;
                C34866FaB c34866FaBA00 = (C34866FaB) interfaceC03960Ih.getValue();
                long j = c34866FaBA00.A00;
                boolean z = c34866FaBA00.A09;
                if (z) {
                    if (j <= 0) {
                        List list5 = c34866FaBA00.A06;
                        ArrayList arrayListA0H = C0AC.A0H(list5);
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            C34619FQi c34619FQiA0j2 = AbstractC31894DxJ.A0j(it2);
                            arrayListA0H.add(new C34619FQi(c34619FQiA0j2.A01, c34619FQiA0j2.A02, c34619FQiA0j2.A03, null, 0L, c34619FQiA0j2.A05));
                        }
                        set = C05880Px.A00;
                        string = null;
                        zA00 = false;
                        str = c34866FaBA00.A02;
                        list = c34866FaBA00.A05;
                        str2 = c34866FaBA00.A03;
                        strA18 = null;
                        list2 = arrayListA0H;
                    } else {
                        set = c34866FaBA00.A07;
                        List list6 = c34866FaBA00.A06;
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        for (Object obj3 : list6) {
                            AbstractC466725u.A1H(((C34619FQi) obj3).A02, obj3, arrayListA0W4, set);
                        }
                        Iterator it3 = arrayListA0W4.iterator();
                        long j2 = 0;
                        while (it3.hasNext()) {
                            j2 += AbstractC31894DxJ.A0j(it3).A00;
                        }
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        for (Object obj4 : list6) {
                            AbstractC31898DxN.A1F(((C34619FQi) obj4).A02, obj4, arrayListA0W5, set);
                        }
                        if (arrayListA0W5.isEmpty()) {
                            Iterator it4 = list6.iterator();
                            long j3 = 0;
                            while (it4.hasNext()) {
                                j3 += AbstractC31894DxJ.A0j(it4).A00;
                            }
                            long j4 = j3 - j;
                            if (j4 > 0) {
                                application = splitExpenseCreatorViewModel3.A01;
                                i = R.string._name_removed__res_0x7f123e4d;
                                objArr = new Object[3];
                                objArr[0] = F6W.A00(j3);
                                objArr[1] = F6W.A00(j);
                                strA00 = F6W.A00(j4);
                            } else {
                                if (j4 < 0) {
                                    application = splitExpenseCreatorViewModel3.A01;
                                    i = R.string._name_removed__res_0x7f123e4e;
                                    objArr = new Object[3];
                                    objArr[0] = F6W.A00(j3);
                                    objArr[1] = F6W.A00(j);
                                    strA00 = F6W.A00(-j4);
                                } else {
                                    strA18 = null;
                                }
                                string = j4 != 0 ? splitExpenseCreatorViewModel3.A01.getString(R.string._name_removed__res_0x7f123e41) : null;
                                if (j4 == 0) {
                                    zA00 = C34734FUw.A00.A00(c34866FaBA00);
                                }
                                str = c34866FaBA00.A02;
                                list = c34866FaBA00.A05;
                                list3 = list6;
                                str2 = c34866FaBA00.A03;
                                list2 = list3;
                            }
                            strA18 = AbstractC465925m.A18(application, strA00, objArr, 2, i);
                            if (j4 != 0) {
                            }
                            if (j4 == 0) {
                                if (C34734FUw.A00.A00(c34866FaBA00)) {
                                }
                            }
                            str = c34866FaBA00.A02;
                            list = c34866FaBA00.A05;
                            list3 = list6;
                            str2 = c34866FaBA00.A03;
                            list2 = list3;
                        } else {
                            long j5 = j - j2;
                            int i11 = 0;
                            if (j5 < 0) {
                                Application application2 = splitExpenseCreatorViewModel3.A01;
                                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                objArrA1Y[0] = F6W.A00(j2);
                                objArrA1Y[1] = F6W.A00(j);
                                strA18 = AbstractC465925m.A18(application2, F6W.A00(-j5), objArrA1Y, 2, R.string._name_removed__res_0x7f123e4d);
                                string = application2.getString(R.string._name_removed__res_0x7f123e44);
                                str = c34866FaBA00.A02;
                                list = c34866FaBA00.A05;
                                str2 = c34866FaBA00.A03;
                                zA00 = false;
                                list2 = list6;
                            } else {
                                long size = j5 / ((long) arrayListA0W5.size());
                                long size2 = j5 % ((long) arrayListA0W5.size());
                                ArrayList arrayListA0H2 = C0AC.A0H(list6);
                                Iterator it5 = list6.iterator();
                                while (it5.hasNext()) {
                                    C34619FQi c34619FQiA0j3 = AbstractC31894DxJ.A0j(it5);
                                    UserJid userJid = c34619FQiA0j3.A02;
                                    if (!set.contains(userJid)) {
                                        long j6 = ((long) i11) < size2 ? 1L : 0L;
                                        i11++;
                                        c34619FQiA0j3 = new C34619FQi(c34619FQiA0j3.A01, userJid, c34619FQiA0j3.A03, null, size + j6, c34619FQiA0j3.A05);
                                    }
                                    arrayListA0H2.add(c34619FQiA0j3);
                                }
                                c34866FaBA00 = C34866FaB.A00(c34866FaBA00.A02, null, null, c34866FaBA00.A03, arrayListA0H2, c34866FaBA00.A05, set, j, z, c34866FaBA00.A08);
                            }
                        }
                    }
                    interfaceC03960Ih.CRt(C34866FaB.A00(str, string, strA18, str2, list2, list, set, j, z, zA00));
                    return C05S.A00;
                }
                List list7 = c34866FaBA00.A06;
                Iterator it6 = list7.iterator();
                long j7 = 0;
                while (it6.hasNext()) {
                    j7 += AbstractC31894DxJ.A0j(it6).A00;
                }
                c34866FaBA00 = C34866FaB.A00(c34866FaBA00.A02, null, null, c34866FaBA00.A03, list7, c34866FaBA00.A05, c34866FaBA00.A07, j7, false, c34866FaBA00.A08);
                zA00 = C34734FUw.A00.A00(c34866FaBA00);
                j = c34866FaBA00.A00;
                z = c34866FaBA00.A09;
                str = c34866FaBA00.A02;
                List list8 = c34866FaBA00.A06;
                list = c34866FaBA00.A05;
                set = c34866FaBA00.A07;
                string = c34866FaBA00.A04;
                strA18 = c34866FaBA00.A01;
                list3 = list8;
                str2 = c34866FaBA00.A03;
                list2 = list3;
                interfaceC03960Ih.CRt(C34866FaB.A00(str, string, strA18, str2, list2, list, set, j, z, zA00));
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C34981FcC c34981FcCA00 = C34981FcC.A00();
                IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A01;
                c34981FcCA00.A0D("p2m_offering_type", ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0b);
                indiaUpiPaymentActivity.A0K.BQp(c34981FcCA00, AbstractC466425r.A0o(168), "chat", ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i, 1);
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) A01(objA00, this);
                AbstractC003401y abstractC003401y = indiaUpiEnhancedPaymentLinkActivity.A08;
                C36812GFf c36812GFfA03 = A02(indiaUpiEnhancedPaymentLinkActivity, null, 14);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003401y, c36812GFfA03);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                if (this.A00 == 0) {
                    return AbstractC31899DxO.A0Y(((IndiaUpiQrImageBuilder) A01(objA00, this)).A07).A0F();
                }
                throw AnonymousClass000.A02();
            case 17:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    IndiaUpiIncentiveEnrollmentViewModel indiaUpiIncentiveEnrollmentViewModel = (IndiaUpiIncentiveEnrollmentViewModel) A01(objA00, this);
                    this.A00 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    ((C13450jO) C05C.A02(indiaUpiIncentiveEnrollmentViewModel.A03)).A03(new C35981FsN(indiaUpiIncentiveEnrollmentViewModel, c08540aLA0m, 2), C13840k2.A07);
                    objA00 = c08540aLA0m.A0E();
                    if (objA00 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel = (IndiaUpiLiteAutoTopUpDetailsViewModel) A01(objA00, this);
                C14320ko c14320koA0J2 = ((C36502G2a) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0Z)).A0J();
                if (c14320koA0J2 != null && (strA11 = AbstractC31896DxL.A11(c14320koA0J2)) != null) {
                    AbstractC35316Fhb abstractC35316FhbA0C2 = ((C0HA) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0b)).A0C(strA11);
                    if ((abstractC35316FhbA0C2 instanceof C33377Ekx) && abstractC35316FhbA0C2 != null) {
                        AbstractC33389El9 abstractC33389El10 = abstractC35316FhbA0C2.A09;
                        if ((abstractC33389El10 instanceof C33388El8) && (c33388El8 = (C33388El8) abstractC33389El10) != null && C000700h.areEqual(c33388El8.A03, indiaUpiLiteAutoTopUpDetailsViewModel.A0K)) {
                            C34875FaK c34875FaKA07 = ((C19D) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0e)).A07();
                            C000700h.A06(c34875FaKA07);
                            AbstractC34818FYi.A01(abstractC35316FhbA0C2, c34875FaKA07);
                        }
                    }
                }
                return C05S.A00;
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel2 = (IndiaUpiLiteAutoTopUpDetailsViewModel) A01(objA00, this);
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(indiaUpiLiteAutoTopUpDetailsViewModel2.A0a);
                C36812GFf c36812GFfA04 = A02(indiaUpiLiteAutoTopUpDetailsViewModel2, null, 18);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c36812GFfA04);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 20:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                try {
                    try {
                        if (i15 != 0) {
                            if (i15 != 1) {
                                C0ZR.A01(objA00);
                            } else {
                                C0ZR.A01(objA00);
                            }
                            IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel3 = (IndiaUpiLiteAutoTopUpDetailsViewModel) this.A01;
                            indiaUpiLiteAutoTopUpDetailsViewModel3.A0S = true;
                            indiaUpiLiteAutoTopUpDetailsViewModel3.A0g.clear();
                            IndiaUpiLiteAutoTopUpDetailsViewModel.A03(indiaUpiLiteAutoTopUpDetailsViewModel3);
                            return C05S.A00;
                        }
                        C0ZR.A01(objA00);
                        IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel4 = (IndiaUpiLiteAutoTopUpDetailsViewModel) this.A01;
                        this.A00 = 1;
                        if (IndiaUpiLiteAutoTopUpDetailsViewModel.A00(indiaUpiLiteAutoTopUpDetailsViewModel4, this) == c0zq8) {
                            return c0zq8;
                        }
                        IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel5 = (IndiaUpiLiteAutoTopUpDetailsViewModel) this.A01;
                        if (indiaUpiLiteAutoTopUpDetailsViewModel5.A0G.length() > 0) {
                            this.A00 = 2;
                            if (IndiaUpiLiteAutoTopUpDetailsViewModel.A01(indiaUpiLiteAutoTopUpDetailsViewModel5, this) == c0zq8) {
                                return c0zq8;
                            }
                        }
                    } catch (Throwable th) {
                        IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel6 = (IndiaUpiLiteAutoTopUpDetailsViewModel) this.A01;
                        indiaUpiLiteAutoTopUpDetailsViewModel6.A0S = true;
                        indiaUpiLiteAutoTopUpDetailsViewModel6.A0g.clear();
                        IndiaUpiLiteAutoTopUpDetailsViewModel.A03(indiaUpiLiteAutoTopUpDetailsViewModel6);
                        throw th;
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiLiteAutoTopUpDetailsViewModel init load failed: ", e2);
                }
                IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel7 = (IndiaUpiLiteAutoTopUpDetailsViewModel) this.A01;
                indiaUpiLiteAutoTopUpDetailsViewModel7.A0S = true;
                indiaUpiLiteAutoTopUpDetailsViewModel7.A0g.clear();
                IndiaUpiLiteAutoTopUpDetailsViewModel.A03(indiaUpiLiteAutoTopUpDetailsViewModel7);
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel8 = (IndiaUpiLiteAutoTopUpDetailsViewModel) A01(objA00, this);
                return ((C254319f) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel8.A0d)).A0L(indiaUpiLiteAutoTopUpDetailsViewModel8.A0G);
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A01(objA00, this));
                return C05S.A00;
            case 23:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    UprOnboardingFragment uprOnboardingFragment = (UprOnboardingFragment) A01(objA00, this);
                    E2Y e2y = uprOnboardingFragment.A00;
                    if (e2y == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    if (e2y.A04.AFu(this, A00(uprOnboardingFragment, this, 29)) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A01(objA00, this);
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy = C0IY.STARTED;
                C36812GFf c36812GFfA05 = A02(fragment, null, 23);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c36812GFfA05);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                PmaUnknownContactReviewActivity pmaUnknownContactReviewActivity = (PmaUnknownContactReviewActivity) A01(objA00, this);
                objA01 = ((E2J) pmaUnknownContactReviewActivity.A0A.getValue()).A0A.AFu(this, A00(pmaUnknownContactReviewActivity, this, 30));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(objA00, this);
                C0IY c0iy2 = C0IY.STARTED;
                C36812GFf c36812GFfA06 = A02(abstractActivityC03680Hf, null, 25);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf, this, c36812GFfA06);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                E2J e2j = (E2J) A01(objA00, this);
                return Boolean.valueOf(((C48312Cf) C05C.A02(e2j.A05)).A05(e2j.A07));
            case 28:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    E2J e2j2 = (E2J) A01(objA00, this);
                    AbstractC003401y abstractC003401y2 = e2j2.A08;
                    C36812GFf c36812GFfA07 = A02(e2j2, null, 27);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c36812GFfA07);
                    if (objA00 == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                if (AbstractC465925m.A1Z(objA00)) {
                    interfaceC07890Yg = ((E2J) this.A01).A09;
                    g4d = G4H.A00;
                    interfaceC07890Yg.CaO(g4d);
                }
                return C05S.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                E2J e2j3 = (E2J) A01(objA00, this);
                return AbstractC466125o.A0i(e2j3.A03).A07(e2j3.A07);
            case 30:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    E2J e2j4 = (E2J) A01(objA00, this);
                    AbstractC003401y abstractC003401y3 = e2j4.A08;
                    C36812GFf c36812GFfA08 = A02(e2j4, null, 29);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c36812GFfA08);
                    if (objA00 == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C0DF c0df = (C0DF) objA00;
                E2J e2j5 = (E2J) this.A01;
                e2j5.A00 = c0df;
                String str12 = Voip.REJECT_REASON_DECLINED;
                if (c0df != null) {
                    InterfaceC001500s interfaceC001500s3 = e2j5.A06.A00;
                    String strA0W = AbstractC466425r.A0O(interfaceC001500s3).A0W(c0df, 2, false);
                    String strA02 = C15540my.A02(AbstractC466425r.A0O(interfaceC001500s3), c0df, R.string._name_removed__res_0x7f124e67);
                    C000700h.A06(strA02);
                    if (AbstractC466425r.A0O(interfaceC001500s3).A0y(c0df, -1) && strA02.length() > 0) {
                        str12 = strA02;
                    } else if (strA0W != null) {
                        str12 = strA0W;
                    }
                }
                interfaceC07890Yg = e2j5.A09;
                g4d = new G4D(str12);
                interfaceC07890Yg.CaO(g4d);
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                E2J e2j6 = (E2J) A01(objA00, this);
                return AbstractC466125o.A0i(e2j6.A03).A06(e2j6.A07);
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                E1U e1u = (E1U) A01(objA00, this);
                InterfaceC001500s interfaceC001500s4 = e1u.A05.A00;
                ((C37544GdQ) interfaceC001500s4.get()).A00("status_ad");
                C37544GdQ c37544GdQ = (C37544GdQ) interfaceC001500s4.get();
                Application application3 = e1u.A00;
                C37545GdR c37545GdRA00 = ((C37543GdP) C05C.A02(c37544GdQ.A02)).A00("status_ad");
                if (c37545GdRA00 != null) {
                    mapA0A = c37545GdRA00.A05;
                    if (mapA0A.isEmpty()) {
                        C015707m[] c015707mArr2 = new C015707m[5];
                        AbstractC466825v.A1D("dont_like_ad", application3.getString(R.string._name_removed__res_0x7f1251ab), c015707mArr2);
                        AbstractC466825v.A1E("scam_or_fraud", application3.getString(R.string._name_removed__res_0x7f1251b2), c015707mArr2);
                        AbstractC466825v.A1F("pretending_impersonation", application3.getString(R.string._name_removed__res_0x7f1251b1), c015707mArr2);
                        AbstractC81803lj.A1O("illegal_dangerous", application3.getString(R.string._name_removed__res_0x7f1251ac), c015707mArr2);
                        AbstractC81803lj.A1P("inappropriate_hateful_violent", application3.getString(R.string._name_removed__res_0x7f1251ad), c015707mArr2);
                        mapA0A = C05N.A0A(c015707mArr2);
                    }
                } else {
                    C015707m[] c015707mArr3 = new C015707m[5];
                    AbstractC466825v.A1D("dont_like_ad", application3.getString(R.string._name_removed__res_0x7f1251ab), c015707mArr3);
                    AbstractC466825v.A1E("scam_or_fraud", application3.getString(R.string._name_removed__res_0x7f1251b2), c015707mArr3);
                    AbstractC466825v.A1F("pretending_impersonation", application3.getString(R.string._name_removed__res_0x7f1251b1), c015707mArr3);
                    AbstractC81803lj.A1O("illegal_dangerous", application3.getString(R.string._name_removed__res_0x7f1251ac), c015707mArr3);
                    AbstractC81803lj.A1P("inappropriate_hateful_violent", application3.getString(R.string._name_removed__res_0x7f1251ad), c015707mArr3);
                    mapA0A = C05N.A0A(c015707mArr3);
                }
                ArrayList arrayListA0p = AbstractC466725u.A0p(mapA0A);
                Iterator itA1F = AbstractC466625t.A1F(mapA0A);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    arrayListA0p.add(new FNV(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y)));
                }
                return AbstractC002201c.A01(arrayListA0p);
            case 33:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 == 0) {
                    E1U e1u2 = (E1U) A01(objA00, this);
                    e1u2.A02.A0C(C33482Emk.A00);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(e1u2.A04), A02(e1u2, null, 32));
                    if (objA00 == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                c014306w = ((E1U) this.A01).A02;
                c33481Emj = new C33481Emj((List) objA00);
                c014306w.A0C(c33481Emj);
                return C05S.A00;
            case 34:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) A01(objA00, this);
                    if (((E1g) newsletterResponseListActivity.A0i.getValue()).A00.AFu(this, A00(newsletterResponseListActivity, this, 33)) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 35:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 == 0) {
                    NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) A01(objA00, this);
                    E2M e2m = newsletterResponseListActivity2.A06;
                    if (e2m == null) {
                        C000700h.A0H("newsletterQuestionResponsesViewModel");
                        throw null;
                    }
                    if (e2m.A0C.AFu(this, A00(newsletterResponseListActivity2, this, 34)) == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                NewsletterResponseListActivity newsletterResponseListActivity3 = (NewsletterResponseListActivity) A01(objA00, this);
                newsletterResponseListActivity3.runOnUiThread(new RunnableC36727GAy(((C172637iE) C05C.A02(newsletterResponseListActivity3.A0M)).A00(), newsletterResponseListActivity3, 8));
                return C05S.A00;
            case 37:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    NewsletterResponseListActivity newsletterResponseListActivity4 = (NewsletterResponseListActivity) A01(objA00, this);
                    if (((NewsletterResponseIntegrityViewModel) newsletterResponseListActivity4.A0Z.getValue()).A09.AFu(this, A00(newsletterResponseListActivity4, this, 35)) == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                TrustThisDeviceActivity trustThisDeviceActivity = (TrustThisDeviceActivity) A01(objA00, this);
                objA01 = ((C32043E1o) trustThisDeviceActivity.A08.getValue()).A02.AFu(this, A00(trustThisDeviceActivity, this, 36));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A01(objA00, this);
                C0IY c0iy3 = C0IY.STARTED;
                C36812GFf c36812GFfA09 = A02(abstractActivityC03680Hf2, null, 38);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy3, abstractActivityC03680Hf2, this, c36812GFfA09);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 40:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 == 0) {
                    C36589G5k c36589G5k = (C36589G5k) A01(objA00, this);
                    if (AbstractC31896DxL.A18(((FWF) C05C.A02(c36589G5k.A0B)).A08).AFu(this, A00(c36589G5k, this, 37)) == c0zq16) {
                        return c0zq16;
                    }
                } else {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 41:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 == 0) {
                    C36567G4o c36567G4o = (C36567G4o) A01(objA00, this);
                    if (AbstractC31896DxL.A18(C36567G4o.A01(c36567G4o).A07).AFu(this, A00(c36567G4o, this, 38)) == c0zq17) {
                        return c0zq17;
                    }
                } else {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 42:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    C36567G4o c36567G4o2 = (C36567G4o) A01(objA00, this);
                    if (AbstractC466125o.A1M(C36567G4o.A01(c36567G4o2).A09).AFu(this, A00(c36567G4o2, this, 39)) == c0zq18) {
                        return c0zq18;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                MyStatusAudienceActivity myStatusAudienceActivity = (MyStatusAudienceActivity) A01(objA00, this);
                objA01 = C3DA.A01(C0IY.STARTED, myStatusAudienceActivity.getLifecycle(), ((E3K) myStatusAudienceActivity.A0D.getValue()).A0C).AFu(this, A00(myStatusAudienceActivity, this, 40));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                if (this.A00 == 0) {
                    return ((StatusPlaybackActivity) A01(objA00, this)).A0A;
                }
                throw AnonymousClass000.A02();
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                ChannelInfoBottomSheet channelInfoBottomSheet = (ChannelInfoBottomSheet) A01(objA00, this);
                objA01 = AbstractC19970ud.A01((InterfaceC07880Yf) ((C31908DxX) channelInfoBottomSheet.A0W.getValue()).A07.getValue()).AFu(this, A00(channelInfoBottomSheet, this, 41));
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment2 = (Fragment) A01(objA00, this);
                C232710n c232710nA1M2 = fragment2.A1M();
                C0IY c0iy4 = C0IY.STARTED;
                C36812GFf c36812GFfA010 = A02(fragment2, null, 45);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy4, c232710nA1M2, this, c36812GFfA010);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 47:
                C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 == 0) {
                    ChannelInfoBottomSheet channelInfoBottomSheet2 = (ChannelInfoBottomSheet) A01(objA00, this);
                    if (AbstractC25329B9x.A1B(((C31908DxX) channelInfoBottomSheet2.A0W.getValue()).A08).AFu(this, A00(channelInfoBottomSheet2, this, 42)) == c0zq19) {
                        return c0zq19;
                    }
                } else {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment3 = (Fragment) A01(objA00, this);
                C232710n c232710nA1M3 = fragment3.A1M();
                C0IY c0iy5 = C0IY.STARTED;
                C36812GFf c36812GFfA011 = A02(fragment3, null, 47);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy5, c232710nA1M3, this, c36812GFfA011);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C33534Enb c33534Enb = (C33534Enb) A01(objA00, this);
                C36183Fvf c36183Fvf = c33534Enb.A02;
                File fileA0M = c36183Fvf.A02.A0M(c36183Fvf.A00);
                if (fileA0M != null && fileA0M.exists()) {
                    FileInputStream fileInputStream = new FileInputStream(fileA0M);
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                        try {
                            AbstractC466025n.A1W(C36813GFg.A01(BitmapFactory.decodeStream(bufferedInputStream), c33534Enb, null, 15), C0YT.A02(c33534Enb.A04));
                            C05S c05s = C05S.A00;
                            bufferedInputStream.close();
                            fileInputStream.close();
                            return c05s;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                AbstractC015307g.A00(bufferedInputStream, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            AbstractC015307g.A00(fileInputStream, th4);
                            throw th5;
                        }
                    }
                }
                return C05S.A00;
        }
    }

    public static Object A01(Object obj, C36812GFf c36812GFf) {
        C0ZR.A01(obj);
        return c36812GFf.A01;
    }
}
