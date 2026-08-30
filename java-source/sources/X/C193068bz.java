package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193068bz implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193068bz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193068bz(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193068bz(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:149:0x02e4  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C016207r c016207rA0e;
        int i;
        boolean zA1W;
        boolean zA1b;
        int i2;
        boolean zA0w;
        Intent intent;
        String string;
        ArrayList<String> stringArrayListExtra;
        Intent intentA0A;
        InterfaceC199088ml c188368Mq;
        Intent intent2;
        InterfaceC200668pJ interfaceC200668pJ;
        C178307sQ c178307sQAW0;
        Bundle bundle;
        ActivityC03770Ho activityC03770HoA1H;
        int i3;
        Integer numValueOf;
        java.util.Map map;
        Bundle bundle2;
        switch (this.$t) {
            case 0:
                return ((C13920kA) C05C.A02(((C171697gZ) this.A00).A03)).A02();
            case 1:
            case 2:
            case 3:
            default:
                C170937fK c170937fK = (C170937fK) C05C.A02(((C185308Av) this.A00).A05);
                Function0 function0 = c170937fK.A00;
                c170937fK.A01 = null;
                c170937fK.A00 = null;
                c170937fK.A02.CRt(C74Y.A00);
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 4:
                c016207rA0e = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N);
                C000700h.A0A(c016207rA0e, 0);
                i = 23452;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 5:
                c016207rA0e = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N);
                i = 22513;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 6:
                c016207rA0e = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N);
                i = 21641;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 7:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                boolean z = mediaGalleryFragmentBase instanceof MediaItemsFragment;
                if (z) {
                    Bundle bundle3 = ((Fragment) mediaGalleryFragmentBase).A06;
                    numValueOf = null;
                    if (bundle3 != null && bundle3.containsKey("picker_actions") && (bundle2 = ((Fragment) mediaGalleryFragmentBase).A06) != null) {
                        numValueOf = Integer.valueOf(bundle2.getInt("picker_actions", -1));
                    }
                } else {
                    numValueOf = null;
                }
                if (numValueOf == null || numValueOf.intValue() == -1 || !z || (map = (java.util.Map) C05C.A02(((MediaItemsFragment) mediaGalleryFragmentBase).A09)) == null) {
                    return null;
                }
                return map.get(numValueOf);
            case 8:
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) this.A00;
                return AbstractC466025n.A02(mediaGalleryFragmentBase2.A1I().getLayoutInflater(), mediaGalleryFragmentBase2.A07, R.layout._name_removed__res_0x7f0e0c1c);
            case 9:
                TextView textViewA0B = AbstractC466425r.A0B(AbstractC148896gB.A0H(((MediaGalleryFragmentBase) this.A00).A0a), R.id.fast_scroll_label);
                AbstractC29101Ny.A0B(textViewA0B);
                return textViewA0B;
            case 10:
                C152316nI c152316nI = (C152316nI) ((MediaGalleryFragmentBase) this.A00).A0e.getValue();
                if (AnonymousClass074.A09()) {
                    c152316nI.A00 = true;
                }
                return C05S.A00;
            case 11:
                AbstractC148896gB.A19((MediaGalleryFragmentBase) this.A00);
                return C05S.A00;
            case 12:
                c016207rA0e = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N);
                i = 12627;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 13:
                MediaGalleryFragmentBase mediaGalleryFragmentBase3 = (MediaGalleryFragmentBase) this.A00;
                InterfaceC198818mK interfaceC198818mK = mediaGalleryFragmentBase3.A0U;
                C0FJ c0fj = mediaGalleryFragmentBase3.A0V;
                if (mediaGalleryFragmentBase3 instanceof MediaItemsFragment) {
                    Bundle bundle4 = ((Fragment) mediaGalleryFragmentBase3).A06;
                    zA1W = false;
                    if (bundle4 != null) {
                        zA1W = AbstractC466225p.A1W(bundle4.getBoolean("show_date_label_on_scroll", false) ? 1 : 0);
                    }
                } else {
                    zA1W = false;
                }
                return interfaceC198818mK.Afv(c0fj, zA1W);
            case 14:
                zA1b = AbstractC466025n.A1b(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N), AbstractC65632ye.A01);
                return Boolean.valueOf(zA1b);
            case 15:
                c016207rA0e = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N);
                i = 16410;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 16:
                c016207rA0e = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N);
                i = 23596;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 17:
                c016207rA0e = ((AbstractC153306pC) this.A00).A06;
                i = 9875;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 18:
                c016207rA0e = ((AbstractC153306pC) this.A00).A06;
                i = 21641;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 19:
                c016207rA0e = ((AbstractC153306pC) this.A00).A06;
                i = 23535;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 20:
                c016207rA0e = ((AbstractC153306pC) this.A00).A06;
                i = 21868;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 21:
                c016207rA0e = ((AbstractC153306pC) this.A00).A06;
                i = 21965;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 22:
                c016207rA0e = ((AbstractC153306pC) this.A00).A06;
                i = 12317;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 23:
                c016207rA0e = ((GalleryFragmentBase) this.A00).A04;
                C000700h.A05(c016207rA0e);
                i = 23452;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 24:
                GalleryTabHostFragment.A0U((GalleryTabHostFragment) this.A00);
                return C05S.A00;
            case 25:
                zA1b = ((C180797wc) C05C.A02(((AnonymousClass804) C05C.A02(((GalleryTabHostFragment) this.A00).A0l)).A00)).A01();
                return Boolean.valueOf(zA1b);
            case 26:
                return C0S4.A04(AbstractC465925m.A05(((GalleryTabHostFragment) this.A00).A1O), R.id.sticky_views_container);
            case 27:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                InterfaceC016307s interfaceC016307s = ((WaDialogFragment) galleryTabHostFragment).A04;
                return new AnonymousClass818(galleryTabHostFragment.A0c, ((WaDialogFragment) galleryTabHostFragment).A02, MediaConfigViewModel.A07(galleryTabHostFragment), AbstractC466625t.A0i(galleryTabHostFragment.A11), AbstractC466225p.A0u(galleryTabHostFragment.A12), interfaceC016307s, (C149816ho) C05C.A02(galleryTabHostFragment.A0r), (C16200o4) C05C.A02(galleryTabHostFragment.A0s));
            case 28:
                return AbstractC148896gB.A0Y((C40821HxI) C05C.A02(((GalleryTabHostFragment) this.A00).A0y), 2);
            case 29:
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                C40821HxI c40821HxI = (C40821HxI) C05C.A02(galleryTabHostFragment2.A0y);
                if (AnonymousClass000.A0B(MediaConfigViewModel.A0B(galleryTabHostFragment2).A0H)) {
                    i2 = 3;
                } else {
                    boolean zA0B = AnonymousClass000.A0B(MediaConfigViewModel.A0B(galleryTabHostFragment2).A0D);
                    i2 = 1;
                    if (zA0B) {
                        i2 = 5;
                    }
                }
                return AbstractC148896gB.A0Y(c40821HxI, i2);
            case 30:
                C016207r c016207r = ((WaDialogFragment) this.A00).A02;
                C000700h.A0A(c016207r, 0);
                zA1b = C15030m4.A06(c016207r, 16734);
                return Boolean.valueOf(zA1b);
            case 31:
                c016207rA0e = ((WaDialogFragment) this.A00).A02;
                i = 26969;
                zA1b = c016207rA0e.A0w(i);
                return Boolean.valueOf(zA1b);
            case 32:
                GalleryTabHostFragment galleryTabHostFragment3 = (GalleryTabHostFragment) this.A00;
                return new C80K(galleryTabHostFragment3.A0Q, (C14030kL) C05C.A02(galleryTabHostFragment3.A0i), AbstractC466225p.A0u(galleryTabHostFragment3.A12), new C181127xB(false), "image-loader-tabbed-gallery-ui");
            case 33:
                return C193548cl.A00(this.A00, 9);
            case 34:
                GalleryTabHostFragment galleryTabHostFragment4 = (GalleryTabHostFragment) this.A00;
                boolean zA2W = galleryTabHostFragment4.A2W();
                GalleryTabHostFragment galleryTabHostFragmentA1I = galleryTabHostFragment4;
                if (!zA2W) {
                    galleryTabHostFragmentA1I = galleryTabHostFragment4.A1I();
                }
                return AbstractC465925m.A0C(galleryTabHostFragmentA1I).A00(C152386nP.class);
            case 35:
                GalleryTabHostFragment galleryTabHostFragment5 = (GalleryTabHostFragment) this.A00;
                InterfaceC020009l interfaceC020009l = ((AbstractC148866g8.A0r(galleryTabHostFragment5.A1W).A04 instanceof C188358Mp) || galleryTabHostFragment5.A0J) ? null : (InterfaceC020009l) galleryTabHostFragment5.A1L.getValue();
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(galleryTabHostFragment5.A1A());
                C000700h.A06(layoutInflaterFrom);
                return new C153296pB(layoutInflaterFrom, (C80K) galleryTabHostFragment5.A1Q.getValue(), interfaceC020009l);
            case 36:
                return new C154476r5(this.A00, 0);
            case 37:
                zA1b = C15030m4.A06(((WaDialogFragment) this.A00).A02, 16410);
                return Boolean.valueOf(zA1b);
            case 38:
                return Boolean.valueOf(MediaConfigViewModel.A0O((GalleryTabHostFragment) this.A00));
            case 39:
                GalleryTabHostFragment galleryTabHostFragment6 = (GalleryTabHostFragment) this.A00;
                if (MediaConfigViewModel.A0O(galleryTabHostFragment6)) {
                    C016207r c016207r2 = ((WaDialogFragment) galleryTabHostFragment6).A02;
                    C000700h.A0A(c016207r2, 0);
                    zA0w = c016207r2.A0w(10969);
                    zA1b = true;
                    if (!zA0w) {
                        zA1b = false;
                    }
                } else {
                    zA1b = false;
                }
                return Boolean.valueOf(zA1b);
            case 40:
                zA1b = GalleryTabHostFragment.A0u((GalleryTabHostFragment) this.A00, "show_camera_in_grid", false);
                return Boolean.valueOf(zA1b);
            case 41:
                ActivityC03770Ho activityC03770HoA1H2 = ((Fragment) this.A00).A1H();
                boolean zA1W2 = false;
                if (activityC03770HoA1H2 != null && (intent = activityC03770HoA1H2.getIntent()) != null) {
                    zA1W2 = AbstractC466225p.A1W(intent.getBooleanExtra("show_date_label_on_scroll", false) ? 1 : 0);
                }
                return Boolean.valueOf(zA1W2);
            case 42:
                Fragment fragment = (Fragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H3 = fragment.A1H();
                ArrayList<String> stringArrayList = null;
                Intent intent3 = activityC03770HoA1H3 != null ? activityC03770HoA1H3.getIntent() : null;
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                if (intent3 == null || (string = intent3.getStringExtra("jid")) == null) {
                    Bundle bundle5 = fragment.A06;
                    string = bundle5 != null ? bundle5.getString("jid") : null;
                }
                AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(string);
                if (abstractC02700CiA02 != null) {
                    return AbstractC466025n.A1O(abstractC02700CiA02);
                }
                if (intent3 == null || (stringArrayListExtra = intent3.getStringArrayListExtra("jids")) == null) {
                    Bundle bundle6 = fragment.A06;
                    if (bundle6 != null) {
                        stringArrayList = bundle6.getStringArrayList("jids");
                    }
                } else {
                    stringArrayList = stringArrayListExtra;
                }
                ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, stringArrayList);
                C000700h.A09(arrayListA0D);
                return arrayListA0D;
            case 43:
                GalleryTabHostFragment galleryTabHostFragment7 = (GalleryTabHostFragment) this.A00;
                int iA03 = GalleryTabHostFragment.A03(galleryTabHostFragment7);
                int iA04 = GalleryTabHostFragment.A04(galleryTabHostFragment7);
                C7Px c7PxA0J = GalleryTabHostFragment.A0J(galleryTabHostFragment7);
                Object objA02 = C05C.A02(galleryTabHostFragment7.A0n);
                C000700h.A0A(objA02, 3);
                C3MX c3mx = new C3MX(objA02, iA03, c7PxA0J, iA04, 1);
                boolean zA2W2 = galleryTabHostFragment7.A2W();
                GalleryTabHostFragment galleryTabHostFragmentA1I2 = galleryTabHostFragment7;
                if (!zA2W2) {
                    galleryTabHostFragmentA1I2 = galleryTabHostFragment7.A1I();
                }
                return new C04870Ly(c3mx, galleryTabHostFragmentA1I2).A00(GalleryPickerViewModel.class);
            case 44:
                GalleryTabHostFragment galleryTabHostFragment8 = (GalleryTabHostFragment) this.A00;
                if (GalleryTabHostFragment.A0p(galleryTabHostFragment8)) {
                    C016207r c016207r3 = ((WaDialogFragment) galleryTabHostFragment8).A02;
                    C000700h.A0A(c016207r3, 0);
                    zA0w = C15030m4.A07(c016207r3, 22950);
                    zA1b = true;
                    if (!zA0w) {
                        zA1b = false;
                    }
                } else {
                    zA1b = false;
                }
                return Boolean.valueOf(zA1b);
            case 45:
                GalleryTabHostFragment galleryTabHostFragment9 = (GalleryTabHostFragment) this.A00;
                if (galleryTabHostFragment9.A2W()) {
                    intentA0A = AbstractC465925m.A02();
                    Bundle bundle7 = ((Fragment) galleryTabHostFragment9).A06;
                    if (bundle7 != null) {
                        intentA0A.putExtras(bundle7);
                    }
                } else {
                    intentA0A = AbstractC148876g9.A0A(galleryTabHostFragment9);
                    C000700h.A09(intentA0A);
                }
                final C180527w9 c180527w9A0m = AbstractC148866g8.A0m(galleryTabHostFragment9.A1M);
                final List listA1A = AbstractC81773lg.A1A(galleryTabHostFragment9.A1D);
                final int intExtra = intentA0A.getIntExtra("media_quality_selection", 0);
                final InterfaceC199498nQ c8sz = (intentA0A.hasExtra("motion_photo_selection") || ((bundle = ((Fragment) galleryTabHostFragment9).A06) != null && bundle.containsKey("motion_photo_selection"))) ? new C8SZ(GalleryTabHostFragment.A0u(galleryTabHostFragment9, "motion_photo_selection", ((C224769w1) C05C.A02(galleryTabHostFragment9.A0u)).A01())) : C189768Sa.A00;
                int intExtra2 = intentA0A.getIntExtra("media_picker_flow", -1);
                if (intExtra2 == -1) {
                    Bundle bundle8 = ((Fragment) galleryTabHostFragment9).A06;
                    intExtra2 = bundle8 != null ? bundle8.getInt("media_picker_flow", 0) : 0;
                }
                int iOrdinal = ((C7QT) C7QT.A00.get(intExtra2)).ordinal();
                if (iOrdinal == 0) {
                    c188368Mq = C188388Ms.A00;
                } else if (iOrdinal == 1) {
                    c188368Mq = new C188368Mq(intentA0A.getStringExtra("android.intent.extra.TEXT"), intentA0A.getStringExtra("mentions"), intentA0A.getStringExtra("caption_hint"));
                } else if (iOrdinal == 2) {
                    C149746hh c149746hh = new C149746hh();
                    c149746hh.A0B(intentA0A);
                    List listA02 = AbstractC37229GVm.A02(intentA0A, Uri.class, "android.intent.extra.STREAM");
                    if (listA02 == null) {
                        listA02 = C002401f.A00;
                    }
                    c188368Mq = new C188358Mp(c149746hh, listA02);
                } else {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    c188368Mq = C188378Mr.A00;
                }
                final InterfaceC199088ml interfaceC199088ml = c188368Mq;
                final int iA05 = GalleryTabHostFragment.A04(galleryTabHostFragment9);
                LayoutInflater.Factory factoryA1H = galleryTabHostFragment9.A1H();
                final C149746hh c149746hh2 = null;
                if ((factoryA1H instanceof InterfaceC200668pJ) && (interfaceC200668pJ = (InterfaceC200668pJ) factoryA1H) != null && (c178307sQAW0 = interfaceC200668pJ.AW0()) != null) {
                    c149746hh2 = c178307sQAW0.A06;
                }
                final C7QD c7qdA00 = C7WV.A00(AbstractC466225p.A1B(intentA0A, "status_target_type", 0));
                final boolean booleanExtra = intentA0A.getBooleanExtra("is_newsletter_question", false);
                final C7pC c7pCA00 = C180637wM.A00.A00(intentA0A);
                ActivityC03770Ho activityC03770HoA1H4 = galleryTabHostFragment9.A1H();
                final boolean booleanExtra2 = false;
                if (activityC03770HoA1H4 != null && (intent2 = activityC03770HoA1H4.getIntent()) != null) {
                    booleanExtra2 = intent2.getBooleanExtra("hide_max_items_message", false);
                }
                final C155236sP c155236sP = (C155236sP) C05C.A02(galleryTabHostFragment9.A10);
                AbstractC466225p.A1P(c180527w9A0m, 0, listA1A);
                AbstractC81793li.A1L(interfaceC199088ml, 4, c155236sP);
                InterfaceC04850Lw interfaceC04850Lw = new InterfaceC04850Lw() { // from class: X.87k
                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHZ(C0M3 c0m3, Class cls) {
                        C000700h.A0A(c0m3, 1);
                        C155236sP c155236sP2 = c155236sP;
                        C10380dR c10380dRA00 = C0J1.A00(c0m3);
                        C180527w9 c180527w9 = c180527w9A0m;
                        List list = listA1A;
                        int i4 = intExtra;
                        InterfaceC199498nQ interfaceC199498nQ = c8sz;
                        InterfaceC199088ml interfaceC199088ml2 = interfaceC199088ml;
                        int i5 = iA05;
                        C149746hh c149746hh3 = c149746hh2;
                        C7QD c7qd = c7qdA00;
                        boolean z2 = booleanExtra;
                        C7pC c7pC = c7pCA00;
                        boolean z3 = booleanExtra2;
                        C00S.A07(c155236sP2);
                        try {
                            return new C7EX(c10380dRA00, c149746hh3, c7pC, c7qd, interfaceC199088ml2, c180527w9, interfaceC199498nQ, list, i4, i5, z2, z3);
                        } finally {
                            C00S.A06();
                        }
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHG(Class cls) {
                        C0MC.A02();
                        throw null;
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                };
                boolean zA2W3 = galleryTabHostFragment9.A2W();
                GalleryTabHostFragment galleryTabHostFragmentA1I3 = galleryTabHostFragment9;
                if (!zA2W3) {
                    galleryTabHostFragmentA1I3 = galleryTabHostFragment9.A1I();
                }
                return new C04870Ly(interfaceC04850Lw, galleryTabHostFragmentA1I3).A00(C7EX.class);
            case 46:
                return new C180527w9(GalleryTabHostFragment.A05((GalleryTabHostFragment) this.A00));
            case 47:
                activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H == null) {
                    return null;
                }
                boolean z2 = activityC03770HoA1H instanceof CameraActivity;
                i3 = R.id.gallery_picker_layout;
                if (z2) {
                    i3 = R.id.gallery_container;
                }
                return activityC03770HoA1H.findViewById(i3);
            case 48:
                activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H == null) {
                    return null;
                }
                i3 = R.id.out_of_chat_playback_holder;
                return activityC03770HoA1H.findViewById(i3);
            case 49:
                activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H == null) {
                    return null;
                }
                i3 = R.id.toolbar_bottom_sheet_layout;
                return activityC03770HoA1H.findViewById(i3);
        }
    }
}
