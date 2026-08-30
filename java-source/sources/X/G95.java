package X;

import android.app.Activity;
import android.text.TextUtils;
import com.facebook.debug.tracer.Tracer;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class G95 implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public G95(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C16850p8 c16850p8A0J;
        Function1 c6dl;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        String str;
        C16850p8 c16850p8A0J2;
        int i;
        String str2;
        String string;
        C014306w c014306w;
        String string2;
        String str3;
        switch (this.$t) {
            case 0:
                Tracer.A01("MobileConfigApiLoggerImpl_scheduleLog");
                try {
                    String str4 = this.A01;
                    String str5 = this.A02;
                    C000700h.A09(str5);
                    C000700h.A0A(str5, 1);
                    ER2.A00("mobile_config_api2_consistency", str4, str5);
                    return;
                } finally {
                    Tracer.A00();
                }
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                String str6 = this.A01;
                String str7 = this.A02;
                contactInfoActivity.CVR(0, R.string._name_removed__res_0x7f120faf);
                ((C35R) contactInfoActivity.A3v.get()).A00(new C35469Fk6(contactInfoActivity, str7, str6), str6, str7);
                return;
            case 2:
                AbstractActivityC33743EvN abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A00;
                String str8 = this.A01;
                String str9 = this.A02;
                File fileA5I = abstractActivityC33743EvN.A5I();
                byte[] bArrA0X = fileA5I != null ? AbstractC30491Ub.A0X(fileA5I) : null;
                C34954Fbj c34954FbjA0a = AbstractC31896DxL.A0a(abstractActivityC33743EvN.A0M);
                C36258Fws c36258Fws = new C36258Fws(abstractActivityC33743EvN, 3);
                C000700h.A0A(str8, 0);
                if (C34954Fbj.A04(c34954FbjA0a)) {
                    BA1.A0x(c34954FbjA0a.A07);
                    try {
                        C32931EbP c32931EbP = new C32931EbP(c36258Fws, str8, str9, bArrA0X);
                        C00S.A06();
                        c32931EbP.A01();
                        return;
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                return;
            case 3:
                E2O e2o = (E2O) this.A00;
                String str10 = this.A01;
                String str11 = this.A02;
                AbstractC31894DxJ.A1O(e2o.A0E);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str10, "payment_id");
                C16680or.A00(c16680orA0L, "ANDROID", "platform");
                C16680or.A00(c16680orA0L, str11, "credential_id");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G);
                c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740oxA0G, C901044v.class, TreeWithGraphQL.class, "BrGetAuthOptions", "whatsapp-android-www", C36840GGl.A00, true), e2o.A0F);
                c16850p8A0J.A04 = true;
                c6dl = new C6DL(e2o, 25);
                c16850p8A0J.ANy(c6dl);
                return;
            case 4:
                C33030EdF c33030EdF = (C33030EdF) this.A00;
                String str12 = this.A01;
                String str13 = this.A02;
                AbstractC31894DxJ.A1O(c33030EdF.A04);
                C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                c16740oxA0G2.A00(AbstractC31896DxL.A0F(str13), "auth_token");
                c16740oxA0G2.A03("platform", "ANDROID");
                c16740oxA0G2.A03("credential_id", str12);
                c16850p8A0J = AbstractC31900DxP.A0J(new C16830p6(c16740oxA0G2, C49098Mda.class, TreeWithGraphQL.class, "GetEnrollmentRegistrationOptions", "whatsapp-android-www", C36845GGq.A00, true), c33030EdF.A06);
                c16850p8A0J.A04 = true;
                c6dl = GCQ.A00(c33030EdF, 39);
                c16850p8A0J.ANy(c6dl);
                return;
            case 5:
                Activity activity = (Activity) this.A00;
                String str14 = this.A01;
                String str15 = this.A02;
                C34706FTu c34706FTu = ((C34318FEa) AbstractC466825v.A0i((AbstractActivityC03850Hw) activity, 115252)).A00;
                C000700h.A0A(c34706FTu, 0);
                int iHashCode = str14.hashCode();
                if (iHashCode != -1564272644) {
                    if (iHashCode == 283926139) {
                        if (str14.equals("tracking_success")) {
                            if (!"no_surface".equals(str15)) {
                                c34706FTu.A01.A0D("ending_surface_name", str15, false);
                            }
                            if ("no_surface".equals(C34706FTu.A00(str15))) {
                                return;
                            }
                            c34706FTu.A01.A0H((short) 2);
                            return;
                        }
                        return;
                    }
                    if (iHashCode != 646679040 || !str14.equals("ui_rendered")) {
                        return;
                    }
                } else if (!str14.equals("shadow_bind")) {
                    return;
                }
                String strA00 = C34706FTu.A00(str15);
                if ("no_surface".equals(strA00)) {
                    return;
                }
                c34706FTu.A01.A0C(strA00);
                return;
            case 6:
                brazilGetPixBankListViewModel = (BrazilGetPixBankListViewModel) this.A00;
                String str16 = this.A01;
                String str17 = this.A02;
                C14290kl c14290klA0H = AbstractC31900DxP.A0H(brazilGetPixBankListViewModel.A0f);
                Object obj = c14290klA0H != null ? c14290klA0H.A04.A00 : null;
                str = "ERROR";
                if (obj == null) {
                    str2 = "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/fbId is null";
                } else {
                    String strA01 = brazilGetPixBankListViewModel.A0x.A01();
                    if (strA01 == null) {
                        str2 = "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/deviceId is null";
                    } else {
                        String strA02 = C14600lH.A01(brazilGetPixBankListViewModel.A0s, brazilGetPixBankListViewModel.A0t);
                        String str18 = brazilGetPixBankListViewModel.A0J;
                        String str19 = Voip.REJECT_REASON_DECLINED;
                        if (str18 == null) {
                            str18 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str20 = brazilGetPixBankListViewModel.A0G;
                        if (str20 == null) {
                            str20 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str21 = brazilGetPixBankListViewModel.A0L;
                        if (str21 == null) {
                            str21 = strA02;
                        }
                        Long l = brazilGetPixBankListViewModel.A0B;
                        if (l != null && (string = l.toString()) != null) {
                            str19 = string;
                        }
                        String strA0R = AbstractC81833lm.A0R(str19, brazilGetPixBankListViewModel.A0K);
                        C36523G2v c36523G2v = brazilGetPixBankListViewModel.A09;
                        if (c36523G2v != null) {
                            C000700h.A0A(obj.toString(), 0);
                            C000700h.A0A(strA0R, 0);
                            c16850p8A0J2 = AbstractC31900DxP.A0J(AbstractC34100F5p.A00(String.valueOf(c36523G2v.A00), String.valueOf(c36523G2v.getValue()), str16, strA01, strA0R, strA02, str21, str20, str18, null, str17), brazilGetPixBankListViewModel.A0h);
                            c16850p8A0J2.A04 = true;
                            i = 2;
                            c16850p8A0J2.ANy(GCS.A00(brazilGetPixBankListViewModel, i));
                            return;
                        }
                        str2 = "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/paymentMoney is null";
                    }
                }
                com.whatsapp.infra.logging.Log.e(str2);
                c014306w = brazilGetPixBankListViewModel.A0Y;
                c014306w.A0C(str);
                return;
            case 7:
                brazilGetPixBankListViewModel = (BrazilGetPixBankListViewModel) this.A00;
                String str22 = this.A01;
                String str23 = this.A02;
                C14290kl c14290klA0H2 = AbstractC31900DxP.A0H(brazilGetPixBankListViewModel.A0f);
                Object obj2 = c14290klA0H2 != null ? c14290klA0H2.A04.A00 : null;
                str = "ERROR";
                if (obj2 == null) {
                    str3 = "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/fbId is null";
                } else {
                    String strA03 = brazilGetPixBankListViewModel.A0x.A01();
                    if (strA03 == null) {
                        str3 = "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/deviceId is null";
                    } else {
                        String strA04 = C14600lH.A01(brazilGetPixBankListViewModel.A0s, brazilGetPixBankListViewModel.A0t);
                        String str24 = brazilGetPixBankListViewModel.A0J;
                        if (str24 == null) {
                            str24 = Voip.REJECT_REASON_DECLINED;
                        }
                        String string3 = AbstractC31898DxN.A0C(brazilGetPixBankListViewModel.A0n.A00).getString("payment_pix_native_credential_id", null);
                        String str25 = brazilGetPixBankListViewModel.A0L;
                        if (str25 == null) {
                            str25 = strA04;
                        }
                        Long l2 = brazilGetPixBankListViewModel.A0B;
                        if (l2 == null || (string2 = l2.toString()) == null) {
                            string2 = Voip.REJECT_REASON_DECLINED;
                        }
                        String strA0R2 = AbstractC81833lm.A0R(string2, brazilGetPixBankListViewModel.A0K);
                        C36523G2v c36523G2v2 = brazilGetPixBankListViewModel.A09;
                        if (c36523G2v2 != null) {
                            C000700h.A0A(obj2.toString(), 0);
                            C000700h.A0A(strA0R2, 0);
                            C16830p6 c16830p6A00 = AbstractC34100F5p.A00(String.valueOf(c36523G2v2.A00), String.valueOf(c36523G2v2.getValue()), str22, strA03, strA0R2, strA04, str25, Voip.REJECT_REASON_DECLINED, str24, string3, str23);
                            AbstractC31894DxJ.A1O(brazilGetPixBankListViewModel.A0X);
                            c16850p8A0J2 = AbstractC31900DxP.A0J(c16830p6A00, brazilGetPixBankListViewModel.A0h);
                            c16850p8A0J2.A04 = true;
                            i = 4;
                            c16850p8A0J2.ANy(GCS.A00(brazilGetPixBankListViewModel, i));
                            return;
                        }
                        str3 = "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/paymentMoney is null";
                    }
                }
                com.whatsapp.infra.logging.Log.e(str3);
                c014306w = brazilGetPixBankListViewModel.A0X;
                c014306w.A0C(str);
                return;
            case 8:
                ((GLJ) this.A00).ByS(null, this.A01, this.A02);
                return;
            default:
                C19Z c19z = (C19Z) this.A00;
                C1LS c1lsA06 = AbstractC31894DxJ.A06(this.A01, this.A02);
                synchronized (c19z) {
                    Object obj3 = c1lsA06.A00;
                    if (TextUtils.isEmpty((CharSequence) obj3)) {
                        c19z.A04.A05("addUnreadPaymentMethodUpdate empty credentialId");
                    } else {
                        C13870k5 c13870k5 = c19z.A02;
                        String strA05 = c13870k5.A02("unread_payment_method_credential_ids");
                        if (strA05 == null) {
                            strA05 = Voip.REJECT_REASON_DECLINED;
                        }
                        HashSet hashSet = new HashSet(Arrays.asList(TextUtils.split(strA05, ";")));
                        String[] strArrA1b = AbstractC466425r.A1b();
                        strArrA1b[0] = (String) obj3;
                        strArrA1b[1] = (String) c1lsA06.A01;
                        hashSet.add(TextUtils.join(":", strArrA1b));
                        String strJoin = TextUtils.join(";", hashSet);
                        C18450s3 c18450s3 = c19z.A04;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("addUnreadPaymentMethodUpdate/unreadCredential:");
                        AbstractC31898DxN.A1B(c18450s3, strJoin, sbA08);
                        c13870k5.A06("unread_payment_method_credential_ids", strJoin);
                    }
                }
                C19Z.A00(c19z);
                return;
        }
    }
}
