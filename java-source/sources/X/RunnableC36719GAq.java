package X;

import android.R;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import com.whatsapp.qpbottomsheet.view.viewmodel.BottomSheetQPViewModel$onViewReady$1;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.GAq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36719GAq implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC36719GAq(IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity, D6Y d6y, int i, int i2) {
        this.$t = i2;
        this.A01 = indiaUpiCheckOrderDetailsActivity;
        if (11 - i2 != 0) {
            this.A02 = d6y;
            this.A00 = i;
        } else {
            this.A00 = i;
            this.A02 = d6y;
        }
    }

    /* JADX WARN: Code duplicated, block: B:161:0x0479  */
    /* JADX WARN: Code duplicated, block: B:166:0x048d  */
    /* JADX WARN: Code duplicated, block: B:173:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:188:0x0500  */
    /* JADX WARN: Code duplicated, block: B:208:0x0544  */
    /* JADX WARN: Code duplicated, block: B:212:0x0568  */
    /* JADX WARN: Code duplicated, block: B:214:0x0576  */
    /* JADX WARN: Code duplicated, block: B:217:0x0586  */
    /* JADX WARN: Code duplicated, block: B:221:0x058f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Code duplicated, block: B:237:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:240:0x0603 A[PHI: r9
  0x0603: PHI (r9v2 boolean) = (r9v0 boolean), (r9v0 boolean), (r9v0 boolean), (r9v3 boolean) binds: [B:189:0x0501, B:190:0x0503, B:193:0x0509, B:187:0x04fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        View view;
        boolean z6;
        C0TT c0tt;
        int i;
        C29882D6t c29882D6tAYa;
        C29871D6e c29871D6e;
        List list;
        C1DO c1doA1B;
        TextView textView;
        int i2;
        Resources resources;
        IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity;
        boolean zA04;
        Context contextA19;
        int measuredWidth;
        boolean z7;
        switch (this.$t) {
            case 0:
                C36138Fuw c36138Fuw = (C36138Fuw) this.A01;
                Number number = (Number) this.A02;
                int i3 = this.A00;
                C35305FhQ c35305FhQA06 = ((BusinessProfileManager) C05C.A02(c36138Fuw.A05)).A06(c36138Fuw.A0D);
                if (c35305FhQA06 == null || c35305FhQA06.A06 == null) {
                    return;
                }
                C119855Xa c119855Xa = (C119855Xa) C05C.A02(c36138Fuw.A02);
                C000700h.A0A(number, 0);
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                AbstractC466525s.A1R("outcome", "fetch_failed", c015707mArrA1b, 0);
                AbstractC466825v.A1E("error_code", number.intValue() != 0 ? "delivery_failure" : "iq_error", c015707mArrA1b);
                LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArrA1b);
                if (i3 != 0) {
                    AnonymousClass000.A0A("error_subcode", linkedHashMapA0B, i3);
                }
                C119855Xa.A00(c119855Xa, linkedHashMapA0B);
                return;
            case 1:
                C34963Fbt c34963Fbt = (C34963Fbt) this.A01;
                int i4 = this.A00;
                C0DF c0df = (C0DF) this.A02;
                InterfaceC001500s interfaceC001500s = c34963Fbt.A0F;
                boolean z8 = true;
                if (AbstractC31898DxN.A0O(interfaceC001500s) != null) {
                    z = AbstractC31898DxN.A0O(interfaceC001500s).A00("pix_consumer.on_profile_info");
                }
                if (AbstractC31898DxN.A0O(interfaceC001500s) != null) {
                    z2 = AbstractC31898DxN.A0O(interfaceC001500s).A00("p2p_send_deprecation");
                }
                if (c34963Fbt.A0K.A0w(825) && i4 == 2) {
                    z3 = c34963Fbt.A0N.A0y(c34963Fbt.A0J.getContext(), AbstractC466125o.A0t(c0df), i4);
                }
                if (z || z2 || !z3) {
                    z8 = false;
                } else {
                    c34963Fbt.A0J.setCurrencyIcon(c34963Fbt.A0M.A03());
                }
                c34963Fbt.A06(c0df);
                ContactDetailsCard contactDetailsCard = c34963Fbt.A0J;
                boolean z9 = c34963Fbt.A0Q;
                if (contactDetailsCard.A0i != null) {
                    contactDetailsCard.A0G.setVisibility(AbstractC466225p.A00(z9 ? 1 : 0));
                    contactDetailsCard.A0F.setVisibility(AbstractC202198ro.A03(z9 ? 1 : 0));
                    if (AbstractC27051Ft.A0A(contactDetailsCard.A0i)) {
                        contactDetailsCard.A0G.setVisibility(8);
                        contactDetailsCard.A0F.setVisibility(8);
                    } else if (AbstractC27051Ft.A05(contactDetailsCard.A0i) || AbstractC27051Ft.A09(contactDetailsCard.A0i)) {
                        contactDetailsCard.A0G.setVisibility(AbstractC202198ro.A03(AbstractC27051Ft.A02(contactDetailsCard.A0i) ? 1 : 0));
                        contactDetailsCard.A0F.setVisibility(0);
                    }
                    boolean zA01 = ContactDetailsCard.A01(contactDetailsCard);
                    boolean z10 = contactDetailsCard.A16;
                    if (z10 && zA01) {
                        z4 = true;
                        if (z8) {
                            z5 = false;
                        } else {
                            z4 = false;
                            if (!z10) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                        }
                    } else {
                        z4 = false;
                        if (!z10 && zA01 && (z8 || contactDetailsCard.A1H)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    C48312Cf c48312Cf = (C48312Cf) contactDetailsCard.A0P.get();
                    C0DF c0df2 = contactDetailsCard.A0i;
                    boolean zA03 = c48312Cf.A03(c0df2, c0df2.A09());
                    if (contactDetailsCard.A1A) {
                        contactDetailsCard.A0G.setVisibility(8);
                    }
                    if (contactDetailsCard.A1A || contactDetailsCard.A19) {
                        contactDetailsCard.A09.setVisibility(8);
                        contactDetailsCard.A0H.setVisibility(8);
                        contactDetailsCard.A0A.setVisibility(8);
                        view = contactDetailsCard.A0F;
                    } else {
                        if (zA03) {
                            contactDetailsCard.A0G.setVisibility(8);
                        } else if (!AbstractC27051Ft.A05(contactDetailsCard.A0i) && !AbstractC27051Ft.A09(contactDetailsCard.A0i) && (!AbstractC27051Ft.A03(contactDetailsCard.A0i) || !((C1ID) contactDetailsCard.A1S.get()).A02())) {
                            ((C1Sb) contactDetailsCard.A1Q.get()).A01();
                            if (z4) {
                                contactDetailsCard.A09.setVisibility(8);
                                contactDetailsCard.A0H.setVisibility(8);
                                contactDetailsCard.A0A.setVisibility(0);
                            } else {
                                View view2 = contactDetailsCard.A0H;
                                if (contactDetailsCard.A0E.getVisibility() != 0) {
                                    i = z5 ? 8 : 0;
                                }
                                view2.setVisibility(i);
                                contactDetailsCard.A09.setVisibility(0);
                                view = contactDetailsCard.A0A;
                            }
                            if (contactDetailsCard.A14) {
                                z6 = C0P2.A0H((C0W1) contactDetailsCard.A1U.get(), AbstractC466125o.A0q(contactDetailsCard.A0i), contactDetailsCard.A0k);
                            }
                            contactDetailsCard.A09.setEnabled(z6);
                            contactDetailsCard.A0H.setEnabled(z6);
                            if (contactDetailsCard.A18) {
                                contactDetailsCard.A09.setVisibility(8);
                                contactDetailsCard.A0H.setVisibility(8);
                                c0tt = contactDetailsCard.A10;
                                if (c0tt != null) {
                                    c0tt.A05(0);
                                }
                            }
                            contactDetailsCard.A0B.setVisibility(AbstractC466725u.A05(z8));
                            contactDetailsCard.A08.setVisibility(zA01 ? 0 : 8);
                        }
                        contactDetailsCard.A09.setVisibility(8);
                        view = contactDetailsCard.A0H;
                    }
                    view.setVisibility(8);
                    if (contactDetailsCard.A14) {
                        if (C0P2.A0H((C0W1) contactDetailsCard.A1U.get(), AbstractC466125o.A0q(contactDetailsCard.A0i), contactDetailsCard.A0k)) {
                        }
                    }
                    contactDetailsCard.A09.setEnabled(z6);
                    contactDetailsCard.A0H.setEnabled(z6);
                    if (contactDetailsCard.A18) {
                        contactDetailsCard.A09.setVisibility(8);
                        contactDetailsCard.A0H.setVisibility(8);
                        c0tt = contactDetailsCard.A10;
                        if (c0tt != null) {
                            c0tt.A05(0);
                        }
                    }
                    contactDetailsCard.A0B.setVisibility(AbstractC466725u.A05(z8));
                    contactDetailsCard.A08.setVisibility(zA01 ? 0 : 8);
                }
                contactDetailsCard.setContactNote(c0df);
                return;
            case 2:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A01;
                int i5 = this.A00;
                Object obj = this.A02;
                ChangeEphemeralSettingActivity.A0Z(changeEphemeralSettingActivity, Boolean.valueOf(AbstractC466725u.A1Z(obj)), BA1.A0h(obj), i5);
                return;
            case 3:
                C34930FbJ c34930FbJ = (C34930FbJ) this.A01;
                Iterator it = c34930FbJ.A06.A0A((AbstractC02700Ci) this.A02, this.A00).iterator();
                while (it.hasNext() && (c1doA1B = AbstractC466025n.A1B(it)) != null) {
                    C32751EVf c32751EVf = new C32751EVf();
                    c32751EVf.A02 = c1doA1B.A0i.A01;
                    c32751EVf.A01 = C34930FbJ.A00(c1doA1B);
                    c32751EVf.A00 = Integer.valueOf(C82O.A01(c1doA1B.A0h, c1doA1B.A05, AbstractC29211Oj.A1E(c1doA1B)));
                    c34930FbJ.A03.CBh(c32751EVf);
                    String str = c32751EVf.A01;
                    if (str != null && !str.isEmpty() && c34930FbJ.A01.A0w(17975)) {
                        FER fer = c34930FbJ.A04;
                        String str2 = c32751EVf.A01;
                        C000700h.A0A(str2, 0);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        linkedHashMapA1E.put("nux_id", String.valueOf(10735));
                        String strA0q = AbstractC81793li.A0q(linkedHashMapA1E);
                        C000700h.A06(strA0q);
                        fer.A03.getValue();
                        long jA06 = AbstractC466525s.A06(System.currentTimeMillis());
                        InterfaceC001000l interfaceC001000l = fer.A02;
                        String strA0F = ((C08750ag) interfaceC001000l.getValue()).A0F();
                        ((C08750ag) interfaceC001000l.getValue()).A0T(new C36135Fut(new F55(), 2), new C32872Ea0(strA0F, str2, strA0q, "impression", jA06).A00(), strA0F, 376, 0L);
                    }
                }
                return;
            case 4:
                Object obj2 = this.A01;
                ET8 et8 = (ET8) this.A02;
                int i6 = this.A00;
                if (C000700h.areEqual(obj2, C34761FWc.A00)) {
                    EXL exl = et8.A01;
                    if (exl != null) {
                        FZT fzt = (FZT) C05C.A02(et8.A0B);
                        EXL exl2 = et8.A01;
                        if (exl2 != null) {
                            exl.A07 = fzt.A02(exl2);
                            ET8.A07(et8);
                        }
                    }
                    C000700h.A0H("newsletterInfo");
                    throw null;
                }
                ActivityC03800Hr activityC03800Hr = et8.A0X;
                AbstractC31894DxJ.A1T(activityC03800Hr);
                View viewFindViewById = activityC03800Hr.findViewById(R.id.content);
                if (viewFindViewById != null) {
                    C4FZ.A01(viewFindViewById, i6, -1).A0A();
                    return;
                }
                return;
            case 5:
                C34954Fbj c34954Fbj = (C34954Fbj) this.A01;
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                int i7 = this.A00;
                C19F c19fA0V = AbstractC31896DxL.A0V(c34954Fbj.A0Z);
                EXL exlA02 = C19F.A02(c28971Nl, c19fA0V);
                if (exlA02 != null) {
                    exlA02.A00 = i7;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("admin_count", Integer.valueOf(exlA02.A00));
                    C19F.A00(contentValues, exlA02, c19fA0V);
                    return;
                }
                return;
            case 6:
                textView = (TextView) this.A01;
                C1JZ c1jz = (C1JZ) this.A02;
                i2 = this.A00;
                List list2 = C1JZ.A0J;
                if (textView != null) {
                    resources = c1jz.A0I.getResources();
                    textView.setText(AbstractC467025x.A0M(resources, i2, com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1000f0));
                    return;
                }
                return;
            case 7:
                textView = (TextView) this.A01;
                Fragment fragment = (Fragment) this.A02;
                i2 = this.A00;
                if (textView != null) {
                    resources = AbstractC466625t.A0C(fragment);
                    textView.setText(AbstractC467025x.A0M(resources, i2, com.google.android.search.verification.client.R.plurals._name_removed__res_0x7f1000f0));
                    return;
                }
                return;
            case 8:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A01;
                int i8 = this.A00;
                brazilOrderDetailsActivity.A09.A0C((C1R2) this.A02, BrazilOrderDetailsActivity.A0X(brazilOrderDetailsActivity), C254619i.A0A(i8), brazilOrderDetailsActivity.A0F.A00(), 5, true, true, true, ((C0I0) brazilOrderDetailsActivity).A04.A0w(i8 == 6 ? 27028 : 27008));
                return;
            case 9:
                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = (HybridPaymentMethodPickerFragment) this.A01;
                Number number2 = (Number) this.A02;
                int i9 = this.A00;
                hybridPaymentMethodPickerFragment.A2G();
                if (!hybridPaymentMethodPickerFragment.A1f() || ((Fragment) hybridPaymentMethodPickerFragment).A0B == null) {
                    return;
                }
                int iIntValue = number2.intValue();
                if (iIntValue != 0) {
                    if (iIntValue != 1) {
                        hybridPaymentMethodPickerFragment.A08.A0D();
                    }
                    hybridPaymentMethodPickerFragment.A08.A0E();
                } else {
                    hybridPaymentMethodPickerFragment.A08.A0D();
                }
                HybridPaymentMethodPickerFragment.A03(hybridPaymentMethodPickerFragment, i9);
                return;
            case 10:
                int i10 = this.A00;
                RecyclerView recyclerView = (RecyclerView) this.A01;
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = (IndiaBillPaymentsRechargeSelectPlanActivity) this.A02;
                List list3 = IndiaBillPaymentsRechargeSelectPlanActivity.A0f;
                E4G e4g = new E4G(indiaBillPaymentsRechargeSelectPlanActivity);
                ((C5T0) e4g).A00 = i10;
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.A0w(e4g);
                    return;
                }
                return;
            case 11:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A01;
                int i11 = this.A00;
                D6Y d6y = (D6Y) this.A02;
                C29201Oi c29201OiA04 = C254619i.A04(indiaUpiCheckOrderDetailsActivity.getIntent());
                C34331FEn c34331FEn = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A06;
                String str3 = ((AbstractActivityC33134Ef1) indiaUpiCheckOrderDetailsActivity).A0i;
                C36418FzU c36418FzU = indiaUpiCheckOrderDetailsActivity.A01;
                AbstractC466325q.A18(d6y, str3, c29201OiA04, 1);
                C000700h.A0A(c36418FzU, 4);
                c34331FEn.A02.BQo(4, "in_address_message_select", str3, 1);
                ((FY1) c34331FEn.A00.get()).A02(c29201OiA04);
                d6y.A00 = i11;
                AbstractC236011x abstractC236011x = c36418FzU.A05.A07.A0B;
                if (abstractC236011x != null) {
                    abstractC236011x.notifyDataSetChanged();
                }
                C34412FHt c34412FHt = c34331FEn.A03;
                C32084E3g c32084E3g = c36418FzU.A06;
                C000700h.A05(c32084E3g);
                c34412FHt.A00(c29201OiA04, c32084E3g, new G1Q(i11));
                if (indiaUpiCheckOrderDetailsActivity.BM5()) {
                    indiaUpiCheckOrderDetailsActivity.CGx();
                    AbstractC31897DxM.A11(indiaUpiCheckOrderDetailsActivity);
                    return;
                }
                return;
            case 12:
                IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity2 = (IndiaUpiCheckOrderDetailsActivity) this.A01;
                D6Y d6y2 = (D6Y) this.A02;
                int i12 = this.A00;
                C32084E3g c32084E3g2 = indiaUpiCheckOrderDetailsActivity2.A01.A06;
                C29201Oi c29201Oi = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity2).A01;
                C00K.A05(c29201Oi);
                C1R2 c1r2BPf = c32084E3g2.BPf(c29201Oi);
                if (c1r2BPf == null || (c29882D6tAYa = c1r2BPf.AYa()) == null || (c29871D6e = c29882D6tAYa.A03) == null || !((IndiaUpiPinHandlerActivity) indiaUpiCheckOrderDetailsActivity2).A0G.A0g(c29871D6e) || (list = d6y2.A04) == null || i12 >= list.size()) {
                    indiaUpiCheckOrderDetailsActivity2.runOnUiThread(new RunnableC36719GAq(indiaUpiCheckOrderDetailsActivity2, d6y2, i12, 11));
                    return;
                } else {
                    indiaUpiCheckOrderDetailsActivity2.runOnUiThread(new RunnableC36709GAg(indiaUpiCheckOrderDetailsActivity2, 25));
                    indiaUpiCheckOrderDetailsActivity2.A04.A0f(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity2).A01, c1r2BPf.AYa().A03, (C29870D6d) list.get(i12));
                    return;
                }
            case 13:
                int i13 = this.A00;
                indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this.A01;
                FS6 fs6 = (FS6) this.A02;
                if (i13 == indiaUpiPaymentTransactionDetailsActivity.A00) {
                    Runnable runnable = indiaUpiPaymentTransactionDetailsActivity.A0H;
                    if (runnable != null) {
                        ((C0I0) indiaUpiPaymentTransactionDetailsActivity).A0B.A0L(runnable);
                        indiaUpiPaymentTransactionDetailsActivity.A0H = null;
                    }
                    indiaUpiPaymentTransactionDetailsActivity.A0K = false;
                    zA04 = fs6.A04();
                    indiaUpiPaymentTransactionDetailsActivity.A0J = zA04;
                    if (!indiaUpiPaymentTransactionDetailsActivity.isFinishing() || indiaUpiPaymentTransactionDetailsActivity.isDestroyed()) {
                        return;
                    }
                    indiaUpiPaymentTransactionDetailsActivity.invalidateOptionsMenu();
                    return;
                }
                return;
            case 14:
                indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this.A01;
                int i14 = this.A00;
                FS6 fs7 = (FS6) this.A02;
                if (i14 == indiaUpiPaymentTransactionDetailsActivity.A00) {
                    indiaUpiPaymentTransactionDetailsActivity.A0H = null;
                    indiaUpiPaymentTransactionDetailsActivity.A0K = false;
                    zA04 = fs7.A04();
                    indiaUpiPaymentTransactionDetailsActivity.A0J = zA04;
                    if (indiaUpiPaymentTransactionDetailsActivity.isFinishing()) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 15:
                BottomSheetQPFragment bottomSheetQPFragment = (BottomSheetQPFragment) this.A01;
                View view3 = (View) this.A02;
                int i15 = this.A00;
                if (!bottomSheetQPFragment.A1f() || (contextA19 = bottomSheetQPFragment.A19()) == null || (measuredWidth = view3.getMeasuredWidth()) <= 0) {
                    return;
                }
                E2R e2r = (E2R) bottomSheetQPFragment.A0A.getValue();
                FRV frv = (FRV) e2r.A04.A04();
                if (frv == null || frv.A01 == EnumC33881Eyo.A02) {
                    return;
                }
                AbstractC466025n.A1W(new BottomSheetQPViewModel$onViewReady$1(contextA19, e2r, null, measuredWidth, i15), C1IN.A00(e2r));
                return;
            case 16:
                ((C32089E3l) this.A01).A0j(((Number) this.A02).intValue(), this.A00);
                return;
            case 17:
                C31906DxV c31906DxV = (C31906DxV) this.A01;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A02;
                int i16 = this.A00;
                RecyclerView recyclerView2 = (RecyclerView) c31906DxV.A07.get();
                if (recyclerView2 != null) {
                    if (!AbstractC466225p.A1X(c31906DxV.A0V.A01(C31906DxV.A0J(c31906DxV)), 4)) {
                        z7 = C31906DxV.A0K(c31906DxV);
                    }
                    int size = C31906DxV.A0A(c31906DxV).size();
                    for (int i17 = 0; i17 < size; i17++) {
                        C1JZ c1jzA0P = recyclerView2.A0P(i17);
                        if (c1jzA0P instanceof InterfaceC37044GOh) {
                            ((InterfaceC37044GOh) c1jzA0P).C2m(interfaceC201768r7, i16);
                            if (!z7) {
                                return;
                            }
                        } else if (i17 > 3) {
                            return;
                        }
                    }
                    return;
                }
                return;
            case 18:
                C33585EoV c33585EoV = (C33585EoV) this.A01;
                int i18 = this.A00;
                Reference reference = (Reference) this.A02;
                C86123uY c86123uY = C33585EoV.A0S;
                View view4 = ((C1JZ) c33585EoV).A0I;
                Drawable drawableA00 = AbstractC81853lo.A00(view4.getContext(), com.google.android.search.verification.client.R.drawable.status_tile_overlay_selector);
                Drawable drawableA09 = AbstractC31896DxL.A09(view4, i18);
                Object obj3 = reference.get();
                if (obj3 != null) {
                    AbstractC466225p.A16(c33585EoV.A0A).CJe(RunnableC36721GAs.A00(drawableA00, drawableA09, obj3, reference, 46));
                    return;
                }
                return;
            default:
                UserJid userJid = (UserJid) this.A01;
                UserControlStopResumeViewModel userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A02;
                int i19 = this.A00;
                if (((FW3) C05C.A02(userControlStopResumeViewModel.A0J)).A02(userJid != null ? AbstractC466325q.A0T(userControlStopResumeViewModel.A0F, userJid) : null)) {
                    ((C31956DyJ) C05C.A02(userControlStopResumeViewModel.A0K)).A02(userJid, 4, i19);
                    return;
                }
                return;
        }
    }

    public RunnableC36719GAq(FS6 fs6, IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity, int i, int i2) {
        this.$t = i2;
        if (13 - i2 != 0) {
            this.A01 = indiaUpiPaymentTransactionDetailsActivity;
            this.A00 = i;
        } else {
            this.A00 = i;
            this.A01 = indiaUpiPaymentTransactionDetailsActivity;
        }
        this.A02 = fs6;
    }

    public RunnableC36719GAq(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
