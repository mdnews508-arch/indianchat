package X;

import android.content.ContentValues;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.bottomsheet.AgentApiKeyBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.multiadmin.AdminInviteErrorDialog;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.PaymentKeySendKeyBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GAX implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public GAX(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj;
    }

    public static GAX A00(Object obj, Object obj2, Object obj3, String str, int i) {
        return new GAX(obj, obj2, obj3, str, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:237:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:375:0x09de  */
    /* JADX WARN: Code duplicated, block: B:377:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:379:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:382:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:384:0x0a4a  */
    /* JADX WARN: Code duplicated, block: B:426:0x0b75  */
    /* JADX WARN: Code duplicated, block: B:52:0x013b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0221  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        C0JT c0jtA16;
        Runnable runnableC36717GAo;
        boolean z;
        DialogFragment dialogFragment;
        C29879D6m c29879D6m;
        InterfaceC20270v8 interfaceC20270v8;
        boolean zEquals;
        C29879D6m c29879D6m2;
        C29871D6e c29871D6e;
        C29871D6e c29871D6e2;
        StringBuilder sbA09;
        String str;
        String str2;
        C014306w c014306w;
        Object c33305Ej9;
        String strA0A;
        HashMap map;
        C29865D5y c29865D5yA0m;
        C08940az c08940azA0h;
        boolean z2;
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        C35228FgB c35228FgB;
        boolean z3;
        boolean z4;
        String string;
        int i;
        switch (this.$t) {
            case 0:
                C32675ERn.A00((C27841Iz) this.A01, (C32675ERn) this.A00, this.A03);
                return;
            case 1:
                C0I0 c0i0 = (C0I0) this.A00;
                TextView textView = (TextView) this.A01;
                Object obj = this.A02;
                String str3 = this.A03;
                textView.setText(str3);
                UXLog.setOnLongClickListener(obj, new ViewOnLongClickListenerC35418FjH(new ESK(str3), c0i0.A09, c0i0.A0B), 526236534);
                return;
            case 2:
                AgentApiKeyBottomSheet.A00((View) this.A01, (AgentApiKeyBottomSheet) this.A00, (ReadMoreTextView) this.A02, this.A03);
                return;
            case 3:
                FZd.A01((FZd) this.A00, (C0DF) this.A01, (C1M3) this.A02, this.A03, -2);
                return;
            case 4:
                C0I6 c0i6 = (C0I6) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                String str4 = this.A03;
                List list = (List) this.A02;
                String string2 = c0i6.A03.BKS(abstractC02700Ci) ? c0i6.getString(R.string._name_removed__res_0x7f12143e) : AbstractC466925w.A0d(c0i6, str4, R.string._name_removed__res_0x7f121436);
                C000700h.A09(string2);
                C3IX.A02(AbstractC34089F5e.A00(EnumC33857EyQ.A03, string2, null, list), AbstractC466525s.A0K(c0i6));
                return;
            case 5:
                C32711ETk.A02((C32711ETk) this.A01, (C29201Oi) this.A02, this.A03, (WeakReference) this.A00);
                return;
            case 6:
                C1KS c1ks = (C1KS) this.A00;
                String str5 = this.A03;
                List list2 = (List) this.A01;
                AbstractC28861Na abstractC28861Na = (AbstractC28861Na) this.A02;
                C1KU c1ku = c1ks.A02;
                c1ku.A06.A02 = null;
                c1ku.A0K(abstractC28861Na, str5, list2);
                return;
            case 7:
                FOT fot = (FOT) this.A00;
                C34655FRu c34655FRu = (C34655FRu) this.A01;
                Object obj2 = this.A02;
                String str6 = this.A03;
                String string3 = fot.toString();
                C000700h.A0A(string3, 0);
                String strA04 = C00L.A04(string3);
                if (strA04 == null) {
                    throw AbstractC466525s.A0i();
                }
                java.util.Map map2 = c34655FRu.A09;
                synchronized (map2) {
                    Object objA0W = map2.get(strA04);
                    if (objA0W == null) {
                        objA0W = AbstractC32971bt.A0W();
                        map2.put(strA04, objA0W);
                    }
                    ((List) objA0W).add(obj2);
                }
                java.util.Map map3 = c34655FRu.A0A;
                synchronized (map3) {
                    HB8 hb8 = (HB8) map3.get(strA04);
                    if (hb8 == null || !hb8.A01) {
                        EP6 ep6 = (EP6) C05C.A02(c34655FRu.A00);
                        long jA06 = AbstractC466725u.A06(c34655FRu.A07);
                        C36290FxP c36290FxP = new C36290FxP(fot, c34655FRu);
                        C00S.A07(ep6);
                        try {
                            HB8 hb9 = new HB8(c36290FxP, str6, jA06);
                            C00S.A06();
                            map3.put(strA04, hb9);
                            HB8 hb10 = (HB8) map3.get(strA04);
                            if (hb10 != null) {
                                hb10.A04();
                            }
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                }
                return;
            case 8:
                NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A00;
                String str7 = this.A03;
                List list3 = (List) this.A01;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
                AdminInviteErrorDialog adminInviteErrorDialogA00 = AbstractC34089F5e.A00(EnumC33857EyQ.A06, AbstractC466725u.A0j(newsletterRevokeAdminInviteSheet, str7, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123810), null, list3);
                adminInviteErrorDialogA00.A00 = newsletterRevokeAdminInviteSheet;
                AbstractC31898DxN.A14(adminInviteErrorDialogA00, activityC03770Ho);
                return;
            case 9:
                EnumC33844EyD enumC33844EyD = (EnumC33844EyD) this.A00;
                Object obj3 = this.A03;
                C32952Ebp c32952Ebp = (C32952Ebp) this.A01;
                java.util.Map map4 = (java.util.Map) this.A02;
                java.util.Map map5 = C32952Ebp.A0I;
                String str8 = obj3;
                if (C000700h.areEqual(map5.get(enumC33844EyD), obj3)) {
                    str8 = 0;
                }
                C19F c19fA0V = AbstractC31896DxL.A0V(c32952Ebp.A08);
                EXL exlA02 = C19F.A02(c32952Ebp.A0D, c19fA0V);
                if (exlA02 != null) {
                    int iOrdinal = enumC33844EyD.ordinal();
                    if (iOrdinal == 0) {
                        exlA02.A0I = str8;
                    } else if (iOrdinal == 1) {
                        exlA02.A0J = str8;
                    } else if (iOrdinal != 2) {
                        exlA02.A0N = str8;
                    } else {
                        exlA02.A0M = str8;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("admin_activity_tone", exlA02.A0I);
                    contentValues.put("admin_activity_vibrate", exlA02.A0J);
                    contentValues.put("follower_activity_tone", exlA02.A0M);
                    contentValues.put("follower_activity_vibrate", exlA02.A0N);
                    C19F.A00(contentValues, exlA02, c19fA0V);
                }
                if (obj3 == null) {
                    obj3 = map5.get(enumC33844EyD);
                }
                map4.put(enumC33844EyD, obj3);
                c0jtA16 = AbstractC466225p.A16(c32952Ebp.A06);
                runnableC36717GAo = new RunnableC36717GAo(map4, c32952Ebp, 20);
                c0jtA16.CJe(runnableC36717GAo);
                return;
            case 10:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                AbstractC35323Fhi abstractC35323Fhi = (AbstractC35323Fhi) this.A02;
                String str9 = this.A03;
                C18430s1 c18430s1 = paymentHomeActivity.A0M;
                if (C05C.A00(((C34233FAt) C05C.A02(c18430s1.A06)).A00).A0Y(24388) == 0) {
                    z = c18430s1.A06() != 0;
                }
                if (z) {
                    BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheetA00 = AbstractC34662FSb.A00(abstractC02700Ci2, abstractC35323Fhi, "payment_home", str9, null, "payment_home");
                    brazilRequestPaymentBottomSheetA00.A0B = new GC7(abstractC02700Ci2, paymentHomeActivity, str9, 2);
                    brazilRequestPaymentBottomSheetA00.A0A = GCX.A00(abstractC02700Ci2, paymentHomeActivity, 39);
                    brazilRequestPaymentBottomSheetA00.A03 = Integer.valueOf(R.string._name_removed__res_0x7f122dcd);
                    dialogFragment = brazilRequestPaymentBottomSheetA00;
                } else {
                    PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheetA00 = AbstractC34663FSc.A00(abstractC02700Ci2, abstractC35323Fhi, "payment_home", "payment_home", str9);
                    paymentKeySendKeyBottomSheetA00.A08 = new C23897AfC(abstractC02700Ci2, paymentHomeActivity, str9, 2);
                    paymentKeySendKeyBottomSheetA00.A09 = GCX.A00(abstractC02700Ci2, paymentHomeActivity, 40);
                    paymentKeySendKeyBottomSheetA00.A04 = Integer.valueOf(R.string._name_removed__res_0x7f122dcd);
                    dialogFragment = paymentKeySendKeyBottomSheetA00;
                }
                C3IX.A03(dialogFragment, AbstractC466525s.A0K(paymentHomeActivity), "PaymentKeySendKeyBottomSheet");
                PaymentHomeViewModel paymentHomeViewModel = paymentHomeActivity.A00;
                if (paymentHomeViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                paymentHomeViewModel.A0l(0);
                return;
            case 11:
                C34656FRv c34656FRv = (C34656FRv) this.A00;
                FQI fqi = (FQI) this.A01;
                C34716FUe c34716FUe = (C34716FUe) this.A02;
                String str10 = this.A03;
                JSONObject jSONObjectPut = AbstractC81763lf.A17().put("type", "pix_native").put("bank_name", c34656FRv != null ? c34656FRv.A06 : null);
                if (c34656FRv != null) {
                    jSONObjectPut.put("bank_name", c34656FRv.A06);
                }
                if (fqi != null) {
                    jSONObjectPut.put("enrollment_id", fqi.A01);
                    jSONObjectPut.put("credential_id", fqi.A00);
                }
                ((C34419FIb) C05C.A02(c34716FUe.A02)).A00(str10, jSONObjectPut.toString());
                AbstractC466125o.A1O(AbstractC31896DxL.A07((C18440s2) C05C.A02(c34716FUe.A03)), "payment_pix_native_connect_bank_initiated_details", c34656FRv == null ? null : c34656FRv.A00().toString());
                return;
            case 12:
                BrazilPaymentActivity.A17(((C36210Fw6) this.A00).A01, (C35225Fg8) this.A02, ((C36523G2v) this.A01).A02, "p2m_context", this.A03);
                return;
            case 13:
                BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2 = (BrazilPaymentPixOnboardingActivityV2) this.A00;
                String str11 = this.A03;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                AbstractC35323Fhi abstractC35323Fhi2 = (AbstractC35323Fhi) this.A02;
                String str12 = brazilPaymentPixOnboardingActivityV2.A0A;
                F6G.A00(brazilPaymentPixOnboardingActivityV2, AbstractC31899DxO.A0U(brazilPaymentPixOnboardingActivityV2).A03, GCH.A00(brazilPaymentPixOnboardingActivityV2, 9));
                Fragment fragmentA0R = brazilPaymentPixOnboardingActivityV2.getSupportFragmentManager().A0R("pix_add_edit_fragment");
                if (fragmentA0R != null) {
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(brazilPaymentPixOnboardingActivityV2);
                    c21170wgA0B.A0A(fragmentA0R);
                    c21170wgA0B.A05();
                }
                C3IX.A03(AbstractC34662FSb.A00(abstractC02700Ci3, abstractC35323Fhi2, str12, str11, null, brazilPaymentPixOnboardingActivityV2.A09), AbstractC466525s.A0K(brazilPaymentPixOnboardingActivityV2), "PaymentKeySendKeyBottomSheet");
                return;
            case 14:
                C33028EdD c33028EdD = (C33028EdD) this.A00;
                String str13 = this.A03;
                C1R2 c1r2 = (C1R2) this.A01;
                long jA08 = AbstractC31898DxN.A08();
                C29882D6t c29882D6tAYa = c1r2.AYa();
                if (c29882D6tAYa != null && (c29871D6e2 = c29882D6tAYa.A03) != null) {
                    C29868D6b c29868D6b = c29871D6e2.A0K;
                    String str14 = c29871D6e2.A0W;
                    InterfaceC20270v8 interfaceC20270v9 = c29871D6e2.A0O;
                    if (interfaceC20270v9 == null) {
                        interfaceC20270v9 = C20290vA.A0E;
                    }
                    new C29871D6e(null, null, null, null, c29868D6b, null, null, null, interfaceC20270v9, null, null, null, str14, null, null, null, null, null, str13, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, jA08, c29871D6e2.A01, true, false, false, false);
                }
                C29882D6t c29882D6tAYa2 = c1r2.AYa();
                if (c29882D6tAYa2 != null && (c29871D6e = c29882D6tAYa2.A03) != null) {
                    c29871D6e.A0C = str13;
                    c29871D6e.A02 = jA08;
                } else if (C33360Ekg.A00(c33028EdD.A0Q)) {
                    String str15 = "error";
                    switch (str13.hashCode()) {
                        case -1281977283:
                            zEquals = str13.equals("failed");
                            if (!zEquals) {
                                str15 = "pending";
                            }
                            if (c29882D6tAYa2 != null) {
                                c29879D6m2 = c29882D6tAYa2.A04;
                                if (c29879D6m2 != null) {
                                    c29879D6m2.A05 = str15;
                                }
                                String strA0l = AbstractC466825v.A0l();
                                c29879D6m = c29882D6tAYa2.A04;
                                if (c29879D6m != null) {
                                    interfaceC20270v8 = c29879D6m.A09;
                                } else {
                                    interfaceC20270v8 = C20290vA.A0E;
                                }
                                c29882D6tAYa2.A03 = new C29871D6e(null, null, null, null, null, null, null, null, interfaceC20270v8, null, null, null, strA0l, null, null, null, null, null, str13, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, jA08, -1L, true, false, false, false);
                            }
                            break;
                        case -49733154:
                            if (str13.equals("captured")) {
                                str15 = "success";
                            } else {
                                str15 = "pending";
                            }
                            if (c29882D6tAYa2 != null) {
                                c29879D6m2 = c29882D6tAYa2.A04;
                                if (c29879D6m2 != null) {
                                    c29879D6m2.A05 = str15;
                                }
                                String strA0l2 = AbstractC466825v.A0l();
                                c29879D6m = c29882D6tAYa2.A04;
                                if (c29879D6m != null) {
                                    interfaceC20270v8 = c29879D6m.A09;
                                } else {
                                    interfaceC20270v8 = C20290vA.A0E;
                                }
                                c29882D6tAYa2.A03 = new C29871D6e(null, null, null, null, null, null, null, null, interfaceC20270v8, null, null, null, strA0l2, null, null, null, null, null, str13, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, jA08, -1L, true, false, false, false);
                            }
                            break;
                        case 96784904:
                            zEquals = str13.equals("error");
                            if (!zEquals) {
                                str15 = "pending";
                            }
                            if (c29882D6tAYa2 != null) {
                                c29879D6m2 = c29882D6tAYa2.A04;
                                if (c29879D6m2 != null) {
                                    c29879D6m2.A05 = str15;
                                }
                                String strA0l3 = AbstractC466825v.A0l();
                                c29879D6m = c29882D6tAYa2.A04;
                                if (c29879D6m != null) {
                                    interfaceC20270v8 = c29879D6m.A09;
                                } else {
                                    interfaceC20270v8 = C20290vA.A0E;
                                }
                                c29882D6tAYa2.A03 = new C29871D6e(null, null, null, null, null, null, null, null, interfaceC20270v8, null, null, null, strA0l3, null, null, null, null, null, str13, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, jA08, -1L, true, false, false, false);
                            }
                            break;
                        case 111442729:
                            if (!str13.equals("unset")) {
                                str15 = "pending";
                                if (c29882D6tAYa2 != null) {
                                    c29879D6m2 = c29882D6tAYa2.A04;
                                    if (c29879D6m2 != null) {
                                        c29879D6m2.A05 = str15;
                                    }
                                    String strA0l4 = AbstractC466825v.A0l();
                                    c29879D6m = c29882D6tAYa2.A04;
                                    if (c29879D6m != null) {
                                        interfaceC20270v8 = c29879D6m.A09;
                                    } else {
                                        interfaceC20270v8 = C20290vA.A0E;
                                    }
                                    c29882D6tAYa2.A03 = new C29871D6e(null, null, null, null, null, null, null, null, interfaceC20270v8, null, null, null, strA0l4, null, null, null, null, null, str13, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, jA08, -1L, true, false, false, false);
                                }
                            } else if (c29882D6tAYa2 != null) {
                                String strA0l5 = AbstractC466825v.A0l();
                                c29879D6m = c29882D6tAYa2.A04;
                                if (c29879D6m != null) {
                                    interfaceC20270v8 = c29879D6m.A09;
                                } else {
                                    interfaceC20270v8 = C20290vA.A0E;
                                }
                                c29882D6tAYa2.A03 = new C29871D6e(null, null, null, null, null, null, null, null, interfaceC20270v8, null, null, null, strA0l5, null, null, null, null, null, str13, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, jA08, -1L, true, false, false, false);
                            }
                            break;
                        default:
                            str15 = "pending";
                            if (c29882D6tAYa2 != null) {
                                c29879D6m2 = c29882D6tAYa2.A04;
                                if (c29879D6m2 != null) {
                                    c29879D6m2.A05 = str15;
                                }
                                String strA0l6 = AbstractC466825v.A0l();
                                c29879D6m = c29882D6tAYa2.A04;
                                if (c29879D6m != null) {
                                    interfaceC20270v8 = c29879D6m.A09;
                                } else {
                                    interfaceC20270v8 = C20290vA.A0E;
                                }
                                c29882D6tAYa2.A03 = new C29871D6e(null, null, null, null, null, null, null, null, interfaceC20270v8, null, null, null, strA0l6, null, null, null, null, null, str13, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, jA08, -1L, true, false, false, false);
                            }
                            break;
                    }
                } else if (c29882D6tAYa2 != null) {
                    C29879D6m c29879D6m3 = c29882D6tAYa2.A04;
                    if (c29879D6m3 != null) {
                        c29879D6m3.A05 = "pending";
                    }
                    String strA0l7 = AbstractC466825v.A0l();
                    c29879D6m = c29882D6tAYa2.A04;
                    if (c29879D6m != null) {
                        interfaceC20270v8 = c29879D6m.A09;
                    } else {
                        interfaceC20270v8 = C20290vA.A0E;
                    }
                    c29882D6tAYa2.A03 = new C29871D6e(null, null, null, null, null, null, null, null, interfaceC20270v8, null, null, null, strA0l7, null, null, null, null, null, str13, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, jA08, -1L, true, false, false, false);
                }
                c33028EdD.A0R.A0K((C1DO) c1r2);
                return;
            case 15:
                E2P e2p = (E2P) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                String str16 = this.A03;
                Object obj4 = this.A02;
                String string4 = null;
                if (obj4 != null && (strA0A = C0D0.A0A(jid)) != null && strA0A.length() != 0) {
                    String strA0D = C0C6.A0D(jid.getRawString(), " ", Voip.REJECT_REASON_DECLINED, false);
                    String strA0D2 = C0C6.A0D(str16, " ", Voip.REJECT_REASON_DECLINED, false);
                    StringBuilder sbA17 = AbstractC466625t.A17(obj4);
                    sbA17.append("_");
                    AbstractC466725u.A1J(strA0D, "_", strA0D2, sbA17);
                    string4 = sbA17.toString();
                }
                e2p.A01 = string4;
                FJF fjf = (FJF) C05C.A02(e2p.A0C);
                String str17 = e2p.A01;
                if (str17 != null && str17.length() != 0) {
                    try {
                        synchronized (fjf) {
                            str2 = null;
                            try {
                                if (str17.length() != 0) {
                                    try {
                                        C41988Ie3 c41988Ie3A0B = ((C41993Ie9) fjf.A02.get()).A0B(str17);
                                        if (c41988Ie3A0B != null) {
                                            InputStream inputStream = c41988Ie3A0B.A00[0];
                                            try {
                                                String strA0U = AbstractC31901DxQ.A0U(inputStream);
                                                inputStream.close();
                                                str2 = strA0U;
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    AbstractC015307g.A00(inputStream, th2);
                                                    throw th3;
                                                }
                                            }
                                        }
                                    } catch (Exception e) {
                                        AbstractC466325q.A1L(AnonymousClass000.A09("BrazilMerchantPixInfoLRUCacheLogger"), "/readDataFromCache throws exception", e.getMessage());
                                    }
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        if (str2 != null) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str2);
                            if (jSONObjectA18.getLong("ttl") > AbstractC466225p.A03(fjf.A01)) {
                                String strA11 = AbstractC81773lg.A11("display_name", jSONObjectA18);
                                String strA12 = AbstractC81773lg.A11("masked_cpf", jSONObjectA18);
                                String strA13 = AbstractC81773lg.A11("merchant_jid", jSONObjectA18);
                                String strA14 = AbstractC81773lg.A11("pix_key_value", jSONObjectA18);
                                String strOptString = jSONObjectA18.isNull("transaction_e2e_id") ? null : jSONObjectA18.optString("transaction_e2e_id");
                                String strOptString2 = jSONObjectA18.isNull("credential_id") ? null : jSONObjectA18.optString("credential_id");
                                C02770Cr c02770Cr = UserJid.Companion;
                                C34589FPe c34589FPe = new C34589FPe(C02770Cr.A01(strA13), strA11, strA12, strA14);
                                e2p.A06 = strOptString;
                                e2p.A02 = strOptString2;
                                e2p.A05 = strA14;
                                e2p.A04 = strA12;
                                e2p.A03 = strA11;
                                e2p.A07.A0C(c34589FPe);
                                c014306w = e2p.A08;
                                c33305Ej9 = "COMPLETED";
                                c014306w.A0C(c33305Ej9);
                                return;
                            }
                        }
                    } catch (NumberFormatException unused) {
                        sbA09 = AnonymousClass000.A09("BrazilMerchantPixInfoLRUCacheLogger");
                        str = "/loadCachedDataIfValid/invalid ttl format";
                        sbA09.append(str);
                        AbstractC25328B9w.A1L(sbA09);
                    } catch (JSONException unused2) {
                        sbA09 = AnonymousClass000.A09("BrazilMerchantPixInfoLRUCacheLogger");
                        str = "/loadCachedDataIfValid/JSON parse error";
                        sbA09.append(str);
                        AbstractC25328B9w.A1L(sbA09);
                    } catch (Exception e2) {
                        String message = e2.getMessage();
                        sbA09 = AnonymousClass000.A09("BrazilMerchantPixInfoLRUCacheLogger");
                        sbA09.append("/loadCachedDataIfValid throws exception");
                        sbA09.append(message);
                        AbstractC25328B9w.A1L(sbA09);
                    }
                }
                RunnableC36720GAr.A00(AbstractC466225p.A0x(e2p.A0F), jid, e2p, str16, C05C.A00(e2p.A09).A0w(23442) ? 14 : 15);
                return;
            case 16:
                C33031EdG c33031EdG = (C33031EdG) this.A00;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                String str18 = this.A03;
                for (Object obj7 : AbstractC31899DxO.A0Y(c33031EdG.A0D).A0E()) {
                    AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) obj7;
                    if ((abstractC35316Fhb instanceof C33374Eku) && C000700h.areEqual(((C33374Eku) abstractC35316Fhb).A00, "pix_key")) {
                        c33031EdG.A00 = obj7 instanceof C33374Eku ? (C33374Eku) obj7 : null;
                        AbstractC466225p.A16(c33031EdG.A06).CJe(A00(obj6, obj5, c33031EdG, str18, 17));
                        return;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 17:
                C33031EdG c33031EdG2 = (C33031EdG) this.A00;
                UserJid userJid = (UserJid) this.A01;
                BigDecimal bigDecimal = (BigDecimal) this.A02;
                String str19 = this.A03;
                try {
                    C05C.A03(c33031EdG2.A09);
                    PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(c33031EdG2.A07.A00);
                    AbstractC465925m.A1T(phoneUserJidA0W);
                    InterfaceC20270v8 interfaceC20270v8A00 = C17B.A00(phoneUserJidA0W);
                    C254619i c254619i = (C254619i) C05C.A02(c33031EdG2.A0E);
                    List listA1O = AbstractC466025n.A1O(c33031EdG2.A00);
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
                    C18430s1 c18430s2 = c254619i.A0E;
                    if (C18430s1.A01(c18430s2, "pix_seller_phase_1") || c18430s2.A0F() || AbstractC466125o.A0m(((C34233FAt) C05C.A02(c18430s2.A06)).A00).A0w(24053)) {
                        if (listA1O.isEmpty()) {
                            arrayListA0y = AbstractC81763lf.A0y(1);
                        } else {
                            arrayListA0y = AbstractC81763lf.A0y(2);
                            Iterator it = listA1O.iterator();
                            while (it.hasNext()) {
                                AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                                C000700h.A0A(abstractC35316FhbA0n, 0);
                                AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0n.A09;
                                if ((abstractC33389El9 instanceof CAV) && (c29865D5yA0m = AbstractC31894DxJ.A0m("pix_key", (map = ((CAV) abstractC33389El9).A03))) != null) {
                                    String str20 = c29865D5yA0m.A00;
                                    C29865D5y c29865D5yA0m2 = AbstractC31894DxJ.A0m("pix_key_type", map);
                                    if (c29865D5yA0m2 != null) {
                                        String str21 = c29865D5yA0m2.A00;
                                        C29865D5y c29865D5yA0m3 = AbstractC31894DxJ.A0m("pix_display_name", map);
                                        if (c29865D5yA0m3 != null) {
                                            arrayListA0y.add(new D67(new C30565DXz(str20, str21, c29865D5yA0m3.A00, null, null, 0L), "pix_static_code"));
                                        }
                                    }
                                }
                            }
                        }
                        Iterator it2 = arrayListA0y.iterator();
                        while (it2.hasNext()) {
                            D67 d67A0a = AbstractC31895DxK.A0a(it2);
                            if ("pix_static_code".equals(d67A0a.A01)) {
                                InterfaceC31808Dvm interfaceC31808Dvm = d67A0a.A00;
                                if ((interfaceC31808Dvm instanceof C30565DXz) && ((C18420s0) ((C33361Ekh) c254619i.A03.get())).A02.A0w(34330)) {
                                    ((C30565DXz) interfaceC31808Dvm).A05 = "APPSWITCH";
                                }
                            }
                        }
                    }
                    if (C18430s1.A01(c18430s2, "pay_with_card_seller_enabled")) {
                        C30557DXp c30557DXp = new C30557DXp();
                        c30557DXp.A01 = false;
                        c30557DXp.A00 = null;
                        c30557DXp.A02 = false;
                        arrayListA0y.add(new D67(c30557DXp, "cards"));
                    }
                    String strA00 = AbstractC34130F6t.A00();
                    D6H d6hA00 = C34732FUu.A00.A00(bigDecimal);
                    C00K.A05(d6hA00);
                    BBB.A01((BBB) C05C.A02(c33031EdG2.A0G), userJid, null, new C29871D6e(null, null, null, null, null, null, d6hA00, null, interfaceC20270v8A00, null, null, Voip.REJECT_REASON_DECLINED, strA00, null, "physical-goods", null, null, null, null, null, str19, null, null, null, null, null, null, null, null, null, null, null, null, arrayListA0y, null, null, null, 0, 0L, -1L, true, false, false, false), null, "review_and_pay");
                    return;
                } catch (Exception e3) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilSendPixKeyViewModel Error in sendMessage: ", e3.getMessage());
                    return;
                }
            case 18:
                C34749FVn c34749FVn = (C34749FVn) this.A00;
                InterfaceC37208GUq interfaceC37208GUq = (InterfaceC37208GUq) this.A01;
                String str22 = this.A03;
                Object obj8 = this.A02;
                C016207r c016207r = c34749FVn.A01;
                C10500de c10500de = c34749FVn.A07;
                UserJid userJid2 = c34749FVn.A02;
                AbstractC467025x.A10(c016207r, c10500de, userJid2);
                UserJid userJidA01 = AbstractC34677FSq.A01(c016207r, null, userJid2, c10500de, null);
                if (userJidA01 == null) {
                    String strA01 = C18450s3.A01("PaymentPrecheckAction", "lidCompatibleJid is null");
                    com.whatsapp.infra.logging.Log.e(strA01);
                    C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
                    c34972Fc2A01.A08 = strA01;
                    interfaceC37208GUq.Bia(c34972Fc2A01);
                    return;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                AbstractC25331B9z.A1E("action", "pay-precheck", arrayListA0W);
                AbstractC25331B9z.A1E("country", "BR", arrayListA0W);
                AbstractC25331B9z.A1E("credential-id", c34749FVn.A0S, arrayListA0W);
                AbstractC25331B9z.A1E("nonce", str22, arrayListA0W);
                AbstractC25330B9y.A1O(userJidA01, "receiver", arrayListA0W);
                AbstractC25331B9z.A1E("device-id", c34749FVn.A0P.A01(), arrayListA0W);
                String str23 = c34749FVn.A0V;
                AbstractC25331B9z.A1E("transaction-type", str23, arrayListA0W);
                if (c016207r.A0w(1746) && (!"p2m".equals(str23) || c34749FVn.A0I == null)) {
                    AbstractC25331B9z.A1E("payment_initiator", "buyer", arrayListA0W);
                }
                FNF fnf = c34749FVn.A0K;
                if (fnf != null) {
                    AbstractC31897DxM.A1S("offer_id", arrayListA0W, fnf.A01);
                }
                String str24 = c34749FVn.A0T;
                if (!TextUtils.isEmpty(str24)) {
                    AbstractC25331B9z.A1E("payment-rails", str24, arrayListA0W);
                }
                String str25 = c34749FVn.A0U;
                if (!TextUtils.isEmpty(str25)) {
                    AbstractC25331B9z.A1E("request-id", str25, arrayListA0W);
                }
                C34421FId c34421FIdA02 = c34749FVn.A0M.A02("BR");
                InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA02 != null ? c34421FIdA02.A00(AbstractC31895DxK.A11((C36523G2v) c34749FVn.A0F)) : null;
                C08940az c08940az = new C08940az(interfaceC37213GUvA00.Ank(c34749FVn.A0F), "amount", new C08920ax[0]);
                C08940az c08940az2 = new C08940az(interfaceC37213GUvA00.Ank(c34749FVn.A0G), "total-amount", new C08920ax[0]);
                C08940az[] c08940azArr = new C08940az[3];
                c08940azArr[0] = obj8;
                AbstractC81773lg.A1Q(c08940az, c08940az2, c08940azArr, 1);
                ArrayList arrayListA1B = AbstractC465925m.A1B(Arrays.asList(c08940azArr));
                C35307FhS c35307FhS = c34749FVn.A0I;
                if (c35307FhS != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("id", c35307FhS.A01, arrayListA0W2);
                    AbstractC25331B9z.A1E("message_id", c35307FhS.A02, arrayListA0W2);
                    String str26 = c35307FhS.A04;
                    if (str26 != null && str26.length() != 0) {
                        AbstractC25331B9z.A1E("payment_config_id", str26, arrayListA0W2);
                    }
                    List<C29866D5z> list4 = c35307FhS.A05;
                    if (list4 == null || list4.isEmpty()) {
                        c08940azA0h = AbstractC25329B9x.A0h("order", AbstractC25331B9z.A1b(arrayListA0W2, 0));
                    } else {
                        String str27 = c35307FhS.A03;
                        if ("physical-goods".equals(str27)) {
                            AbstractC25331B9z.A1E("order-type", str27, arrayListA0W2);
                            ArrayList arrayListA0o = AbstractC466725u.A0o(list4);
                            for (C29866D5z c29866D5z : list4) {
                                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                AbstractC25331B9z.A1E("name", c29866D5z.A04, arrayListA0W3);
                                AbstractC25331B9z.A1E("address_line1", c29866D5z.A00, arrayListA0W3);
                                String str28 = c29866D5z.A01;
                                if (str28.length() != 0) {
                                    AbstractC25331B9z.A1E("address_line2", str28, arrayListA0W3);
                                }
                                String str29 = c29866D5z.A02;
                                if (str29.length() != 0) {
                                    AbstractC25331B9z.A1E("city", str29, arrayListA0W3);
                                }
                                String str30 = c29866D5z.A06;
                                if (str30.length() != 0) {
                                    AbstractC25331B9z.A1E("state", str30, arrayListA0W3);
                                }
                                AbstractC25331B9z.A1E("country", c29866D5z.A03, arrayListA0W3);
                                AbstractC25331B9z.A1E("postal_code", c29866D5z.A05, arrayListA0W3);
                                AbstractC25331B9z.A1H("beneficiary", arrayListA0o, AbstractC25331B9z.A1b(arrayListA0W3, 0));
                            }
                            c08940azA0h = new C08940az(new C08940az("beneficiaries", (C08920ax[]) null, AbstractC25330B9y.A1a(arrayListA0o, 0)), "order", AbstractC25331B9z.A1b(arrayListA0W2, 0));
                        } else {
                            c08940azA0h = AbstractC25329B9x.A0h("order", AbstractC25331B9z.A1b(arrayListA0W2, 0));
                        }
                    }
                    arrayListA1B.add(c08940azA0h);
                }
                C35299FhK c35299FhK = c34749FVn.A0H;
                if (c35299FhK != null && c016207r.A0w(4443)) {
                    arrayListA1B.add(c35299FhK.A00());
                }
                AbstractC31898DxN.A18(new C33409ElT(c34749FVn.A00, c34749FVn.A0Q, c34749FVn.A0E, interfaceC37208GUq, c34749FVn, interfaceC37208GUq.BQR(), 2), AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W, 0), AbstractC25330B9y.A1a(arrayListA1B, arrayListA1B.size())), c34749FVn.A0L);
                return;
            case 19:
                EhU ehU = (EhU) this.A00;
                String str31 = this.A03;
                C08940az c08940az3 = (C08940az) this.A01;
                C34456FJu c34456FJu = (C34456FJu) this.A02;
                EhU.A01(ehU, 0);
                C34867FaC c34867FaC = ehU.A06;
                long jA00 = AnonymousClass089.A00(((AbstractC32062E2h) ehU).A05);
                String str32 = ehU.A08;
                synchronized (c34867FaC) {
                    com.whatsapp.infra.logging.Log.i("dyiReportManager/on-report-requested");
                    AbstractC148866g8.A1O(AbstractC31896DxL.A07(c34867FaC.A09), "personal".equals(str32) ? "payment_dyi_report_timestamp" : "business_payment_dyi_report_timestamp", jA00);
                }
                AbstractC466525s.A1J(ehU.A02, 1);
                if (ehU.A09) {
                    G32 g32A01 = ((AbstractC32062E2h) ehU).A06.A01("FB", "DYI-REPORT");
                    if (g32A01 != null) {
                        EhU.A00(c08940az3, c34456FJu, ehU, g32A01, str31);
                        return;
                    } else {
                        ehU.A05.A00(new C36380Fyr(c08940az3, c34456FJu, ehU, str31, 2), "FB");
                        return;
                    }
                }
                if (C000700h.areEqual(str32, "personal")) {
                    FRJ frj = ehU.A04;
                    if (c08940az3 == null) {
                        throw AbstractC466125o.A13();
                    }
                    frj.A01(c08940az3, c34456FJu, str31, "personal", null);
                    return;
                }
                if (C000700h.areEqual(str32, "business")) {
                    ehU.A04.A01(null, c34456FJu, str31, "business", null);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.e("PAY: DyiReportViewModel/requestReport - this account type is not supported");
                    return;
                }
            case 20:
                String str33 = this.A03;
                C32045E1q c32045E1q = (C32045E1q) this.A00;
                Collection collection = (Collection) this.A01;
                Collection collection2 = (Collection) this.A02;
                ArrayList arrayListA04 = C1LP.A04(c32045E1q.A01, str33);
                C000700h.A06(arrayListA04);
                List listA1B = str33.length() == 0 ? collection2 != null ? AbstractC465925m.A1B(collection2) : C002401f.A00 : C0CD.A09(C0CD.A0J(GCF.A00(37), C0CD.A0D(new GC7(c32045E1q, arrayListA04, str33, 11), AbstractC02550Br.A0h(AbstractC465925m.A1B(collection)))));
                c014306w = c32045E1q.A00;
                c33305Ej9 = new C33305Ej9(arrayListA04, listA1B);
                c014306w.A0C(c33305Ej9);
                return;
            case 21:
                ((PaymentSettingsFragment) this.A00).A2X((UserJid) this.A01, (AbstractC33369Ekp) this.A02, this.A03);
                return;
            case 22:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                String str34 = this.A03;
                C33233Eh5 c33233Eh5 = (C33233Eh5) this.A01;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A02;
                if (c32087E3j instanceof EhS) {
                    C34036F3d c34036F3d = c32087E3j.A07;
                    z2 = false;
                    if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null && (abstractC33369Ekp = c36141Fuz.A0D) != null && (c35228FgB = abstractC33369Ekp.A03) != null && c35228FgB.A02) {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
                c32087E3j.A0p(c36141Fuz2.A08, c33233Eh5, str34, z2);
                return;
            case 23:
                C34837FZi c34837FZi = (C34837FZi) this.A00;
                Object obj9 = this.A01;
                Object obj10 = this.A02;
                String str35 = this.A03;
                AbstractC466025n.A1T(AbstractC31896DxL.A07(c34837FZi.A0B), "pix_prominence_used", true);
                c34837FZi.A0F.A0A.execute(new G9T(obj9, c34837FZi, c34837FZi.A0E.A00("pix_key"), obj10, str35, 3));
                return;
            case 24:
                FZE fze = (FZE) this.A00;
                String str36 = this.A03;
                ImageView imageView = (ImageView) this.A01;
                Drawable drawable = (Drawable) this.A02;
                ((AbstractC34648FRm) C05C.A02(fze.A00)).A02(drawable, drawable, imageView, str36);
                return;
            case 25:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                String str37 = this.A03;
                InterfaceC20270v8 interfaceC20270v10 = (InterfaceC20270v8) this.A01;
                Object obj11 = this.A02;
                D67 d67A03 = SplitPaymentFragment.A03(splitPaymentFragment);
                if (d67A03 != null) {
                    SplitPaymentFragment.A06(AbstractC31894DxJ.A0V(str37), d67A03, interfaceC20270v10, splitPaymentFragment);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("SplitPaymentFragment/onSendPixKeyClicked pix settings not available");
                c0jtA16 = AbstractC466225p.A16(splitPaymentFragment.A0E);
                runnableC36717GAo = new GAS(obj11, splitPaymentFragment, 34);
                c0jtA16.CJe(runnableC36717GAo);
                return;
            case 26:
                C33463EmL c33463EmL = (C33463EmL) this.A00;
                Object obj12 = this.A01;
                String str38 = this.A03;
                java.util.Map map6 = (java.util.Map) this.A02;
                synchronized (c33463EmL.A04) {
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    ((AbstractC34876FaM) c33463EmL).A03 = arrayListA0W4;
                    if (obj12 != null) {
                        arrayListA0W4.add(obj12);
                    }
                    boolean zAreEqual = C000700h.areEqual(str38, "all_options");
                    if (zAreEqual && c33463EmL.A05().A0i.A00 != null) {
                        ImmutableList immutableList = c33463EmL.A05().A0A;
                        if (immutableList.size() <= 0) {
                            immutableList = null;
                        }
                        if (immutableList != null) {
                            Iterator<E> it3 = immutableList.iterator();
                            i = 0;
                            while (it3.hasNext()) {
                                i += AbstractC31894DxJ.A0d(it3).A00;
                            }
                        } else {
                            i = 0;
                        }
                        ((AbstractC34876FaM) c33463EmL).A03.add(new G4P(0, i, c33463EmL.A05().A06, false));
                    }
                    int iA02 = AbstractC34876FaM.A02(AbstractC34876FaM.A03(c33463EmL));
                    Iterator it4 = GB4.A00(AbstractC34876FaM.A03(c33463EmL), 40).iterator();
                    while (it4.hasNext()) {
                        C180887wm c180887wmA0d = AbstractC31894DxJ.A0d(it4);
                        String str39 = c180887wmA0d.A02;
                        if (map6.containsKey(str39)) {
                            boolean z5 = !zAreEqual;
                            long j = c33463EmL.A05().A02;
                            List list5 = ((AbstractC34876FaM) c33463EmL).A03;
                            long j2 = c180887wmA0d.A01;
                            String str40 = c180887wmA0d.A04;
                            C000700h.A06(str40);
                            int i2 = c180887wmA0d.A00;
                            int i3 = ((AbstractC34876FaM) c33463EmL).A00;
                            if (iA02 == i2) {
                                z3 = i2 > 0;
                            }
                            list5.add(new G4R(c33463EmL.A04(c180887wmA0d), str40, C002401f.A00, i2, i3, j2, z3, z5, AbstractC466725u.A1O((c180887wmA0d.A01 > j ? 1 : (c180887wmA0d.A01 == j ? 0 : -1))), false));
                            List<C34585FPa> list6 = (List) map6.get(str39);
                            if (list6 != null) {
                                long j3 = c180887wmA0d.A01;
                                int i4 = c180887wmA0d.A00;
                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                java.util.Map map7 = c33463EmL.A05;
                                Long lValueOf = Long.valueOf(j3);
                                List list7 = (List) map7.get(lValueOf);
                                if (list7 != null) {
                                    arrayListA0W5.addAll(list7);
                                }
                                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                for (C34585FPa c34585FPa : list6) {
                                    long jA07 = AbstractC466525s.A06(c34585FPa.A02);
                                    C0DF c0df = c34585FPa.A00;
                                    if (c0df != null) {
                                        CharSequence charSequence = c34585FPa.A01;
                                        if (charSequence == null || (string = charSequence.toString()) == null) {
                                            string = Voip.REJECT_REASON_DECLINED;
                                        }
                                        arrayListA0W6.add(new G4Q(c0df, null, lValueOf, string, Voip.REJECT_REASON_DECLINED, jA07, false, false));
                                    }
                                }
                                arrayListA0W5.addAll(arrayListA0W6);
                                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                for (C34585FPa c34585FPa2 : list6) {
                                    long jA09 = AbstractC466525s.A06(c34585FPa2.A02);
                                    if (c34585FPa2.A00 == null) {
                                        arrayListA0W7.add(new G4O(new C0DF(c34585FPa2.A03), jA09, j3));
                                    }
                                }
                                arrayListA0W5.addAll(arrayListA0W7);
                                if (!z5) {
                                    i4 = 5 > i4 ? i4 : 5;
                                }
                                int size = arrayListA0W5.size();
                                boolean z6 = false;
                                List<GO2> listSubList = arrayListA0W5;
                                if (i4 < size) {
                                    if (i4 < 0) {
                                        i4 = 0;
                                    }
                                    listSubList = arrayListA0W5.subList(0, i4);
                                }
                                if (!arrayListA0W6.isEmpty() && !arrayListA0W7.isEmpty()) {
                                    z4 = z5;
                                }
                                boolean z7 = false;
                                for (GO2 go2 : listSubList) {
                                    if (z4) {
                                        if (!z6 && go2.getViewType() == 2) {
                                            ((AbstractC34876FaM) c33463EmL).A03.add(new G4L(j3, 5));
                                            z6 = true;
                                        }
                                        if (!z7 && go2.getViewType() == 4) {
                                            ((AbstractC34876FaM) c33463EmL).A03.add(new G4L(j3, 6));
                                            z7 = true;
                                        }
                                    }
                                    ((AbstractC34876FaM) c33463EmL).A03.add(go2);
                                }
                                if (zAreEqual && c180887wmA0d.A00 > 5) {
                                    ((AbstractC34876FaM) c33463EmL).A03.add(new G4N(c180887wmA0d.A01, -1));
                                }
                            }
                        }
                    }
                    c33463EmL.A0A.A0C(AbstractC02550Br.A17(((AbstractC34876FaM) c33463EmL).A03));
                }
                return;
            case 27:
                Function1 function1 = (Function1) this.A00;
                String str41 = this.A03;
                Function0 function0 = (Function0) this.A01;
                Function0 function2 = (Function0) this.A02;
                function1.invoke(str41);
                if (AbstractC32971bt.A0v(function0)) {
                    function2.invoke();
                    return;
                }
                return;
            case 28:
                C33663Epv c33663Epv = (C33663Epv) this.A00;
                View view = (View) this.A01;
                Uri uri = (Uri) this.A02;
                String str42 = this.A03;
                C000700h.A09(uri);
                c33663Epv.A03(uri, view, str42);
                return;
            default:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                C34985FcG c34985FcG = (C34985FcG) this.A01;
                String str43 = this.A03;
                if (atomicBoolean.compareAndSet(false, true)) {
                    FLU flu = (FLU) C05C.A02(c34985FcG.A0S);
                    C000700h.A0A(str43, 0);
                    if (AbstractC31894DxJ.A10(flu.A02).A0M()) {
                        flu.A03.getAndSet(null);
                    }
                    C34864Fa9 c34864Fa9 = (C34864Fa9) C05C.A02(c34985FcG.A0I);
                    if (AbstractC31894DxJ.A10(c34864Fa9.A03).A0M()) {
                        C36644G7t c36644G7t = (C36644G7t) C05C.A02(c34864Fa9.A00);
                        if (C36644G7t.A0J(c36644G7t) && C36644G7t.A01(c36644G7t).A0M()) {
                            C36644G7t.A0D(c36644G7t);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
