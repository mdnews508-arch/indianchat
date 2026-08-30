package X;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.indonesia.IndonesiaPaymentSelectBankBottomSheet;
import com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity;
import com.whatsapp.payments.remittances.ui.RemittanceSendMoneyFragment;
import com.whatsapp.payments.upr.nux.UprOnboardingFragment;
import com.whatsapp.profile.ui.SetAboutInfo;
import com.whatsapp.profile.ui.ViewCoverPhotoActivity;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.qrcode.QrEducationDialogFragment;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GAk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36713GAk implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36713GAk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36713GAk(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC36713GAk(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Object obj;
        C014306w c014306w;
        C0I0 c0i0;
        int i;
        int i2;
        Object obj2;
        List listA0p;
        String strA1M;
        G4Q g4q;
        AbstractC02700Ci abstractC02700CiAys;
        C0JT c0jt;
        Runnable runnableC36713GAk;
        DialogC85773tg dialogC85773tg;
        BottomSheetBehavior bottomSheetBehaviorA07;
        WDSProfileVideo wDSProfileVideo;
        switch (this.$t) {
            case 0:
                E3F e3f = (E3F) this.A00;
                e3f.A0O.A04();
                e3f.A0K.A0K(e3f.A09);
                E3F.A00(e3f);
                return;
            case 1:
                E2I e2i = (E2I) this.A00;
                ((EXZ) e2i.A04.get()).A0K(e2i.A02);
                C27721Im c27721Im = e2i.A00;
                C34038F3f c34038F3f = new C34038F3f();
                c34038F3f.A00 = 2;
                c27721Im.A0C(c34038F3f);
                return;
            case 2:
                ((C32087E3j) this.A00).A18(false);
                return;
            case 3:
                C32085E3h c32085E3h = (C32085E3h) this.A00;
                c32085E3h.A0M.A0L(c32085E3h);
                return;
            case 4:
                C32085E3h c32085E3h2 = (C32085E3h) this.A00;
                String strA06 = AbstractC34970Fc0.A06(AbstractC31896DxL.A15(c32085E3h2.A0N));
                if (strA06 == null || strA06.length() == 0) {
                    str = strA06;
                    String string = c32085E3h2.A0D.A00.getString("push_name", Voip.REJECT_REASON_DECLINED);
                    C000700h.A09(string);
                    str = string;
                }
                str = strA06;
                c014306w = c32085E3h2.A06;
                obj = str;
                c014306w.A0C(obj);
                return;
            case 5:
                C32085E3h c32085E3h3 = (C32085E3h) this.A00;
                Object obj3 = c32085E3h3.A0F.A0K().A00;
                c014306w = c32085E3h3.A09;
                obj = obj3;
                c014306w.A0C(obj);
                return;
            case 6:
                C32085E3h c32085E3h4 = (C32085E3h) this.A00;
                ArrayList arrayListA02 = c32085E3h4.A0H.A02();
                c32085E3h4.A0B.A0C(arrayListA02);
                C18450s3 c18450s3 = c32085E3h4.A0J;
                int size = arrayListA02.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("loadUpiNumbers: loaded ");
                sbA08.append(size);
                c18450s3.A04(AnonymousClass000.A06(" UPI numbers", sbA08));
                return;
            case 7:
                C32085E3h c32085E3h5 = (C32085E3h) this.A00;
                try {
                    ArrayList arrayListA0E = c32085E3h5.A0N.A04().A0E();
                    c32085E3h5.A07.A0C(arrayListA0E);
                    C18450s3 c18450s4 = c32085E3h5.A0J;
                    int size2 = arrayListA0E.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("loadPaymentData: loaded ");
                    sbA09.append(size2);
                    c18450s4.A04(AnonymousClass000.A06(" payment methods", sbA09));
                    return;
                } catch (Exception e) {
                    c32085E3h5.A0J.A0A("loadPaymentData: failed to load payment methods", e);
                    return;
                }
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            default:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = (AddOrEditPaymentKeyFragment) this.A00;
                String str2 = addOrEditPaymentKeyFragment.A2G().A02;
                if (str2 != null) {
                    ((C34658FRx) C05C.A02(addOrEditPaymentKeyFragment.A04)).A00(null, 248, "payment_key_add", str2, 1);
                    return;
                }
                return;
            case 11:
                IndonesiaPaymentSelectBankBottomSheet indonesiaPaymentSelectBankBottomSheet = (IndonesiaPaymentSelectBankBottomSheet) this.A00;
                List list = F93.A01;
                C016207r c016207r = indonesiaPaymentSelectBankBottomSheet.A01;
                C000700h.A0A(c016207r, 0);
                try {
                    F93.A01.clear();
                    JSONArray jSONArrayOptJSONArray = c016207r.A0j(21805).optJSONArray("accounts");
                    if (jSONArrayOptJSONArray == null) {
                        jSONArrayOptJSONArray = AbstractC81763lf.A16();
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (jSONArrayOptJSONArray.length() > 0) {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            try {
                                JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i3);
                                C000700h.A06(jSONObject);
                                String strOptString = jSONObject.optString("name");
                                String strOptString2 = jSONObject.optString("short_name");
                                String str3 = C000700h.areEqual(jSONObject.optString("type"), "bank") ? "bank_account" : "wallet";
                                AbstractC466725u.A1C(strOptString);
                                Number numberA0s = AbstractC466425r.A0s(strOptString, F93.A02);
                                arrayListA0W.add(new C34600FPp(strOptString, str3, Integer.valueOf(numberA0s != null ? numberA0s.intValue() : R.drawable.ic_account_balance), strOptString2));
                            } catch (JSONException e2) {
                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("IndonesiaBanksOrWalletsUtils/getAccountList/error parsing account at index ", AnonymousClass000.A08(), i3), e2);
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            F93.A01 = AbstractC02550Br.A17(GB4.A00(arrayListA0W, 33));
                            return;
                        }
                    }
                    F93.A00 = GB4.A00(F93.A00, 34);
                    return;
                } catch (JSONException e3) {
                    com.whatsapp.infra.logging.Log.e("IndonesiaBanksOrWalletsUtils/getAccountList/error reading from ABProps", e3);
                    F93.A00 = GB4.A00(F93.A00, 35);
                    return;
                }
            case 15:
                c0i0 = (C0I0) this.A00;
                AbstractC31894DxJ.A1S(c0i0);
                i = R.string._name_removed__res_0x7f123e00;
                i2 = 6;
                c0i0.A4O(new C36612G6h(c0i0, i2), 0, i, android.R.string.ok);
                return;
            case 16:
            case 19:
                ((C0I0) this.A00).A0B.A08(0, R.string._name_removed__res_0x7f12364b);
                return;
            case 17:
                C0I0 c0i1 = (C0I0) this.A00;
                AbstractC31894DxJ.A1S(c0i1);
                c0i1.finish();
                return;
            case 18:
                c0i0 = (C0I0) this.A00;
                AbstractC31894DxJ.A1S(c0i0);
                i = R.string._name_removed__res_0x7f123e00;
                i2 = 4;
                c0i0.A4O(new C36612G6h(c0i0, i2), 0, i, android.R.string.ok);
                return;
            case 20:
                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity = (PaymentKeyOnboardingActivity) this.A00;
                AbstractC31894DxJ.A1S(paymentKeyOnboardingActivity);
                E3H e3h = paymentKeyOnboardingActivity.A01;
                if (e3h != null) {
                    PaymentKeyOnboardingActivity.A0X(e3h.A00, paymentKeyOnboardingActivity);
                    return;
                }
                C000700h.A0H("addPaymentKeyViewModel");
                throw null;
            case 21:
                c0i0 = (C0I0) this.A00;
                AbstractC31894DxJ.A1S(c0i0);
                i = R.string._name_removed__res_0x7f123e00;
                i2 = 5;
                c0i0.A4O(new C36612G6h(c0i0, i2), 0, i, android.R.string.ok);
                return;
            case 22:
                E3H e3h2 = ((PaymentKeyOnboardingActivity) this.A00).A01;
                if (e3h2 != null) {
                    C14290kl c14290klA0H = AbstractC31900DxP.A0H(e3h2.A09);
                    if (c14290klA0H == null || (obj2 = c14290klA0H.A04.A00) == null) {
                        e3h2.A00 = null;
                        AbstractC466525s.A1J(e3h2.A04, 3);
                        return;
                    } else {
                        AbstractC466525s.A1J(e3h2.A04, 1);
                        GCW gcw = new GCW(e3h2, obj2, 20);
                        e3h2.A0K.A01();
                        gcw.invoke(null);
                        return;
                    }
                }
                C000700h.A0H("addPaymentKeyViewModel");
                throw null;
            case 23:
                c0i0 = (C0I0) this.A00;
                AbstractC31894DxJ.A1S(c0i0);
                i = R.string._name_removed__res_0x7f123e00;
                i2 = 3;
                c0i0.A4O(new C36612G6h(c0i0, i2), 0, i, android.R.string.ok);
                return;
            case 24:
                C254219e c254219e = (C254219e) this.A00;
                if (((C18420s0) c254219e.A02).A02.A0w(1458)) {
                    Context context = c254219e.A00;
                    C254219e.A02(c254219e, context.getString(R.string._name_removed__res_0x7f122921), context.getString(R.string._name_removed__res_0x7f122920), "ALIAS_DEREGISTER", null);
                    return;
                }
                return;
            case 25:
                ((InterfaceC36980GLv) this.A00).Bt9();
                return;
            case 26:
                InterfaceC001500s interfaceC001500s = ((C19D) this.A00).A04;
                if (interfaceC001500s.get() != null) {
                    ((C31924Dxn) interfaceC001500s.get()).A0K();
                    return;
                }
                return;
            case 27:
                InterfaceC001500s interfaceC001500s2 = ((C34840FZl) this.A00).A00.A00;
                if (AbstractC466525s.A01(AbstractC31898DxN.A0C(interfaceC001500s2), "unread_bill_reminder_count") != 0) {
                    AbstractC466525s.A1B(AbstractC31896DxL.A07(AbstractC31895DxK.A0f(interfaceC001500s2)), "unread_bill_reminder_count", 0);
                    return;
                }
                return;
            case 28:
                Runnable runnable = ((C34837FZi) this.A00).A0G;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 29:
                C30191Sh c30191Sh = (C30191Sh) this.A00;
                c30191Sh.A01.A0Z(c30191Sh.A00.A0a());
                return;
            case 30:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                View view = ((Fragment) dialogFragment).A0B;
                if (view != null) {
                    Dialog dialog = dialogFragment.A03;
                    if (!(dialog instanceof DialogC85773tg) || (dialogC85773tg = (DialogC85773tg) dialog) == null || (bottomSheetBehaviorA07 = dialogC85773tg.A07()) == null) {
                        return;
                    }
                    bottomSheetBehaviorA07.A0Y(view.getHeight());
                    bottomSheetBehaviorA07.A0Z(3);
                    return;
                }
                return;
            case 31:
                RemittanceSendMoneyFragment remittanceSendMoneyFragment = (RemittanceSendMoneyFragment) this.A00;
                ((C04150Jc) C05C.A02(remittanceSendMoneyFragment.A0B)).A01(AbstractC465925m.A05(remittanceSendMoneyFragment.A0G));
                return;
            case 32:
                AbstractC466425r.A1N(this.A00);
                return;
            case 33:
                Activity activity = (Activity) this.A00;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                AbstractC466825v.A0u(activity, R.string._name_removed__res_0x7f124671);
                activity.finish();
                return;
            case 34:
            case 35:
                AbstractC466825v.A0u((Context) this.A00, R.string._name_removed__res_0x7f1246e2);
                return;
            case 36:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 != null) {
                    C4FZ.A01(view2, R.string._name_removed__res_0x7f1246c4, 0).A0A();
                    return;
                }
                return;
            case 37:
                AbstractC31896DxL.A0m(((UprOnboardingFragment) this.A00).A03).A04(null, 248, "upr_nux_payment_method_add", "chat", 1);
                return;
            case 38:
                C33463EmL c33463EmL = (C33463EmL) this.A00;
                if (!AbstractC31898DxN.A1O(c33463EmL.A02.A00)) {
                    c33463EmL.A00.BiJ(new C27688C9b(), "all_options");
                    return;
                }
                ImmutableList immutableListA03 = AbstractC34876FaM.A03(c33463EmL);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(immutableListA03));
                Iterator<E> it = immutableListA03.iterator();
                while (it.hasNext()) {
                    C180887wm c180887wmA0d = AbstractC31894DxJ.A0d(it);
                    String str4 = c180887wmA0d.A02;
                    C000700h.A0D(str4, "null cannot be cast to non-null type kotlin.String");
                    AbstractC466525s.A1T(str4, linkedHashMapA14, c180887wmA0d.A00);
                }
                C29334Cso c29334Cso = (C29334Cso) C05C.A02(c33463EmL.A03);
                C1DQ c1dqA05 = c33463EmL.A05();
                C36306Fxf c36306Fxf = c33463EmL.A00;
                C000700h.A0A(c36306Fxf, 1);
                C29334Cso.A00(c1dqA05, c36306Fxf, c29334Cso, null, "all_options", linkedHashMapA14);
                return;
            case 39:
                C33463EmL c33463EmL2 = (C33463EmL) this.A00;
                synchronized (c33463EmL2.A04) {
                    ArrayList arrayListA1A = AbstractC465925m.A1A(new G4J(), new GO2[1], 0);
                    ((AbstractC34876FaM) c33463EmL2).A03 = arrayListA1A;
                    c33463EmL2.A0A.A0C(AbstractC02550Br.A17(arrayListA1A));
                }
                return;
            case 40:
                ((AbstractC34876FaM) this.A00).A06();
                return;
            case 41:
                AbstractC34876FaM abstractC34876FaM = (AbstractC34876FaM) this.A00;
                if (abstractC34876FaM.A05().A0p() != null) {
                    boolean z = abstractC34876FaM.A05().A08;
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    if (!z && (listA0p = abstractC34876FaM.A05().A0p()) != null) {
                        ArrayList<C1615377r> arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj4 : listA0p) {
                            if (obj4 instanceof C1615377r) {
                                arrayListA0W2.add(obj4);
                            }
                        }
                        for (C1615377r c1615377r : arrayListA0W2) {
                            for (Object obj5 : c1615377r.A06) {
                                List listA0W = (List) linkedHashMapA1E.get(obj5);
                                if (listA0W == null) {
                                    listA0W = AbstractC32971bt.A0W();
                                }
                                linkedHashMapA1E.put(obj5, listA0W);
                                Application application = abstractC34876FaM.A09;
                                InterfaceC001500s interfaceC001500s3 = abstractC34876FaM.A0B.A00;
                                C13250j3 c13250j3 = (C13250j3) interfaceC001500s3.get();
                                C15540my c15540myA0R = AbstractC466625t.A0R(abstractC34876FaM.A0D);
                                AbstractC32971bt.A0g(c13250j3, 1, c15540myA0R);
                                C29201Oi c29201Oi = c1615377r.A0i;
                                boolean z2 = c29201Oi.A02;
                                String str5 = Voip.REJECT_REASON_DECLINED;
                                if (z2) {
                                    strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124ce9);
                                } else {
                                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                                    AbstractC02700Ci abstractC02700CiAys2 = C0D0.A0n(abstractC02700Ci) ? c1615377r.Ays() : abstractC02700Ci;
                                    if (abstractC02700CiAys2 == null) {
                                        strA1M = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        C0DF c0dfA09 = c13250j3.A09(abstractC02700CiAys2);
                                        int iA07 = c15540myA0R.A07(abstractC02700Ci);
                                        C28431Li c28431LiA0A = c15540myA0R.A0A(c0dfA09, iA07, false);
                                        C000700h.A06(c28431LiA0A);
                                        String str6 = c28431LiA0A.A01;
                                        String strA0I = c15540myA0R.A0I(c28431LiA0A.A00, c0dfA09, abstractC02700Ci, iA07);
                                        if (F7F.A00(c28431LiA0A, c0dfA09)) {
                                            if (strA0I == null) {
                                                strA0I = Voip.REJECT_REASON_DECLINED;
                                            }
                                            strA1M = strA0I;
                                            if (str6 != null) {
                                                str5 = str6;
                                            }
                                        } else {
                                            if (str6 == null) {
                                                str6 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            strA1M = str6;
                                            if (strA0I != null) {
                                                str5 = strA0I;
                                            }
                                        }
                                    }
                                }
                                C0DF c0dfA0S = null;
                                if (!z2 && (abstractC02700CiAys = c1615377r.Ays()) != null) {
                                    c0dfA0S = AbstractC466325q.A0S(interfaceC001500s3, abstractC02700CiAys);
                                }
                                G4Q g4q2 = new G4Q(c0dfA0S, c1615377r, null, strA1M, str5, c1615377r.A0F, z2, abstractC34876FaM.A08(c0dfA0S, abstractC34876FaM.A05().A0i.A00));
                                int i4 = 0;
                                if (!z2 && (g4q = (G4Q) AbstractC02550Br.A0z(listA0W, 0)) != null && g4q.A06) {
                                    i4 = 1;
                                }
                                listA0W.add(i4, g4q2);
                            }
                        }
                    }
                    abstractC34876FaM.A05 = linkedHashMapA1E;
                }
                long j = abstractC34876FaM.A01;
                if (j == -1) {
                    abstractC34876FaM.A06();
                    return;
                } else {
                    abstractC34876FaM.A07(j);
                    return;
                }
            case 42:
                SetAboutInfo setAboutInfo = (SetAboutInfo) this.A00;
                List listA04 = AbstractC41195ICs.A04(setAboutInfo);
                if (listA04.isEmpty()) {
                    String[] stringArray = setAboutInfo.getResources().getStringArray(R.array._name_removed__res_0x7f030017);
                    C000700h.A06(stringArray);
                    listA04 = C08H.A0V(stringArray);
                }
                SetAboutInfo.A0A = listA04;
                c0jt = setAboutInfo.A08;
                runnableC36713GAk = new RunnableC36713GAk(setAboutInfo, 43);
                c0jt.CJe(runnableC36713GAk);
                return;
            case 43:
                SetAboutInfo setAboutInfo2 = (SetAboutInfo) this.A00;
                AbsListView absListView = (AbsListView) setAboutInfo2.findViewById(R.id.list);
                absListView.setEmptyView(setAboutInfo2.findViewById(R.id.list_empty));
                C32015DzM c32015DzM = new C32015DzM(setAboutInfo2, setAboutInfo2, SetAboutInfo.A0A);
                setAboutInfo2.A02 = c32015DzM;
                absListView.setAdapter((ListAdapter) c32015DzM);
                absListView.setOnItemClickListener(new C33676Erk(((C0I6) setAboutInfo2).A05, setAboutInfo2));
                setAboutInfo2.registerForContextMenu(absListView);
                return;
            case 44:
                C0I0 c0i2 = (C0I0) this.A00;
                if (c0i2.isFinishing() || c0i2.isDestroyed()) {
                    return;
                }
                c0i2.A0B.A09(R.string._name_removed__res_0x7f123c9f, 1);
                return;
            case 45:
                ViewCoverPhotoActivity viewCoverPhotoActivity = (ViewCoverPhotoActivity) this.A00;
                File fileA0q = ((AbstractActivityC33742EvM) viewCoverPhotoActivity).A08.A02.A0q("tmpp");
                if (fileA0q.exists()) {
                    ((MTT) viewCoverPhotoActivity.A07.getValue()).A0i(viewCoverPhotoActivity.A5I(), fileA0q);
                    return;
                }
                return;
            case 46:
                ViewProfilePhoto viewProfilePhoto = (ViewProfilePhoto) this.A00;
                if (!viewProfilePhoto.A07 || viewProfilePhoto.A08) {
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A04.setVisibility(0);
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A01.setVisibility(4);
                    return;
                } else {
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A04.setVisibility(4);
                    ((AbstractActivityC33742EvM) viewProfilePhoto).A01.setVisibility(0);
                    return;
                }
            case 47:
                ViewProfilePhoto viewProfilePhoto2 = (ViewProfilePhoto) this.A00;
                ((AbstractActivityC33742EvM) viewProfilePhoto2).A04.setVisibility(4);
                ((AbstractActivityC33742EvM) viewProfilePhoto2).A01.setVisibility(0);
                if (!viewProfilePhoto2.A07 || (wDSProfileVideo = viewProfilePhoto2.A04) == null) {
                    return;
                }
                AbstractC81773lg.A1J(wDSProfileVideo.animate().alpha(0.0f), 200L);
                return;
            case 48:
                QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) this.A00;
                qrScanCodeFragment.A04.A05();
                boolean zA06 = qrScanCodeFragment.A04.A06();
                c0jt = qrScanCodeFragment.A05;
                runnableC36713GAk = new RunnableC36674G8x(12, qrScanCodeFragment, zA06);
                c0jt.CJe(runnableC36713GAk);
                return;
            case 49:
                QrScanCodeFragment qrScanCodeFragment2 = (QrScanCodeFragment) this.A00;
                if (qrScanCodeFragment2.A1k()) {
                    C3IX.A02(new QrEducationDialogFragment(), qrScanCodeFragment2.A1K());
                    qrScanCodeFragment2.A07 = true;
                }
                qrScanCodeFragment2.A09 = true;
                return;
        }
    }
}
