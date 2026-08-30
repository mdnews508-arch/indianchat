package X;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.views.RowImageView;
import com.whatsapp.conversationrow.image.HdControlFrameView;
import com.whatsapp.conversationrow.image.MmsControlFrameView;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42256IiU implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42256IiU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42256IiU(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewA05;
        int i;
        switch (this.$t) {
            case 0:
                return C00D.A04(C05C.A00(((C37336GZz) this.A00).A05), AbstractC37331GZu.A01);
            case 1:
                return C00D.A04(C05C.A00(((C37336GZz) this.A00).A05), AbstractC37331GZu.A00);
            case 2:
                return C00D.A03(((GZV) this.A00).A0n, 21388);
            case 3:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                View viewA01 = (GZV.A10(c37329GZs) ? AbstractC465925m.A14(c37329GZs.A0W) : AbstractC465925m.A14(c37329GZs.A0R)).A01();
                C000700h.A09(viewA01);
                return viewA01;
            case 4:
                KeyEvent.Callback callbackA0D = AbstractC148866g8.A0D(((C37329GZs) this.A00).A0Q);
                if (callbackA0D instanceof WDSRowImageView) {
                    C37359GaM c37359GaM = new C37359GaM((InterfaceC43150Iy8) callbackA0D);
                    ((WDSRowImageView) callbackA0D).A00 = c37359GaM;
                    c37359GaM.A08(new C37349GaC(EnumC37320GZj.A04, null, true));
                    c37359GaM.A09 = true;
                    return c37359GaM;
                }
                if (!(callbackA0D instanceof RowImageView)) {
                    throw AbstractC81763lf.A0t("ImageView is not of type WDSRowImageView or RowImageView");
                }
                C37359GaM c37359GaM2 = new C37359GaM((InterfaceC43150Iy8) callbackA0D);
                ((RowImageView) callbackA0D).A01 = c37359GaM2;
                return c37359GaM2;
            case 5:
                return C37329GZs.A0A((C37329GZs) this.A00);
            case 6:
                viewA05 = (View) this.A00;
                i = R.id.text_and_date;
                return viewA05.findViewById(i);
            case 7:
                viewA05 = (View) this.A00;
                i = R.id.media_container;
                return viewA05.findViewById(i);
            case 8:
                viewA05 = (View) this.A00;
                i = R.id.media_container_wrapper;
                return viewA05.findViewById(i);
            case 9:
                viewA05 = (View) this.A00;
                i = R.id.caption_divider;
                return viewA05.findViewById(i);
            case 10:
                viewA05 = (View) this.A00;
                i = R.id.image_bottom_image;
                return viewA05.findViewById(i);
            case 11:
                viewA05 = (View) this.A00;
                i = R.id.image_bottom_text;
                return viewA05.findViewById(i);
            case 12:
                viewA05 = (View) this.A00;
                i = R.id.image_bottom_container;
                return viewA05.findViewById(i);
            case 13:
                ViewStub viewStubA07 = AbstractC465925m.A07((View) this.A00, R.id.image);
                viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e15d1);
                return AbstractC465925m.A13(viewStubA07);
            case 14:
                return AbstractC466225p.A19((View) this.A00, R.id.image);
            case 15:
                return AbstractC466025n.A04(((C37330GZt) this.A00).A08);
            case 16:
                InterfaceC001000l interfaceC001000l = ((C37330GZt) this.A00).A09;
                return Integer.valueOf(AbstractC466125o.A02(AbstractC31898DxN.A0A(interfaceC001000l), AbstractC31898DxN.A0A(interfaceC001000l), R.attr._name_removed__res_0x7f04052e, R.color._name_removed__res_0x7f06049d));
            case 17:
                InterfaceC001000l interfaceC001000l2 = ((C37330GZt) this.A00).A09;
                return Integer.valueOf(AbstractC466125o.A02(AbstractC31898DxN.A0A(interfaceC001000l2), AbstractC31898DxN.A0A(interfaceC001000l2), R.attr._name_removed__res_0x7f04052d, R.color._name_removed__res_0x7f0602c7));
            case 18:
                return AbstractC81853lo.A00(AbstractC31898DxN.A0A(((C37330GZt) this.A00).A09), R.drawable.ic_download_white_small);
            case 19:
                return AbstractC81853lo.A00(AbstractC31898DxN.A0A(((C37330GZt) this.A00).A09), R.drawable.ic_upload_white);
            case 20:
                return AbstractC466225p.A19((View) this.A00, R.id.hd_icon);
            case 21:
                return AbstractC466225p.A19((View) this.A00, R.id.hd_invisible_touch);
            case 22:
                return AbstractC466125o.A0A(((HdControlFrameView) this.A00).getHdInvisibleTouchFrame(), R.id.hd_control_frame);
            case 23:
                C0TT c0ttA19 = AbstractC466225p.A19(((HdControlFrameView) this.A00).getHdInvisibleTouchFrame(), R.id.hd_control_btn);
                C41889IcI.A00(c0ttA19, 4);
                return c0ttA19;
            case 24:
                return AbstractC466225p.A19(((HdControlFrameView) this.A00).getHdInvisibleTouchFrame(), R.id.hd_progress_bar);
            case 25:
                return AbstractC466225p.A19(((HdControlFrameView) this.A00).getHdInvisibleTouchFrame(), R.id.hd_cancel_download);
            case 26:
                C37346Ga9 c37346Ga9 = (C37346Ga9) this.A00;
                ImageView imageView = c37346Ga9.A01;
                return new II8(C37604Ges.A00(imageView.getContext(), imageView, c37346Ga9.A05), 15);
            case 27:
                C37346Ga9 c37346Ga10 = (C37346Ga9) this.A00;
                C37332GZv c37332GZv = (C37332GZv) C05C.A02(c37346Ga10.A02);
                ImageView imageView2 = c37346Ga10.A01;
                return c37332GZv.A00(AbstractC466125o.A05(imageView2), imageView2, c37346Ga10.A05);
            case 28:
                C37345Ga8 c37345Ga8 = (C37345Ga8) this.A00;
                return new C37346Ga9(c37345Ga8.A04, c37345Ga8.A09);
            case 29:
                return AbstractC465925m.A13(((MmsControlFrameView) this.A00).getProgressBar());
            case 30:
                return AbstractC465925m.A13(((MmsControlFrameView) this.A00).getCancelDownload());
            case 31:
                viewA05 = (View) this.A00;
                i = R.id.progress_bar;
                return viewA05.findViewById(i);
            case 32:
                viewA05 = (View) this.A00;
                i = R.id.cancel_download;
                return viewA05.findViewById(i);
            case 33:
                viewA05 = (View) this.A00;
                i = R.id.control_btn;
                return viewA05.findViewById(i);
            case 34:
            default:
                viewA05 = (View) this.A00;
                i = R.id.template_message_content;
                return viewA05.findViewById(i);
            case 35:
                viewA05 = (View) this.A00;
                i = R.id.signup_confirmation_subtitle;
                return viewA05.findViewById(i);
            case 36:
            case 47:
                viewA05 = (View) this.A00;
                i = R.id.interactive_view;
                return viewA05.findViewById(i);
            case 37:
                viewA05 = (View) this.A00;
                break;
            case 38:
            case 48:
                viewA05 = (View) this.A00;
                i = R.id.button;
                return viewA05.findViewById(i);
            case 39:
                viewA05 = (View) this.A00;
                i = R.id.button_div;
                return viewA05.findViewById(i);
            case 40:
                viewA05 = (View) this.A00;
                i = R.id.redeem_button;
                return viewA05.findViewById(i);
            case 41:
                viewA05 = AbstractC465925m.A05(((H0X) this.A00).A0A);
                break;
            case 42:
                viewA05 = (View) this.A00;
                i = R.id.redeem_button_div;
                return viewA05.findViewById(i);
            case 43:
                viewA05 = (View) this.A00;
                i = R.id.signup_confirmation_profile_photo;
                return viewA05.findViewById(i);
            case 44:
                viewA05 = (View) this.A00;
                i = R.id.signup_confirmation_title;
                return viewA05.findViewById(i);
            case 45:
                return ((C37287GXy) this.A00).A04.invoke();
            case 46:
                return H19.A02((H19) this.A00);
        }
        i = R.id.button_content;
        return viewA05.findViewById(i);
    }
}
