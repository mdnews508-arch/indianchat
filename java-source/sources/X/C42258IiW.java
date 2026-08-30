package X;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.views.RowVideoView;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42258IiW implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42258IiW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42258IiW(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:141:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC43124Ixi interfaceC43124Ixi;
        KeyEvent.Callback callback;
        InterfaceC42861ItO interfaceC42861ItO;
        switch (this.$t) {
            case 0:
                return C29281Oq.A00((C29281Oq) C05C.A02(((C39997HiW) this.A00).A00), InterfaceC29311Ot.class);
            case 1:
            case 13:
                return ((View) this.A00).findViewById(R.id.template_message_content);
            case 2:
                return GZV.A0d((GZV) this.A00);
            case 3:
                return ((C37371GaZ) this.A00).getRenderModel();
            case 4:
                return ((View) this.A00).getContext();
            case 5:
                return ((C37371GaZ) this.A00).A04;
            case 6:
                return ((C37371GaZ) this.A00).A07;
            case 7:
                return ((C37371GaZ) this.A00).A09;
            case 8:
                return ((AbstractC37408GbA) this.A00).A15;
            case 9:
                return C00D.A03(C05C.A00(((C41557IRv) this.A00).A00), 19778);
            case 10:
                return ((C41557IRv) this.A00).A01.getValue();
            case 11:
            case 12:
                return C00D.A03((C00D) this.A00, 19778);
            case 14:
                return ((View) this.A00).findViewById(R.id.title_text_message);
            case 15:
            case 18:
                H1K.A0G((H1K) this.A00);
                return C05S.A00;
            case 16:
            case 19:
            default:
                H1K.A0H((H1K) this.A00);
                return C05S.A00;
            case 17:
                H1K h1k = (H1K) this.A00;
                if (h1k.A0V) {
                    Iterator it = AbstractC81773lg.A1A(h1k.A0J).iterator();
                    while (it.hasNext()) {
                        GV2.A0V(it).CHG(C41499IPp.A00, h1k.getFMessage());
                    }
                }
                return C05S.A00;
            case 20:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                if (AnonymousClass000.A0B(abstractC37323GZm.A09.A03)) {
                    AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) ((C42329Ijf) abstractC37323GZm.A07.get()).A00.get();
                    if (abstractC37408GbA != null) {
                        abstractC37408GbA.A25();
                    }
                } else {
                    abstractC37323GZm.A25();
                }
                return C05S.A00;
            case 21:
                H1K h1k2 = (H1K) this.A00;
                View viewA01 = (GZV.A10(h1k2) ? AbstractC465925m.A14(h1k2.A0S) : AbstractC465925m.A14(h1k2.A0R)).A01();
                C000700h.A09(viewA01);
                return viewA01;
            case 22:
                H1K h1k3 = (H1K) this.A00;
                WDSRowImageView wDSRowImageView = (WDSRowImageView) AbstractC466025n.A04(AbstractC465925m.A14(h1k3.A0S));
                H1S h1s = new H1S(wDSRowImageView);
                h1s.A09 = h1k3.BHE();
                wDSRowImageView.A00 = h1s;
                return h1s;
            case 23:
                H1K h1k4 = (H1K) this.A00;
                return GZV.A10(h1k4) ? new ISC(h1k4.getVideoImageViewController(), (WDSRowImageView) AbstractC466025n.A04(AbstractC465925m.A14(h1k4.A0S))) : new ISB((RowVideoView) AbstractC466025n.A04(AbstractC465925m.A14(h1k4.A0R)));
            case 24:
                List listA1A = AbstractC81773lg.A1A(((H1K) this.A00).A0N);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA1A) {
                    if (obj instanceof InterfaceC42860ItN) {
                        arrayListA0W.add(obj);
                    }
                }
                return arrayListA0W;
            case 25:
                return ((View) this.A00).findViewById(R.id.text_and_date);
            case 26:
                return ((View) this.A00).findViewById(R.id.media_container);
            case 27:
                return ((View) this.A00).findViewById(R.id.media_container_wrapper);
            case 28:
                return ((View) this.A00).findViewById(R.id.video_container);
            case 29:
                ViewStub viewStubA07 = AbstractC465925m.A07((View) this.A00, R.id.thumb);
                viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e15d1);
                return AbstractC465925m.A13(viewStubA07);
            case 30:
                return AbstractC466225p.A19((View) this.A00, R.id.spinner);
            case 31:
                View viewFindViewById = ((View) this.A00).findViewById(R.id.conversation_row_video_foreground_shadow);
                if (viewFindViewById != null) {
                    return AbstractC465925m.A13(viewFindViewById);
                }
                return null;
            case 32:
                View viewFindViewById2 = ((View) this.A00).findViewById(R.id.conversation_row_video_background_shadow);
                if (viewFindViewById2 != null) {
                    return AbstractC465925m.A13(viewFindViewById2);
                }
                return null;
            case 33:
                View viewFindViewById3 = ((View) this.A00).findViewById(R.id.music_attribution_view);
                if (viewFindViewById3 != null) {
                    return AbstractC465925m.A13(viewFindViewById3);
                }
                return null;
            case 34:
                callback = ((C41493IPj) this.A00).A00;
                if ((callback instanceof InterfaceC42861ItO) || (interfaceC42861ItO = (InterfaceC42861ItO) callback) == null) {
                    return null;
                }
                return ((H1K) interfaceC42861ItO).A08;
            case 35:
                callback = ((C41497IPn) this.A00).A09;
                if (callback instanceof InterfaceC42861ItO) {
                    return null;
                }
                return null;
            case 36:
                return C00D.A04(C05C.A00(((C41497IPn) this.A00).A0A), AbstractC39546Hb5.A00);
            case 37:
                return AbstractC81853lo.A00(((C41497IPn) this.A00).A09.getContext(), R.drawable.ic_upload_white_small);
            case 38:
                View view = ((C41497IPn) this.A00).A09;
                return Integer.valueOf(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f04052e, R.color._name_removed__res_0x7f06049d));
            case 39:
                View view2 = ((C41497IPn) this.A00).A09;
                return Integer.valueOf(AbstractC466125o.A02(view2.getContext(), view2.getContext(), R.attr._name_removed__res_0x7f04052d, R.color._name_removed__res_0x7f0602c7));
            case 40:
                return ((View) this.A00).findViewById(R.id.control_frame);
            case 41:
                return ((View) this.A00).findViewById(R.id.progress_bar);
            case 42:
                return ((View) this.A00).findViewById(R.id.cancel_download);
            case 43:
                return ((View) this.A00).findViewById(R.id.control_btn);
            case 44:
                return ((View) this.A00).findViewById(R.id.media_transfer_eta);
            case 45:
                C40340HpH c40340HpH = (C40340HpH) this.A00;
                ImageView imageView = c40340HpH.A00;
                return new II8(C37604Ges.A00(imageView.getContext(), imageView, c40340HpH.A04), 20);
            case 46:
                C40340HpH c40340HpH2 = (C40340HpH) this.A00;
                C37332GZv c37332GZv = (C37332GZv) C05C.A02(c40340HpH2.A01);
                ImageView imageView2 = c40340HpH2.A00;
                return c37332GZv.A00(AbstractC466125o.A05(imageView2), imageView2, c40340HpH2.A04);
            case 47:
                return C00D.A03(C05C.A00(((C41496IPm) this.A00).A04), 26070);
            case 48:
                callback = ((C41496IPm) this.A00).A03;
                if (callback instanceof InterfaceC42861ItO) {
                    return null;
                }
                return null;
            case 49:
                KeyEvent.Callback callback2 = ((C41496IPm) this.A00).A03;
                return Boolean.valueOf((!(callback2 instanceof InterfaceC43124Ixi) || (interfaceC43124Ixi = (InterfaceC43124Ixi) callback2) == null) ? false : interfaceC43124Ixi.BHE());
        }
    }
}
