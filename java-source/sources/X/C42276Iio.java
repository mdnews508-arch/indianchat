package X;

import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.views.RowVideoView;
import com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iio, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42276Iio implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42276Iio(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42276Iio(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42276Iio(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:60:0x016a  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C29201Oi c29201OiA07;
        Object objA1K;
        EnumC39144HMq enumC39144HMq;
        View view;
        int i;
        switch (this.$t) {
            case 0:
                return C00D.A05(((GWC) this.A00).A01, 17905);
            case 1:
                String strA0f = ((GWC) this.A00).A01.A0f(17814);
                C000700h.A0A(strA0f, 0);
                try {
                    List listA16 = AbstractC466425r.A16(strA0f, ":", new String[1]);
                    if (listA16.size() != 4) {
                        listA16 = null;
                    }
                    if (listA16 != null) {
                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA16);
                        Iterator it = listA16.iterator();
                        while (it.hasNext()) {
                            AbstractC148876g9.A1X(arrayListA0o, Float.parseFloat(AbstractC466425r.A11(it)));
                        }
                        float fA04 = AbstractC81773lg.A04(arrayListA0o.get(0));
                        float fA05 = AbstractC81773lg.A04(arrayListA0o.get(1));
                        float fA06 = AbstractC81773lg.A04(arrayListA0o.get(2));
                        float fA07 = AbstractC81773lg.A04(arrayListA0o.get(3));
                        Interpolator interpolator = C59V.A04;
                        objA1K = C0ZH.A00(fA04, fA06, fA05, fA07);
                        C000700h.A06(objA1K);
                    } else {
                        objA1K = null;
                    }
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Object obj = objA1K instanceof C0ZL ? null : objA1K;
                if (obj != null) {
                    return obj;
                }
                int iHashCode = strA0f.hashCode();
                if (iHashCode != -2049342683) {
                    if (iHashCode == -869374243 && strA0f.equals("ACCELERATE")) {
                        enumC39144HMq = EnumC39144HMq.A05;
                    } else {
                        enumC39144HMq = EnumC39144HMq.A06;
                    }
                } else if (strA0f.equals("LINEAR")) {
                    enumC39144HMq = EnumC39144HMq.A07;
                } else {
                    enumC39144HMq = EnumC39144HMq.A06;
                }
                if (enumC39144HMq instanceof C38672H0b) {
                    return EnumC39144HMq.A02;
                }
                return enumC39144HMq instanceof C38671H0a ? EnumC39144HMq.A01 : EnumC39144HMq.A00;
            case 2:
                return C00D.A03(((GWC) this.A00).A01, 18399);
            case 3:
                return C00D.A03(((GWC) this.A00).A01, 26070);
            case 4:
                return Boolean.valueOf(C0MJ.A08(AbstractC466125o.A0m(((GY0) this.A00).A00)));
            case 5:
                return Float.valueOf(Settings.Global.getFloat(((C34359FFp) this.A00).A00.getContentResolver(), "animator_duration_scale", 1.0f));
            case 6:
                return ((C37407Gb9) ((J08) C05C.A02(((GWD) this.A00).A08))).A08.getValue();
            case 7:
                Bundle bundle = ((Fragment) this.A00).A06;
                if (bundle == null || (c29201OiA07 = AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED)) == null) {
                    throw AbstractC465925m.A15("Could not retrieve message key from arguments bundle.");
                }
                return c29201OiA07;
            case 8:
                Bundle bundle2 = ((Fragment) this.A00).A06;
                return Boolean.valueOf(bundle2 != null ? bundle2.getBoolean("arg-should-show-suspicious-banner-on-link-open") : false);
            case 9:
                return C00D.A03(C05C.A00(((LinkLongPressBottomSheetBase) this.A00).A00), 8473);
            case 10:
                return C00D.A03(C05C.A00(((LinkLongPressBottomSheetBase) this.A00).A00), 8171);
            case 11:
                return new IPK((I6u) this.A00);
            case 12:
                return C00D.A04(C05C.A00(((C37390Gas) this.A00).A00), GZN.A06);
            case 13:
                view = (View) this.A00;
                i = R.id.content;
                break;
            case 14:
                return AbstractC466225p.A19((View) this.A00, R.id.thumb_container);
            case 15:
                view = (View) this.A00;
                i = R.id.bullet_info;
                break;
            case 16:
                view = (View) this.A00;
                i = R.id.file_size;
                break;
            case 17:
                view = (View) this.A00;
                i = R.id.file_type;
                break;
            case 18:
                view = (View) this.A00;
                i = R.id.preview;
                break;
            case 19:
                view = (View) this.A00;
                i = R.id.preview_separator;
                break;
            case 20:
            case 37:
                view = (View) this.A00;
                i = R.id.control_btn;
                break;
            case 21:
                view = (View) this.A00;
                i = R.id.title;
                break;
            case 22:
                view = (View) this.A00;
                i = R.id.document_frame;
                break;
            case 23:
            case 40:
                view = (View) this.A00;
                i = R.id.text_and_date;
                break;
            case 24:
                view = (View) this.A00;
                i = R.id.control_btn_holder;
                break;
            case 25:
            case 41:
            default:
                view = (View) this.A00;
                i = R.id.info;
                break;
            case 26:
                view = (View) this.A00;
                i = R.id.icon;
                break;
            case 27:
                view = (View) this.A00;
                i = R.id.media_transfer_eta;
                break;
            case 28:
                view = (View) this.A00;
                i = R.id.metadata_container;
                break;
            case 29:
                view = (View) this.A00;
                i = R.id.interactive_view;
                break;
            case 30:
                view = (View) this.A00;
                i = R.id.button;
                break;
            case 31:
                return C00D.A05(C05C.A00(((C41554IRs) this.A00).A00), 26618);
            case 32:
                return Integer.valueOf(AnonymousClass000.A01(((C41554IRs) this.A00).A01));
            case 33:
                return C00D.A05((C00D) this.A00, 26618);
            case 34:
                H1I h1i = (H1I) this.A00;
                return GZV.A10(h1i) ? new ISC(h1i.getGifImageViewController(), (WDSRowImageView) AbstractC466025n.A04(AbstractC465925m.A14(h1i.A0K))) : new ISB((RowVideoView) AbstractC466025n.A04(AbstractC465925m.A14(h1i.A0J)));
            case 35:
                H1I h1i2 = (H1I) this.A00;
                View viewA01 = (GZV.A10(h1i2) ? AbstractC465925m.A14(h1i2.A0K) : AbstractC465925m.A14(h1i2.A0J)).A01();
                C000700h.A09(viewA01);
                return (AppCompatImageView) viewA01;
            case 36:
                H1I h1i3 = (H1I) this.A00;
                WDSRowImageView wDSRowImageView = (WDSRowImageView) AbstractC466025n.A04(AbstractC465925m.A14(h1i3.A0K));
                H1S h1s = new H1S(wDSRowImageView);
                wDSRowImageView.A00 = h1s;
                h1s.A09 = h1i3.BHE();
                return h1s;
            case 38:
                view = (View) this.A00;
                i = R.id.video_container;
                break;
            case 39:
                view = (View) this.A00;
                i = R.id.control_frame;
                break;
            case 42:
                view = (View) this.A00;
                i = R.id.gif_attribution;
                break;
            case 43:
                view = (View) this.A00;
                i = R.id.media_container;
                break;
            case 44:
                view = (View) this.A00;
                i = R.id.media_container_wrapper;
                break;
            case 45:
                ViewStub viewStubA07 = AbstractC465925m.A07((View) this.A00, R.id.thumb);
                viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e15d1);
                return AbstractC465925m.A13(viewStubA07);
            case 46:
                return AbstractC466225p.A19((View) this.A00, R.id.thumb);
            case 47:
                return AbstractC466225p.A19((View) this.A00, R.id.progress_bar);
            case 48:
                return AbstractC466225p.A19((View) this.A00, R.id.cancel_download);
            case 49:
                view = (View) this.A00;
                i = R.id.template_message_content;
                break;
        }
        return view.findViewById(i);
    }
}
