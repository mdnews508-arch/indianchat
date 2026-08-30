package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessAPINUXBottomSheet;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.ClearLocationDialogFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryConsumerHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryEducationNuxFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryLocationErrorDialog;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.LocationOptionPickerFragment;
import com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity;
import com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen;
import com.whatsapp.ui.coreui.QrImageView;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Stack;

/* JADX INFO: renamed from: X.LEi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46961LEi implements C0MF {
    public final int $t;
    public final Object A00;

    public C46961LEi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C46961LEi(interfaceC02960Do, i));
    }

    public static void A02(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C46961LEi(obj, i));
    }

    public static void A03(AbstractC014206v abstractC014206v, C0ZT c0zt, Object obj, int i) {
        c0zt.A0F(abstractC014206v, new C46961LEi(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:304:0x0774  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fc A[LOOP:0: B:46:0x00f6->B:48:0x00fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:508:0x0c5f  */
    /* JADX WARN: Code duplicated, block: B:513:0x0c6e  */
    /* JADX WARN: Code duplicated, block: B:516:0x0c76 A[PHI: r3
  0x0c76: PHI (r3v29 double) = (r3v27 double), (r3v30 double) binds: [B:524:0x0cb0, B:515:0x0c72] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:518:0x0c7a  */
    /* JADX WARN: Code duplicated, block: B:521:0x0c82  */
    /* JADX WARN: Code duplicated, block: B:523:0x0cab  */
    /* JADX WARN: Code duplicated, block: B:526:0x0cb3  */
    /* JADX WARN: Code duplicated, block: B:527:0x0cb5  */
    /* JADX WARN: Code duplicated, block: B:54:0x013f  */
    /* JADX WARN: Code duplicated, block: B:58:0x014f A[LOOP:1: B:56:0x0149->B:58:0x014f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0191  */
    /* JADX WARN: Code duplicated, block: B:63:0x0199  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:79:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:811:0x1606  */
    /* JADX WARN: Code duplicated, block: B:81:0x0212  */
    /* JADX WARN: Code duplicated, block: B:83:0x0220  */
    /* JADX WARN: Code duplicated, block: B:868:0x1816  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        String str;
        int i;
        C45982KjQ c45982KjQ;
        C46297KqF c46297KqF;
        Intent intentA0K;
        Intent intentA06;
        C30731Uz c30731UzA0Z;
        Intent intentA00;
        Intent intentA09;
        int i2;
        int i3;
        List list;
        C1HX c1hx;
        Pair pair;
        C47566Les c47566Les;
        int iA01;
        C46653KyP c46653KyP;
        String str2;
        double dDoubleValue;
        double dDoubleValue2;
        Double d;
        Double d2;
        C0ZT c0zt;
        C44847Jv7 c44847Jv7;
        C35234FgH c35234FgH;
        BusinessApiSearchActivity businessApiSearchActivityA2D;
        boolean z;
        String str3;
        String str4;
        String strA00;
        int i4;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA08;
        C47562Leo c47562Leo;
        Integer numA02;
        int i5;
        int i6;
        java.util.Map map;
        int i7;
        int i8;
        int i9;
        String str5;
        C40393HqA c40393HqA;
        int i10;
        Double d3;
        String str6;
        String str7;
        String str8;
        String str9;
        int iA1G;
        LBY lby;
        int i11;
        String str10;
        String str11;
        String str12;
        String str13;
        C40393HqA c40393HqA2;
        Double d4;
        String str14;
        String str15;
        int i12;
        int iA1G2;
        C44709Jsk c44709Jsk;
        C47562Leo c47562LeoA00;
        int iA15;
        Integer numA00;
        int i13;
        C47559Lel c47559Lel;
        int iA0E;
        int i14;
        int i15;
        C44709Jsk c44709Jsk2;
        ArrayList arrayListA0W;
        int i16;
        C27721Im c27721Im;
        int i17;
        int iValueOf;
        Chip chip;
        String strA03;
        Kj1 kj1;
        View view;
        C04150Jc c04150Jc;
        BusinessDirectoryActivity businessDirectoryActivityA00;
        C0JC supportFragmentManager;
        DialogFragment clearLocationDialogFragment;
        String str16;
        K09 k09;
        SearchView searchView;
        SharedPreferences sharedPreferencesA04;
        C177657rN c177657rN;
        ArrayList arrayListA0W2;
        boolean z2;
        C45796Kfl c45796Kfl;
        Iterator it;
        LatLngBounds latLngBoundsA00;
        C44797JuI c44797JuI;
        LocationPicker locationPicker;
        LBU lbu;
        C46392Ks5 c46392Ks5;
        LocationPicker2 locationPicker2;
        KVE kve;
        Context context;
        KUZ kuzA03;
        double d5;
        double d6;
        Integer num;
        int iIntValue;
        switch (this.$t) {
            case 0:
                RegisterAsCompanionActivity registerAsCompanionActivity = (RegisterAsCompanionActivity) this.A00;
                KHB khb = (KHB) obj;
                C000700h.A0A(khb, 1);
                if (!(khb instanceof C44670Js6)) {
                    if (!(khb instanceof C44669Js5)) {
                        if (!(khb instanceof C44671Js7)) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC465925m.A05(registerAsCompanionActivity.A0M).setVisibility(4);
                        AbstractC466725u.A1K(registerAsCompanionActivity.A0K, 4);
                        AbstractC31899DxO.A1S(registerAsCompanionActivity.A0J);
                        return;
                    }
                    boolean z3 = ((C44669Js5) khb).A00;
                    AbstractC465925m.A05(registerAsCompanionActivity.A0M).setVisibility(z3 ? 0 : 4);
                    if (z3) {
                        AbstractC466725u.A1K(registerAsCompanionActivity.A0K, 4);
                        return;
                    } else {
                        AbstractC466725u.A1K(registerAsCompanionActivity.A0J, 0);
                        return;
                    }
                }
                try {
                    String strA05 = AnonymousClass000.A05("https://wa.me/settings/linked_devices#", ((C44670Js6) khb).A00, AnonymousClass000.A08());
                    AbstractC465925m.A05(registerAsCompanionActivity.A0J).setVisibility(4);
                    InterfaceC001000l interfaceC001000l = registerAsCompanionActivity.A0K;
                    ((QrImageView) interfaceC001000l.getValue()).setQrCode(AbstractC52518Nzq.A00(C02S.A01, strA05, null));
                    AbstractC31899DxO.A1S(interfaceC001000l);
                    AbstractC465925m.A05(interfaceC001000l).invalidate();
                    try {
                        C29377CtV c29377CtVA02 = C29377CtV.A08.A02(C29680Cyx.A01(strA05));
                        strA00 = c29377CtVA02 != null ? L0k.A00(c29377CtVA02.A05) : null;
                        break;
                    } catch (NoSuchAlgorithmException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                    }
                    C46422Ksn c46422Ksn = registerAsCompanionActivity.A08;
                    L1W l1wA00 = L1W.A00();
                    l1wA00.A06("md_companion_ref_hash", strA00);
                    C46422Ksn.A00(c46422Ksn, l1wA00, "cmp_code_refresh");
                    return;
                } catch (C50480NAw unused) {
                    com.whatsapp.infra.logging.Log.e("companion/registration/qr/encoder error");
                    RegisterAsCompanionActivity.A03(registerAsCompanionActivity);
                    return;
                }
            case 1:
                RegisterAsCompanionActivity.A03((RegisterAsCompanionActivity) this.A00);
                return;
            case 2:
                Context context2 = (Context) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context2.getPackageName(), "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity");
                intentA02.addFlags(268468224);
                context2.startActivity(intentA02);
                return;
            case 3:
                L5C l5c = (L5C) this.A00;
                C175627ni c175627ni = (C175627ni) obj;
                if (l5c.A0e) {
                    return;
                }
                l5c.A0Q = c175627ni.A00;
                l5c.A0L.setVisibility(8);
                l5c.A0M.setVisibility(8);
                if (l5c.A0Q.A0C.isEmpty()) {
                    if (!l5c.A17.A0w(27651) || (num = l5c.A0Q.A02) == null || (iIntValue = num.intValue()) == 1 || iIntValue == 2) {
                        l5c.A1G.A09(R.string._name_removed__res_0x7f1228c3, 1);
                        l5c.A0N.findViewById(R.id.places_empty).setVisibility(0);
                    } else {
                        l5c.A0N.findViewById(R.id.places_empty).setVisibility(8);
                        l5c.A0W.A05(0);
                    }
                    L5C.A0C(l5c);
                    l5c.A0L();
                    c177657rN = c175627ni.A01;
                    if (c177657rN.A06 && !l5c.A0Q.A0C.isEmpty()) {
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        for (LBL lbl : l5c.A0Q.A0C) {
                            arrayListA0W2.add(AbstractC47136LLu.A0D(lbl.A01, lbl.A02));
                        }
                        z2 = l5c.A0Q.A0C.size() <= 1;
                        c45796Kfl = new C45796Kfl();
                        it = arrayListA0W2.iterator();
                        while (it.hasNext()) {
                            c45796Kfl.A01((LatLng) it.next());
                        }
                        LatLngBounds latLngBoundsA01 = c45796Kfl.A00();
                        LatLng latLng = latLngBoundsA01.A00;
                        double d7 = latLng.A00;
                        LatLng latLng2 = latLngBoundsA01.A01;
                        double d8 = latLng2.A00;
                        double d9 = latLng.A01;
                        double d10 = latLng2.A01;
                        double d11 = (d7 - d8) / 10.0d;
                        double d12 = (d9 - d10) / 10.0d;
                        c45796Kfl.A01(AbstractC47136LLu.A0D(d7 + d11, d9 + d12));
                        c45796Kfl.A01(AbstractC47136LLu.A0D(d8 - d11, d10 - d12));
                        latLngBoundsA00 = c45796Kfl.A00();
                        c44797JuI = (C44797JuI) l5c;
                        if (c44797JuI.$t != 0) {
                            locationPicker2 = (LocationPicker2) c44797JuI.A01;
                            kve = locationPicker2.A0A;
                            if (kve != null) {
                                context = ((C0I0) locationPicker2).A00.getContext();
                                C000700h.A0A(context, 0);
                                C46012KkN c46012KkN = kve.A00;
                                if (z2) {
                                    LatLng latLng3 = latLngBoundsA00.A00;
                                    LatLng latLng4 = latLngBoundsA00.A01;
                                    double d13 = latLng4.A00 + latLng3.A00;
                                    d5 = latLng3.A01;
                                    d6 = latLng4.A01;
                                    if (d6 > d5) {
                                        d5 += 360.0d;
                                    }
                                    kuzA03 = AbstractC46723L0s.A02(AbstractC47136LLu.A0D(d13 / 2.0d, (d5 + d6) / 2.0d), 15.0f);
                                } else {
                                    kuzA03 = AbstractC46723L0s.A03(latLngBoundsA00, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070687));
                                }
                                c46012KkN.A08(kuzA03);
                            }
                        } else {
                            locationPicker = (LocationPicker) c44797JuI.A01;
                            if (locationPicker.A03 != null) {
                                lbu = new LBU(AbstractC47136LLu.A07(latLngBoundsA00.A01), AbstractC47136LLu.A07(latLngBoundsA00.A00));
                                LG5 lg5 = locationPicker.A03;
                                if (z2) {
                                    c46392Ks5 = C46392Ks5.A00(lbu.A00(), 15.0f);
                                } else {
                                    int dimensionPixelSize = locationPicker.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707ef);
                                    c46392Ks5 = new C46392Ks5();
                                    c46392Ks5.A07 = lbu;
                                    c46392Ks5.A05 = dimensionPixelSize;
                                }
                                lg5.A09(c46392Ks5);
                            }
                        }
                    }
                    if (c177657rN.A05 || !l5c.A0d) {
                        return;
                    }
                    l5c.A0d = false;
                    l5c.A0X(Float.valueOf(-0.5f), true);
                    return;
                }
                l5c.A0N.findViewById(R.id.places_empty).setVisibility(8);
                l5c.A0W.A05(8);
                L5C.A0C(l5c);
                l5c.A0L();
                c177657rN = c175627ni.A01;
                if (c177657rN.A06) {
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    while (r5.hasNext()) {
                        arrayListA0W2.add(AbstractC47136LLu.A0D(lbl.A01, lbl.A02));
                    }
                    if (l5c.A0Q.A0C.size() <= 1) {
                    }
                    c45796Kfl = new C45796Kfl();
                    it = arrayListA0W2.iterator();
                    while (it.hasNext()) {
                        c45796Kfl.A01((LatLng) it.next());
                    }
                    LatLngBounds latLngBoundsA02 = c45796Kfl.A00();
                    LatLng latLng5 = latLngBoundsA02.A00;
                    double d14 = latLng5.A00;
                    LatLng latLng6 = latLngBoundsA02.A01;
                    double d15 = latLng6.A00;
                    double d16 = latLng5.A01;
                    double d17 = latLng6.A01;
                    double d18 = (d14 - d15) / 10.0d;
                    double d19 = (d16 - d17) / 10.0d;
                    c45796Kfl.A01(AbstractC47136LLu.A0D(d14 + d18, d16 + d19));
                    c45796Kfl.A01(AbstractC47136LLu.A0D(d15 - d18, d17 - d19));
                    latLngBoundsA00 = c45796Kfl.A00();
                    c44797JuI = (C44797JuI) l5c;
                    if (c44797JuI.$t != 0) {
                        locationPicker2 = (LocationPicker2) c44797JuI.A01;
                        kve = locationPicker2.A0A;
                        if (kve != null) {
                            context = ((C0I0) locationPicker2).A00.getContext();
                            C000700h.A0A(context, 0);
                            C46012KkN c46012KkN2 = kve.A00;
                            if (z2) {
                                LatLng latLng7 = latLngBoundsA00.A00;
                                LatLng latLng8 = latLngBoundsA00.A01;
                                double d110 = latLng8.A00 + latLng7.A00;
                                d5 = latLng7.A01;
                                d6 = latLng8.A01;
                                if (d6 > d5) {
                                    d5 += 360.0d;
                                }
                                kuzA03 = AbstractC46723L0s.A02(AbstractC47136LLu.A0D(d110 / 2.0d, (d5 + d6) / 2.0d), 15.0f);
                            } else {
                                kuzA03 = AbstractC46723L0s.A03(latLngBoundsA00, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070687));
                            }
                            c46012KkN2.A08(kuzA03);
                        }
                    } else {
                        locationPicker = (LocationPicker) c44797JuI.A01;
                        if (locationPicker.A03 != null) {
                            lbu = new LBU(AbstractC47136LLu.A07(latLngBoundsA00.A01), AbstractC47136LLu.A07(latLngBoundsA00.A00));
                            LG5 lg6 = locationPicker.A03;
                            if (z2) {
                                c46392Ks5 = C46392Ks5.A00(lbu.A00(), 15.0f);
                            } else {
                                int dimensionPixelSize2 = locationPicker.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707ef);
                                c46392Ks5 = new C46392Ks5();
                                c46392Ks5.A07 = lbu;
                                c46392Ks5.A05 = dimensionPixelSize2;
                            }
                            lg6.A09(c46392Ks5);
                        }
                    }
                }
                if (c177657rN.A05) {
                    return;
                } else {
                    return;
                }
            case 4:
                BusinessApiSearchActivity businessApiSearchActivity = (BusinessApiSearchActivity) this.A00;
                Number number = (Number) obj;
                if (number == null || number.intValue() != 1) {
                    return;
                }
                businessApiSearchActivity.CUq(new BusinessAPINUXBottomSheet(), "tag_business_api");
                C45591KYz c45591KYz = (C45591KYz) C05C.A02(((J9l) businessApiSearchActivity.A09.getValue()).A00);
                synchronized (c45591KYz) {
                    sharedPreferencesA04 = c45591KYz.A00;
                    if (sharedPreferencesA04 == null) {
                        sharedPreferencesA04 = c45591KYz.A02.A04("com.whatsapp_business_api");
                        c45591KYz.A00 = sharedPreferencesA04;
                    }
                    break;
                }
                AbstractC466025n.A1T(sharedPreferencesA04.edit(), "arg_should_show_nux", false);
                return;
            case 5:
                BusinessApiHomeFragment businessApiHomeFragment = (BusinessApiHomeFragment) this.A00;
                switch (AnonymousClass000.A00(obj)) {
                    case 1:
                        ((C9t9) businessApiHomeFragment.A01.get()).A00(businessApiHomeFragment.A1I(), businessApiHomeFragment.A1A());
                        return;
                    case 2:
                        businessApiHomeFragment.A2D().A5J(false);
                        return;
                    case 3:
                        FSC fsc = businessApiHomeFragment.A2D().A02;
                        if (fsc != null) {
                            fsc.A0B(true);
                        }
                        businessApiHomeFragment.A00.post(new LnN(businessApiHomeFragment, 25));
                        return;
                    case 4:
                        BusinessApiSearchActivity businessApiSearchActivityA2D2 = businessApiHomeFragment.A2D();
                        if (businessApiSearchActivityA2D2.getSupportFragmentManager().A0M() <= 0) {
                            businessApiSearchActivityA2D2.finish();
                            return;
                        }
                        FSC fsc2 = businessApiSearchActivityA2D2.A02;
                        if (fsc2 != null) {
                            fsc2.A0B(true);
                        }
                        businessApiSearchActivityA2D2.A5I();
                        businessApiSearchActivityA2D2.onBackPressed();
                        return;
                    case 5:
                        BusinessApiSearchActivity businessApiSearchActivityA2D3 = businessApiHomeFragment.A2D();
                        BusinessApiSearchActivity.A0X(businessApiSearchActivityA2D3);
                        String str17 = businessApiSearchActivityA2D3.A03;
                        if (str17 == null) {
                            C000700h.A0H("entrypointType");
                            throw null;
                        }
                        BusinessApiBrowseFragment businessApiBrowseFragment = new BusinessApiBrowseFragment();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putParcelable("INITIAL_API_CATEGORY", null);
                        bundleA04.putString("ENTRYPOINT_TYPE", str17);
                        bundleA04.putString("API_BIZ_SEARCH_USE_CASE", "popular_biz");
                        businessApiBrowseFragment.A1V(bundleA04);
                        BusinessApiSearchActivity.A03(businessApiBrowseFragment, businessApiSearchActivityA2D3, false);
                        return;
                    case 6:
                        BusinessApiSearchActivity businessApiSearchActivityA2D4 = businessApiHomeFragment.A2D();
                        LBY lby2 = businessApiHomeFragment.A03.A01;
                        C00K.A05(lby2);
                        C000700h.A0A(lby2, 0);
                        ((C46387Ks0) C05C.A02(businessApiSearchActivityA2D4.A08)).A01(businessApiSearchActivityA2D4, lby2);
                        return;
                    default:
                        return;
                }
            case 6:
                c35234FgH = (C35234FgH) obj;
                businessApiSearchActivityA2D = ((BusinessApiHomeFragment) this.A00).A2D();
                z = false;
                C000700h.A0A(c35234FgH, 0);
                BusinessApiSearchActivity.A0X(businessApiSearchActivityA2D);
                str3 = businessApiSearchActivityA2D.A03;
                if (str3 != null) {
                    str4 = "popular_biz_by_category";
                    BusinessApiBrowseFragment businessApiBrowseFragment2 = new BusinessApiBrowseFragment();
                    Bundle bundleA05 = AbstractC465925m.A04();
                    bundleA05.putParcelable("INITIAL_API_CATEGORY", c35234FgH);
                    bundleA05.putString("ENTRYPOINT_TYPE", str3);
                    bundleA05.putString("API_BIZ_SEARCH_USE_CASE", str4);
                    businessApiBrowseFragment2.A1V(bundleA05);
                    BusinessApiSearchActivity.A03(businessApiBrowseFragment2, businessApiSearchActivityA2D, z);
                    return;
                }
                C000700h.A0H("entrypointType");
                throw null;
            case 7:
                list = (List) obj;
                c1hx = ((BusinessApiHomeFragment) this.A00).A02;
                c1hx.A0k(list);
                return;
            case 8:
                c35234FgH = (C35234FgH) obj;
                businessApiSearchActivityA2D = ((BusinessApiHomeFragment) this.A00).A2D();
                z = false;
                C000700h.A0A(c35234FgH, 0);
                BusinessApiSearchActivity.A0X(businessApiSearchActivityA2D);
                str3 = businessApiSearchActivityA2D.A03;
                if (str3 != null) {
                    str4 = "search_by_category";
                    BusinessApiBrowseFragment businessApiBrowseFragment3 = new BusinessApiBrowseFragment();
                    Bundle bundleA06 = AbstractC465925m.A04();
                    bundleA06.putParcelable("INITIAL_API_CATEGORY", c35234FgH);
                    bundleA06.putString("ENTRYPOINT_TYPE", str3);
                    bundleA06.putString("API_BIZ_SEARCH_USE_CASE", str4);
                    businessApiBrowseFragment3.A1V(bundleA06);
                    BusinessApiSearchActivity.A03(businessApiBrowseFragment3, businessApiSearchActivityA2D, z);
                    return;
                }
                C000700h.A0H("entrypointType");
                throw null;
            case 9:
                final J9p j9p = (J9p) this.A00;
                C46274Kpr c46274Kpr = (C46274Kpr) obj;
                if (c46274Kpr.A01 != 0) {
                    int i18 = c46274Kpr.A00;
                    if (i18 != -1) {
                        if (i18 == 1 || i18 == 2 || i18 == 3) {
                            c0zt = j9p.A04;
                            c44847Jv7 = new C44847Jv7(j9p, 67, 3);
                        } else if (i18 == 4) {
                            AbstractC466525s.A1J(j9p.A08, 1);
                        } else {
                            AbstractC466925w.A1A("BusinessApiHomeFragmentViewModel/onBusinessApiHomeDataChange error code unkonown ", AnonymousClass000.A08(), i18);
                        }
                        j9p.A0A.A00();
                        return;
                    }
                    c0zt = j9p.A04;
                    c44847Jv7 = new C44847Jv7(j9p, 67, 2);
                    c0zt.A0C(Collections.singletonList(c44847Jv7));
                    j9p.A0A.A00();
                    return;
                }
                LinkedList linkedListA0s = J27.A0s();
                List list2 = c46274Kpr.A02;
                List list3 = c46274Kpr.A03;
                List<C45930KiD> list4 = c46274Kpr.A04;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                String str18 = j9p.A0I;
                final boolean zA1a = AbstractC466225p.A1a("BUSINESSAPISEARCH", str18);
                if (!list3.isEmpty()) {
                    linkedListA0s.add(new C44917JwI(new C47569Lev(j9p, 0, zA1a), new MC8() { // from class: X.Lez
                        @Override // X.MC8
                        public final void C8y() {
                            J9p j9p2 = j9p;
                            if (zA1a) {
                                j9p2.A09.A01(9);
                            }
                            AbstractC466525s.A1J(j9p2.A08, 5);
                        }
                    }, list3, 69));
                    arrayListA0W3.add("popular_biz");
                }
                if (!list4.isEmpty()) {
                    for (final C45930KiD c45930KiD : list4) {
                        linkedListA0s.add(new C44919JwK(new C47569Lev(j9p, 1, zA1a), new MC8() { // from class: X.Lf0
                            @Override // X.MC8
                            public final void C8y() {
                                J9p j9p2 = j9p;
                                boolean z4 = zA1a;
                                C45930KiD c45930KiD2 = c45930KiD;
                                if (z4) {
                                    j9p2.A09.A01(11);
                                }
                                C014306w c014306w = j9p2.A05;
                                String str19 = c45930KiD2.A00;
                                String str20 = c45930KiD2.A01;
                                C00K.A05(str20);
                                c014306w.A0C(new C35234FgH(str19, str20));
                            }
                        }, c45930KiD.A01, c45930KiD.A03));
                        arrayListA0W3.add(c45930KiD.A02);
                    }
                }
                if (!list2.isEmpty()) {
                    linkedListA0s.add(new Jx7(61));
                    linkedListA0s.addAll(list2);
                    arrayListA0W3.add("categories");
                }
                if (arrayListA0W3.isEmpty()) {
                    linkedListA0s.add(new C44928JwT());
                } else if ("BUSINESSAPISEARCH" == str18) {
                    C46424Ksp c46424Ksp = j9p.A09;
                    int size = list2.size();
                    C44705Jsg c44705Jsg = new C44705Jsg();
                    c44705Jsg.A01 = AbstractC466025n.A1H();
                    c44705Jsg.A0A = StringUtils.A06(",", arrayListA0W3);
                    c44705Jsg.A06 = AbstractC465925m.A16(size);
                    C46424Ksp.A00(c44705Jsg, c46424Ksp);
                }
                linkedListA0s.add(new C44929JwU());
                J9p.A01(j9p, linkedListA0s);
                j9p.A0A.A01();
                return;
            case 10:
                C0I0 c0i0 = (C0I0) this.A00;
                if (AnonymousClass000.A00(obj) == 0) {
                    c0i0.CUq(new BusinessDirectoryEducationNuxFragment(), "nux_tag");
                    return;
                }
                return;
            case 11:
                JBF jbf = ((FilterBottomSheetDialogFragment) this.A00).A00;
                jbf.A00 = (List) obj;
                jbf.notifyDataSetChanged();
                return;
            case 12:
                C47566Les c47566Les2 = (C47566Les) this.A00;
                KZ4 kz4 = (KZ4) obj;
                Fragment fragment = c47566Les2.A01;
                ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
                if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || !fragment.A1f()) {
                    return;
                }
                c47566Les2.A09.BoY(kz4);
                return;
            case 13:
                list = (List) obj;
                c1hx = ((BusinessDirectoryConsumerHomeFragment) this.A00).A09;
                c1hx.A0k(list);
                return;
            case 14:
                BusinessDirectoryConsumerHomeFragment businessDirectoryConsumerHomeFragment = (BusinessDirectoryConsumerHomeFragment) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 == 0) {
                    if (businessDirectoryConsumerHomeFragment.A0C.A00 != null) {
                        BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment).A5O(businessDirectoryConsumerHomeFragment.A0C.A00, 0);
                        return;
                    }
                    return;
                }
                if (iA00 == 1) {
                    BusinessDirectoryActivity businessDirectoryActivityA01 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                    BusinessDirectoryActivity.A0Y(businessDirectoryActivityA01);
                    BusinessDirectorySearchFragment businessDirectorySearchFragmentA03 = BusinessDirectoryActivity.A03(businessDirectoryActivityA01);
                    if (businessDirectorySearchFragmentA03 != null) {
                        J9r j9r = businessDirectorySearchFragmentA03.A0C;
                        j9r.A02 = 0;
                        j9r.A0A.A0C("all_categories");
                        J9r.A0F(j9r, false);
                        return;
                    }
                    BusinessDirectorySearchFragment businessDirectorySearchFragment = new BusinessDirectorySearchFragment();
                    Bundle bundleA07 = AbstractC465925m.A04();
                    bundleA07.putBoolean("FORCE_ROOT_CATEGORIES", true);
                    businessDirectorySearchFragment.A1V(bundleA07);
                    businessDirectoryActivityA01.A5N(businessDirectorySearchFragment, false);
                    return;
                }
                if (iA00 == 2) {
                    AbstractC119075Ua.A00(businessDirectoryConsumerHomeFragment.A1I(), AbstractC31894DxJ.A0N(businessDirectoryConsumerHomeFragment.A00), businessDirectoryConsumerHomeFragment.A02);
                    return;
                }
                if (iA00 == 3) {
                    view = ((Fragment) businessDirectoryConsumerHomeFragment).A0B;
                    if (view != null) {
                        c04150Jc = businessDirectoryConsumerHomeFragment.A0F;
                        c04150Jc.A00(view);
                        return;
                    }
                    return;
                }
                if (iA00 == 14) {
                    BusinessDirectoryActivity businessDirectoryActivityA02 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                    Context applicationContext = businessDirectoryActivityA02.getApplicationContext();
                    Intent intentA0E = AbstractC466825v.A0E(applicationContext);
                    intentA0E.setClassName(applicationContext.getPackageName(), "com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity");
                    intentA0E.putExtra("directory_source", true);
                    AbstractC466825v.A0v(businessDirectoryActivityA02, intentA0E);
                    return;
                }
                switch (iA00) {
                    case 6:
                        BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment).A5L();
                        return;
                    case 7:
                        BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment).A5H();
                        businessDirectoryActivityA00 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                        break;
                    case 8:
                        BusinessDirectoryActivity businessDirectoryActivityA03 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                        K09 k010 = businessDirectoryActivityA03.A07;
                        if (k010 == null || (searchView = ((FSC) k010).A00) == null) {
                            return;
                        }
                        searchView.A0J(Voip.REJECT_REASON_DECLINED);
                        BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = businessDirectoryActivityA03.A08;
                        if (businessDirectoryContextualSearchFragment != null) {
                            JBU jbu = businessDirectoryContextualSearchFragment.A0C;
                            jbu.A00 = 0;
                            jbu.A01.clear();
                            businessDirectoryContextualSearchFragment.A0A.A0i(Voip.REJECT_REASON_DECLINED);
                            return;
                        }
                        return;
                    case 9:
                        BusinessDirectoryActivity businessDirectoryActivityA04 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                        BusinessDirectoryActivity.A0Y(businessDirectoryActivityA04);
                        BusinessDirectorySearchFragment businessDirectorySearchFragmentA04 = BusinessDirectoryActivity.A03(businessDirectoryActivityA04);
                        if (businessDirectorySearchFragmentA04 == null) {
                            BusinessDirectorySearchFragment businessDirectorySearchFragment2 = new BusinessDirectorySearchFragment();
                            Bundle bundleA08 = AbstractC465925m.A04();
                            bundleA08.putString("argument_business_list_search_state", "nearby_business");
                            businessDirectorySearchFragment2.A1V(bundleA08);
                            businessDirectoryActivityA04.A5N(businessDirectorySearchFragment2, false);
                            return;
                        }
                        J9r j9r2 = businessDirectorySearchFragmentA04.A0C;
                        C46490KuZ c46490KuZ = j9r2.A0S;
                        c46490KuZ.A06();
                        c46490KuZ.A00 = null;
                        j9r2.A02 = 4;
                        J9r.A0F(j9r2, false);
                        return;
                    default:
                        switch (iA00) {
                            case 16:
                                BusinessDirectoryActivity businessDirectoryActivityA05 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                                LBY lby3 = businessDirectoryConsumerHomeFragment.A0C.A01;
                                if (lby3 != null) {
                                    businessDirectoryActivityA05.A06.A00(businessDirectoryActivityA05, lby3);
                                    return;
                                }
                                return;
                            case 17:
                                Context contextA1A = businessDirectoryConsumerHomeFragment.A1A();
                                Intent intentA03 = AbstractC465925m.A02();
                                intentA03.setClassName(contextA1A.getPackageName(), "com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity");
                                businessDirectoryConsumerHomeFragment.A0E.A03(businessDirectoryConsumerHomeFragment.A1A(), intentA03);
                                return;
                            case 18:
                                businessDirectoryConsumerHomeFragment.A06.A04(businessDirectoryConsumerHomeFragment.A1D(), null, null, businessDirectoryConsumerHomeFragment.A0C.A02.A09().getRawString());
                                return;
                            case 19:
                                businessDirectoryConsumerHomeFragment.A07.A01(businessDirectoryConsumerHomeFragment.A1A(), businessDirectoryConsumerHomeFragment.A0C.A02);
                                return;
                            default:
                                return;
                        }
                }
                k09 = businessDirectoryActivityA00.A07;
                if (k09 == null && k09.A09()) {
                    businessDirectoryActivityA00.A07.A0B(false);
                    return;
                }
                return;
            case 15:
                C47566Les c47566Les3 = (C47566Les) this.A00;
                int iA02 = AnonymousClass000.A00(obj);
                if (iA02 == 0) {
                    c47566Les3.A01.A1A().startActivity(AbstractC202168rl.A09("android.settings.LOCATION_SOURCE_SETTINGS"));
                    return;
                }
                if (iA02 == 1) {
                    if (c47566Les3.A03.A03()) {
                        C44904Jw5 c44904Jw5 = c47566Les3.A07;
                        c44904Jw5.A03();
                        c44904Jw5.A04(0);
                        return;
                    } else {
                        L5F l5f = c47566Les3.A06;
                        if (l5f.A01.A08()) {
                            l5f.A00();
                            return;
                        } else {
                            c47566Les3.A09.BoV();
                            return;
                        }
                    }
                }
                if (iA02 == 2) {
                    supportFragmentManager = c47566Les3.A01.A1I().getSupportFragmentManager();
                    clearLocationDialogFragment = new ClearLocationDialogFragment();
                    str16 = "clear_location_dialog";
                } else {
                    if (iA02 == 3) {
                        C30171Sf c30171Sf = c47566Les3.A03;
                        if (!c30171Sf.A02()) {
                            c47566Les3.A05.A00();
                        }
                        Fragment fragment2 = c47566Les3.A01;
                        if ((!AHF.A0P(fragment2.A1I(), J2T.A08)) && !c30171Sf.A04()) {
                            c47566Les3.A08.A00(fragment2.A1A(), c47566Les3, 0);
                            return;
                        }
                        if (c47566Les3.A02.A05()) {
                            c47566Les3.A09.APJ();
                            return;
                        }
                        C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                        AAL aalA0Q = J2C.A0Q(fragment2);
                        aalA0Q.A02 = R.string._name_removed__res_0x7f123115;
                        c30731UzA0Z2.A0B(aalA0Q.A01(), fragment2, 34);
                        return;
                    }
                    if (iA02 != 4) {
                        return;
                    }
                    supportFragmentManager = c47566Les3.A01.A1K();
                    C000700h.A0A(supportFragmentManager, 0);
                    clearLocationDialogFragment = new BusinessDirectoryLocationErrorDialog();
                    str16 = "BusinessDirectoryLocationErrorDialog";
                }
                clearLocationDialogFragment.A2L(supportFragmentManager, str16);
                return;
            case 16:
                pair = (Pair) obj;
                c47566Les = ((BusinessDirectoryConsumerHomeFragment) this.A00).A0A;
                iA01 = AbstractC25331B9z.A01(pair);
                c46653KyP = (C46653KyP) pair.second;
                if (c46653KyP == null && c46653KyP.A04()) {
                    str2 = c46653KyP.A07;
                } else {
                    str2 = null;
                }
                dDoubleValue = 500.0d;
                if (c46653KyP != null || (d2 = c46653KyP.A03) == null) {
                    dDoubleValue2 = 500.0d;
                    if (c46653KyP != null) {
                    }
                    if (iA01 == 8) {
                        C0OH c0oh = c47566Les.A00;
                        ActivityC03770Ho activityC03770HoA1I = c47566Les.A01.A1I();
                        Intent intentA04 = AbstractC465925m.A02();
                        intentA04.setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity");
                        intentA04.putExtra("country_name", str2);
                        intentA04.putExtra("latitude", dDoubleValue2);
                        intentA04.putExtra("longitude", dDoubleValue);
                        c0oh.A02(null, intentA04);
                        return;
                    }
                    LocationOptionPickerFragment locationOptionPickerFragment = new LocationOptionPickerFragment();
                    Bundle bundleA09 = AbstractC465925m.A04();
                    bundleA09.putInt("source", iA01);
                    bundleA09.putString("country-name", str2);
                    bundleA09.putDouble("latitude", dDoubleValue2);
                    bundleA09.putDouble("longitude", dDoubleValue);
                    locationOptionPickerFragment.A1V(bundleA09);
                    locationOptionPickerFragment.A03 = c47566Les;
                    locationOptionPickerFragment.A2L(c47566Les.A01.A1K(), "location-options-bottom-sheet");
                    return;
                }
                dDoubleValue2 = d2.doubleValue();
                d = c46653KyP.A04;
                if (d != null) {
                    dDoubleValue = d.doubleValue();
                }
                if (iA01 == 8) {
                    C0OH c0oh2 = c47566Les.A00;
                    ActivityC03770Ho activityC03770HoA1I2 = c47566Les.A01.A1I();
                    Intent intentA05 = AbstractC465925m.A02();
                    intentA05.setClassName(activityC03770HoA1I2.getPackageName(), "com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity");
                    intentA05.putExtra("country_name", str2);
                    intentA05.putExtra("latitude", dDoubleValue2);
                    intentA05.putExtra("longitude", dDoubleValue);
                    c0oh2.A02(null, intentA05);
                    return;
                }
                LocationOptionPickerFragment locationOptionPickerFragment2 = new LocationOptionPickerFragment();
                Bundle bundleA010 = AbstractC465925m.A04();
                bundleA010.putInt("source", iA01);
                bundleA010.putString("country-name", str2);
                bundleA010.putDouble("latitude", dDoubleValue2);
                bundleA010.putDouble("longitude", dDoubleValue);
                locationOptionPickerFragment2.A1V(bundleA010);
                locationOptionPickerFragment2.A03 = c47566Les;
                locationOptionPickerFragment2.A2L(c47566Les.A01.A1K(), "location-options-bottom-sheet");
                return;
            case 17:
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment2 = (BusinessDirectoryContextualSearchFragment) this.A00;
                businessDirectoryContextualSearchFragment2.A0A.A07 = true;
                BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment2).A5P(((C46913LBa) obj).A01);
                return;
            case 18:
                C46915LBc c46915LBc = (C46915LBc) obj;
                BusinessDirectoryContextualSearchFragment.A00((BusinessDirectoryContextualSearchFragment) this.A00).A5O(new C35234FgH(c46915LBc.A01, c46915LBc.A02), 1);
                return;
            case 19:
                list = (List) obj;
                c1hx = ((BusinessDirectoryContextualSearchFragment) this.A00).A07;
                c1hx.A0k(list);
                return;
            case 20:
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment3 = (BusinessDirectoryContextualSearchFragment) this.A00;
                C46210Kom.A00(businessDirectoryContextualSearchFragment3, (C46210Kom) obj).A2L(businessDirectoryContextualSearchFragment3.A1K(), "filter-bottom-sheet");
                return;
            case 21:
                BusinessDirectoryContextualSearchFragment.A00((BusinessDirectoryContextualSearchFragment) this.A00).A5P((String) obj);
                return;
            case 22:
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment4 = (BusinessDirectoryContextualSearchFragment) this.A00;
                int iA03 = AnonymousClass000.A00(obj);
                if (iA03 == 0) {
                    if (businessDirectoryContextualSearchFragment4.A0A.A02 != null) {
                        BusinessDirectoryActivity businessDirectoryActivityA06 = BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment4);
                        C43429J9s c43429J9s = businessDirectoryContextualSearchFragment4.A0A;
                        businessDirectoryActivityA06.A5O(c43429J9s.A02, c43429J9s.A00);
                        return;
                    }
                    return;
                }
                if (iA03 == 15) {
                    C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(businessDirectoryContextualSearchFragment4);
                    c37684GhQA0g.A04(R.string._name_removed__res_0x7f1213be);
                    L4p.A01(c37684GhQA0g, businessDirectoryContextualSearchFragment4, 42, R.string._name_removed__res_0x7f1213bd);
                    c37684GhQA0g.A0O(new L4d(4), R.string._name_removed__res_0x7f124ddc);
                    dialogInterfaceC37686GhWA08 = c37684GhQA0g.create();
                    dialogInterfaceC37686GhWA08.show();
                    return;
                }
                if (iA03 == 2) {
                    AbstractC119075Ua.A00(businessDirectoryContextualSearchFragment4.A1I(), AbstractC31894DxJ.A0N(businessDirectoryContextualSearchFragment4.A00), businessDirectoryContextualSearchFragment4.A02);
                    return;
                }
                if (iA03 == 3) {
                    view = ((Fragment) businessDirectoryContextualSearchFragment4).A0B;
                    if (view != null) {
                        c04150Jc = businessDirectoryContextualSearchFragment4.A0D;
                        c04150Jc.A00(view);
                        return;
                    }
                    return;
                }
                if (iA03 == 4) {
                    JBU jbu2 = businessDirectoryContextualSearchFragment4.A0C;
                    jbu2.A00 = 0;
                    jbu2.A01.clear();
                    return;
                } else if (iA03 == 6) {
                    BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment4).A5J();
                    BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment4).A5I();
                    return;
                } else {
                    if (iA03 == 7) {
                        BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment4).A5H();
                        businessDirectoryActivityA00 = BusinessDirectoryContextualSearchFragment.A00(businessDirectoryContextualSearchFragment4);
                        k09 = businessDirectoryActivityA00.A07;
                        if (k09 == null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
            case 23:
                pair = (Pair) obj;
                c47566Les = ((BusinessDirectoryContextualSearchFragment) this.A00).A08;
                iA01 = AbstractC25331B9z.A01(pair);
                c46653KyP = (C46653KyP) pair.second;
                if (c46653KyP == null) {
                    str2 = null;
                } else {
                    str2 = null;
                }
                dDoubleValue = 500.0d;
                if (c46653KyP != null) {
                    dDoubleValue2 = 500.0d;
                    if (c46653KyP != null) {
                        d = c46653KyP.A04;
                        if (d != null) {
                            dDoubleValue = d.doubleValue();
                        }
                    }
                } else {
                    dDoubleValue2 = 500.0d;
                    if (c46653KyP != null) {
                        d = c46653KyP.A04;
                        if (d != null) {
                            dDoubleValue = d.doubleValue();
                        }
                    }
                }
                if (iA01 == 8) {
                    C0OH c0oh3 = c47566Les.A00;
                    ActivityC03770Ho activityC03770HoA1I3 = c47566Les.A01.A1I();
                    Intent intentA07 = AbstractC465925m.A02();
                    intentA07.setClassName(activityC03770HoA1I3.getPackageName(), "com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity");
                    intentA07.putExtra("country_name", str2);
                    intentA07.putExtra("latitude", dDoubleValue2);
                    intentA07.putExtra("longitude", dDoubleValue);
                    c0oh3.A02(null, intentA07);
                    return;
                }
                LocationOptionPickerFragment locationOptionPickerFragment3 = new LocationOptionPickerFragment();
                Bundle bundleA011 = AbstractC465925m.A04();
                bundleA011.putInt("source", iA01);
                bundleA011.putString("country-name", str2);
                bundleA011.putDouble("latitude", dDoubleValue2);
                bundleA011.putDouble("longitude", dDoubleValue);
                locationOptionPickerFragment3.A1V(bundleA011);
                locationOptionPickerFragment3.A03 = c47566Les;
                locationOptionPickerFragment3.A2L(c47566Les.A01.A1K(), "location-options-bottom-sheet");
                return;
            case 24:
                BusinessDirectorySearchFragment businessDirectorySearchFragment3 = (BusinessDirectorySearchFragment) this.A00;
                int i19 = 0;
                switch (AnonymousClass000.A00(obj)) {
                    case 0:
                        BusinessDirectorySearchFragment.A00(businessDirectorySearchFragment3).A5J();
                        return;
                    case 1:
                        BusinessDirectorySearchFragment.A00(businessDirectorySearchFragment3).A5H();
                        return;
                    case 2:
                        businessDirectorySearchFragment3.A0I.A05(false);
                        businessDirectorySearchFragment3.A1I().onBackPressed();
                        return;
                    case 3:
                        AbstractC119075Ua.A00(businessDirectorySearchFragment3.A1I(), AbstractC31894DxJ.A0N(businessDirectorySearchFragment3.A00), businessDirectorySearchFragment3.A03);
                        return;
                    case 4:
                        BusinessDirectorySearchFragment.A00(businessDirectorySearchFragment3).A5K();
                        return;
                    case 5:
                        chip = businessDirectorySearchFragment3.A02;
                        break;
                    case 6:
                        chip = businessDirectorySearchFragment3.A02;
                        i19 = 8;
                        break;
                    case 7:
                        BusinessDirectorySearchFragment.A00(businessDirectorySearchFragment3).finish();
                        return;
                    case 8:
                        AbstractC014206v abstractC014206v = businessDirectorySearchFragment3.A0C.A08;
                        if (abstractC014206v.A04() == null || ((C45644Kbd) abstractC014206v.A04()).A05 == null) {
                            return;
                        }
                        Intent intentA08 = AbstractC202168rl.A08(businessDirectorySearchFragment3.A19(), BusinessDirectorySERPMapViewActivity.class);
                        intentA08.putExtra("arg_parent_category", businessDirectorySearchFragment3.A0C.A0f());
                        intentA08.putExtra("arg_search_filters", businessDirectorySearchFragment3.A0C.A0S.A01());
                        try {
                            strA03 = businessDirectorySearchFragment3.A0C.A0V.A01.A01.A03();
                            break;
                        } catch (Exception unused2) {
                            strA03 = Voip.REJECT_REASON_DECLINED;
                        }
                        intentA08.putExtra("arg_search_location", strA03);
                        intentA08.putParcelableArrayListExtra("arg_map_business_marker_data", AbstractC465925m.A1B(((C45644Kbd) businessDirectorySearchFragment3.A0C.A08.A04()).A0G));
                        intentA08.putExtra("arg_map_view_config", ((C45644Kbd) businessDirectorySearchFragment3.A0C.A08.A04()).A05.A00.A00);
                        C45644Kbd c45644Kbd = (C45644Kbd) businessDirectorySearchFragment3.A0C.A08.A04();
                        intentA08.putExtra("arg_csvm_config", (c45644Kbd == null || (kj1 = c45644Kbd.A05) == null) ? null : kj1.A02);
                        C0OH c0oh4 = businessDirectorySearchFragment3.A0J;
                        ActivityC03770Ho activityC03770HoA1I4 = businessDirectorySearchFragment3.A1I();
                        char c = 0;
                        C1LS[] c1lsArr = new C1LS[0];
                        View view2 = ((Fragment) businessDirectorySearchFragment3).A0B;
                        if (view2 != null) {
                            if (view2.findViewById(R.id.map_container) != null) {
                                c1lsArr = new C1LS[]{new C1LS(view2.findViewById(R.id.map_container), "map_transition")};
                            }
                            if (view2.findViewById(R.id.search_filter_recycler_view) != null) {
                                int length = c1lsArr.length;
                                C1LS[] c1lsArr2 = new C1LS[length + 1];
                                if (length > 0) {
                                    c1lsArr2[0] = c1lsArr[0];
                                    c = 1;
                                }
                                c1lsArr2[c] = new C1LS(view2.findViewById(R.id.search_filter_recycler_view), "filter_bar_transition");
                                c1lsArr = c1lsArr2;
                            }
                        }
                        c0oh4.A02(AnonymousClass813.A01(activityC03770HoA1I4, c1lsArr), intentA08);
                        return;
                    default:
                        return;
                }
                chip.setVisibility(i19);
                return;
            case 25:
                list = (List) obj;
                c1hx = ((BusinessDirectorySearchFragment) this.A00).A09;
                c1hx.A0k(list);
                return;
            case 26:
                BusinessDirectorySearchFragment businessDirectorySearchFragment4 = (BusinessDirectorySearchFragment) this.A00;
                C46210Kom c46210Kom = (C46210Kom) obj;
                if (c46210Kom != null) {
                    C46210Kom.A00(businessDirectorySearchFragment4, c46210Kom).A2L(businessDirectorySearchFragment4.A1K(), "filter-bottom-sheet");
                    return;
                }
                return;
            case 27:
                BusinessDirectorySearchFragment businessDirectorySearchFragment5 = (BusinessDirectorySearchFragment) this.A00;
                if (((C45644Kbd) obj).A03 == 1) {
                    JBU jbu3 = businessDirectorySearchFragment5.A0F;
                    jbu3.A00 = 0;
                    jbu3.A01.clear();
                    return;
                }
                return;
            case 28:
                pair = (Pair) obj;
                c47566Les = ((BusinessDirectorySearchFragment) this.A00).A0A;
                iA01 = AbstractC25331B9z.A01(pair);
                c46653KyP = (C46653KyP) pair.second;
                if (c46653KyP == null) {
                    str2 = null;
                } else {
                    str2 = null;
                }
                dDoubleValue = 500.0d;
                if (c46653KyP != null) {
                    dDoubleValue2 = 500.0d;
                    if (c46653KyP != null) {
                        d = c46653KyP.A04;
                        if (d != null) {
                            dDoubleValue = d.doubleValue();
                        }
                    }
                } else {
                    dDoubleValue2 = 500.0d;
                    if (c46653KyP != null) {
                        d = c46653KyP.A04;
                        if (d != null) {
                            dDoubleValue = d.doubleValue();
                        }
                    }
                }
                if (iA01 == 8) {
                    C0OH c0oh5 = c47566Les.A00;
                    ActivityC03770Ho activityC03770HoA1I5 = c47566Les.A01.A1I();
                    Intent intentA010 = AbstractC465925m.A02();
                    intentA010.setClassName(activityC03770HoA1I5.getPackageName(), "com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity");
                    intentA010.putExtra("country_name", str2);
                    intentA010.putExtra("latitude", dDoubleValue2);
                    intentA010.putExtra("longitude", dDoubleValue);
                    c0oh5.A02(null, intentA010);
                    return;
                }
                LocationOptionPickerFragment locationOptionPickerFragment4 = new LocationOptionPickerFragment();
                Bundle bundleA012 = AbstractC465925m.A04();
                bundleA012.putInt("source", iA01);
                bundleA012.putString("country-name", str2);
                bundleA012.putDouble("latitude", dDoubleValue2);
                bundleA012.putDouble("longitude", dDoubleValue);
                locationOptionPickerFragment4.A1V(bundleA012);
                locationOptionPickerFragment4.A03 = c47566Les;
                locationOptionPickerFragment4.A2L(c47566Les.A01.A1K(), "location-options-bottom-sheet");
                return;
            case 29:
                BusinessDirectorySearchFragment.A03((BusinessDirectorySearchFragment) this.A00, (String) obj);
                return;
            case 30:
                list = (List) obj;
                c1hx = ((LocationOptionPickerFragment) this.A00).A02;
                c1hx.A0k(list);
                return;
            case 31:
                LocationOptionPickerFragment locationOptionPickerFragment5 = (LocationOptionPickerFragment) this.A00;
                Number number2 = (Number) obj;
                int iIntValue2 = number2.intValue();
                if (iIntValue2 == 0) {
                    C018108m c018108m = locationOptionPickerFragment5.A00;
                    ActivityC03770Ho activityC03770HoA1I6 = locationOptionPickerFragment5.A1I();
                    String[] strArr = J2T.A08;
                    if (AHF.A0U(c018108m, strArr) && !AHF.A0P(activityC03770HoA1I6, strArr)) {
                        locationOptionPickerFragment5.A05.A00(locationOptionPickerFragment5.A1A(), locationOptionPickerFragment5.A04, 0);
                        return;
                    }
                } else if (iIntValue2 != 1) {
                    if (iIntValue2 == 2) {
                        locationOptionPickerFragment5.A03.A09.CcU();
                    } else {
                        if (iIntValue2 == 3) {
                            boolean zA0F = J2L.A0F(locationOptionPickerFragment5.A1I(), "android.permission.ACCESS_FINE_LOCATION");
                            int i20 = R.string._name_removed__res_0x7f123114;
                            int i21 = R.string._name_removed__res_0x7f12069a;
                            if (zA0F) {
                                i20 = R.string._name_removed__res_0x7f123113;
                                i21 = R.string._name_removed__res_0x7f12070f;
                            }
                            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(locationOptionPickerFragment5.A1I());
                            c37684GhQA03.A04(R.string._name_removed__res_0x7f12070b);
                            c37684GhQA03.A03(i20);
                            c37684GhQA03.A0Q(new L4n(1, locationOptionPickerFragment5, zA0F), i21);
                            c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f12510a);
                            dialogInterfaceC37686GhWA08 = c37684GhQA03.create();
                            dialogInterfaceC37686GhWA08.show();
                            return;
                        }
                        if (iIntValue2 == 4) {
                            C0OH c0oh6 = locationOptionPickerFragment5.A07;
                            Context contextA1A2 = locationOptionPickerFragment5.A1A();
                            String string = locationOptionPickerFragment5.A1B().getString("country-name");
                            double d20 = locationOptionPickerFragment5.A1B().getDouble("latitude", 500.0d);
                            double d21 = locationOptionPickerFragment5.A1B().getDouble("longitude", 500.0d);
                            Intent intentA011 = AbstractC202168rl.A08(contextA1A2, DirectorySetLocationMapActivity.class);
                            intentA011.putExtra("country_name", string);
                            intentA011.putExtra("latitude", d20);
                            intentA011.putExtra("longitude", d21);
                            c0oh6.A02(null, intentA011);
                            return;
                        }
                        if (iIntValue2 != 5) {
                            throw J2B.A0a(number2, "LocationOptionPickerFragment/onViewAction view action not handled: ", AnonymousClass000.A08());
                        }
                        locationOptionPickerFragment5.A03.A09.APJ();
                    }
                    locationOptionPickerFragment5.A2G();
                    return;
                }
                AAL aalA0Q2 = J2C.A0Q(locationOptionPickerFragment5);
                aalA0Q2.A02 = R.string._name_removed__res_0x7f123115;
                locationOptionPickerFragment5.A08.A02(null, aalA0Q2.A01());
                return;
            case 32:
                J9q j9q = (J9q) this.A00;
                Kb8 kb8 = (Kb8) obj;
                switch (kb8.A02) {
                    case 1:
                        j9q.A03 = false;
                        J9q.A03(j9q, kb8.A08);
                        return;
                    case 2:
                        j9q.A00 = kb8.A03;
                        AbstractC466525s.A1J(j9q.A08, 0);
                        J9q.A00(j9q).A07(C47563Lep.A00(j9q.A0F), AbstractC466025n.A1I(), null, 0, 56, 1);
                        j9q.A0E.A06();
                        return;
                    case 3:
                        J9q.A00(j9q).A07(C47563Lep.A00(j9q.A0F), 3, null, 0, 57, 1);
                        c27721Im = j9q.A08;
                        iValueOf = 1;
                        c27721Im.A0C(iValueOf);
                        return;
                    case 4:
                        int i22 = kb8.A00;
                        if (i22 == -1) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            i16 = 1;
                        } else {
                            if (i22 != 1 && i22 != 2 && i22 != 3) {
                                if (i22 == 4) {
                                    J9q.A01(kb8, j9q);
                                    c27721Im = j9q.A08;
                                    i17 = 2;
                                    iValueOf = Integer.valueOf(i17);
                                    c27721Im.A0C(iValueOf);
                                    return;
                                }
                                return;
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            i16 = 2;
                        }
                        Jx2.A00(j9q, arrayListA0W, i16);
                        J9q.A03(j9q, arrayListA0W);
                        J9q.A01(kb8, j9q);
                        return;
                    case 5:
                        c27721Im = j9q.A06;
                        i17 = 2;
                        iValueOf = Integer.valueOf(i17);
                        c27721Im.A0C(iValueOf);
                        return;
                    case 6:
                        c47559Lel = j9q.A0A;
                        C45250KIf c45250KIf = kb8.A07;
                        long j = c45250KIf == null ? -1 : c45250KIf.A00;
                        C47563Lep c47563Lep = j9q.A0F;
                        int iA04 = c47563Lep.A01();
                        iA0E = c47563Lep.A01.A0E();
                        i14 = 4;
                        i15 = 0;
                        c44709Jsk2 = new C44709Jsk();
                        c44709Jsk2.A0B = 12;
                        c44709Jsk2.A0K = Long.valueOf(j);
                        c44709Jsk2.A08 = Integer.valueOf(iA04);
                        c44709Jsk2.A0S = null;
                        c44709Jsk2.A0T = null;
                        c44709Jsk2.A0H = 3L;
                        c44709Jsk2.A0J = 0L;
                        c44709Jsk2.A06 = Integer.valueOf(i14);
                        c44709Jsk2.A07 = Integer.valueOf(i15);
                        if (iA0E == 0) {
                            iA0E = 2;
                        }
                        c44709Jsk2.A0C = Integer.valueOf(iA0E);
                        C47559Lel.A00(c44709Jsk2, c47559Lel);
                        return;
                    case 7:
                        C47559Lel c47559Lel2 = j9q.A0A;
                        C47563Lep c47563Lep2 = j9q.A0F;
                        int iA05 = c47563Lep2.A01();
                        int iA0E2 = c47563Lep2.A01.A0E();
                        C44709Jsk c44709Jsk3 = new C44709Jsk();
                        c44709Jsk3.A0B = 65;
                        c44709Jsk3.A08 = Integer.valueOf(iA05);
                        c44709Jsk3.A06 = AbstractC466125o.A15();
                        if (iA0E2 == 0) {
                            iA0E2 = 2;
                        }
                        c44709Jsk3.A0C = Integer.valueOf(iA0E2);
                        C47559Lel.A00(c44709Jsk3, c47559Lel2);
                        c27721Im = j9q.A08;
                        i17 = 9;
                        iValueOf = Integer.valueOf(i17);
                        c27721Im.A0C(iValueOf);
                        return;
                    case 8:
                        if (j9q.A09.A04()) {
                            C47559Lel c47559Lel3 = j9q.A0A;
                            Integer numA01 = C47563Lep.A00(j9q.A0F);
                            C44709Jsk c44709JskA0Q = J2A.A0Q(3);
                            c44709JskA0Q.A08 = numA01;
                            C47559Lel.A00(c44709JskA0Q, c47559Lel3);
                            j9q.A0B.A02(true);
                        }
                        j9q.A06.A0C(3);
                        return;
                    case 9:
                    case 10:
                        C27721Im c27721Im2 = j9q.A07;
                        Integer numA17 = AbstractC466125o.A17();
                        C46653KyP c46653KyPA03 = j9q.A0C.A03();
                        if (c46653KyPA03 == null) {
                            c46653KyPA03 = C46617KxI.A00(j9q.A0D);
                        }
                        c27721Im2.A0C(AbstractC81763lf.A0M(numA17, c46653KyPA03));
                        j9q.A0E.A06();
                        return;
                    case 11:
                        c47559Lel = j9q.A0A;
                        C45250KIf c45250KIf2 = kb8.A07;
                        long j2 = c45250KIf2 == null ? -1 : c45250KIf2.A00;
                        C47563Lep c47563Lep3 = j9q.A0F;
                        int iA06 = c47563Lep3.A01();
                        iA0E = c47563Lep3.A01.A0E();
                        i14 = 4;
                        i15 = 0;
                        c44709Jsk2 = new C44709Jsk();
                        c44709Jsk2.A0B = 38;
                        c44709Jsk2.A0K = Long.valueOf(j2);
                        c44709Jsk2.A0S = null;
                        c44709Jsk2.A0T = null;
                        c44709Jsk2.A0H = 3L;
                        c44709Jsk2.A0J = 0L;
                        c44709Jsk2.A08 = Integer.valueOf(iA06);
                        c44709Jsk2.A06 = Integer.valueOf(i14);
                        c44709Jsk2.A07 = Integer.valueOf(i15);
                        if (iA0E == 0) {
                            iA0E = 2;
                        }
                        c44709Jsk2.A0C = Integer.valueOf(iA0E);
                        C47559Lel.A00(c44709Jsk2, c47559Lel);
                        return;
                    case 12:
                        AbstractC466525s.A1J(j9q.A08, 14);
                        C47559Lel.A00(J2A.A0Q(85), j9q.A0A);
                        return;
                    case 13:
                        j9q.A01 = kb8.A04;
                        C47559Lel c47559Lel4 = j9q.A0A;
                        C44709Jsk c44709Jsk4 = new C44709Jsk();
                        c44709Jsk4.A06 = 5;
                        c44709Jsk4.A0B = 84;
                        C47559Lel.A00(c44709Jsk4, c47559Lel4);
                        c27721Im = j9q.A08;
                        i17 = 16;
                        iValueOf = Integer.valueOf(i17);
                        c27721Im.A0C(iValueOf);
                        return;
                    case 14:
                        j9q.A02 = kb8.A05;
                        AbstractC466525s.A1J(j9q.A08, 18);
                        j9q.A0E.A06();
                        c47562LeoA00 = J9q.A00(j9q);
                        iA15 = AbstractC466125o.A15();
                        numA00 = C47563Lep.A00(j9q.A0F);
                        i13 = 80;
                        c47562LeoA00.A07(numA00, iA15, null, 0, i13, 1);
                        return;
                    case 15:
                        j9q.A02 = kb8.A05;
                        AbstractC466525s.A1J(j9q.A08, 19);
                        j9q.A0E.A06();
                        c47562LeoA00 = J9q.A00(j9q);
                        iA15 = 5;
                        numA00 = C47563Lep.A00(j9q.A0F);
                        i13 = 81;
                        c47562LeoA00.A07(numA00, iA15, null, 0, i13, 1);
                        return;
                    case 16:
                        AbstractC466525s.A1J(j9q.A08, 17);
                        j9q.A0E.A06();
                        c47562LeoA00 = J9q.A00(j9q);
                        iA15 = 12;
                        numA00 = C47563Lep.A00(j9q.A0F);
                        i13 = 79;
                        c47562LeoA00.A07(numA00, iA15, null, 0, i13, 1);
                        return;
                    default:
                        return;
                }
            case 33:
                J9q j9q2 = (J9q) this.A00;
                j9q2.A03 = true;
                C27721Im c27721Im3 = j9q2.A08;
                AbstractC148866g8.A1Q(c27721Im3, 11);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                arrayListA0W4.add(new C44956Jwv(j9q2));
                C47563Lep c47563Lep4 = j9q2.A0F;
                J9w j9w = c47563Lep4.A01;
                int i23 = j9w.A00;
                boolean z4 = true;
                if (i23 != 1 && i23 != 3 && i23 != 5 && i23 != 6 && i23 != 4) {
                    z4 = false;
                }
                C47532LeK c47532LeK = j9q2.A0E;
                Kb8 kb9 = (Kb8) c47532LeK.A02.A04();
                if ((kb9 != null && kb9.A02 == 4) || z4 || !j9q2.A09.A01()) {
                    arrayListA0W4.add(obj);
                }
                switch (j9w.A00) {
                    case 1:
                        c47563Lep4.A02();
                        AbstractC466525s.A1J(j9q2.A06, 1);
                        break;
                    case 2:
                    default:
                        J9q.A02(j9q2);
                        break;
                    case 3:
                        if (j9q2.A09.A02()) {
                            arrayListA0W4.clear();
                            AbstractC148866g8.A1Q(j9q2.A06, 4);
                        } else {
                            Jx2.A00(j9q2, arrayListA0W4, 0);
                        }
                        AbstractC148866g8.A1Q(c27721Im3, 7);
                        c47563Lep4.A06(0);
                        break;
                    case 4:
                        AbstractC148866g8.A1Q(c27721Im3, 7);
                        arrayListA0W4.addAll(c47532LeK.A05(j9w.A01));
                        break;
                    case 5:
                        i3 = 6;
                        Jx2.A00(j9q2, arrayListA0W4, i3);
                        C45692KdX c45692KdX = c47563Lep4.A00;
                        AbstractC148866g8.A1Q(c27721Im3, 7);
                        c47563Lep4.A07(c45692KdX, 0);
                        break;
                    case 6:
                        i3 = 7;
                        Jx2.A00(j9q2, arrayListA0W4, i3);
                        C45692KdX c45692KdX2 = c47563Lep4.A00;
                        AbstractC148866g8.A1Q(c27721Im3, 7);
                        c47563Lep4.A07(c45692KdX2, 0);
                        break;
                }
                j9q2.A04.A0C(arrayListA0W4);
                j9q2.A0A.A06(C47563Lep.A00(c47563Lep4), 25, j9w.A0E());
                return;
            case 34:
                C43429J9s c43429J9s2 = (C43429J9s) this.A00;
                C45609KZr c45609KZr = (C45609KZr) obj;
                if (c45609KZr.A01 == 2) {
                    KIG kig = c45609KZr.A02;
                    C00K.A05(kig);
                    C35234FgH c35234FgH2 = kig.A01;
                    int i24 = kig.A00;
                    c43429J9s2.A02 = c35234FgH2;
                    c43429J9s2.A00 = 1;
                    AbstractC466525s.A1J(c43429J9s2.A0Q, 0);
                    boolean zA0K = C43429J9s.A0K(c43429J9s2);
                    C47559Lel c47559Lel5 = c43429J9s2.A0V;
                    if (zA0K) {
                        Integer numA03 = L0L.A00(c43429J9s2);
                        c44709Jsk = J2A.A0Q(71);
                        c44709Jsk.A08 = numA03;
                    } else {
                        long j3 = i24;
                        C47563Lep c47563Lep5 = c43429J9s2.A0c;
                        int iA07 = c47563Lep5.A01();
                        int iA0E3 = c47563Lep5.A01.A0E();
                        c44709Jsk = new C44709Jsk();
                        c44709Jsk.A0B = AbstractC466125o.A19();
                        c44709Jsk.A0L = Long.valueOf(j3);
                        c44709Jsk.A08 = Integer.valueOf(iA07);
                        if (iA0E3 == 0) {
                            iA0E3 = 2;
                        }
                        c44709Jsk.A0C = Integer.valueOf(iA0E3);
                    }
                    C47559Lel.A00(c44709Jsk, c47559Lel5);
                    c43429J9s2.A0b.A01.A01 = 1;
                    return;
                }
                return;
            case 35:
                C43429J9s c43429J9s3 = (C43429J9s) this.A00;
                C45644Kbd c45644Kbd2 = (C45644Kbd) obj;
                if (c45644Kbd2.A0F != null) {
                    switch (c45644Kbd2.A03) {
                        case 1:
                            C43429J9s.A0B(c45644Kbd2, c43429J9s3);
                            AbstractC148866g8.A1Q(c43429J9s3.A0Q, 4);
                            return;
                        case 2:
                            ArrayList arrayListA04 = C43429J9s.A04(c43429J9s3);
                            arrayListA04.addAll(c45644Kbd2.A0J);
                            c43429J9s3.A0F.A0C(arrayListA04);
                            return;
                        case 3:
                            C43429J9s.A01(c43429J9s3).A06(L0L.A00(c43429J9s3), 4, c45644Kbd2.A0A, c45644Kbd2.A09, c45644Kbd2.A0C, c45644Kbd2.A0B, 10, 2, c45644Kbd2.A07.A00);
                            C45250KIf c45250KIf3 = c45644Kbd2.A07;
                            C00K.A05(c45250KIf3);
                            lby = c45250KIf3.A01;
                            c45644Kbd2.A0J.size();
                            C45250KIf c45250KIf4 = c45644Kbd2.A07;
                            i11 = c45250KIf4.A00;
                            str10 = c45644Kbd2.A0D;
                            str11 = c45644Kbd2.A0E;
                            str12 = c45250KIf4.A03;
                            str13 = c45250KIf4.A02;
                            C43429J9s.A08(lby, c43429J9s3);
                            c40393HqA2 = c43429J9s3.A0T;
                            d4 = lby.A02;
                            str14 = c43429J9s3.A0Y.A0I;
                            str15 = lby.A0H;
                            iA1G2 = AbstractC466025n.A1G();
                            i12 = 1;
                            break;
                        case 4:
                            C43429J9s.A01(c43429J9s3).A06(L0L.A00(c43429J9s3), AbstractC466125o.A16(), c45644Kbd2.A0A, c45644Kbd2.A09, c45644Kbd2.A0C, c45644Kbd2.A0B, 12, 2, c45644Kbd2.A07.A00);
                            C45250KIf c45250KIf5 = c45644Kbd2.A07;
                            C00K.A05(c45250KIf5);
                            lby = c45250KIf5.A01;
                            c45644Kbd2.A0J.size();
                            C45250KIf c45250KIf6 = c45644Kbd2.A07;
                            i11 = c45250KIf6.A00;
                            str10 = c45644Kbd2.A0D;
                            str11 = c45644Kbd2.A0E;
                            str12 = c45250KIf6.A03;
                            str13 = c45250KIf6.A02;
                            C43429J9s.A08(lby, c43429J9s3);
                            c40393HqA2 = c43429J9s3.A0T;
                            d4 = lby.A02;
                            str14 = c43429J9s3.A0Y.A0I;
                            str15 = lby.A0H;
                            i12 = 1;
                            iA1G2 = 1;
                            break;
                        case 5:
                            c43429J9s3.A0V.A05(Integer.valueOf(C43429J9s.A02(c43429J9s3).A02()), 28, 7);
                            return;
                        case 6:
                            ArrayList arrayListA05 = C43429J9s.A04(c43429J9s3);
                            C46490KuZ c46490KuZ2 = c43429J9s3.A0a;
                            if (!c46490KuZ2.A0A()) {
                                Kj1 kj2 = c45644Kbd2.A05;
                                C44945Jwk c44945JwkA03 = c46490KuZ2.A03(c43429J9s3, kj2 != null ? kj2.A08 : AbstractC32971bt.A0W());
                                if (c44945JwkA03 != null) {
                                    arrayListA05.add(c44945JwkA03);
                                }
                            }
                            arrayListA05.add(new C44960Jwz(C43429J9s.A02(c43429J9s3), c43429J9s3.A0f, R.string._name_removed__res_0x7f1206a0));
                            arrayListA05.addAll(C43429J9s.A05(c43429J9s3, c45644Kbd2.A08, c45644Kbd2.A0F));
                            c43429J9s3.A0F.A0C(arrayListA05);
                            C43429J9s.A01(c43429J9s3).A07(L0L.A00(c43429J9s3), null, null, 2, 85, 2);
                            return;
                        case 7:
                            C43429J9s.A0B(c45644Kbd2, c43429J9s3);
                            return;
                        case 8:
                        case 9:
                        default:
                            return;
                        case 10:
                            c43429J9s3.A0f();
                            return;
                        case 11:
                            String strA04 = C43429J9s.A03(c43429J9s3);
                            if (strA04 == null) {
                                strA04 = Voip.REJECT_REASON_DECLINED;
                            }
                            C43429J9s.A0E(c43429J9s3, strA04, 2);
                            return;
                    }
                    c40393HqA2.A01(d4, iA1G2, str10, str11, str14, str15, str12, str13, i11, i12);
                    C43429J9s.A09(lby, c43429J9s3, str10, str11, str12, str13, i11);
                    return;
                }
                return;
            case 36:
                C43429J9s c43429J9s4 = (C43429J9s) this.A00;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                C43429J9s.A0I(c43429J9s4, arrayListA0W5);
                C47563Lep c47563Lep6 = c43429J9s4.A0c;
                switch (c47563Lep6.A01.A00) {
                    case 1:
                        c47563Lep6.A02();
                        AbstractC466525s.A1J(c43429J9s4.A0M, 1);
                        break;
                    case 2:
                    default:
                        AbstractC148866g8.A1Q(c43429J9s4.A0Q, 6);
                        if (C43429J9s.A0K(c43429J9s4)) {
                            C014306w c014306w = c43429J9s4.A0Y.A06;
                            if (c014306w.A04() != null) {
                                c43429J9s4.A0i(((C45644Kbd) c014306w.A04()).A0F);
                            }
                        } else {
                            C43429J9s.A0G(c43429J9s4, arrayListA0W5);
                            C43429J9s.A0F(c43429J9s4, arrayListA0W5);
                            C43429J9s.A0H(c43429J9s4, arrayListA0W5);
                        }
                        break;
                    case 3:
                        if (c43429J9s4.A0S.A02()) {
                            arrayListA0W5.clear();
                            AbstractC148866g8.A1Q(c43429J9s4.A0M, 4);
                        } else {
                            Jx2.A00(c43429J9s4, arrayListA0W5, 0);
                        }
                        AbstractC148866g8.A1Q(c43429J9s4.A0Q, 7);
                        c47563Lep6.A06(2);
                        break;
                    case 4:
                        AbstractC148866g8.A1Q(c43429J9s4.A0Q, 7);
                        break;
                    case 5:
                        i2 = 6;
                        Jx2.A00(c43429J9s4, arrayListA0W5, i2);
                        C45692KdX c45692KdX3 = c47563Lep6.A00;
                        AbstractC148866g8.A1Q(c43429J9s4.A0Q, 7);
                        c47563Lep6.A07(c45692KdX3, 2);
                        break;
                    case 6:
                        i2 = 7;
                        Jx2.A00(c43429J9s4, arrayListA0W5, i2);
                        C45692KdX c45692KdX4 = c47563Lep6.A00;
                        AbstractC148866g8.A1Q(c43429J9s4.A0Q, 7);
                        c47563Lep6.A07(c45692KdX4, 2);
                        break;
                }
                c43429J9s4.A0E.A0C(arrayListA0W5);
                return;
            case 37:
                C43429J9s.A0C((C43429J9s) this.A00);
                return;
            case 38:
                J9r j9r3 = (J9r) this.A00;
                C45644Kbd c45644Kbd3 = (C45644Kbd) obj;
                int i25 = j9r3.A02;
                if (i25 == 1 || i25 == 3 || i25 == 4) {
                    switch (c45644Kbd3.A03) {
                        case 1:
                            J9r.A07(c45644Kbd3, j9r3);
                            Kj1 kj3 = c45644Kbd3.A05;
                            C00K.A05(kj3);
                            int i26 = j9r3.A02;
                            if (i26 == 1 || i26 == 4 || J9r.A0N(j9r3)) {
                                C46490KuZ c46490KuZ3 = j9r3.A0S;
                                if (c46490KuZ3.A0A()) {
                                    c46490KuZ3.A00 = kj3 == null ? Collections.emptyList() : (j9r3.A02 == 4 || J9r.A0N(j9r3)) ? kj3.A08 : kj3.A07;
                                }
                            }
                            j9r3.A04 = kj3;
                            List list5 = kj3.A09;
                            if (list5.isEmpty()) {
                                return;
                            }
                            C47559Lel c47559Lel6 = j9r3.A0N;
                            C35234FgH c35234FgH3 = (C35234FgH) j9r3.A0H.A04();
                            if (c35234FgH3 != null) {
                                str5 = c35234FgH3.A00;
                                if (!AbstractC46059Klj.A01(str5)) {
                                    str5 = Voip.REJECT_REASON_DECLINED;
                                }
                            } else {
                                str5 = Voip.REJECT_REASON_DECLINED;
                            }
                            C35234FgH c35234FgH4 = (C35234FgH) j9r3.A0I.A04();
                            String str19 = c35234FgH4 != null ? c35234FgH4.A00 : Voip.REJECT_REASON_DECLINED;
                            long jMin = Math.min(list5.size(), 14);
                            List list6 = j9r3.A0S.A00;
                            long size2 = list6 == null ? 0 : list6.size();
                            C47563Lep c47563Lep7 = j9r3.A0V;
                            int iA08 = c47563Lep7.A01();
                            int i27 = j9r3.A00;
                            int iA0E4 = c47563Lep7.A01.A0E();
                            String str20 = kj3.A04;
                            C44709Jsk c44709Jsk5 = new C44709Jsk();
                            c44709Jsk5.A0B = AbstractC202178rm.A13();
                            c44709Jsk5.A0S = str5;
                            c44709Jsk5.A0T = str19;
                            c44709Jsk5.A0H = Long.valueOf(jMin);
                            c44709Jsk5.A0J = Long.valueOf(size2);
                            c44709Jsk5.A08 = Integer.valueOf(iA08);
                            c44709Jsk5.A06 = Integer.valueOf(i27);
                            if (iA0E4 == 0) {
                                iA0E4 = 2;
                            }
                            c44709Jsk5.A0C = Integer.valueOf(iA0E4);
                            c44709Jsk5.A0N = str20;
                            C47559Lel.A00(c44709Jsk5, c47559Lel6);
                            return;
                        case 2:
                            AbstractC014206v abstractC014206v2 = j9r3.A08;
                            if (abstractC014206v2.A04() != null) {
                                J9r.A0D(j9r3, AbstractC465925m.A1B(((C45644Kbd) abstractC014206v2.A04()).A0J));
                                return;
                            }
                            return;
                        case 3:
                            j9r3.A0O.A06(L0L.A02(j9r3), 4, c45644Kbd3.A0A, c45644Kbd3.A09, c45644Kbd3.A0C, c45644Kbd3.A0B, 10, 2, c45644Kbd3.A07.A00);
                            c40393HqA = j9r3.A0M;
                            C45250KIf c45250KIf7 = c45644Kbd3.A07;
                            i10 = c45250KIf7.A00;
                            LBY lby4 = c45250KIf7.A01;
                            d3 = lby4.A02;
                            str6 = j9r3.A0R.A0I;
                            str7 = lby4.A0H;
                            str8 = c45250KIf7.A03;
                            str9 = c45250KIf7.A02;
                            iA1G = AbstractC466025n.A1G();
                            break;
                        case 4:
                            j9r3.A0O.A06(L0L.A02(j9r3), AbstractC466125o.A16(), c45644Kbd3.A0A, c45644Kbd3.A09, c45644Kbd3.A0C, c45644Kbd3.A0B, 12, 2, c45644Kbd3.A07.A00);
                            c40393HqA = j9r3.A0M;
                            C45250KIf c45250KIf8 = c45644Kbd3.A07;
                            i10 = c45250KIf8.A00;
                            LBY lby5 = c45250KIf8.A01;
                            d3 = lby5.A02;
                            str6 = j9r3.A0R.A0I;
                            str7 = lby5.A0H;
                            str8 = c45250KIf8.A03;
                            str9 = c45250KIf8.A02;
                            iA1G = 1;
                            break;
                        case 5:
                            j9r3.A0N.A05(C47563Lep.A00(j9r3.A0V), 28, 7);
                            return;
                        case 6:
                            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                            if (i25 == 3) {
                                C30171Sf c30171Sf2 = j9r3.A0L;
                                if (C30171Sf.A00(c30171Sf2).A0w(2192) && c30171Sf2.A03()) {
                                    i9 = 4;
                                } else {
                                    i9 = 8;
                                }
                            } else {
                                i9 = 4;
                            }
                            Jx2.A00(j9r3, arrayListA0W6, i9);
                            j9r3.A0O.A07(L0L.A02(j9r3), null, null, 2, 85, 2);
                            J9r.A0D(j9r3, arrayListA0W6);
                            return;
                        case 7:
                            if (c45644Kbd3.A05 != null) {
                                J9r.A07(c45644Kbd3, j9r3);
                                return;
                            }
                            return;
                        case 8:
                            J9r.A0C(j9r3, c45644Kbd3.A01);
                            return;
                        case 9:
                        case 11:
                        case 13:
                        default:
                            return;
                        case 10:
                            j9r3.A0h();
                            return;
                        case 12:
                            AbstractC148866g8.A1Q(j9r3.A0K, 8);
                            j9r3.A0O.A07(C47563Lep.A00(j9r3.A0V), AbstractC202178rm.A13(), null, 2, 64, 1);
                            return;
                        case 14:
                            C45620Kae c45620Kae = c45644Kbd3.A06;
                            if (c45620Kae != null) {
                                C47562Leo c47562Leo2 = j9r3.A0O;
                                float f = c45620Kae.A00;
                                C35234FgH c35234FgHA0f = j9r3.A0f();
                                String str21 = c35234FgHA0f == null ? null : c35234FgHA0f.A00;
                                Integer numValueOf = Integer.valueOf(c45620Kae.A01);
                                Integer numValueOf2 = Integer.valueOf(c45620Kae.A03);
                                C46490KuZ c46490KuZ4 = j9r3.A0S;
                                c47562Leo2.A00(Boolean.valueOf(c46490KuZ4.A04), Boolean.valueOf(c46490KuZ4.A03), numValueOf, numValueOf2, str21, c46490KuZ4.A05(), C30171Sf.A00(j9r3.A0L).A0f(4461), c45620Kae.A05, f, c45620Kae.A04, c45620Kae.A02, L0L.A02(j9r3).intValue(), 64, 2);
                                c45644Kbd3.A06 = null;
                                return;
                            }
                            return;
                    }
                    c40393HqA.A01(d3, iA1G, null, null, str6, str7, str8, str9, i10, j9r3.A02 == 3 ? 2 : 0);
                    C45250KIf c45250KIf9 = c45644Kbd3.A07;
                    LBY lby6 = c45250KIf9.A01;
                    int i28 = c45250KIf9.A00;
                    String str22 = c45250KIf9.A03;
                    String str23 = c45250KIf9.A02;
                    C45699Kde c45699Kde = (C45699Kde) AbstractC017108c.A03(AbstractC466325q.A0f(j9r3.A0E), 6970);
                    C30171Sf c30171Sf3 = j9r3.A0L;
                    if (c30171Sf3.A02() && C30171Sf.A00(c30171Sf3).A0w(2313)) {
                        String str24 = lby6.A0F;
                        int i29 = j9r3.A02 == 3 ? 2 : 0;
                        String str25 = lby6.A0H;
                        Double d22 = lby6.A02;
                        C000700h.A0A(str24, 0);
                        c45699Kde.A00();
                        C47516Le4 c47516Le4 = new C47516Le4(c45699Kde, d22, str24, null, null, str6, str25, str22, str23, i28, i29);
                        c45699Kde.A00 = c47516Le4;
                        c45699Kde.A01.A0J(c47516Le4);
                        return;
                    }
                    return;
                }
                return;
            case 39:
                J9r j9r4 = (J9r) this.A00;
                KaI kaI = (KaI) obj;
                i8 = 2;
                if (j9r4.A02 == 2) {
                    int i30 = kaI.A01;
                    if (i30 == 1) {
                        J9r.A0D(j9r4, kaI.A04);
                        c47562Leo = j9r4.A0O;
                        numA02 = L0L.A02(j9r4);
                        i5 = 3;
                        i6 = 3;
                        map = null;
                        i7 = 59;
                        c47562Leo.A07(numA02, i6, map, i5, i7, i8);
                        return;
                    }
                    if (i30 == 2) {
                        j9r4.A0I.A0D(j9r4.A0H.A04());
                        Kj1 kj4 = kaI.A03;
                        C00K.A05(kj4);
                        J9r.A06(kj4, j9r4);
                        return;
                    }
                    if (i30 == 3) {
                        Stack stack = j9r4.A05;
                        if (stack.isEmpty() || !J9r.A0M(j9r4)) {
                            stack.push(2);
                        }
                        j9r4.A0I.A0D(kaI.A02);
                        j9r4.A02 = 1;
                        j9r4.A0S.A00 = null;
                        J9r.A0E(j9r4, false);
                        j9r4.A0O.A07(L0L.A02(j9r4), 2, null, 3, 61, 1);
                        J9r.A09(j9r4);
                    } else {
                        if (i30 != 4) {
                            if (i30 == 5) {
                                J9r.A0C(j9r4, kaI.A00);
                                return;
                            }
                            return;
                        }
                        Stack stack2 = j9r4.A05;
                        if (stack2.isEmpty() || !J9r.A0M(j9r4)) {
                            stack2.push(2);
                        }
                        j9r4.A0O.A07(L0L.A02(j9r4), 2, null, 3, 61, 1);
                        C45644Kbd c45644Kbd4 = j9r4.A0R.A09;
                        c45644Kbd4.A0I = false;
                        c45644Kbd4.A0G = AbstractC32971bt.A0W();
                        c45644Kbd4.A02 = 0;
                        Kj1 kj5 = kaI.A03;
                        C00K.A05(kj5);
                        J9r.A06(kj5, j9r4);
                    }
                    j9r4.A0U.A02.A01 = 1;
                    return;
                }
                return;
            case 40:
                J9r j9r5 = (J9r) this.A00;
                C35234FgH c35234FgH5 = (C35234FgH) obj;
                if (c35234FgH5 != null) {
                    j9r5.A0A.A0D(c35234FgH5.A01);
                    return;
                }
                return;
            case 41:
                J9r j9r6 = (J9r) this.A00;
                j9r6.A07 = true;
                C27721Im c27721Im4 = j9r6.A0K;
                int i31 = 6;
                AbstractC148866g8.A1Q(c27721Im4, 6);
                C46490KuZ c46490KuZ5 = j9r6.A0S;
                if (c46490KuZ5.A01.isEmpty()) {
                    c46490KuZ5.A00 = null;
                }
                ArrayList arrayListA01 = J9r.A01(j9r6);
                C47563Lep c47563Lep8 = j9r6.A0V;
                J9w j9w2 = c47563Lep8.A01;
                switch (j9w2.A00) {
                    case 1:
                        c47563Lep8.A02();
                        AbstractC148866g8.A1Q(j9r6.A0F, 1);
                        AbstractC148866g8.A1Q(c27721Im4, 1);
                        j9r6.A0B.A0D(arrayListA01);
                        break;
                    case 2:
                    default:
                        J9r.A0F(j9r6, false);
                        if (J9r.A0N(j9r6) || j9r6.A02 != 3) {
                            AbstractC148866g8.A1Q(c27721Im4, 0);
                        }
                        break;
                    case 3:
                        if (j9r6.A0L.A02()) {
                            arrayListA01.clear();
                            AbstractC148866g8.A1Q(j9r6.A0F, 4);
                        } else {
                            Jx2.A00(j9r6, arrayListA01, 0);
                        }
                        AbstractC148866g8.A1Q(c27721Im4, 1);
                        c47563Lep8.A06(3);
                        j9r6.A0B.A0D(arrayListA01);
                        break;
                    case 4:
                        AbstractC148866g8.A1Q(c27721Im4, 1);
                        j9r6.A0B.A0D(arrayListA01);
                        break;
                    case 5:
                        Jx2.A00(j9r6, arrayListA01, i31);
                        C45692KdX c45692KdX5 = c47563Lep8.A00;
                        AbstractC148866g8.A1Q(c27721Im4, 1);
                        c47563Lep8.A07(c45692KdX5, 3);
                        j9r6.A0B.A0D(arrayListA01);
                        break;
                    case 6:
                        i31 = 7;
                        Jx2.A00(j9r6, arrayListA01, i31);
                        C45692KdX c45692KdX6 = c47563Lep8.A00;
                        AbstractC148866g8.A1Q(c27721Im4, 1);
                        c47563Lep8.A07(c45692KdX6, 3);
                        j9r6.A0B.A0D(arrayListA01);
                        break;
                }
                j9r6.A0N.A06(C47563Lep.A00(c47563Lep8), 25, j9w2.A0E());
                return;
            case 42:
                J9r j9r7 = (J9r) this.A00;
                C45609KZr c45609KZr2 = (C45609KZr) obj;
                if (j9r7.A02 == 0) {
                    int i32 = c45609KZr2.A01;
                    if (i32 == 1) {
                        j9r7.A07 = false;
                        J9r.A0D(j9r7, AbstractC465925m.A1B(c45609KZr2.A03));
                        c47562Leo = j9r7.A0O;
                        numA02 = L0L.A02(j9r7);
                        i5 = 3;
                        i6 = 3;
                        map = null;
                        i7 = 58;
                        i8 = 2;
                        c47562Leo.A07(numA02, i6, map, i5, i7, i8);
                        return;
                    }
                    if (i32 == 2) {
                        KIG kig2 = c45609KZr2.A02;
                        C00K.A05(kig2);
                        C35234FgH c35234FgH6 = kig2.A01;
                        j9r7.A0O.A07(L0L.A02(j9r7), AbstractC466125o.A1A(), null, 3, 60, 1);
                        j9r7.A00 = 0;
                        j9r7.A0H.A0D(c35234FgH6);
                        J9r.A08(j9r7);
                        j9r7.A0T.A01.A01 = 1;
                        return;
                    }
                    if (i32 != 3) {
                        if (i32 == 4) {
                            J9r.A0C(j9r7, c45609KZr2.A00);
                            return;
                        }
                        return;
                    }
                    C47559Lel c47559Lel7 = j9r7.A0N;
                    C47563Lep c47563Lep9 = j9r7.A0V;
                    c47559Lel7.A05(C47563Lep.A00(c47563Lep9), 28, 3);
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    if (c47563Lep9.A01.A00 != 4) {
                        Jx2.A00(j9r7, arrayListA0W7, 3);
                    }
                    J9r.A0D(j9r7, arrayListA0W7);
                    return;
                }
                return;
            case 43:
                C47565Ler c47565Ler = (C47565Ler) this.A00;
                KZ4 kz5 = (KZ4) obj;
                InterfaceC02260An interfaceC02260An = c47565Ler.A06;
                interfaceC02260An.markerPoint(207368785, "location_fetch_success");
                interfaceC02260An.markerEnd(207368785, (short) 2);
                Fragment fragment3 = c47565Ler.A03;
                ActivityC03770Ho activityC03770HoA1H2 = fragment3.A1H();
                if (activityC03770HoA1H2 == null || activityC03770HoA1H2.isFinishing() || !fragment3.A1f()) {
                    return;
                }
                c47565Ler.A07.BoY(kz5);
                return;
            case 44:
                L3i l3i = (L3i) this.A00;
                Integer num2 = (Integer) obj;
                switch (num2.intValue()) {
                    case 0:
                    case 1:
                    case 3:
                    case 5:
                    case 6:
                        C47560Lem c47560Lem = (C47560Lem) C05C.A02(l3i.A0C);
                        int iA09 = J28.A08(l3i.A0I);
                        if (C46625KxQ.A01(c47560Lem.A01)) {
                            C44695JsW c44695JsW = new C44695JsW();
                            C47560Lem.A03(c44695JsW, c47560Lem, 7);
                            C47560Lem.A04(c44695JsW, c47560Lem, null, Integer.valueOf(iA09), null, null, null, num2, null, null, null, null, null);
                            C47560Lem.A01(c44695JsW, c47560Lem);
                        }
                        break;
                    case 2:
                    case 4:
                        ((C44730JtA) C05C.A02(L3i.A00(l3i).A04)).A0B();
                        break;
                }
                l3i.A08.A0D(l3i.A0I);
                return;
            case 45:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity = (DeviceConfirmationRegistrationActivity) this.A00;
                switch (AnonymousClass000.A00(obj)) {
                    case 1:
                        com.whatsapp.infra.logging.Log.i("DeviceConfirmationRegistrationActivity/navigating to main screen");
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity);
                        c30731UzA0Z = AbstractC466125o.A0Z();
                        intentA00 = deviceConfirmationRegistrationActivity.A03.A0K(deviceConfirmationRegistrationActivity);
                        c30731UzA0Z.A0D(deviceConfirmationRegistrationActivity, intentA00);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    case 2:
                        com.whatsapp.infra.logging.Log.i("DeviceConfirmationRegistrationActivity/navigating to second SMS screen");
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity);
                        C30731Uz c30731UzA0Z3 = AbstractC466125o.A0Z();
                        JAM jam = deviceConfirmationRegistrationActivity.A05;
                        C45781KfS c45781KfS = jam.A0J.A07;
                        com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce");
                        C00R c00r = c45781KfS.A00;
                        boolean zA1X = AbstractC466025n.A1X(c00r.A04("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started");
                        AbstractC466325q.A1G("AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce/result ", AnonymousClass000.A08(), zA1X);
                        if (zA1X) {
                            intentA09 = C1B0.A0A(deviceConfirmationRegistrationActivity, 2, jam.A03, jam.A04);
                        } else {
                            com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/getSmsRetryTime");
                            long jA01 = AbstractC466225p.A01(c00r.A04("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time");
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("AccountDefenceLocalDataRepository/getSmsRetryTime/result ");
                            sbA08.append(jA01);
                            sbA08.append(" cur_time=");
                            sbA08.append(System.currentTimeMillis());
                            AbstractC466025n.A1V(sbA08);
                            com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/getVoiceRetryTime");
                            long jA02 = AbstractC466225p.A01(c00r.A04("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time");
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("AccountDefenceLocalDataRepository/getVoiceRetryTime/result ");
                            sbA09.append(jA02);
                            sbA09.append(" cur_time=");
                            sbA09.append(System.currentTimeMillis());
                            AbstractC466025n.A1V(sbA09);
                            com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/getFlashRetryTime");
                            long jA03 = AbstractC466225p.A01(c00r.A04("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time");
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("AccountDefenceLocalDataRepository/getFlashRetryTime/result ");
                            sbA010.append(jA03);
                            sbA010.append(" cur_time=");
                            sbA010.append(System.currentTimeMillis());
                            AbstractC466025n.A1V(sbA010);
                            intentA09 = C1B0.A09(deviceConfirmationRegistrationActivity, 2, jA01, jA02, jA03, 0L, jam.A03, jam.A04);
                            com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/true");
                            SharedPreferences.Editor editorA0I = J28.A0I(c00r, "AccountDefenceLocalDataRepository_prefs");
                            editorA0I.putBoolean("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started", true);
                            editorA0I.apply();
                        }
                        c30731UzA0Z3.A0D(deviceConfirmationRegistrationActivity, intentA09);
                        return;
                    case 3:
                        intentA06 = C1B0.A0K(deviceConfirmationRegistrationActivity, deviceConfirmationRegistrationActivity.A0B, false);
                        AbstractC466825v.A0v(deviceConfirmationRegistrationActivity, intentA06);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    case 4:
                        com.whatsapp.infra.logging.Log.i("DeviceConfirmationRegistrationActivity/navigating to register name screen");
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity);
                        c30731UzA0Z = AbstractC466125o.A0Z();
                        intentA00 = C1B0.A03(deviceConfirmationRegistrationActivity);
                        c30731UzA0Z.A0D(deviceConfirmationRegistrationActivity, intentA00);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    case 5:
                        c30731UzA0Z = AbstractC466125o.A0Z();
                        intentA00 = C1B0.A00(deviceConfirmationRegistrationActivity);
                        c30731UzA0Z.A0D(deviceConfirmationRegistrationActivity, intentA00);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    case 6:
                        intentA06 = C1B0.A06(deviceConfirmationRegistrationActivity);
                        AbstractC466825v.A0v(deviceConfirmationRegistrationActivity, intentA06);
                        deviceConfirmationRegistrationActivity.finish();
                        return;
                    default:
                        return;
                }
            case 46:
                DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity2 = (DeviceConfirmationRegistrationActivity) this.A00;
                switch (AnonymousClass000.A00(obj)) {
                    case 0:
                        KOX.A00(((C0I0) deviceConfirmationRegistrationActivity2).A0B);
                        return;
                    case 1:
                        i4 = 11;
                        ABW.A01(deviceConfirmationRegistrationActivity2, i4);
                        return;
                    case 2:
                        String string2 = deviceConfirmationRegistrationActivity2.getString(R.string._name_removed__res_0x7f1237ab);
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "DeviceConfirmationRegistrationActivity/showProgressDialog/", string2);
                        deviceConfirmationRegistrationActivity2.A00 = L4I.A05(deviceConfirmationRegistrationActivity2, string2, false);
                        return;
                    case 3:
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity2);
                        ABW.A01(deviceConfirmationRegistrationActivity2, 12);
                        ((C0I0) deviceConfirmationRegistrationActivity2).A0B.A0N(LnP.A00(deviceConfirmationRegistrationActivity2, 13), 1500L);
                        return;
                    case 4:
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity2);
                        i4 = 13;
                        ABW.A01(deviceConfirmationRegistrationActivity2, i4);
                        return;
                    case 5:
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity2);
                        i4 = 14;
                        ABW.A01(deviceConfirmationRegistrationActivity2, i4);
                        return;
                    case 6:
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity2);
                        i4 = 15;
                        ABW.A01(deviceConfirmationRegistrationActivity2, i4);
                        return;
                    case 7:
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity2);
                        i4 = 16;
                        ABW.A01(deviceConfirmationRegistrationActivity2, i4);
                        return;
                    case 8:
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity2);
                        dialogInterfaceC37686GhWA08 = L4I.A08(deviceConfirmationRegistrationActivity2);
                        if (dialogInterfaceC37686GhWA08 == null) {
                            return;
                        }
                        dialogInterfaceC37686GhWA08.show();
                        return;
                    case 9:
                        DeviceConfirmationRegistrationActivity.A03(deviceConfirmationRegistrationActivity2);
                        i4 = 17;
                        ABW.A01(deviceConfirmationRegistrationActivity2, i4);
                        return;
                    default:
                        return;
                }
            case 47:
                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen = (PrimaryFlashCallEducationScreen) this.A00;
                InterfaceC48446M8w interfaceC48446M8w = (InterfaceC48446M8w) obj;
                C000700h.A0A(interfaceC48446M8w, 1);
                if (!(interfaceC48446M8w instanceof C47637Lg1)) {
                    if (interfaceC48446M8w instanceof C47632Lfw) {
                        A00(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/PasskeyVerified");
                        C46297KqF c46297KqF2 = ((C47632Lfw) interfaceC48446M8w).A00;
                        com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/onRegisterEntrypointVerifiedAfterPasskey");
                        com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOnVerification");
                        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) primaryFlashCallEducationScreen).A04;
                        C000700h.A05(interfaceC016307s);
                        Context contextA03 = GV3.A03(primaryFlashCallEducationScreen);
                        C0AG c0ag = ((C0I0) primaryFlashCallEducationScreen).A06;
                        C000700h.A05(c0ag);
                        AnonymousClass089 anonymousClass089 = ((C0I6) primaryFlashCallEducationScreen).A05;
                        C000700h.A05(anonymousClass089);
                        C018108m c018108m2 = ((C0I0) primaryFlashCallEducationScreen).A08;
                        C000700h.A05(c018108m2);
                        AbstractC46671Kyv.A00(contextA03, J28.A0W(primaryFlashCallEducationScreen.A0F), c0ag, AbstractC202198ro.A0X(primaryFlashCallEducationScreen.A0U), c018108m2, anonymousClass089, interfaceC016307s, (L4R) C05C.A02(primaryFlashCallEducationScreen.A0R), (C46465Ktb) C05C.A02(primaryFlashCallEducationScreen.A0H), ((C0I0) primaryFlashCallEducationScreen).A08.A0h(), J27.A0g(primaryFlashCallEducationScreen), 8, false);
                        boolean z5 = c46297KqF2.A0f;
                        String strA0h = ((C0I0) primaryFlashCallEducationScreen).A08.A0h();
                        String strA0g = J27.A0g(primaryFlashCallEducationScreen);
                        C03340Fw c03340Fw = (C03340Fw) C05C.A02(primaryFlashCallEducationScreen.A0L);
                        String str26 = c46297KqF2.A0O;
                        String str27 = c46297KqF2.A0N;
                        boolean z6 = c46297KqF2.A0a;
                        boolean z7 = c46297KqF2.A0b;
                        InterfaceC001500s interfaceC001500s = primaryFlashCallEducationScreen.A0T.A00;
                        C1AF c1af = (C1AF) interfaceC001500s.get();
                        C018108m c018108m3 = ((C0I0) primaryFlashCallEducationScreen).A08;
                        C000700h.A05(c018108m3);
                        AbstractC46671Kyv.A02(primaryFlashCallEducationScreen.A0X, c018108m3, (C9t7) C05C.A02(primaryFlashCallEducationScreen.A0P), c03340Fw, c1af, strA0h, strA0g, str26, str27, c46297KqF2.A0Y, z5, z6, z7);
                        InterfaceC001500s interfaceC001500s2 = primaryFlashCallEducationScreen.A0D;
                        ((C47478LdB) interfaceC001500s2.get()).A06("verify_passkey", "account_verification_complete", "unknown");
                        C47478LdB.A02(interfaceC001500s2);
                        int iA010 = ((C1AF) interfaceC001500s.get()).A04();
                        AbstractC466325q.A1E("PrimaryFlashCallEducationScreen/proceedToPostVerificationScreen stage=", AnonymousClass000.A08(), iA010);
                        boolean zA1X2 = AbstractC466225p.A1X(iA010, 56);
                        C05C.A03(primaryFlashCallEducationScreen.A0S);
                        intentA0K = zA1X2 ? C1B0.A07(primaryFlashCallEducationScreen) : C1B0.A0J(primaryFlashCallEducationScreen, false, false);
                    } else {
                        if (!(interfaceC48446M8w instanceof C47628Lfs)) {
                            if (interfaceC48446M8w instanceof C47631Lfv) {
                                A00(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/PasskeyConsentRequired");
                                c45982KjQ = (C45982KjQ) C05C.A02(primaryFlashCallEducationScreen.A0G);
                                c46297KqF = ((C47631Lfv) interfaceC48446M8w).A00;
                            } else if (interfaceC48446M8w instanceof C47629Lft) {
                                A00(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/OnPasskeyAppStoreAgeRequired");
                                c45982KjQ = (C45982KjQ) C05C.A02(primaryFlashCallEducationScreen.A0G);
                                c46297KqF = ((C47629Lft) interfaceC48446M8w).A00;
                            } else if (interfaceC48446M8w instanceof C47630Lfu) {
                                A00(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/OnPasskeyConsentPrimaryLinkingAlreadyRegistered");
                                c45982KjQ = (C45982KjQ) C05C.A02(primaryFlashCallEducationScreen.A0G);
                                c46297KqF = ((C47630Lfu) interfaceC48446M8w).A00;
                            } else {
                                if (interfaceC48446M8w instanceof C47636Lg0) {
                                    A00(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/PasskeyUnrecoverableError");
                                    C0JT c0jt = ((C0I0) primaryFlashCallEducationScreen).A0B;
                                    C000700h.A05(c0jt);
                                    KOX.A00(c0jt);
                                    return;
                                }
                                if (!(interfaceC48446M8w instanceof C47635Lfz)) {
                                    if (interfaceC48446M8w instanceof C47634Lfy) {
                                        str = "PrimaryFlashCallEducationScreen/OnDiscoverableCredentialFailed received in unreachable state";
                                    } else {
                                        if (!(interfaceC48446M8w instanceof C47633Lfx)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        str = "PrimaryFlashCallEducationScreen/OnPasskeyDisabled received in unreachable state";
                                    }
                                    com.whatsapp.infra.logging.Log.w(str);
                                    return;
                                }
                                A00(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/PasskeyFailed");
                                i = 610;
                            }
                            c45982KjQ.A01(primaryFlashCallEducationScreen, (C03300Fs) primaryFlashCallEducationScreen.A0a.getValue(), c46297KqF);
                            return;
                        }
                        A00(primaryFlashCallEducationScreen, "PrimaryFlashCallEducationScreen/Passkey2FARequired");
                        C46297KqF c46297KqF3 = ((C47628Lfs) interfaceC48446M8w).A00;
                        com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/onPasskey2FaRequired");
                        com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/updateStateOn2FARequired");
                        com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/updateTokensAndStateVariablesOn2FaRequired");
                        InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) primaryFlashCallEducationScreen).A04;
                        C000700h.A05(interfaceC016307s2);
                        Context contextA04 = GV3.A03(primaryFlashCallEducationScreen);
                        C0AG c0ag2 = ((C0I0) primaryFlashCallEducationScreen).A06;
                        C000700h.A05(c0ag2);
                        AnonymousClass089 anonymousClass0810 = ((C0I6) primaryFlashCallEducationScreen).A05;
                        C000700h.A05(anonymousClass0810);
                        C018108m c018108m4 = ((C0I0) primaryFlashCallEducationScreen).A08;
                        C000700h.A05(c018108m4);
                        AbstractC46671Kyv.A00(contextA04, J28.A0W(primaryFlashCallEducationScreen.A0F), c0ag2, AbstractC202198ro.A0X(primaryFlashCallEducationScreen.A0U), c018108m4, anonymousClass0810, interfaceC016307s2, (L4R) C05C.A02(primaryFlashCallEducationScreen.A0R), (C46465Ktb) C05C.A02(primaryFlashCallEducationScreen.A0H), ((C0I0) primaryFlashCallEducationScreen).A08.A0h(), J27.A0g(primaryFlashCallEducationScreen), 8, false);
                        ((C0I0) primaryFlashCallEducationScreen).A08.A11(c46297KqF3.A0X, c46297KqF3.A0W, c46297KqF3.A0B, -1L, -1L, J27.A0E(primaryFlashCallEducationScreen));
                        ((C47478LdB) primaryFlashCallEducationScreen.A0D.get()).A06("verify_passkey", "account_verification_complete", "unknown");
                        AbstractC202188rn.A15(primaryFlashCallEducationScreen.A0T).A0F(7);
                        com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/start2FAActivity");
                        C05C.A03(primaryFlashCallEducationScreen.A0S);
                        intentA0K = C1B0.A0K(primaryFlashCallEducationScreen, primaryFlashCallEducationScreen.A0A, false);
                    }
                    AbstractC466825v.A0v(primaryFlashCallEducationScreen, intentA0K);
                    primaryFlashCallEducationScreen.finish();
                    return;
                }
                com.whatsapp.infra.logging.Log.i("PrimaryFlashCallEducationScreen/PasskeyVerifying");
                i = 611;
                ABW.A01(primaryFlashCallEducationScreen, i);
                return;
            case 48:
                C0I0 c0i1 = (C0I0) this.A00;
                int iA011 = AnonymousClass000.A00(obj);
                int i33 = 128;
                if (iA011 == 1) {
                    ABW.A00(c0i1, 127);
                    ABW.A00(c0i1, 128);
                    c0i1.A0B.CJe(LnP.A00(c0i1, 40));
                    return;
                }
                if (iA011 != 2) {
                    i33 = C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
                    if (iA011 != 3) {
                        if (iA011 == 4) {
                            ABW.A00(c0i1, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
                            return;
                        }
                        return;
                    }
                } else {
                    ABW.A00(c0i1, 127);
                }
                ABW.A01(c0i1, i33);
                return;
            default:
                K0n k0n = (K0n) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    k0n.A5M();
                    return;
                } else {
                    k0n.A5I();
                    return;
                }
        }
    }

    public static void A00(Activity activity, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        ABW.A00(activity, 611);
    }
}
