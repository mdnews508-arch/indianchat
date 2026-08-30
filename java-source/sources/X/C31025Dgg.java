package X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31025Dgg implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31025Dgg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31025Dgg(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C31025Dgg(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC001500s interfaceC001500s;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View view;
        int i;
        switch (this.$t) {
            case 0:
                view = (View) this.A00;
                i = R.id.interactive_view;
                return view.findViewById(i);
            case 1:
                view = (View) this.A00;
                i = R.id.button;
                return view.findViewById(i);
            case 2:
                view = (View) this.A00;
                i = R.id.button_div;
                return view.findViewById(i);
            case 3:
                view = (View) this.A00;
                i = R.id.date_wrapper;
                return view.findViewById(i);
            case 4:
                view = (View) this.A00;
                i = R.id.booking_confirmation_icon_container;
                return view.findViewById(i);
            case 5:
                C26988Bs6 c26988Bs6 = (C26988Bs6) this.A00;
                C25737BRt c25737BRt = c26988Bs6.A01;
                C1M3 c1m3 = c26988Bs6.A02;
                C00S.A07(c25737BRt);
                try {
                    return new C25635BNg(c1m3);
                } finally {
                    C00S.A06();
                }
            case 6:
                return BMU.A00((BMU) this.A00);
            case 7:
                view = (View) this.A00;
                i = R.id.arrow;
                return view.findViewById(i);
            case 8:
                return BM8.A00((BM8) this.A00);
            case 9:
                view = (View) this.A00;
                i = R.id.inline_header_photo;
                return view.findViewById(i);
            case 10:
                view = (View) this.A00;
                i = R.id.inline_header_title;
                return view.findViewById(i);
            case 11:
                view = (View) this.A00;
                i = R.id.inline_header_text;
                return view.findViewById(i);
            case 12:
                return C26883BqL.A00((C26883BqL) this.A00);
            case 13:
            case 14:
            case 26:
            default:
                view = (View) this.A00;
                i = R.id.info;
                return view.findViewById(i);
            case 15:
                view = (View) this.A00;
                i = R.id.control_btn;
                return view.findViewById(i);
            case 16:
                view = (View) this.A00;
                i = R.id.control_frame;
                return view.findViewById(i);
            case 17:
                view = (View) this.A00;
                i = R.id.progress_bar;
                return view.findViewById(i);
            case 18:
                view = (View) this.A00;
                i = R.id.thumb;
                return view.findViewById(i);
            case 19:
                view = (View) this.A00;
                i = R.id.thumb_button;
                return view.findViewById(i);
            case 20:
                return AbstractC466225p.A19((View) this.A00, R.id.location_place_name_view_stub);
            case 21:
                return AbstractC466225p.A19((View) this.A00, R.id.location_place_address_view_stub);
            case 22:
                return C37409GbB.A01((Context) this.A00);
            case 23:
                view = (View) this.A00;
                i = R.id.map_frame;
                return view.findViewById(i);
            case 24:
                view = (View) this.A00;
                i = R.id.setup_payment_account_button;
                return view.findViewById(i);
            case 25:
                view = (View) this.A00;
                i = R.id.action_btn;
                return view.findViewById(i);
            case 27:
                HRS renderModel = ((GZV) this.A00).getRenderModel();
                if (renderModel instanceof C38828H6t) {
                    return renderModel;
                }
                return null;
            case 28:
                return C000700h.A02(((C28197CWl) this.A00).A00, "pref_consumer_disclosure");
            case 29:
                return C000700h.A02(((C28838CkU) this.A00).A00, "pref_consumer_marketing_disclosure_tos");
            case 30:
                return ((C05890Py) C05C.A02(((C28393Cbg) this.A00).A01)).A00(C253018s.class);
            case 31:
                interfaceC001500s = ((DXJ) this.A00).A0A;
                break;
            case 32:
                interfaceC001500s = ((DXJ) this.A00).A03;
                break;
            case 33:
                interfaceC001500s = ((DXJ) this.A00).A04;
                break;
            case 34:
                interfaceC001500s = ((DXJ) this.A00).A00;
                break;
            case 35:
                interfaceC001500s = ((DXJ) this.A00).A01;
                break;
            case 36:
                interfaceC001500s = ((DXJ) this.A00).A07;
                break;
            case 37:
                interfaceC001500s = ((DXJ) this.A00).A02;
                break;
            case 38:
                interfaceC001500s = ((DXJ) this.A00).A08;
                break;
            case 39:
                interfaceC001500s = ((DXJ) this.A00).A09;
                break;
            case 40:
                interfaceC001500s = ((DXJ) this.A00).A06;
                break;
            case 41:
                interfaceC001500s = ((DXJ) this.A00).A05;
                break;
            case 42:
                return C05C.A01(((C30233DLa) this.A00).A01);
            case 43:
                return C000700h.A02(((C29434CuT) this.A00).A00, C29434CuT.A02);
            case 44:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById = view2.findViewById(R.id.cover_image_picker_toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                }
                return viewFindViewById;
            case 45:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById2 = view3.findViewById(R.id.suspended_details_host_buttons)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButtonGroup");
                }
                return viewFindViewById2;
            case 46:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById3 = view4.findViewById(R.id.suspended_details_guest_buttons)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButtonGroup");
                }
                return viewFindViewById3;
            case 47:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById4 = view5.findViewById(R.id.add_stickers_to_pack_toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                }
                return viewFindViewById4;
            case 48:
                return ((CUJ) this.A00).A00.poll();
            case 49:
                DK0 dk0 = (DK0) this.A00;
                return new C28252CYo(C00I.A00(), AbstractC466125o.A0m(dk0.A0C), AbstractC466225p.A0l(dk0.A0N));
        }
        return interfaceC001500s.get();
    }
}
