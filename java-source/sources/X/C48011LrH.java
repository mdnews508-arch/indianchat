package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.location.Location;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48011LrH implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C48011LrH(L3i l3i, int i) {
        this.$t = i;
        switch (i) {
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                this.A00 = l3i;
                break;
            default:
                this.A00 = l3i;
                break;
        }
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i, int i2) {
        abstractC014206v.A08(interfaceC02960Do, new C46962LEj(new C48011LrH(interfaceC02960Do, i), i2));
    }

    /* JADX WARN: Code duplicated, block: B:109:0x026e  */
    /* JADX WARN: Code duplicated, block: B:214:0x054a  */
    /* JADX WARN: Code duplicated, block: B:215:0x054f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:264:0x0676  */
    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:375:0x0af9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:400:0x0b6c A[PHI: r1
  0x0b6c: PHI (r1v73 int) = (r1v72 int), (r1v74 int) binds: [B:396:0x0b63, B:398:0x0b66] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:402:0x0b70  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:483:0x0ee9 A[PHI: r0
  0x0ee9: PHI (r0v40 int) = (r0v39 int), (r0v41 int), (r0v42 int) binds: [B:476:0x0eda, B:478:0x0edd, B:480:0x0ee0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:484:0x0eee  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x0141  */
    /* JADX WARN: Code duplicated, block: B:91:0x0185  */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0317, code lost:
    
        if (X.L3i.A08(r2) == false) goto L159;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws IntentSender.SendIntentException, UnsupportedEncodingException {
        StringBuilder sbA09;
        StringBuilder sbA08;
        C45755Kee c45755Kee;
        C45634Kat c45634Kat;
        C46588Kwd c46588Kwd;
        C21480xD c21480xD;
        C0ZT c0zt;
        String str;
        C45998Kjp c45998Kjp;
        String str2;
        int i;
        int i2;
        JAG jag;
        int i3;
        JAG jag2;
        Runnable runnableA00;
        C0JT c0jt;
        String str3;
        PasskeyUseCase passkeyUseCase;
        C22740zI c22740zIA00;
        int iA07;
        C018108m c018108m;
        C45909Khq c45909Khq;
        LB1 lb1;
        String str4;
        boolean zA0w;
        String str5;
        int i4;
        String str6;
        String str7;
        L3i l3i;
        Number numberA18;
        boolean z;
        String str8;
        RecyclerView recyclerView;
        CardView cardView;
        C014306w c014306w;
        boolean zIsEmpty;
        InterfaceC001500s interfaceC001500s;
        boolean z2;
        Number numberA19;
        Integer num;
        int iIntValue;
        String strA1N;
        switch (this.$t) {
            case 0:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                C45826KgN c45826KgN = (C45826KgN) obj;
                LG5 lg5 = businessDirectorySERPMapViewActivity.A03;
                if (lg5 != null) {
                    lg5.A0B(c45826KgN.A00, new C46996LFv(businessDirectorySERPMapViewActivity, c45826KgN), 1000);
                }
                return C05S.A00;
            case 1:
                AbstractActivityC45011K0b abstractActivityC45011K0b = (AbstractActivityC45011K0b) this.A00;
                int iA08 = AbstractC148876g9.A07((Number) obj);
                str8 = "mapViewChip";
                str5 = "progressBarContainer";
                if (iA08 != 0) {
                    if (iA08 != 1 && iA08 != 2) {
                        if (iA08 == 3) {
                            ViewGroup viewGroup = abstractActivityC45011K0b.A00;
                            if (viewGroup != null) {
                                viewGroup.setVisibility(8);
                                CardView cardView2 = abstractActivityC45011K0b.A01;
                                if (cardView2 != null) {
                                    cardView2.setVisibility(0);
                                }
                                C000700h.A0H(str8);
                            }
                        }
                        return C05S.A00;
                    }
                    ViewGroup viewGroup2 = abstractActivityC45011K0b.A00;
                    if (viewGroup2 != null) {
                        viewGroup2.setVisibility(0);
                        cardView = abstractActivityC45011K0b.A01;
                        if (cardView != null) {
                            cardView.setVisibility(8);
                            return C05S.A00;
                        }
                        C000700h.A0H(str8);
                    }
                    C000700h.A0H(str5);
                } else {
                    ViewGroup viewGroup3 = abstractActivityC45011K0b.A00;
                    if (viewGroup3 != null) {
                        viewGroup3.setVisibility(8);
                        cardView = abstractActivityC45011K0b.A01;
                        if (cardView != null) {
                            cardView.setVisibility(8);
                            return C05S.A00;
                        }
                        C000700h.A0H(str8);
                    } else {
                        C000700h.A0H(str5);
                    }
                }
                throw null;
            case 2:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                C4FZ.A02(activityC03800Hr.findViewById(R.id.map_view_holder), activityC03800Hr.getString(R.string._name_removed__res_0x7f1206d7), -1).A0A();
                return C05S.A00;
            case 3:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity2 = (BusinessDirectorySERPMapViewActivity) this.A00;
                List list = (List) obj;
                RecyclerView recyclerView2 = businessDirectorySERPMapViewActivity2.A02;
                str8 = "horizontalBusinessListView";
                if (recyclerView2 != null) {
                    if (recyclerView2.getVisibility() == 0) {
                        businessDirectorySERPMapViewActivity2.A06.A0k(list);
                        recyclerView = businessDirectorySERPMapViewActivity2.A02;
                        if (recyclerView != null) {
                            recyclerView.post(LnW.A00(list, businessDirectorySERPMapViewActivity2, 10));
                            return C05S.A00;
                        }
                    } else {
                        RecyclerView recyclerView3 = businessDirectorySERPMapViewActivity2.A02;
                        if (recyclerView3 != null) {
                            recyclerView3.setVisibility(4);
                            businessDirectorySERPMapViewActivity2.A06.A0k(list);
                            recyclerView = businessDirectorySERPMapViewActivity2.A02;
                            if (recyclerView != null) {
                                recyclerView.post(LnW.A00(list, businessDirectorySERPMapViewActivity2, 10));
                                return C05S.A00;
                            }
                        }
                    }
                }
                C000700h.A0H(str8);
                throw null;
            case 4:
                ((BusinessDirectorySERPMapViewActivity) this.A00).A07.A0k(AbstractC81783lh.A11(obj));
                return C05S.A00;
            case 5:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity3 = (BusinessDirectorySERPMapViewActivity) this.A00;
                C46210Kom c46210Kom = (C46210Kom) obj;
                C000700h.A09(c46210Kom);
                C46210Kom.A00(businessDirectorySERPMapViewActivity3, c46210Kom).A2L(AbstractC466525s.A0K(businessDirectorySERPMapViewActivity3), "filter-bottom-sheet");
                return C05S.A00;
            case 6:
                AbstractActivityC45011K0b abstractActivityC45011K0b2 = (AbstractActivityC45011K0b) this.A00;
                KZ4 kz4 = (KZ4) obj;
                if (kz4 != null && abstractActivityC45011K0b2.A0A.A03()) {
                    C43430J9t c43430J9tA5H = abstractActivityC45011K0b2.A5H();
                    if (c43430J9tA5H.A0D) {
                        C27721Im c27721Im = c43430J9tA5H.A0Y;
                        LatLng latLng = kz4.A01;
                        double d = latLng.A00;
                        double d2 = latLng.A01;
                        c27721Im.A0D(new C45826KgN(C46392Ks5.A00(J27.A0H(d, d2), c43430J9tA5H.A04.A01)));
                        c43430J9tA5H.A0D = false;
                        ((C45807Kfx) AbstractC466025n.A1L(c43430J9tA5H.A0d)).A01(AbstractC47136LLu.A0D(d, d2), null, c43430J9tA5H, kz4.A02, "device", kz4.A00);
                    }
                }
                return C05S.A00;
            case 7:
                C43429J9s c43429J9s = (C43429J9s) this.A00;
                c43429J9s.A0O.A0C(obj);
                AbstractC466525s.A1J(c43429J9s.A0Q, 3);
                ArrayList arrayListA04 = C43429J9s.A04(c43429J9s);
                arrayListA04.add(new Jx3(1));
                c43429J9s.A0F.A0C(arrayListA04);
                C47559Lel c47559Lel = c43429J9s.A0V;
                Integer numA00 = L0L.A00(c43429J9s);
                C44709Jsk c44709JskA0Q = J2A.A0Q(70);
                c44709JskA0Q.A08 = numA00;
                C47559Lel.A00(c44709JskA0Q, c47559Lel);
                return C05S.A00;
            case 8:
                l3i = (L3i) this.A00;
                c21480xD = l3i.A0I;
                c21480xD.A0A((LBS) obj);
                c0zt = l3i.A08;
                c0zt.A0D(c21480xD);
                return C05S.A00;
            case 9:
            case 10:
                L3i l3i2 = (L3i) this.A00;
                if (L3i.A08(l3i2)) {
                    Object objA04 = l3i2.A03.A04();
                    Boolean boolA11 = AbstractC466125o.A11();
                    if (C000700h.areEqual(objA04, boolA11)) {
                        z = C000700h.areEqual(l3i2.A04.A04(), boolA11);
                    }
                }
                if (z) {
                    l3i2.A08.A0D(l3i2.A0I);
                }
                return C05S.A00;
            case 11:
                L3i l3i3 = (L3i) this.A00;
                Integer num2 = (Integer) obj;
                if (num2 != null) {
                    l3i3.A01 = num2.intValue();
                }
                if (L3i.A08(l3i3)) {
                    L3i.A06(l3i3, num2, AbstractC466425r.A15(l3i3.A07));
                }
                Number numberA110 = AbstractC148866g8.A18(l3i3.A06);
                if (numberA110 != null && numberA110.intValue() == 98) {
                    AbstractC148866g8.A0R(l3i3.A0M).execute(new RunnableC47872Lna(l3i3, num2, AbstractC466425r.A15(l3i3.A07), 28));
                }
                return C05S.A00;
            case 12:
                L3i l3i4 = (L3i) this.A00;
                C000700h.A0A(obj, 1);
                C46608Kx3 c46608Kx3 = (C46608Kx3) C05C.A02(L3i.A00(l3i4).A0D);
                List list2 = c46608Kx3.A00;
                C000700h.A05(list2);
                synchronized (list2) {
                    list2.remove(obj);
                    LnN.A00(c46608Kx3.A04, c46608Kx3, 41);
                }
                AbstractC148866g8.A0R(l3i4.A0M).execute(new LnN(l3i4, 37));
                return C05S.A00;
            case 13:
                l3i = (L3i) this.A00;
                String str9 = (String) obj;
                if (str9 != null) {
                    ((C47560Lem) C05C.A02(l3i.A0C)).A07(str9);
                }
                l3i.A00 = Integer.MAX_VALUE;
                c21480xD = l3i.A0I;
                c21480xD.A0B(str9);
                break;
            case 14:
                L3i l3i5 = (L3i) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                C21480xD c21480xD2 = l3i5.A0I;
                int iA01 = c21480xD2.A01();
                c21480xD2.A08(iA00);
                C0ZT c0zt2 = l3i5.A08;
                c0zt2.A0D(c21480xD2);
                if (iA01 != 98 ? !(iA01 != 0 || iA00 != 98) : iA00 == 0) {
                    ((C45959Kij) C05C.A02(((C47560Lem) C05C.A02(l3i5.A0C)).A00)).A00();
                }
                C46643Kxq c46643KxqA00 = L3i.A00(l3i5);
                if (iA00 != 98) {
                    c46643KxqA00.A05();
                    C45959Kij c45959Kij = (C45959Kij) C05C.A02(((C47560Lem) C05C.A02(l3i5.A0C)).A00);
                    synchronized (c45959Kij) {
                        c45959Kij.A01 = null;
                        c45959Kij.A03 = null;
                        c45959Kij.A00 = null;
                        c45959Kij.A02 = null;
                    }
                } else {
                    c0zt2.A0F(c46643KxqA00.A03().A03.A02, l3i5.A0A);
                    C45989KjX c45989KjX = C46643Kxq.A00(l3i5).A03;
                    if (c45989KjX.A00 == null) {
                        LnN.A00(c45989KjX.A04, c45989KjX, 36);
                    }
                }
                if (L3i.A08(l3i5) || ((numberA18 = AbstractC148866g8.A18(l3i5.A06)) != null && numberA18.intValue() == 98)) {
                    ((C44730JtA) C05C.A02(L3i.A00(l3i5).A04)).A0B();
                }
                return C05S.A00;
            case 15:
                l3i = (L3i) this.A00;
                c21480xD = l3i.A0I;
                c21480xD.A09((AbstractC02700Ci) obj);
                c0zt = l3i.A08;
                c0zt.A0D(c21480xD);
                return C05S.A00;
            case 16:
                L3i l3i6 = (L3i) this.A00;
                if (L3i.A08(l3i6)) {
                    L3i.A06(l3i6, Integer.valueOf(l3i6.A01), AbstractC466425r.A15(l3i6.A07));
                }
                return C05S.A00;
            case 17:
                L5D l5d = (L5D) this.A00;
                Location location = (Location) obj;
                if (location != null) {
                    L5D.A00(location, l5d);
                }
                return C05S.A00;
            case 18:
                C45948KiX c45948KiX = (C45948KiX) this.A00;
                C45906Khn c45906Khn = (C45906Khn) obj;
                C000700h.A0A(c45906Khn, 1);
                String str10 = c45906Khn.A00;
                if (str10.equalsIgnoreCase("email")) {
                    boolean zA01 = AbstractC46065Klp.A01("email", c45948KiX.A01);
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("set=");
                    sbA08.append(zA01);
                } else {
                    String str11 = c45906Khn.A02;
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("value=");
                    sbA08.append(str11);
                }
                String string = sbA08.toString();
                sbA09 = AnonymousClass000.A09(str10);
                sbA09.append("(");
                sbA09.append(string);
                sbA09.append(")");
                return sbA09.toString();
            case 19:
                EULA eula = (EULA) this.A00;
                PendingIntent pendingIntent = (PendingIntent) obj;
                C000700h.A0A(pendingIntent, 1);
                try {
                    C0OH c0oh = eula.A0F;
                    IntentSender intentSender = pendingIntent.getIntentSender();
                    C000700h.A06(intentSender);
                    c0oh.A02(null, new LB0(null, intentSender, 0, 0));
                    ((KVY) C05C.A02(eula.A0a)).A00 = true;
                    EULA.A0w(eula, "google_pn_hints_shown", "view", null, null);
                    return C05S.A00;
                } catch (Exception e) {
                    String strA1G = AbstractC466125o.A1G(e);
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "EULA/one-click/hint launch failed: ", strA1G);
                    EULA.A0w(eula, "google_pn_failed_to_show", "fail", "fail_to_initiate", strA1G);
                    EULA.A0a(eula);
                    return C05S.A00;
                }
            case 20:
                ((EULA) this.A00).A01 = AnonymousClass000.A00(obj);
                return C05S.A00;
            case 21:
                EULA eula2 = (EULA) this.A00;
                HNU hnu = (HNU) obj;
                C000700h.A0A(hnu, 1);
                C45613KZv c45613KZv = (C45613KZv) C05C.A02(eula2.A0Q);
                String strA03 = EULA.A03(eula2);
                int iOrdinal = hnu.ordinal();
                if (iOrdinal == 2) {
                    str6 = "wsu_code_retrieved_from_app_install";
                    str7 = "wsu_code_retrieved";
                } else if (iOrdinal == 0) {
                    str6 = "server_invite_code_retrieved_from_app_install";
                    str7 = "server_invite_code_retrieved";
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    str6 = "user_invite_code_retrieved_from_app_install";
                    str7 = "user_invite_code_retrieved";
                }
                ((C46478Ktw) C05C.A02(c45613KZv.A00)).A01(strA03, str6, str7);
                return C05S.A00;
            case 22:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                C46277Kpu c46277Kpu = (C46277Kpu) obj;
                if (c46277Kpu != null) {
                    ABW.A00(registerEmail, 1);
                    int i5 = c46277Kpu.A00;
                    if (i5 == 1) {
                        InterfaceC001500s interfaceC001500s2 = registerEmail.A0O;
                        AbstractC466125o.A1O(AbstractC202188rn.A0L(AbstractC202168rl.A0t(interfaceC001500s2)), "challenge_email_address", registerEmail.A06);
                        L4I.A0Q(AbstractC202168rl.A0t(interfaceC001500s2), (C1AF) registerEmail.A0N.get());
                        LnP lnPA00 = LnP.A00(registerEmail, 24);
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01 = ((C45809Kfz) registerEmail.A0H.get()).A01(registerEmail, lnPA00);
                        registerEmail.A01 = dialogInterfaceC37686GhWA01;
                        if (dialogInterfaceC37686GhWA01 == null) {
                            lnPA00.run();
                        } else {
                            dialogInterfaceC37686GhWA01.show();
                        }
                    } else {
                        int i6 = 6;
                        if (i5 == 2) {
                            if (C000700h.areEqual(c46277Kpu.A02, "email_verify")) {
                                AbstractC466125o.A1O(AbstractC202188rn.A0L(AbstractC202168rl.A0t(registerEmail.A0O)), "challenge_email_address", registerEmail.A06);
                                ((C1AF) registerEmail.A0N.get()).A0F(40);
                                C04220Jj c04220Jj = ((C0I6) registerEmail).A07;
                                registerEmail.A0M.get();
                                String str12 = registerEmail.A06;
                                if (str12 == null) {
                                    str12 = Voip.REJECT_REASON_DECLINED;
                                }
                                c04220Jj.A03(registerEmail, C1B0.A0G(registerEmail, str12, registerEmail.A07, registerEmail.A00));
                                registerEmail.finish();
                            } else {
                                ABW.A01(registerEmail, 2);
                            }
                        } else if (i5 != 0) {
                            ABW.A01(registerEmail, 2);
                        } else {
                            String str13 = c46277Kpu.A04;
                            Long lA0u = str13 != null ? AbstractC25331B9z.A0u(str13) : null;
                            Integer num3 = c46277Kpu.A01;
                            if (num3 == null) {
                                ABW.A01(registerEmail, 2);
                            } else {
                                int iIntValue2 = num3.intValue();
                                if (iIntValue2 == 5) {
                                    i4 = R.string._name_removed__res_0x7f121552;
                                } else if (iIntValue2 == 6) {
                                    i4 = R.string._name_removed__res_0x7f121535;
                                    i6 = 7;
                                } else if (iIntValue2 == 9) {
                                    RegisterEmail.A0X(registerEmail);
                                } else {
                                    ABW.A01(registerEmail, 2);
                                }
                                if (lA0u != null) {
                                    long jLongValue = lA0u.longValue();
                                    if (jLongValue > 0) {
                                        registerEmail.BP9(AbstractC31897DxM.A0u(registerEmail, J2B.A0f(registerEmail, jLongValue), AbstractC465925m.A1a(), i4));
                                    } else {
                                        ABW.A01(registerEmail, i6);
                                    }
                                } else {
                                    ABW.A01(registerEmail, i6);
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 23:
                RegisterEmail registerEmail2 = (RegisterEmail) this.A00;
                int iA02 = AnonymousClass000.A00(obj);
                if (iA02 > -1 && iA02 < registerEmail2.A08.size()) {
                    InterfaceC001000l interfaceC001000l = registerEmail2.A0W;
                    AbstractC466425r.A0D(interfaceC001000l).setText((CharSequence) registerEmail2.A08.get(iA02));
                    Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l);
                    if (editableA0D != null) {
                        ((EditText) interfaceC001000l.getValue()).setSelection(editableA0D.length());
                    }
                }
                return C05S.A00;
            case 24:
                VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                if (AbstractC202188rn.A1G(obj).equals("complete")) {
                    JA9 ja9 = verifyEmail.A04;
                    if (ja9 == null) {
                        str3 = "retryCodeCountdownTimersViewModel";
                        C000700h.A0H(str3);
                        throw null;
                    }
                    ja9.A0h("email_capture");
                }
                return C05S.A00;
            case 25:
                VerifyEmail verifyEmail2 = (VerifyEmail) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                str5 = "shortestWaitTimeTextViewStubHolder";
                if (jA01 == Long.MAX_VALUE || jA01 <= 0) {
                    C0TT c0tt = verifyEmail2.A07;
                    if (c0tt != null) {
                        c0tt.A05(8);
                        return C05S.A00;
                    }
                    C000700h.A0H(str5);
                } else {
                    C0TT c0tt2 = verifyEmail2.A07;
                    if (c0tt2 != null) {
                        c0tt2.A05(0);
                        C0TT c0tt3 = verifyEmail2.A07;
                        if (c0tt3 != null) {
                            ((TextView) c0tt3.A01()).setText(L4I.A0F(verifyEmail2, ((AbstractActivityC03850Hw) verifyEmail2).A03, verifyEmail2.getString(R.string._name_removed__res_0x7f123792), R.plurals._name_removed__res_0x7f100222, jA01));
                            return C05S.A00;
                        }
                    }
                    C000700h.A0H(str5);
                }
                throw null;
            case 26:
                VerifyEmail verifyEmail3 = (VerifyEmail) this.A00;
                C46277Kpu c46277Kpu2 = (C46277Kpu) obj;
                if (c46277Kpu2 != null) {
                    ABW.A00(verifyEmail3, 3);
                    if (c46277Kpu2.A00 == 0) {
                        VerifyEmail.A0a(verifyEmail3, c46277Kpu2.A01, c46277Kpu2.A04);
                    }
                }
                return C05S.A00;
            case 27:
                VerifyEmail verifyEmail4 = (VerifyEmail) this.A00;
                C46277Kpu c46277Kpu3 = (C46277Kpu) obj;
                if (c46277Kpu3 != null) {
                    ABW.A00(verifyEmail4, 2);
                    int i7 = c46277Kpu3.A00;
                    if (i7 == 1) {
                        L4I.A0Q(AbstractC202168rl.A0t(verifyEmail4.A0K), (C1AF) verifyEmail4.A0J.get());
                        runnableA00 = LnP.A00(verifyEmail4, 28);
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA08 = L4I.A08(verifyEmail4);
                        if (dialogInterfaceC37686GhWA08 == null) {
                            runnableA00.run();
                        } else {
                            dialogInterfaceC37686GhWA08.show();
                            c0jt = ((C0I0) verifyEmail4).A0B;
                            c0jt.A0N(runnableA00, 1000L);
                        }
                    } else if (i7 == 0) {
                        VerifyEmail.A0a(verifyEmail4, c46277Kpu3.A01, c46277Kpu3.A04);
                    } else {
                        ABW.A01(verifyEmail4, 4);
                    }
                }
                return C05S.A00;
            case 28:
                ChangeNumber changeNumber = (ChangeNumber) this.A00;
                if (obj != null) {
                    ABW.A00(changeNumber, 3);
                    if (changeNumber.A0A) {
                        changeNumber.A0A = false;
                        if (!ChangeNumber.A0v(changeNumber)) {
                            ChangeNumber.A0X(changeNumber);
                        }
                    }
                }
                return C05S.A00;
            case 29:
                K0n k0n = (K0n) this.A00;
                C46298KqG c46298KqG = (C46298KqG) obj;
                if (k0n instanceof RegisterPhone) {
                    RegisterPhone registerPhone = (RegisterPhone) k0n;
                    if (c46298KqG != null) {
                        registerPhone.A16.get();
                        boolean zA02 = C46622KxN.A01(c46298KqG.A0M, c46298KqG.A0t);
                        zA0w = true;
                        if (!zA02) {
                            zA0w = false;
                        }
                    } else {
                        zA0w = false;
                    }
                } else {
                    ChangeNumber changeNumber2 = (ChangeNumber) k0n;
                    if (c46298KqG == null || (lb1 = c46298KqG.A0M) == null || (str4 = lb1.A01) == null || str4.length() == 0) {
                        zA0w = false;
                    } else {
                        C46695KzW c46695KzW = changeNumber2.A07;
                        if (c46695KzW == null) {
                            str3 = "banAppealDelegate";
                            C000700h.A0H(str3);
                            throw null;
                        }
                        zA0w = C05C.A00(((C45514KVv) C05C.A02(c46695KzW.A03)).A00).A0w(25300);
                    }
                }
                return Boolean.valueOf(zA0w);
            case 30:
                RegisterPhone registerPhone2 = (RegisterPhone) this.A00;
                String str14 = (String) obj;
                ABW.A00(registerPhone2, 614);
                C46002Kjz c46002KjzA0X = J28.A0X(registerPhone2);
                if (str14 == null) {
                    c46002KjzA0X.A04("prefill_phone_number_hint", "prefill_phone_number_hint_declined", "decline");
                    return null;
                }
                c46002KjzA0X.A04("prefill_phone_number_hint", "prefill_phone_number_hint_selected", "continue");
                RegisterPhone.A1J(registerPhone2, str14, true);
                return null;
            case 31:
            case 32:
            case 33:
            case 34:
            default:
                JA6 ja6 = (JA6) this.A00;
                Object objA05 = ja6.A08.A04();
                Boolean boolA12 = AbstractC466125o.A11();
                if (!C000700h.areEqual(objA05, boolA12) && !C000700h.areEqual(ja6.A0B.A04(), boolA12)) {
                    C014306w c014306w2 = ja6.A07;
                    Number numberA111 = AbstractC148866g8.A18(c014306w2);
                    if (numberA111 == null) {
                        c014306w = ja6.A0A;
                        if (AbstractC466625t.A1a(c014306w.A04(), true)) {
                            zIsEmpty = AbstractC02550Br.A1E(ja6.A0O).isEmpty();
                            interfaceC001500s = ja6.A0L.A00;
                            if (AbstractC466025n.A1X(AbstractC202198ro.A0J(interfaceC001500s), "passkey_no_credentials_present") && (strA1N = AbstractC466025n.A1N(AbstractC202198ro.A0J(interfaceC001500s), "pref_dcr_challenge_enabled")) != null) {
                                z2 = strA1N.length() != 0;
                            }
                            numberA19 = AbstractC148866g8.A18(c014306w2);
                            if (numberA19 == null) {
                                iIntValue = numberA19.intValue();
                                if (iIntValue == 2) {
                                    if (iIntValue == 3) {
                                        if (iIntValue == 1) {
                                            if (zIsEmpty) {
                                                num = C02S.A00;
                                            }
                                        }
                                        num = C02S.A0C;
                                    } else if (!zIsEmpty) {
                                        num = C02S.A00;
                                    }
                                    if (z2) {
                                        num = C02S.A01;
                                    } else {
                                        num = C02S.A0C;
                                    }
                                } else if (z2) {
                                    num = C02S.A01;
                                } else if (zIsEmpty) {
                                    num = C02S.A0C;
                                } else {
                                    num = C02S.A00;
                                }
                            } else if (zIsEmpty) {
                                num = C02S.A00;
                            } else {
                                num = C02S.A0C;
                            }
                            ja6.A06.A0C(new C45828KgP(num));
                        }
                    } else {
                        int iIntValue3 = numberA111.intValue();
                        if (iIntValue3 == 1) {
                            c014306w = ja6.A09;
                            if (AbstractC466625t.A1a(c014306w.A04(), true)) {
                                zIsEmpty = AbstractC02550Br.A1E(ja6.A0O).isEmpty();
                                interfaceC001500s = ja6.A0L.A00;
                                if (AbstractC466025n.A1X(AbstractC202198ro.A0J(interfaceC001500s), "passkey_no_credentials_present")) {
                                }
                                numberA19 = AbstractC148866g8.A18(c014306w2);
                                if (numberA19 == null) {
                                    iIntValue = numberA19.intValue();
                                    if (iIntValue == 2) {
                                        if (iIntValue == 3) {
                                            if (iIntValue == 1) {
                                                if (zIsEmpty) {
                                                    num = C02S.A00;
                                                }
                                            }
                                            num = C02S.A0C;
                                        } else if (!zIsEmpty) {
                                            num = C02S.A00;
                                        }
                                        if (z2) {
                                            num = C02S.A01;
                                        } else {
                                            num = C02S.A0C;
                                        }
                                    } else if (z2) {
                                        num = C02S.A01;
                                    } else if (zIsEmpty) {
                                        num = C02S.A00;
                                    } else {
                                        num = C02S.A0C;
                                    }
                                } else if (zIsEmpty) {
                                    num = C02S.A00;
                                } else {
                                    num = C02S.A0C;
                                }
                                ja6.A06.A0C(new C45828KgP(num));
                            }
                        } else if (iIntValue3 != 2 && iIntValue3 != 3) {
                            c014306w = ja6.A0A;
                            if (AbstractC466625t.A1a(c014306w.A04(), true)) {
                                zIsEmpty = AbstractC02550Br.A1E(ja6.A0O).isEmpty();
                                interfaceC001500s = ja6.A0L.A00;
                                if (AbstractC466025n.A1X(AbstractC202198ro.A0J(interfaceC001500s), "passkey_no_credentials_present")) {
                                }
                                numberA19 = AbstractC148866g8.A18(c014306w2);
                                if (numberA19 == null) {
                                    iIntValue = numberA19.intValue();
                                    if (iIntValue == 2) {
                                        if (iIntValue == 3) {
                                            if (iIntValue == 1) {
                                                if (zIsEmpty) {
                                                    num = C02S.A00;
                                                }
                                            }
                                            num = C02S.A0C;
                                        } else if (!zIsEmpty) {
                                            num = C02S.A00;
                                        }
                                        if (z2) {
                                            num = C02S.A01;
                                        } else {
                                            num = C02S.A0C;
                                        }
                                    } else if (z2) {
                                        num = C02S.A01;
                                    } else if (zIsEmpty) {
                                        num = C02S.A00;
                                    } else {
                                        num = C02S.A0C;
                                    }
                                } else if (zIsEmpty) {
                                    num = C02S.A00;
                                } else {
                                    num = C02S.A0C;
                                }
                                ja6.A06.A0C(new C45828KgP(num));
                            }
                        } else if (C000700h.areEqual(ja6.A09.A04(), true) && C000700h.areEqual(ja6.A0A.A04(), true)) {
                            zIsEmpty = AbstractC02550Br.A1E(ja6.A0O).isEmpty();
                            interfaceC001500s = ja6.A0L.A00;
                            if (AbstractC466025n.A1X(AbstractC202198ro.A0J(interfaceC001500s), "passkey_no_credentials_present")) {
                            }
                            numberA19 = AbstractC148866g8.A18(c014306w2);
                            if (numberA19 == null) {
                                iIntValue = numberA19.intValue();
                                if (iIntValue == 2) {
                                    if (iIntValue == 3) {
                                        if (iIntValue == 1) {
                                            if (zIsEmpty) {
                                                num = C02S.A00;
                                            }
                                        }
                                        num = C02S.A0C;
                                    } else if (!zIsEmpty) {
                                        num = C02S.A00;
                                    }
                                    if (z2) {
                                        num = C02S.A01;
                                    } else {
                                        num = C02S.A0C;
                                    }
                                } else if (z2) {
                                    num = C02S.A01;
                                } else if (zIsEmpty) {
                                    num = C02S.A00;
                                } else {
                                    num = C02S.A0C;
                                }
                            } else if (zIsEmpty) {
                                num = C02S.A00;
                            } else {
                                num = C02S.A0C;
                            }
                            ja6.A06.A0C(new C45828KgP(num));
                        }
                    }
                }
                return C05S.A00;
            case 35:
                InterfaceC48441M8r interfaceC48441M8r = (InterfaceC48441M8r) this.A00;
                KHW khw = (KHW) obj;
                if (!(khw instanceof JyT)) {
                    if (khw instanceof JyS) {
                        C47601LfR c47601LfR = (C47601LfR) interfaceC48441M8r;
                        switch (c47601LfR.$t) {
                            case 0:
                                com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerificationFailed");
                                ((C0I0) c47601LfR.A00).A0B.A09(R.string._name_removed__res_0x7f122d38, 0);
                                break;
                            case 1:
                                RegisterPhone registerPhone3 = (RegisterPhone) c47601LfR.A00;
                                if (registerPhone3.A02 == 0) {
                                    if (registerPhone3.A0c) {
                                        RegisterPhone.A1E(registerPhone3);
                                        registerPhone3.A0c = false;
                                    } else if (!RegisterPhone.A1O(registerPhone3)) {
                                        com.whatsapp.infra.logging.Log.i("RegisterPhone/passkey failed/showNumberConfirmationDialog");
                                        RegisterPhone.A1D(registerPhone3);
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("RegisterPhone/passkey failed/frictionAlreadyShown");
                                        RegisterPhone.A1C(registerPhone3);
                                    }
                                } else if (AbstractC466025n.A1X(((K0n) registerPhone3).A0T.AoS(), "passkey_no_credentials_present")) {
                                    C0CT c0ct = ((K0q) registerPhone3).A00;
                                    if (c0ct.A0Y(16644) == 2) {
                                        registerPhone3.A5g();
                                    } else if (!c0ct.A0z(KTG.A04)) {
                                        str = "RegisterPhone/mayFallbackToGooglePNHints/abprop disabled, skipping";
                                        com.whatsapp.infra.logging.Log.i(str);
                                    } else {
                                        registerPhone3.A5l();
                                    }
                                }
                                break;
                            default:
                                ((C0I0) c47601LfR.A00).A0B.A09(R.string._name_removed__res_0x7f122d38, 0);
                                break;
                        }
                    } else if (khw instanceof JyQ) {
                        String str15 = ((JyQ) khw).A00;
                        C47601LfR c47601LfR2 = (C47601LfR) interfaceC48441M8r;
                        switch (c47601LfR2.$t) {
                            case 0:
                                com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerifed");
                                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen = (PrimaryFlashCallEducationScreen) c47601LfR2.A00;
                                passkeyUseCase = (PasskeyUseCase) C05C.A02(primaryFlashCallEducationScreen.A0O);
                                c22740zIA00 = AbstractC22710zF.A00(primaryFlashCallEducationScreen);
                                iA07 = ((C0I0) primaryFlashCallEducationScreen).A08.A07();
                                c018108m = ((C0I0) primaryFlashCallEducationScreen).A08;
                                c45909Khq = new C45909Khq(C46352KrQ.A00(c018108m, iA07), "verify_passkey", str15);
                                AbstractC466025n.A1W(new M28(c45909Khq, passkeyUseCase, null, 27), c22740zIA00);
                                break;
                            case 1:
                                RegisterPhone registerPhone4 = (RegisterPhone) c47601LfR2.A00;
                                ((K0n) registerPhone4).A0g.A0F(20);
                                if (registerPhone4.A02 != 0) {
                                    AbstractC466525s.A1B(AbstractC202188rn.A0L(((K0n) registerPhone4).A0T), "pref_dcr_attempt_count", 0);
                                    JA6 ja7 = registerPhone4.A0G;
                                    C00K.A05(ja7);
                                    AbstractC465925m.A1U(C0YB.A00, new C48280Lzy(C05C.A02(ja7.A0I), str15, null, 3), AbstractC07720Xp.A00);
                                } else {
                                    JA6 ja8 = registerPhone4.A0G;
                                    C00K.A05(ja8);
                                    passkeyUseCase = (PasskeyUseCase) C05C.A02(ja8.A0I);
                                    c22740zIA00 = AbstractC22710zF.A00(registerPhone4);
                                    iA07 = ((C0I0) registerPhone4).A08.A07();
                                    c018108m = ((C0I0) registerPhone4).A08;
                                    c45909Khq = new C45909Khq(C46352KrQ.A00(c018108m, iA07), "verify_passkey", str15);
                                    AbstractC466025n.A1W(new M28(c45909Khq, passkeyUseCase, null, 27), c22740zIA00);
                                }
                                break;
                            default:
                                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) c47601LfR2.A00;
                                JA5 ja5 = verifyPhoneNumber.A0y;
                                C00K.A05(ja5);
                                passkeyUseCase = ja5.A0B;
                                c22740zIA00 = AbstractC22710zF.A00(verifyPhoneNumber);
                                String strA13 = VerifyPhoneNumber.A13(verifyPhoneNumber);
                                HH7 hh7 = verifyPhoneNumber.A14;
                                C00K.A05(hh7);
                                c45909Khq = new C45909Khq(hh7, strA13, str15);
                                AbstractC466025n.A1W(new M28(c45909Khq, passkeyUseCase, null, 27), c22740zIA00);
                                break;
                        }
                    } else {
                        if (!(khw instanceof JyR)) {
                            throw AbstractC465925m.A1J();
                        }
                        C47601LfR c47601LfR3 = (C47601LfR) interfaceC48441M8r;
                        if (1 - c47601LfR3.$t == 0) {
                            RegisterPhone registerPhone5 = (RegisterPhone) c47601LfR3.A00;
                            if (registerPhone5.A02 == 0) {
                                if (registerPhone5.A0c) {
                                    RegisterPhone.A1E(registerPhone5);
                                    registerPhone5.A0c = false;
                                } else if (RegisterPhone.A1O(registerPhone5)) {
                                    com.whatsapp.infra.logging.Log.i("RegisterPhone/passkey cancelled/frictionAlreadyShown");
                                    RegisterPhone.A1C(registerPhone5);
                                } else {
                                    com.whatsapp.infra.logging.Log.i("RegisterPhone/passkey cancelled/showNumberConfirmationDialog");
                                    RegisterPhone.A1D(registerPhone5);
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 36:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                LB2 lb2 = (LB2) obj;
                if (sendSmsToWa.BIP()) {
                    str = "SendSmsToWa ignore polling result as activity is ending or ended";
                    com.whatsapp.infra.logging.Log.i(str);
                } else if (lb2 != null) {
                    int iIntValue4 = lb2.A0B.intValue();
                    if (iIntValue4 != 0) {
                        if (iIntValue4 != 28) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("SendSmsToWa/ error ");
                            sbA010.append(lb2);
                            AbstractC466325q.A1I(sbA010, ".status");
                        } else {
                            com.whatsapp.infra.logging.Log.i("SendSmsToWa error waiting for sms");
                        }
                        SendSmsToWa.A0Y(sendSmsToWa);
                    } else {
                        JAG jag3 = sendSmsToWa.A04;
                        if (jag3 == null) {
                            str3 = "sendSmsToWaViewModel";
                            C000700h.A0H(str3);
                            throw null;
                        }
                        AbstractC466525s.A1J(jag3.A09, 0);
                        ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A03("send_sms_to_wa_fraud", "send_sms_to_wa_fraud_successful", "successful");
                        AbstractC202188rn.A15(sendSmsToWa.A0N).A0F(4);
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        C05C.A03(sendSmsToWa.A0M);
                        int iIntValue5 = lb2.A0B.intValue();
                        Intent intentA0D = J2C.A0D(sendSmsToWa);
                        intentA0D.putExtra("use_sms_retriever", true);
                        intentA0D.putExtra("request_code_method", "sms");
                        intentA0D.putExtra("request_code_status", iIntValue5);
                        intentA0D.putExtra("request_code_result", lb2);
                        intentA0D.putExtra("code_verification_mode", 0);
                        String strA16 = AbstractC466625t.A16(sendSmsToWa);
                        C000700h.A06(strA16);
                        if (C0C7.A0w(strA16, "MigrateFromConsumerDirectlyActivity", false)) {
                            intentA0D.putExtra("is_from_direct_migration_flow", true);
                        }
                        c30731UzA0Z.A0D(sendSmsToWa, intentA0D);
                        sendSmsToWa.finish();
                    }
                }
                return C05S.A00;
            case 37:
                SendSmsToWa sendSmsToWa2 = (SendSmsToWa) this.A00;
                C46297KqF c46297KqF = (C46297KqF) obj;
                if (!sendSmsToWa2.BIP()) {
                    sendSmsToWa2.A00 = 0;
                    switch (c46297KqF != null ? c46297KqF.A0F.intValue() : -1) {
                        case 0:
                        case 1:
                            ((C45998Kjp) C05C.A02(sendSmsToWa2.A0H)).A03(sendSmsToWa2.A06, "verify_success", "successful");
                            KbR kbR = (KbR) AbstractC466825v.A0i(sendSmsToWa2, 147470);
                            C000700h.A0A(c46297KqF, 0);
                            com.whatsapp.infra.logging.Log.i("SendSmsToWaVerificationStateUpdater/updateTokensAndStateVariablesOnVerification");
                            InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(kbR.A0A);
                            Application applicationA00 = C00I.A00();
                            C0AG c0agA0j = AbstractC466225p.A0j(kbR.A02);
                            AnonymousClass089 anonymousClass089 = (AnonymousClass089) C05C.A02(kbR.A08);
                            InterfaceC001500s interfaceC001500s3 = kbR.A09.A00;
                            AbstractC46671Kyv.A00(applicationA00, J28.A0W(kbR.A00), c0agA0j, AbstractC202198ro.A0X(kbR.A07), AbstractC465925m.A0u(interfaceC001500s3), anonymousClass089, interfaceC016307sA0x, (L4R) C05C.A02(kbR.A05), (C46465Ktb) C05C.A02(kbR.A01), AbstractC202198ro.A0r(interfaceC001500s3), AbstractC202208rp.A0v(interfaceC001500s3), 11, false);
                            AbstractC46671Kyv.A02((Optional) kbR.A0B.getValue(), AbstractC465925m.A0u(interfaceC001500s3), (C9t7) C05C.A02(kbR.A04), (C03340Fw) C05C.A02(kbR.A03), AbstractC202188rn.A15(kbR.A06), AbstractC202198ro.A0r(interfaceC001500s3), AbstractC202208rp.A0v(interfaceC001500s3), c46297KqF.A0O, c46297KqF.A0N, c46297KqF.A0Y, c46297KqF.A0f, c46297KqF.A0a, c46297KqF.A0b);
                            C47478LdB.A02(sendSmsToWa2.A0K.A00);
                            JAG jag4 = sendSmsToWa2.A04;
                            if (jag4 != null) {
                                AbstractC466525s.A1J(jag4.A09, 0);
                                runnableA00 = LnU.A00(sendSmsToWa2, 16);
                                DialogInterfaceC37686GhW dialogInterfaceC37686GhWA09 = L4I.A08(sendSmsToWa2);
                                sendSmsToWa2.A01 = dialogInterfaceC37686GhWA09;
                                if (dialogInterfaceC37686GhWA09 != null) {
                                    dialogInterfaceC37686GhWA09.show();
                                    c0jt = ((C0I0) sendSmsToWa2).A0B;
                                    c0jt.A0N(runnableA00, 1000L);
                                } else {
                                    runnableA00.run();
                                }
                                break;
                            }
                            C000700h.A0H("sendSmsToWaViewModel");
                            throw null;
                        case 5:
                            ((C45998Kjp) C05C.A02(sendSmsToWa2.A0H)).A03(sendSmsToWa2.A06, "verify_fail_mismatch", "error");
                            i3 = 2;
                            sendSmsToWa2.A00 = i3;
                            jag2 = sendSmsToWa2.A04;
                            if (jag2 != null) {
                                M2E.A01(jag2, C1IN.A00(jag2), 36);
                                break;
                            }
                            C000700h.A0H("sendSmsToWaViewModel");
                            throw null;
                        case 8:
                            ((C45998Kjp) C05C.A02(sendSmsToWa2.A0H)).A03(sendSmsToWa2.A06, "verify_fail_missing", "error");
                            com.whatsapp.infra.logging.Log.e("SendSmsToWa/failed to verify code due to missing");
                            SendSmsToWa.A0Y(sendSmsToWa2);
                            break;
                        case 9:
                            ((C45998Kjp) C05C.A02(sendSmsToWa2.A0H)).A03(sendSmsToWa2.A06, "verify_fail_stale", "error");
                            i3 = 3;
                            sendSmsToWa2.A00 = i3;
                            jag2 = sendSmsToWa2.A04;
                            if (jag2 != null) {
                                M2E.A01(jag2, C1IN.A00(jag2), 36);
                                break;
                            }
                            C000700h.A0H("sendSmsToWaViewModel");
                            throw null;
                        case 12:
                            ((C45998Kjp) C05C.A02(sendSmsToWa2.A0H)).A03(sendSmsToWa2.A06, "verify_2fa_required", "successful");
                            KbR kbR2 = (KbR) AbstractC466825v.A0i(sendSmsToWa2, 147470);
                            C000700h.A0A(c46297KqF, 0);
                            com.whatsapp.infra.logging.Log.i("SendSmsToWaVerificationStateUpdater/updateTokensAndStateVariablesOn2FaRequired");
                            InterfaceC016307s interfaceC016307sA0x2 = AbstractC466225p.A0x(kbR2.A0A);
                            Application applicationA01 = C00I.A00();
                            C0AG c0agA0j2 = AbstractC466225p.A0j(kbR2.A02);
                            InterfaceC001500s interfaceC001500s4 = kbR2.A08.A00;
                            AnonymousClass089 anonymousClass0810 = (AnonymousClass089) interfaceC001500s4.get();
                            InterfaceC001500s interfaceC001500s5 = kbR2.A09.A00;
                            AbstractC46671Kyv.A00(applicationA01, J28.A0W(kbR2.A00), c0agA0j2, AbstractC202198ro.A0X(kbR2.A07), AbstractC465925m.A0u(interfaceC001500s5), anonymousClass0810, interfaceC016307sA0x2, (L4R) C05C.A02(kbR2.A05), (C46465Ktb) C05C.A02(kbR2.A01), AbstractC202198ro.A0r(interfaceC001500s5), AbstractC202208rp.A0v(interfaceC001500s5), 11, false);
                            AbstractC465925m.A0u(interfaceC001500s5).A11(c46297KqF.A0X, c46297KqF.A0W, c46297KqF.A0B, -1L, -1L, AbstractC466325q.A01(interfaceC001500s4));
                            AbstractC202188rn.A15(sendSmsToWa2.A0N).A0F(7);
                            JAG jag5 = sendSmsToWa2.A04;
                            if (jag5 != null) {
                                AbstractC466525s.A1J(jag5.A09, 0);
                                com.whatsapp.infra.logging.Log.i("SendSmsToWa/start2FAActivity");
                                C05C.A03(sendSmsToWa2.A0M);
                                sendSmsToWa2.A4M(C1B0.A0K(sendSmsToWa2, sendSmsToWa2.A07, false), false);
                                sendSmsToWa2.finish();
                                break;
                            }
                            C000700h.A0H("sendSmsToWaViewModel");
                            throw null;
                        case 23:
                            JAG jag6 = sendSmsToWa2.A04;
                            if (jag6 != null) {
                                AbstractC466525s.A1J(jag6.A09, 0);
                                SendSmsToWa.A0w(sendSmsToWa2, true);
                                break;
                            }
                            C000700h.A0H("sendSmsToWaViewModel");
                            throw null;
                        default:
                            if (c46297KqF != null) {
                                ((C45998Kjp) C05C.A02(sendSmsToWa2.A0H)).A03(sendSmsToWa2.A06, "verify_fail_unknown", "error");
                                com.whatsapp.infra.logging.Log.e("SendSmsToWa/failed to verify code");
                                C47989Lqn.A01(sendSmsToWa2, 39);
                            }
                            break;
                    }
                } else {
                    str = "SendSmsToWa ignore verifyCodeResult result as activity is ending or ended";
                    com.whatsapp.infra.logging.Log.i(str);
                }
                return C05S.A00;
            case 38:
                SendSmsToWa sendSmsToWa3 = (SendSmsToWa) this.A00;
                LB2 lb3 = (LB2) obj;
                if (sendSmsToWa3.BIP()) {
                    str = "SendSmsToWa ignore requestCodeResult result as activity is ending or ended";
                    com.whatsapp.infra.logging.Log.i(str);
                } else if ((lb3 != null ? lb3.A0B.intValue() : -1) == 0) {
                    C45950KiZ c45950KiZ = sendSmsToWa3.A02;
                    String str16 = lb3.A0H;
                    c45950KiZ.A01 = str16;
                    String str17 = lb3.A0T;
                    c45950KiZ.A02 = str17;
                    if (str16 == null || str16.length() == 0 || str17 == null || str17.length() == 0) {
                        ((C45998Kjp) C05C.A02(sendSmsToWa3.A0H)).A03(sendSmsToWa3.A06, "invalid_code_response", "failed");
                        com.whatsapp.infra.logging.Log.e("SendSmsToWa/failed to get send sms code or number");
                        if (((C02870Dd) C05C.A02(sendSmsToWa3.A0O)).AoS().getInt("pref_verify_pn_device", 0) == 1) {
                            SendSmsToWa.A0a(sendSmsToWa3, "invalid_code");
                        } else {
                            SendSmsToWa.A0w(sendSmsToWa3, false);
                        }
                    } else {
                        C05C c05c = sendSmsToWa3.A0H;
                        ((C45998Kjp) C05C.A02(c05c)).A03(sendSmsToWa3.A06, "request_code_success", "successful");
                        int i8 = sendSmsToWa3.A00;
                        if (i8 != 0) {
                            int i9 = 2;
                            if (i8 == 2) {
                                jag = sendSmsToWa3.A04;
                                if (jag != null) {
                                    AbstractC466525s.A1J(jag.A09, i9);
                                }
                                C000700h.A0H("sendSmsToWaViewModel");
                                throw null;
                            }
                            i9 = 3;
                            if (i8 == 3) {
                                jag = sendSmsToWa3.A04;
                                if (jag != null) {
                                    AbstractC466525s.A1J(jag.A09, i9);
                                }
                                C000700h.A0H("sendSmsToWaViewModel");
                                throw null;
                            }
                        } else {
                            ((C45998Kjp) C05C.A02(c05c)).A03(sendSmsToWa3.A06, "ready_to_send_sms", "initiated");
                            if (c45950KiZ.A03) {
                                String str18 = c45950KiZ.A02;
                                String str19 = c45950KiZ.A01;
                                if (str18 == null || str18.length() == 0 || str19 == null || str19.length() == 0) {
                                    com.whatsapp.infra.logging.Log.e("SendSmsToWa/failed to initiate send sms via intent due to null number or code");
                                    ((C45998Kjp) C05C.A02(c05c)).A03(sendSmsToWa3.A06, "send_in_app_sms_null_params", "failed");
                                    i2 = 45;
                                    C47989Lqn.A01(sendSmsToWa3, i2);
                                } else {
                                    String strA00 = ((C45654Kcb) AbstractC466825v.A0i(sendSmsToWa3, 147468)).A00(sendSmsToWa3);
                                    try {
                                        JAG jag7 = sendSmsToWa3.A04;
                                        if (jag7 == null) {
                                            C000700h.A0H("sendSmsToWaViewModel");
                                            throw null;
                                        }
                                        C000700h.A0A(strA00, 2);
                                        AbstractC465925m.A1U(jag7.A0I, new M1H(sendSmsToWa3, jag7, str18, str19, strA00, null, 2), C1IN.A00(jag7));
                                        c45950KiZ.A04 = true;
                                    } catch (Exception e2) {
                                        com.whatsapp.infra.logging.Log.e("SendSmsToWa/failed to initiate send sms in app", e2);
                                        C47989Lqn.A01(sendSmsToWa3, 35);
                                    }
                                }
                            } else {
                                ((C45998Kjp) C05C.A02(c05c)).A03(sendSmsToWa3.A06, "manual_sms_dispatch_to_intent", "initiated");
                                sendSmsToWa3.A5I(c45950KiZ.A02, c45950KiZ.A01);
                            }
                        }
                    }
                    sendSmsToWa3.A00 = 0;
                } else {
                    if (lb3 != null) {
                        com.whatsapp.infra.logging.Log.e("SendSmsToWa/failed to request code");
                        ((C45998Kjp) C05C.A02(sendSmsToWa3.A0H)).A03(sendSmsToWa3.A06, "request_code_failed", "failed");
                        SendSmsToWa.A0y(sendSmsToWa3, true);
                        sendSmsToWa3.A0U.set(false);
                        if (((C02870Dd) C05C.A02(sendSmsToWa3.A0O)).AoS().getInt("pref_verify_pn_device", 0) == 1) {
                            com.whatsapp.infra.logging.Log.i("SendSmsToWa/verifyPnDevice/requestCode failed in enforce flow -- showing error dialog");
                            JAG jag8 = sendSmsToWa3.A04;
                            if (jag8 != null) {
                                AbstractC466525s.A1J(jag8.A09, 0);
                                SendSmsToWa.A0v(sendSmsToWa3, new C47987Lql(30), R.string._name_removed__res_0x7f124368);
                            }
                            C000700h.A0H("sendSmsToWaViewModel");
                            throw null;
                        }
                        i2 = 38;
                        C47989Lqn.A01(sendSmsToWa3, i2);
                    }
                    sendSmsToWa3.A00 = 0;
                }
                return C05S.A00;
            case 39:
                final SendSmsToWa sendSmsToWa4 = (SendSmsToWa) this.A00;
                Number number = (Number) obj;
                if (sendSmsToWa4.BIP()) {
                    str = "SendSmsToWa ignore currentDialogState as activity is ending or ended";
                    com.whatsapp.infra.logging.Log.i(str);
                } else {
                    ABW.A00(sendSmsToWa4, 4);
                    ABW.A00(sendSmsToWa4, 5);
                    ABW.A00(sendSmsToWa4, 6);
                    ABW.A00(sendSmsToWa4, 7);
                    if (number == null) {
                        ABW.A00(sendSmsToWa4, 4);
                        ABW.A00(sendSmsToWa4, 5);
                        ABW.A00(sendSmsToWa4, 6);
                        ABW.A00(sendSmsToWa4, 7);
                    } else {
                        int iIntValue6 = number.intValue();
                        if (iIntValue6 == 2) {
                            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(sendSmsToWa4), R.layout._name_removed__res_0x7f0e1180);
                            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(sendSmsToWa4);
                            c37684GhQA03.A0J(false);
                            c37684GhQA03.A0V(viewA0E);
                            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
                            TextView textViewA09 = AbstractC466225p.A09(viewA0E, R.id.dialog_title);
                            TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(viewA0E, R.id.dialog_message);
                            TextView textViewA010 = AbstractC466225p.A09(viewA0E, R.id.positive_button);
                            AbstractC466125o.A0A(viewA0E, R.id.negative_button).setVisibility(8);
                            AbstractC466525s.A17(sendSmsToWa4, textViewA09, R.string._name_removed__res_0x7f123a5a);
                            String strA0h = AbstractC466725u.A0h(sendSmsToWa4, SendSmsToWa.A03(sendSmsToWa4), AbstractC465925m.A1a(), 0, (((C02870Dd) C05C.A02(sendSmsToWa4.A0O)).A0s() && (C05C.A00(((C45654Kcb) AbstractC466825v.A0i(sendSmsToWa4, 147468)).A00).A0w(21397) || C05C.A00(((C45654Kcb) AbstractC466825v.A0i(sendSmsToWa4, 147468)).A00).A0w(20044))) ? R.string._name_removed__res_0x7f1213d5 : R.string._name_removed__res_0x7f123a59);
                            AbstractC202228rr.A1H(sendSmsToWa4, textEmojiLabelA0o);
                            textEmojiLabelA0o.setText(AbstractC34825FYp.A00(sendSmsToWa4, null, LnU.A00(sendSmsToWa4, 14), strA0h, "edit-number", 0, false));
                            AbstractC466525s.A17(sendSmsToWa4, textViewA010, R.string._name_removed__res_0x7f124815);
                            UXLog.setOnClickListener(textViewA010, LC5.A00(dialogInterfaceC37686GhWA0H, sendSmsToWa4, 25), -782206802);
                            dialogInterfaceC37686GhWA0H.show();
                            c45998Kjp = (C45998Kjp) C05C.A02(sendSmsToWa4.A0H);
                            str2 = "send_sms_to_wa_mismatch_dialog";
                        } else if (iIntValue6 == 1) {
                            final boolean z3 = true;
                            boolean zA1O = AbstractC466725u.A1O(sendSmsToWa4.A02.A00);
                            View viewA0E2 = AbstractC466525s.A0E(LayoutInflater.from(sendSmsToWa4), R.layout._name_removed__res_0x7f0e1180);
                            C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(sendSmsToWa4);
                            c37684GhQA04.A0J(false);
                            c37684GhQA04.A0V(viewA0E2);
                            final DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H2 = AbstractC466525s.A0H(c37684GhQA04);
                            TextEmojiLabel textEmojiLabelA0o2 = AbstractC31897DxM.A0o(viewA0E2, R.id.dialog_message);
                            TextView textViewA011 = AbstractC466225p.A09(viewA0E2, R.id.positive_button);
                            View viewA0A = AbstractC466125o.A0A(viewA0E2, R.id.negative_button);
                            C05C c05c2 = sendSmsToWa4.A0O;
                            String strA0h2 = AbstractC466725u.A0h(sendSmsToWa4, SendSmsToWa.A03(sendSmsToWa4), new Object[1], 0, (((C02870Dd) C05C.A02(c05c2)).A0s() && (C05C.A00(((C45654Kcb) AbstractC466825v.A0i(sendSmsToWa4, 147468)).A00).A0w(21397) || C05C.A00(((C45654Kcb) AbstractC466825v.A0i(sendSmsToWa4, 147468)).A00).A0w(20044))) ? R.string._name_removed__res_0x7f1213d4 : R.string._name_removed__res_0x7f123a51);
                            AbstractC202228rr.A1H(sendSmsToWa4, textEmojiLabelA0o2);
                            textEmojiLabelA0o2.setText(AbstractC34825FYp.A00(sendSmsToWa4, null, LnU.A00(sendSmsToWa4, 15), strA0h2, "edit-number", 0, false));
                            if (zA1O || ((C02870Dd) C05C.A02(c05c2)).AoS().getInt("pref_verify_pn_device", 0) == 1) {
                                i = R.string._name_removed__res_0x7f124368;
                            } else {
                                z3 = false;
                                i = R.string._name_removed__res_0x7f124815;
                            }
                            AbstractC466525s.A17(sendSmsToWa4, textViewA011, i);
                            UXLog.setOnClickListener(textViewA011, new View.OnClickListener() { // from class: X.LBt
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    DialogInterfaceC37686GhW dialogInterfaceC37686GhW = dialogInterfaceC37686GhWA0H2;
                                    boolean z4 = z3;
                                    SendSmsToWa sendSmsToWa5 = sendSmsToWa4;
                                    dialogInterfaceC37686GhW.dismiss();
                                    C45998Kjp c45998Kjp2 = (C45998Kjp) C05C.A02(sendSmsToWa5.A0H);
                                    if (!z4) {
                                        c45998Kjp2.A04("send_sms_to_wa_no_received_dialog", "try_another_way_to_invoke_dbs", "verify_another_way");
                                        SendSmsToWa.A0X(sendSmsToWa5);
                                    } else {
                                        c45998Kjp2.A04("send_sms_to_wa_no_received_dialog", "try_again_clicked", "try_again");
                                        C45950KiZ c45950KiZ2 = sendSmsToWa5.A02;
                                        sendSmsToWa5.A5H(c45950KiZ2.A02, c45950KiZ2.A01);
                                    }
                                }
                            }, 1171339487);
                            UXLog.setOnClickListener(viewA0A, LC4.A00(dialogInterfaceC37686GhWA0H2, 16), 838130867);
                            if (!zA1O) {
                                viewA0A.setVisibility(8);
                            }
                            dialogInterfaceC37686GhWA0H2.show();
                            c45998Kjp = (C45998Kjp) C05C.A02(sendSmsToWa4.A0H);
                            str2 = "send_sms_to_wa_no_received_dialog";
                        } else if (iIntValue6 == 3) {
                            View viewA0E3 = AbstractC466525s.A0E(LayoutInflater.from(sendSmsToWa4), R.layout._name_removed__res_0x7f0e1180);
                            C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(sendSmsToWa4);
                            c37684GhQA05.A0J(false);
                            c37684GhQA05.A0V(viewA0E3);
                            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H3 = AbstractC466525s.A0H(c37684GhQA05);
                            TextView textViewA012 = AbstractC466225p.A09(viewA0E3, R.id.dialog_title);
                            TextView textViewA013 = AbstractC466225p.A09(viewA0E3, R.id.dialog_message);
                            TextView textViewA014 = AbstractC466225p.A09(viewA0E3, R.id.positive_button);
                            AbstractC466125o.A0A(viewA0E3, R.id.negative_button).setVisibility(8);
                            AbstractC466525s.A17(sendSmsToWa4, textViewA012, R.string._name_removed__res_0x7f123a45);
                            AbstractC466525s.A17(sendSmsToWa4, textViewA013, R.string._name_removed__res_0x7f123a44);
                            AbstractC466525s.A17(sendSmsToWa4, textViewA014, R.string._name_removed__res_0x7f124815);
                            UXLog.setOnClickListener(textViewA014, LC5.A00(dialogInterfaceC37686GhWA0H3, sendSmsToWa4, 24), 2139711478);
                            dialogInterfaceC37686GhWA0H3.show();
                            c45998Kjp = (C45998Kjp) C05C.A02(sendSmsToWa4.A0H);
                            str2 = "send_sms_to_wa_expired_dialog";
                        } else {
                            int i10 = 4;
                            if (iIntValue6 != 4) {
                                i10 = 5;
                                if (iIntValue6 != 5) {
                                    i10 = 6;
                                    if (iIntValue6 == 6) {
                                        ABW.A01(sendSmsToWa4, i10);
                                    } else if (iIntValue6 == 7) {
                                        ABW.A01(sendSmsToWa4, 7);
                                    } else {
                                        ABW.A00(sendSmsToWa4, 4);
                                        ABW.A00(sendSmsToWa4, 5);
                                        ABW.A00(sendSmsToWa4, 6);
                                        ABW.A00(sendSmsToWa4, 7);
                                    }
                                } else {
                                    ABW.A01(sendSmsToWa4, i10);
                                }
                            } else {
                                ABW.A01(sendSmsToWa4, i10);
                            }
                        }
                        c45998Kjp.A00(str2);
                    }
                }
                return C05S.A00;
            case 40:
                C46488KuP c46488KuP = (C46488KuP) this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 1);
                String strA12 = AbstractC466425r.A12(entry);
                String strA15 = AbstractC81773lg.A15(entry);
                String strEncode = URLEncoder.encode(strA12, DefaultCrypto.UTF_8);
                if (!c46488KuP.A01.contains(strA12)) {
                    strA15 = URLEncoder.encode(strA15, DefaultCrypto.UTF_8);
                }
                sbA09 = AnonymousClass000.A09(strEncode);
                sbA09.append("=");
                sbA09.append(strA15);
                return sbA09.toString();
            case 41:
                ((C45560KXs) this.A00).A00.startIntentSenderForResult(((PendingIntent) obj).getIntentSender(), 1001, null, 0, 0, 0, null);
                str = "IncomingCallRetriever//startIncomingCallRetriever/Successfully got PendingIntent, trigger consent dialog or the listener";
                com.whatsapp.infra.logging.Log.i(str);
                return C05S.A00;
            case 42:
                c46588Kwd = (C46588Kwd) this.A00;
                c21480xD = c46588Kwd.A0H;
                c21480xD.A0B((String) obj);
                C46588Kwd.A00(c46588Kwd, c21480xD);
                c21480xD.A07();
                c0zt = c46588Kwd.A02;
                c0zt.A0D(c21480xD);
                return C05S.A00;
            case 43:
                c46588Kwd = (C46588Kwd) this.A00;
                Number number2 = (Number) obj;
                c21480xD = c46588Kwd.A0H;
                C00K.A05(number2);
                C000700h.A06(number2);
                c21480xD.A08(number2.intValue());
                C46588Kwd.A00(c46588Kwd, c21480xD);
                c21480xD.A07();
                c0zt = c46588Kwd.A02;
                c0zt.A0D(c21480xD);
                return C05S.A00;
            case 44:
                c46588Kwd = (C46588Kwd) this.A00;
                c21480xD = c46588Kwd.A0H;
                c21480xD.A09((AbstractC02700Ci) obj);
                C46588Kwd.A00(c46588Kwd, c21480xD);
                c21480xD.A07();
                c0zt = c46588Kwd.A02;
                c0zt.A0D(c21480xD);
                return C05S.A00;
            case 45:
                c46588Kwd = (C46588Kwd) this.A00;
                c21480xD = c46588Kwd.A0H;
                c21480xD.A0A((LBS) obj);
                C46588Kwd.A00(c46588Kwd, c21480xD);
                c21480xD.A07();
                c0zt = c46588Kwd.A02;
                c0zt.A0D(c21480xD);
                return C05S.A00;
            case 46:
                C45755Kee c45755Kee2 = (C45755Kee) this.A00;
                KZ9 kz9 = (KZ9) obj;
                C000700h.A0A(kz9, 1);
                C45634Kat c45634Kat2 = c45755Kee2.A0D;
                c45634Kat2.A02 = kz9.A01;
                Set set = kz9.A02;
                C000700h.A05(set);
                c45634Kat2.A03 = set;
                c45755Kee2.A06.A0C(c45634Kat2);
                return C05S.A00;
            case 47:
                c45755Kee = (C45755Kee) this.A00;
                List list3 = (List) obj;
                C000700h.A0A(list3, 1);
                c45634Kat = c45755Kee.A0D;
                c45634Kat.A01 = list3;
                c45755Kee.A06.A0C(c45634Kat);
                return C05S.A00;
            case 48:
                c45755Kee = (C45755Kee) this.A00;
                int iA03 = AnonymousClass000.A00(obj);
                c45634Kat = c45755Kee.A0D;
                c45634Kat.A00 = iA03;
                c45755Kee.A06.A0C(c45634Kat);
                return C05S.A00;
            case 49:
                c45755Kee = (C45755Kee) this.A00;
                c45634Kat = c45755Kee.A0D;
                c45634Kat.A04 = AbstractC32971bt.A0t(c45755Kee.A04.A04());
                c45755Kee.A06.A0C(c45634Kat);
                return C05S.A00;
        }
    }

    public C48011LrH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
