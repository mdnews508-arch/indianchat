package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.eventsv2.ui.composer.coverimagepicker.EventCoverImagePickerBottomSheet;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoFragment;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.wamsys.JniBridge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GBq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36745GBq implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36745GBq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C36745GBq c36745GBq) {
        return ((Fragment) c36745GBq.A00).A0B;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36745GBq(fragment, i));
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36745GBq(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        EventInfoViewModel eventInfoViewModelA0M;
        String strA02;
        C1IO c1ioA00;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        InterfaceC36939GKg interfaceC36939GKg;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        View viewFindViewById13;
        View viewFindViewById14;
        View viewFindViewById15;
        View viewFindViewById16;
        View viewFindViewById17;
        View viewFindViewById18;
        View viewFindViewById19;
        View viewFindViewById20;
        View viewFindViewById21;
        View viewFindViewById22;
        switch (this.$t) {
            case 0:
                View viewA00 = A00(this);
                if (viewA00 == null || (viewFindViewById = viewA00.findViewById(R.id.edit_cover_image_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById;
            case 1:
                View viewA01 = A00(this);
                if (viewA01 == null || (viewFindViewById2 = viewA01.findViewById(R.id.event_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.ClearableEditText");
                }
                return viewFindViewById2;
            case 2:
                View viewA02 = A00(this);
                if (viewA02 == null || (viewFindViewById3 = viewA02.findViewById(R.id.event_description)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                }
                return viewFindViewById3;
            case 3:
                View viewA03 = A00(this);
                if (viewA03 == null || (viewFindViewById4 = viewA03.findViewById(R.id.event_start_date)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById4;
            case 4:
                View viewA04 = A00(this);
                if (viewA04 == null || (viewFindViewById5 = viewA04.findViewById(R.id.event_start_time)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById5;
            case 5:
                return AbstractC466125o.A1M((InterfaceC03930Ie) ((E3W) this.A00).A0Y.getValue());
            case 6:
                E3W e3w = (E3W) this.A00;
                return new C77663dy((InterfaceC020009l) new GFY(e3w, null, 33), (InterfaceC03910Ic) new C12840hq(null, AbstractC25329B9x.A1B(e3w.A0X)), 4);
            case 7:
                return AbstractC466125o.A1M((InterfaceC03930Ie) ((E3W) this.A00).A0W.getValue());
            case 8:
                EventCoverImagePickerBottomSheet.A00((EventCoverImagePickerBottomSheet) this.A00, C32733EUi.A00);
                return C05S.A00;
            case 9:
                View viewA05 = A00(this);
                if (viewA05 == null || (viewFindViewById6 = viewA05.findViewById(R.id.cover_image_picker_grid)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById6;
            case 10:
            case 11:
                return AbstractC466225p.A19((View) this.A00, R.id.preset_cover_check_stub);
            case 12:
                return ((View) this.A00).findViewById(R.id.event_cover_image_internal);
            case 13:
                return ((View) this.A00).findViewById(R.id.event_cover_image_shimmer_overlay);
            case 14:
                return ((View) this.A00).findViewById(R.id.event_cover_image_error_overlay);
            case 15:
                return ((View) this.A00).findViewById(R.id.event_cover_image_dim_overlay);
            case 16:
                C34387FGr c34387FGr = (C34387FGr) this.A00;
                ImmutableList immutableList = C39099HIm.A08;
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c34387FGr.A07);
                C016207r c016207rA0m = AbstractC466125o.A0m(c34387FGr.A01);
                C0JT c0jtA16 = AbstractC466225p.A16(c34387FGr.A02);
                InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(c34387FGr.A08);
                C09540c1 c09540c1 = (C09540c1) C05C.A02(c34387FGr.A06);
                return new C39099HIm(c016207rA0m, AbstractC466125o.A0n(c34387FGr.A09), anonymousClass089A0N, interfaceC016307sA0x, c09540c1, (C17600qO) C05C.A02(c34387FGr.A04), (C09570c4) C05C.A02(c34387FGr.A05), c0jtA16, new C36625G6u(c34387FGr.A0A), (JniBridge) C05C.A02(c34387FGr.A03), AbstractC81763lf.A0h(c34387FGr.A00.getCacheDir(), "event_cover_images"), "event-cover-image", 1, 16777216L);
            case 17:
                ((DialogFragment) this.A00).A2H();
                return C05S.A00;
            case 18:
                return ((View) this.A00).findViewById(R.id.call_link_join_btn);
            case 19:
                return ((View) this.A00).findViewById(R.id.call_link_row);
            case 20:
            case 25:
            default:
                return ((Activity) this.A00).findViewById(R.id.toolbar);
            case 21:
                return AbstractC31896DxL.A18(AbstractC25329B9x.A1B(((E3G) this.A00).A0D));
            case 22:
                E3G e3g = (E3G) this.A00;
                return AbstractC07860Yd.A02(null, C1IN.A00(e3g), AbstractC20080up.A01(AbstractC466125o.A1K(e3g.A04), ((FJ2) C05C.A02(e3g.A05)).A00(e3g.A0B)), C0YZ.A00(5000L));
            case 23:
                E3G e3g2 = (E3G) this.A00;
                GDL gdl = new GDL(e3g2, e3g2.A0E.getValue(), 1);
                InterfaceC001500s interfaceC001500s = e3g2.A04.A00;
                return AbstractC07860Yd.A02(C002401f.A00, C1IN.A00(e3g2), AbstractC20080up.A01((AbstractC003201w) interfaceC001500s.get(), AbstractC48442Cs.A02(new C36824GFv(e3g2, 0), AbstractC20080up.A01((AbstractC003201w) interfaceC001500s.get(), gdl), AbstractC466125o.A1M((InterfaceC03930Ie) e3g2.A0C.getValue()))), AbstractC148886gA.A14());
            case 24:
                eventInfoViewModelA0M = AbstractC31896DxL.A0M((EventInfoActivity) this.A00);
                strA02 = EventInfoViewModel.A02(eventInfoViewModelA0M);
                if (strA02 != null) {
                    c1ioA00 = C1IN.A00(eventInfoViewModelA0M);
                    interfaceC07600Xd = null;
                    i = 8;
                    AbstractC466025n.A1W(GFK.A00(eventInfoViewModelA0M, strA02, interfaceC07600Xd, i), c1ioA00);
                }
                return C05S.A00;
            case 26:
                return ((Activity) this.A00).findViewById(R.id.swipe_refresh_layout);
            case 27:
                eventInfoViewModelA0M = AbstractC31894DxJ.A0Q(((EventInfoFragment) this.A00).A0M);
                C34636FRa c34636FRaA00 = EventInfoViewModel.A00(eventInfoViewModelA0M);
                if (c34636FRaA00 != null && (interfaceC36939GKg = c34636FRaA00.A01) != null && (strA02 = AbstractC34084F4z.A00(interfaceC36939GKg)) != null) {
                    c1ioA00 = C1IN.A00(eventInfoViewModelA0M);
                    interfaceC07600Xd = null;
                    i = 6;
                    AbstractC466025n.A1W(GFK.A00(eventInfoViewModelA0M, strA02, interfaceC07600Xd, i), c1ioA00);
                }
                return C05S.A00;
            case 28:
                View viewA06 = A00(this);
                if (viewA06 == null || (viewFindViewById7 = viewA06.findViewById(R.id.secondary_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById7;
            case 29:
                View viewA07 = A00(this);
                if (viewA07 == null || (viewFindViewById8 = viewA07.findViewById(R.id.event_description)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.text.ReadMoreTextView");
                }
                return viewFindViewById8;
            case 30:
                View viewA08 = A00(this);
                if (viewA08 == null || (viewFindViewById9 = viewA08.findViewById(R.id.event_name)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById9;
            case 31:
                View viewA09 = A00(this);
                if (viewA09 == null || (viewFindViewById10 = viewA09.findViewById(R.id.guest_list)) == null) {
                    throw AbstractC31896DxL.A0x();
                }
                return viewFindViewById10;
            case 32:
                View viewA010 = A00(this);
                if (viewA010 == null || (viewFindViewById11 = viewA010.findViewById(R.id.footer_text)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById11;
            case 33:
                View viewA011 = A00(this);
                if (viewA011 == null || (viewFindViewById12 = viewA011.findViewById(R.id.button_group)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById12;
            case 34:
                View viewA012 = A00(this);
                if (viewA012 == null || (viewFindViewById13 = viewA012.findViewById(R.id.content)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.core.widget.NestedScrollView");
                }
                return viewFindViewById13;
            case 35:
                View viewA013 = A00(this);
                if (viewA013 == null || (viewFindViewById14 = viewA013.findViewById(R.id.date_time_row)) == null) {
                    throw AbstractC31895DxK.A0s();
                }
                return viewFindViewById14;
            case 36:
                View viewA014 = A00(this);
                if (viewA014 == null || (viewFindViewById15 = viewA014.findViewById(R.id.reminder_row)) == null) {
                    throw AbstractC31895DxK.A0s();
                }
                return viewFindViewById15;
            case 37:
                View viewA015 = A00(this);
                if (viewA015 == null || (viewFindViewById16 = viewA015.findViewById(R.id.primary_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader");
                }
                return viewFindViewById16;
            case 38:
                View viewA016 = A00(this);
                if (viewA016 == null || (viewFindViewById17 = viewA016.findViewById(R.id.button_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById17;
            case 39:
                C10380dR c10380dR = ((EventInfoViewModel) this.A00).A07;
                Object objA02 = c10380dR.A02("event_identifier");
                if (objA02 != null) {
                    return c10380dR.A03(objA02, "event_identifier");
                }
                throw AbstractC32971bt.A0O("Event identifier is required");
            case 40:
                EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) this.A00;
                return AbstractC07860Yd.A02(null, C1IN.A00(eventInfoViewModel), AbstractC20080up.A01(EventInfoViewModel.A03(eventInfoViewModel), AbstractC19820uO.A00(new C36821GFr(eventInfoViewModel, (InterfaceC07600Xd) null, 0), AbstractC466425r.A1D(eventInfoViewModel.A0Z))), AbstractC148886gA.A14());
            case 41:
                EventInfoViewModel eventInfoViewModel2 = (EventInfoViewModel) this.A00;
                return new C77663dy((InterfaceC020009l) C36815GFi.A02(eventInfoViewModel2, null, 4), (InterfaceC03910Ic) AbstractC19820uO.A01(AbstractC31896DxL.A18(AbstractC25329B9x.A1A(eventInfoViewModel2.A0X)), new C42388Ikc(new C53804OjW(new C53804OjW(AbstractC19820uO.A00(new C36821GFr(eventInfoViewModel2, (InterfaceC07600Xd) null, 1), AbstractC07680Xl.A02(new C53804OjW(AbstractC466425r.A1D(eventInfoViewModel2.A0a), 33))), 31), 32), new C36820GFq(null), 2)), 4);
            case 42:
                return AbstractC466125o.A1M((InterfaceC03930Ie) ((EventInfoViewModel) this.A00).A0Y.getValue());
            case 43:
                return AbstractC466125o.A1M((InterfaceC03930Ie) ((EventInfoViewModel) this.A00).A0W.getValue());
            case 44:
                EventInfoViewModel eventInfoViewModel3 = (EventInfoViewModel) this.A00;
                return AbstractC07860Yd.A02(C35920FrO.A00, C1IN.A00(eventInfoViewModel3), new C32791bb(AbstractC48442Cs.A02(new C36824GFv(eventInfoViewModel3, 1), AbstractC20080up.A01(EventInfoViewModel.A03(eventInfoViewModel3), AbstractC19820uO.A00(new C36821GFr(eventInfoViewModel3, (InterfaceC07600Xd) null, 2), AbstractC466425r.A1D(eventInfoViewModel3.A0a))), AbstractC466425r.A1D(eventInfoViewModel3.A0V)), new GFY(eventInfoViewModel3, null, 44), 2), AbstractC148886gA.A14());
            case 45:
                View viewA017 = A00(this);
                if (viewA017 == null || (viewFindViewById18 = viewA017.findViewById(R.id.rsvp_selection_container)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById18;
            case 46:
                View viewA018 = A00(this);
                if (viewA018 == null || (viewFindViewById19 = viewA018.findViewById(R.id.rsvp_success_container)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById19;
            case 47:
                View viewA019 = A00(this);
                if (viewA019 == null || (viewFindViewById20 = viewA019.findViewById(R.id.rsvp_success_animation)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                }
                return viewFindViewById20;
            case 48:
                View viewA020 = A00(this);
                if (viewA020 == null || (viewFindViewById21 = viewA020.findViewById(R.id.rsvp_success_title)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById21;
            case 49:
                View viewA021 = A00(this);
                if (viewA021 == null || (viewFindViewById22 = viewA021.findViewById(R.id.rsvp_success_subtitle)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById22;
        }
    }
}
