package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.upr.shared.UprInstitutionPickerBottomSheet;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.wamo.ui.settings.WamoPreferencesActivity;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCU implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public GCU(View view, View view2, ShimmerFrameLayout shimmerFrameLayout, BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet, int i) {
        this.$t = i;
        if (7 - i != 0) {
            this.A00 = shimmerFrameLayout;
            this.A01 = view;
            this.A02 = brazilReviewPaymentBottomSheet;
        } else {
            this.A00 = brazilReviewPaymentBottomSheet;
            this.A01 = view;
            this.A02 = shimmerFrameLayout;
        }
        this.A03 = view2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x031a  */
    /* JADX WARN: Code duplicated, block: B:221:0x052e A[PHI: r1
  0x052e: PHI (r1v19 java.lang.String) = (r1v17 java.lang.String), (r1v20 java.lang.String) binds: [B:220:0x052c, B:218:0x0529] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:223:0x0532  */
    /* JADX WARN: Code duplicated, block: B:85:0x0228  */
    /* JADX WARN: Code duplicated, block: B:86:0x022f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws C017908k {
        String string;
        Editable text;
        String strAZe;
        String str;
        String str2;
        String str3;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableA00;
        boolean z;
        EXL exl;
        boolean z2;
        C34936FbR c34936FbR;
        C34936FbR c34936FbR2;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                NewsletterMemberBottomSheetFragment newsletterMemberBottomSheetFragment = (NewsletterMemberBottomSheetFragment) this.A02;
                WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) this.A03;
                java.util.Map map = (java.util.Map) obj;
                C34654FRt c34654FRt = (C34654FRt) map.get(obj2);
                if (c34654FRt == null) {
                    c34654FRt = obj3 != null ? (C34654FRt) map.get(obj3) : null;
                }
                newsletterMemberBottomSheetFragment.A00 = c34654FRt;
                AbstractC63702vU.A00(AbstractC466125o.A0m(newsletterMemberBottomSheetFragment.A02), c34654FRt, wDSProfilePhoto, true, true);
                break;
            case 1:
                C34748FVm c34748FVm = (C34748FVm) this.A00;
                FKR fkr = (FKR) this.A01;
                C1DO c1do = (C1DO) this.A02;
                C1DO c1do2 = (C1DO) this.A03;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                Boolean boolA11 = AbstractC466125o.A11();
                if (zA1Z) {
                    AbstractC466525s.A1W(c34748FVm.A0B, true);
                    c34748FVm.A0A.CRt(boolA11);
                } else {
                    c34748FVm.A0B.CRt(boolA11);
                    if (AnonymousClass000.A0B(c34748FVm.A08)) {
                        fkr.A00(c1do, c1do2, new GCJ(c34748FVm, 45));
                    }
                }
                break;
            case 2:
                C34931FbK c34931FbK = (C34931FbK) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                C29N c29n = (C29N) this.A02;
                C0I0 c0i0 = (C0I0) this.A03;
                C34779FWv c34779FWv = (C34779FWv) obj;
                if (c34779FWv != null) {
                    EXL exl2 = c34779FWv.A00;
                    if (exl2.A05 == F0X.A03) {
                        z2 = (exl2.A0Q || ((C31941Dy4) C05C.A02(c34931FbK.A0E)).A01(exl2)) ? false : true;
                    }
                }
                Boolean bool = c34931FbK.A03;
                Boolean boolValueOf = Boolean.valueOf(z2);
                if (!C000700h.areEqual(bool, boolValueOf)) {
                    if (AbstractC466825v.A1Y(c34931FbK.A03)) {
                        if (z2 || (c34936FbR2 = c34931FbK.A00) == null || c34936FbR2.A04) {
                            C34931FbK.A01(c29n, c28971Nl, c34931FbK, c0i0, z2, true);
                        } else {
                            C34779FWv c34779FWvA00 = C35727FoH.A00(c34936FbR2.A0I, c28971Nl);
                            if (c34936FbR2.A05(c34779FWvA00 != null ? c34779FWvA00.A00 : null) && AbstractC31897DxM.A0K(c34936FbR2.A0E).A0N()) {
                                C34936FbR c34936FbR3 = c34931FbK.A00;
                                if (c34936FbR3 == null) {
                                    C34931FbK.A02(c29n, c34931FbK, true);
                                } else {
                                    WaButtonWithLoader waButtonWithLoader = c34931FbK.A02;
                                    if (waButtonWithLoader != null) {
                                        waButtonWithLoader.A02();
                                        waButtonWithLoader.setButtonText(Voip.REJECT_REASON_DECLINED);
                                        waButtonWithLoader.setIcon(AbstractC81853lo.A00(waButtonWithLoader.getContext(), R.drawable.ic_check_circle_white));
                                    }
                                    C34520FMm c34520FMm = (C34520FMm) C05C.A02(c34931FbK.A09);
                                    if (c34520FMm.A00.get(c29n) == EnumC33846EyF.A03) {
                                        c34520FMm.A01.add(c29n);
                                    }
                                    RunnableC36721GAs runnableC36721GAsA00 = RunnableC36721GAs.A00(c28971Nl, c34936FbR3, c29n, c34931FbK, 12);
                                    c34931FbK.A04 = runnableC36721GAsA00;
                                    c34931FbK.A0K.A02(runnableC36721GAsA00, 600L);
                                }
                            } else {
                                C34931FbK.A01(c29n, c28971Nl, c34931FbK, c0i0, z2, true);
                            }
                        }
                    } else if (z2) {
                        C05C c05c = c34931FbK.A09;
                        EnumC33846EyF enumC33846EyFA00 = ((C34520FMm) C05C.A02(c05c)).A00(c29n);
                        EnumC33846EyF enumC33846EyF = EnumC33846EyF.A05;
                        if (enumC33846EyFA00 == enumC33846EyF) {
                            Object obj4 = c34931FbK.A0L.get();
                            if (obj4 != null && (c34936FbR = c34931FbK.A00) != null) {
                                C34936FbR.A01(c29n, c28971Nl, c34936FbR);
                                View viewFindViewById = C29N.A00(c29n).findViewById(R.id.newsletter_unmute_nudge_banner);
                                View viewA00 = C29N.A00(c29n);
                                View viewFindViewById2 = viewA00.findViewById(R.id.newsletter_follow_privacy_banner);
                                if (viewFindViewById == null || viewFindViewById2 == null) {
                                    c34936FbR.A04();
                                    C34520FMm c34520FMm2 = (C34520FMm) C05C.A02(c05c);
                                    EnumC33846EyF enumC33846EyF2 = EnumC33846EyF.A02;
                                    if (!c34520FMm2.A01.contains(c29n)) {
                                        c34520FMm2.A00.put(c29n, enumC33846EyF2);
                                    }
                                    int iA01 = AbstractC466725u.A01(viewFindViewById);
                                    AbstractC466825v.A0z(viewA00, R.id.newsletter_banner_swap_slot, iA01);
                                    c29n.A0F(iA01);
                                    if (!c29n.A0L() && !c34931FbK.A05) {
                                        ((C34520FMm) C05C.A02(c05c)).A02(EnumC33846EyF.A03, c29n, new GBG(c34931FbK, obj4, c29n, c28971Nl, 0));
                                    }
                                } else {
                                    WaButtonWithLoader waButtonWithLoader2 = (WaButtonWithLoader) viewFindViewById2.findViewById(R.id.follow_channel_button);
                                    if (waButtonWithLoader2 != null) {
                                        waButtonWithLoader2.setIcon(null);
                                        waButtonWithLoader2.setButtonText(R.string._name_removed__res_0x7f124ecb);
                                        waButtonWithLoader2.A02();
                                        c34931FbK.A02 = waButtonWithLoader2;
                                    }
                                    C34520FMm c34520FMm3 = (C34520FMm) C05C.A02(c05c);
                                    if (c34520FMm3.A00.get(c29n) == enumC33846EyF) {
                                        c34520FMm3.A01.add(c29n);
                                    }
                                    AbstractC1126954i.A00(viewFindViewById, viewFindViewById2, new GBV(c34936FbR, c34931FbK, c29n, 5));
                                }
                            }
                        } else {
                            C34931FbK.A01(c29n, c28971Nl, c34931FbK, c0i0, z2, true);
                        }
                    } else {
                        C34931FbK.A01(c29n, c28971Nl, c34931FbK, c0i0, z2, true);
                    }
                    c34931FbK.A03 = boolValueOf;
                }
                break;
            case 3:
                FRU fru = (FRU) this.A00;
                final C36611G6g c36611G6g = (C36611G6g) this.A01;
                C1YE c1ye = (C1YE) this.A02;
                C0P6 c0p6 = (C0P6) this.A03;
                final C0I0 c0i1 = (C0I0) obj;
                C000700h.A0A(c0i1, 4);
                final C28971Nl c28971Nl2 = fru.A02;
                final int i = fru.A00;
                final boolean z3 = fru.A0A;
                final Integer numA00 = c1ye.element ? c28971Nl2 != null ? C36611G6g.A00(c28971Nl2, c36611G6g, i) : null : (Integer) c0p6.element;
                final String str4 = fru.A08;
                InterfaceC001500s interfaceC001500s = c36611G6g.A09.A00;
                if (AbstractC466325q.A0L(interfaceC001500s).A0w(16113) && c28971Nl2 != null) {
                    c36611G6g.A0M.A07(c28971Nl2, null, null, new GBW(17), (int) AbstractC465925m.A01(AbstractC466325q.A0L(interfaceC001500s), 16114));
                }
                if (AbstractC466325q.A0L(interfaceC001500s).A0w(22349) && c28971Nl2 != null) {
                    C37341kT c37341kT = c36611G6g.A0M;
                    long jA01 = AbstractC465925m.A01(AbstractC466325q.A0L(interfaceC001500s), 22348);
                    com.whatsapp.infra.logging.Log.i("NewsletterBatchedMessagesManager/maybeFetchNewMessages");
                    C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c37341kT.A01), c28971Nl2);
                    if ((c18mA0a instanceof EXL) && (exl = (EXL) c18mA0a) != null && !exl.A0u()) {
                        C37341kT.A04(c37341kT, new RunnableC30820DdL(c37341kT, c28971Nl2, exl, 4, jA01));
                    }
                }
                c36611G6g.A0O.CJe(new Runnable() { // from class: X.G9g
                    @Override // java.lang.Runnable
                    public final void run() {
                        C36611G6g c36611G6g2 = c36611G6g;
                        C0I0 c0i2 = c0i1;
                        C28971Nl c28971Nl3 = c28971Nl2;
                        int i2 = i;
                        boolean z4 = z3;
                        Integer num = numA00;
                        String str5 = str4;
                        Intent intentPutExtra = AbstractC148876g9.A0l(c36611G6g2.A05).A0D(c0i2, c28971Nl3, i2).putExtra("start_t", SystemClock.uptimeMillis());
                        C000700h.A06(intentPutExtra);
                        if (z4) {
                            intentPutExtra.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
                        }
                        if (num != null) {
                            intentPutExtra.putExtra("newsletter_log_instance_key", num.intValue());
                        }
                        if (str5 != null) {
                            intentPutExtra.putExtra("wamo_pc_id", str5);
                        }
                        C34938FbT c34938FbT = (C34938FbT) C05C.A02(c36611G6g2.A0J);
                        AbstractC466225p.A0x(c34938FbT.A02).CJc(new RunnableC36673G8w(c34938FbT, AbstractC148886gA.A0N(c34938FbT.A01).A04(), 3));
                        String strA1G = AbstractC466125o.A1G(c0i2);
                        C000700h.A06(strA1G);
                        C3HK.A00(intentPutExtra, c36611G6g2.A0L, strA1G);
                        c36611G6g2.A0N.A06(c0i2, intentPutExtra);
                    }
                });
                break;
            case 4:
                C31912Dxb c31912Dxb = (C31912Dxb) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                C0I0 c0i2 = (C0I0) this.A02;
                Number number = (Number) this.A03;
                C000700h.A0A(obj, 4);
                if (obj.equals(DZ3.A00)) {
                    ArrayList arrayListA0E = AbstractC148886gA.A0c(c31912Dxb.A0B).A0E(abstractC02700Ci);
                    if ((arrayListA0E instanceof Collection) && arrayListA0E.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = arrayListA0E.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                                if (!interfaceC201768r7A0i.BMT() && interfaceC201768r7A0i.B0D() == number.longValue()) {
                                    z = true;
                                }
                            } else {
                                z = false;
                            }
                        }
                    }
                } else {
                    z = false;
                }
                AbstractC466225p.A16(c31912Dxb.A0A).CJf(new RunnableC36705GAc(c31912Dxb, 8));
                C31912Dxb.A04(c31912Dxb, c0i2, new GBJ(c31912Dxb, c0i2, number, abstractC02700Ci, 1, z));
                break;
            case 5:
                ImageView imageView = (ImageView) this.A00;
                View view = (View) this.A01;
                NewsletterSettingsActivity newsletterSettingsActivity = (NewsletterSettingsActivity) this.A02;
                FOT fot = (FOT) this.A03;
                Bitmap bitmap = (Bitmap) obj;
                C000700h.A0A(bitmap, 4);
                imageView.setImageBitmap(bitmap);
                imageView.setVisibility(0);
                view.setVisibility(8);
                newsletterSettingsActivity.A01 = fot;
                break;
            case 6:
                View view2 = (View) this.A00;
                View view3 = (View) this.A01;
                View view4 = (View) this.A02;
                DialogFragment dialogFragment = (DialogFragment) this.A03;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 == 1) {
                    view2.setClickable(false);
                    view3.setVisibility(8);
                    view4.setVisibility(0);
                } else if (iA00 == 2) {
                    view2.setClickable(true);
                    view4.setVisibility(8);
                    view3.setVisibility(0);
                    Context contextA19 = dialogFragment.A19();
                    if (contextA19 != null) {
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
                        AbstractC31895DxK.A1B(contextA19, c37685GhRA0y, R.string._name_removed__res_0x7f123e04);
                        AbstractC31896DxL.A1C(contextA19, c37685GhRA0y, R.string._name_removed__res_0x7f12305d);
                        AbstractC31897DxM.A1O(c37685GhRA0y);
                    }
                } else if (iA00 != 3) {
                    view2.setClickable(true);
                    view4.setVisibility(8);
                    view3.setVisibility(0);
                } else {
                    dialogFragment.A2G();
                }
                break;
            case 7:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A00;
                View view5 = (View) this.A01;
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.A02;
                View view6 = (View) this.A03;
                String str5 = (String) obj;
                if (str5 != null) {
                    switch (str5.hashCode()) {
                        case -1179202463:
                            if (str5.equals("STARTED")) {
                                shimmerFrameLayout.setVisibility(0);
                                shimmerFrameLayout.A03();
                                view6.setVisibility(4);
                            }
                            break;
                        case -368591510:
                            if (str5.equals("FAILURE")) {
                                view6.setVisibility(4);
                                shimmerFrameLayout.A04();
                                shimmerFrameLayout.setVisibility(8);
                                BrazilReviewPaymentBottomSheet.A03(brazilReviewPaymentBottomSheet, null);
                            }
                            break;
                        case 66247144:
                            str3 = "ERROR";
                            break;
                        case 1383663147:
                            str3 = "COMPLETED";
                            break;
                    }
                    if (str5.equals(str3)) {
                        E2P e2p = BrazilReviewPaymentBottomSheet.A0Q;
                        if (e2p == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel == null) {
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        C34656FRv c34656FRv = brazilGetPixBankListViewModel.A06;
                        e2p.A00 = c34656FRv != null ? c34656FRv.A06 : null;
                        boolean zAreEqual = C000700h.areEqual(brazilGetPixBankListViewModel.A0U, "pix_native");
                        String str6 = Voip.REJECT_REASON_DECLINED;
                        if (zAreEqual) {
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = BrazilReviewPaymentBottomSheet.A0R;
                            if (brazilGetPixBankListViewModel2 == null) {
                                C000700h.A0H("bankListViewModel");
                                throw null;
                            }
                            C35513Fko.A00(brazilReviewPaymentBottomSheet.A1M(), brazilGetPixBankListViewModel2.A0X, new GCU(view6, view5, shimmerFrameLayout, brazilReviewPaymentBottomSheet, 8), 16);
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = BrazilReviewPaymentBottomSheet.A0R;
                            if (brazilGetPixBankListViewModel3 == null) {
                                C000700h.A0H("bankListViewModel");
                                throw null;
                            }
                            C34656FRv c34656FRv2 = brazilGetPixBankListViewModel3.A06;
                            String str7 = c34656FRv2 != null ? c34656FRv2.A07 : Voip.REJECT_REASON_DECLINED;
                            String str8 = brazilGetPixBankListViewModel3.A0S;
                            if (str8 != null) {
                                str6 = str8;
                            }
                            interfaceC016307sA0x = brazilGetPixBankListViewModel3.A0u;
                            runnableA00 = new G95(brazilGetPixBankListViewModel3, str7, str6, 7);
                        } else {
                            E2P e2p2 = BrazilReviewPaymentBottomSheet.A0Q;
                            if (e2p2 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            C02770Cr c02770Cr = UserJid.Companion;
                            UserJid userJidA01 = C02770Cr.A01(BrazilReviewPaymentBottomSheet.A0S);
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = BrazilReviewPaymentBottomSheet.A0R;
                            if (brazilGetPixBankListViewModel4 == null) {
                                C000700h.A0H("bankListViewModel");
                                throw null;
                            }
                            String str9 = brazilGetPixBankListViewModel4.A0N;
                            if (str9 != null) {
                                str6 = str9;
                            }
                            Long l = brazilGetPixBankListViewModel4.A0B;
                            if (str6.length() == 0) {
                                e2p2.A08.A0C("GENERIC_ERROR");
                            } else {
                                interfaceC016307sA0x = AbstractC466225p.A0x(e2p2.A0F);
                                runnableA00 = GAX.A00(l, userJidA01, e2p2, str6, 15);
                            }
                        }
                        interfaceC016307sA0x.CJT(runnableA00);
                    }
                }
                break;
            case 8:
                ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) this.A00;
                View view7 = (View) this.A01;
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet2 = (BrazilReviewPaymentBottomSheet) this.A02;
                View view8 = (View) this.A03;
                String str10 = (String) obj;
                C000700h.A0A(str10, 4);
                int iHashCode = str10.hashCode();
                if (iHashCode == -1179202463) {
                    if (str10.equals("STARTED")) {
                        shimmerFrameLayout2.setVisibility(0);
                        shimmerFrameLayout2.A03();
                        view7.setVisibility(4);
                    }
                } else if (iHashCode == 66247144) {
                    if (str10.equals("ERROR")) {
                        view7.setVisibility(4);
                        shimmerFrameLayout2.A04();
                        shimmerFrameLayout2.setVisibility(8);
                        BrazilReviewPaymentBottomSheet.A03(brazilReviewPaymentBottomSheet2, null);
                    }
                } else if (iHashCode == 1383663147 && AbstractC31894DxJ.A1Z(str10)) {
                    shimmerFrameLayout2.A04();
                    shimmerFrameLayout2.setVisibility(8);
                    view7.setVisibility(0);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = BrazilReviewPaymentBottomSheet.A0R;
                    if (brazilGetPixBankListViewModel5 == null) {
                        C000700h.A0H("bankListViewModel");
                        throw null;
                    }
                    C34801FXr c34801FXr = brazilGetPixBankListViewModel5.A05;
                    String str11 = c34801FXr != null ? c34801FXr.A00 : null;
                    String str12 = Voip.REJECT_REASON_DECLINED;
                    if (str11 == null) {
                        str11 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (c34801FXr == null || (str = c34801FXr.A02) == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                        if (c34801FXr != null) {
                            str2 = c34801FXr.A01;
                            if (str2 != null) {
                                str12 = str2;
                            }
                        }
                    } else {
                        str2 = c34801FXr.A01;
                        if (str2 != null) {
                            str12 = str2;
                        }
                    }
                    BrazilReviewPaymentBottomSheet.A00(view8, brazilReviewPaymentBottomSheet2, str11, str, str12);
                    BrazilReviewPaymentBottomSheet.A06(brazilReviewPaymentBottomSheet2, "unset");
                    brazilReviewPaymentBottomSheet2.A2Z();
                }
                break;
            case 9:
                C36541G3o c36541G3o = (C36541G3o) this.A00;
                Object obj5 = this.A01;
                Object obj6 = this.A03;
                Object obj7 = this.A02;
                C000700h.A0A(obj, 5);
                c36541G3o.A05.A00(new G9O(obj6, obj7, obj5, obj, c36541G3o, 5));
                break;
            case 10:
                Function1 function1 = (Function1) this.A00;
                C34949Fbe c34949Fbe = (C34949Fbe) this.A01;
                GNN gnn = (GNN) this.A02;
                C34902Fap c34902Fap = (C34902Fap) this.A03;
                InterfaceC37122GRi interfaceC37122GRiB9w = ((InterfaceC37123GRj) obj).B9w();
                if (interfaceC37122GRiB9w == null || (strAZe = interfaceC37122GRiB9w.AZe()) == null || strAZe.length() == 0) {
                    C33452EmA.A00(C02S.A01, function1);
                } else {
                    C34949Fbe.A04(c34902Fap, gnn, c34949Fbe, strAZe, function1);
                }
                break;
            case 11:
                View view9 = (View) this.A00;
                View view10 = (View) this.A01;
                UprInstitutionPickerBottomSheet uprInstitutionPickerBottomSheet = (UprInstitutionPickerBottomSheet) this.A02;
                ViewGroup viewGroup = (ViewGroup) this.A03;
                List<C34903Faq> list = (List) obj;
                view9.setVisibility(8);
                view10.setVisibility(0);
                if (list.isEmpty()) {
                    uprInstitutionPickerBottomSheet.A2H();
                } else {
                    C000700h.A09(viewGroup);
                    LayoutInflater layoutInflaterA05 = AbstractC31897DxM.A05(uprInstitutionPickerBottomSheet);
                    List list2 = uprInstitutionPickerBottomSheet.A04;
                    list2.clear();
                    viewGroup.removeAllViews();
                    for (C34903Faq c34903Faq : list) {
                        View viewInflate = layoutInflaterA05.inflate(R.layout._name_removed__res_0x7f0e0b20, viewGroup, false);
                        String str13 = c34903Faq.A02;
                        java.util.Map map2 = F8Y.A00;
                        String strNormalize = Normalizer.normalize(str13, Normalizer.Form.NFD);
                        C000700h.A06(strNormalize);
                        String strA0w = AbstractC81803lj.A0w(strNormalize, "\\p{Mn}+");
                        Locale locale = Locale.ROOT;
                        C000700h.A07(locale);
                        viewInflate.setId(AbstractC81803lj.A0G(AbstractC466425r.A0s(AbstractC81773lg.A13(locale, strA0w), map2)));
                        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.upr_institution_name);
                        String str14 = c34903Faq.A04;
                        textViewA0B.setText(str14);
                        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.upr_institution_icon);
                        int i2 = c34903Faq.A00;
                        Integer numValueOf = Integer.valueOf(i2);
                        if (i2 == 0 || numValueOf == null) {
                            int iOrdinal = c34903Faq.A01.ordinal();
                            if (iOrdinal == 0) {
                                i2 = R.drawable.vec_ic_upr_bank_fallback;
                            } else if (iOrdinal == 1) {
                                i2 = R.drawable.vec_ic_upr_wallet_fallback;
                            } else {
                                if (iOrdinal != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                i2 = R.drawable.vec_ic_upr_mobile_money_fallback;
                            }
                        }
                        Drawable drawableA00 = GV9.A00(uprInstitutionPickerBottomSheet.A1A().getTheme(), AbstractC466625t.A0C(uprInstitutionPickerBottomSheet), i2);
                        imageViewA08.setVisibility(0);
                        String str15 = c34903Faq.A03;
                        if (str15 != null) {
                            ((AbstractC34648FRm) C05C.A02(uprInstitutionPickerBottomSheet.A03)).A02(drawableA00, drawableA00, imageViewA08, str15);
                        } else {
                            imageViewA08.setImageDrawable(drawableA00);
                        }
                        viewInflate.setContentDescription(str14);
                        viewInflate.setFocusable(true);
                        AbstractC465925m.A1Q(viewInflate);
                        UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC35400Fiy.A00(c34903Faq, uprInstitutionPickerBottomSheet, 4), -1812190341);
                        viewGroup.addView(viewInflate);
                        list2.add(new FNN(viewInflate, AbstractC466725u.A0n(str14)));
                    }
                    WDSSearchView wDSSearchView = uprInstitutionPickerBottomSheet.A00;
                    if (wDSSearchView == null || (text = wDSSearchView.A0E.getText()) == null || (string = text.toString()) == null) {
                        string = Voip.REJECT_REASON_DECLINED;
                    }
                    if (string.length() > 0) {
                        UprInstitutionPickerBottomSheet.A00(uprInstitutionPickerBottomSheet, string);
                    }
                }
                break;
            case 12:
                E3B e3b = (E3B) this.A00;
                EnumC33935Ezg enumC33935Ezg = (EnumC33935Ezg) this.A01;
                java.util.Map map3 = (java.util.Map) this.A02;
                List list3 = (List) this.A03;
                List list4 = (List) obj;
                C000700h.A0A(list4, 4);
                List listA01 = E3B.A01(E3B.A00(enumC33935Ezg, list4), map3);
                C014306w c014306w = e3b.A01;
                if (listA01.isEmpty()) {
                    listA01 = E3B.A00(enumC33935Ezg, list3);
                }
                c014306w.A0C(listA01);
                break;
            case 13:
                AbstractC466225p.A16(((FKK) this.A00).A02).CJe(GAX.A00(this.A03, this.A02, this.A01, (String) obj, 27));
                break;
            default:
                View view11 = (View) this.A00;
                View view12 = (View) this.A01;
                WamoPreferencesActivity wamoPreferencesActivity = (WamoPreferencesActivity) this.A02;
                View view13 = (View) this.A03;
                boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                view11.setVisibility(AbstractC31898DxN.A00(zA1Z2 ? 1 : 0));
                view12.setVisibility(AbstractC31898DxN.A00(zA1Z2 ? 1 : 0));
                View viewA02 = AbstractC465925m.A14(wamoPreferencesActivity.A05).A02();
                if (viewA02 != null) {
                    viewA02.setVisibility(AbstractC31898DxN.A00(zA1Z2 ? 1 : 0));
                }
                view13.setVisibility(zA1Z2 ? 8 : 0);
                break;
        }
        return C05S.A00;
    }

    public GCU(C34902Fap c34902Fap, GNN gnn, C34949Fbe c34949Fbe, Function1 function1) {
        this.$t = 10;
        this.A00 = function1;
        this.A01 = c34949Fbe;
        this.A02 = gnn;
        this.A03 = c34902Fap;
    }

    public GCU(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A03 = obj;
        this.A02 = obj2;
    }
}
