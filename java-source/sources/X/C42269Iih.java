package X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42269Iih implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42269Iih(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42269Iih(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42269Iih(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C2B5.class);
            case 1:
                return Boolean.valueOf(AbstractC466025n.A1a(((GY5) this.A00).A15, 30381));
            case 2:
                return Boolean.valueOf(AnonymousClass000.A0B(((GWW) C05C.A02(((GY5) this.A00).A0f)).A04));
            case 3:
                C25636BNh c25636BNh = GV2.A0X((GVK) this.A00).A0P;
                if (c25636BNh != null) {
                    c25636BNh.A0f();
                }
                return C05S.A00;
            case 4:
                return C05C.A02(((H00) this.A00).A00);
            case 5:
            case 46:
            default:
                return ((View) this.A00).findViewById(R.id.url_attribution_container);
            case 6:
            case 11:
                return ((View) this.A00).findViewById(R.id.im_header_title);
            case 7:
                return ((View) this.A00).findViewById(R.id.url_attribution_title);
            case 8:
                return ((View) this.A00).findViewById(R.id.url_attribution_description);
            case 9:
                return ((View) this.A00).findViewById(R.id.url_attribution_domain);
            case 10:
                return ((View) this.A00).findViewById(R.id.thumb);
            case 12:
                return AnonymousClass000.A06("_BotTypeaheadRowCount", AnonymousClass000.A09(((C40027HjC) this.A00).A02));
            case 13:
                return Float.valueOf(((C40066Hjs) this.A00).A04.A0W(17340));
            case 14:
                GVG gvg = (GVG) this.A00;
                Paint paint = new Paint();
                AbstractC81783lh.A1D(AbstractC466125o.A01(gvg.A02, R.attr._name_removed__res_0x7f040a19, R.color._name_removed__res_0x7f0608af), paint);
                return paint;
            case 15:
                return C00D.A03(C05C.A00(((Hp9) this.A00).A03), 26122);
            case 16:
                MessageSelectionBottomMenu.A02((MessageSelectionBottomMenu) this.A00);
                return C05S.A00;
            case 17:
                return ((View) this.A00).findViewById(R.id.bottom_menu_recyclerview);
            case 18:
                return C00D.A03(C05C.A00(((HjE) this.A00).A00), 26070);
            case 19:
                return C00D.A03(((C37675Ggu) this.A00).A02, 25952);
            case 20:
                return Boolean.valueOf(TranscriptionStatusView.A0K((TranscriptionStatusView) this.A00));
            case 21:
                return AbstractC81853lo.A00((Context) this.A00, R.drawable.ic_transcription_info_icon);
            case 22:
                return AbstractC81853lo.A00((Context) this.A00, R.drawable.ic_transcription_retry_icon);
            case 23:
                return TranscriptionStatusView.A0B((TranscriptionStatusView) this.A00);
            case 24:
                return TranscriptionStatusView.A0C((TranscriptionStatusView) this.A00);
            case 25:
                return TranscriptionStatusView.A08((TranscriptionStatusView) this.A00);
            case 26:
                return TranscriptionStatusView.A01((TranscriptionStatusView) this.A00);
            case 27:
                TranscriptionStatusView transcriptionStatusView = (TranscriptionStatusView) this.A00;
                return TranscriptionStatusView.A02(transcriptionStatusView, AbstractC466125o.A1E(transcriptionStatusView.getResources(), R.string._name_removed__res_0x7f124303), "stop-transcription-setup");
            case 28:
                TranscriptionStatusView transcriptionStatusView2 = (TranscriptionStatusView) this.A00;
                return TranscriptionStatusView.A02(transcriptionStatusView2, AbstractC466125o.A1E(transcriptionStatusView2.getResources(), R.string._name_removed__res_0x7f1242f2), "update-transcription-model");
            case 29:
                TranscriptionStatusView transcriptionStatusView3 = (TranscriptionStatusView) this.A00;
                return TranscriptionStatusView.A02(transcriptionStatusView3, AbstractC466125o.A1E(transcriptionStatusView3.getResources(), R.string._name_removed__res_0x7f1242fc), "retry-transcription-model-download");
            case 30:
                TranscriptionStatusView transcriptionStatusView4 = (TranscriptionStatusView) this.A00;
                return TranscriptionStatusView.A02(transcriptionStatusView4, AbstractC466125o.A1E(transcriptionStatusView4.getResources(), R.string._name_removed__res_0x7f1242fd), "retry-transcription-model-download");
            case 31:
                View viewA04 = C0S4.A04((View) this.A00, R.id.transcription_status_text_view);
                C000700h.A09(viewA04);
                AbstractC465925m.A1Q(viewA04);
                return viewA04;
            case 32:
                return TranscriptionStatusView.A07((TranscriptionStatusView) this.A00);
            case 33:
                return String.valueOf(((C38658Gzn) ((HR3) this.A00)).A00);
            case 34:
                return C0S4.A04((View) this.A00, R.id.transcription_text_view);
            case 35:
                return AbstractC466225p.A18((View) this.A00, R.id.transcription_expand_icon_stub);
            case 36:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070f0e);
            case 37:
                return AbstractC148876g9.A19(((View) this.A00).getResources(), R.dimen._name_removed__res_0x7f070f0f);
            case 38:
                InterfaceC001500s interfaceC001500s = ((ID6) this.A00).A07;
                if ((((C31911Dxa) GV5.A0U(interfaceC001500s)).A02.A0Y(13061) & 1) != 1) {
                    return null;
                }
                return new C70403Gq(null, HG3.A00, ((C31911Dxa) GV5.A0U(interfaceC001500s)).A0G(), ((C31911Dxa) GV5.A0U(interfaceC001500s)).A0H(), ((C31911Dxa) GV5.A0U(interfaceC001500s)).A0F(), ((C31911Dxa) GV5.A0U(interfaceC001500s)).A02.A0w(11650));
            case 39:
                ID6 id6 = (ID6) this.A00;
                C40903Hyd c40903Hyd = id6.A03;
                if (!c40903Hyd.A0F && c40903Hyd.A01 == 1) {
                    RunnableC42177Ih9.A00(AbstractC466225p.A0x(id6.A0D), id6, 35);
                }
                ID6.A05(id6, C42314IjQ.A00(id6, 12));
                return C05S.A00;
            case 40:
                return InteractiveMessageView.A00((InteractiveMessageView) this.A00);
            case 41:
                return InteractiveMessageView.A01((InteractiveMessageView) this.A00);
            case 42:
                return InteractiveMessageView.A02((InteractiveMessageView) this.A00);
            case 43:
                return InteractiveMessageView.A03((InteractiveMessageView) this.A00);
            case 44:
                return ((View) this.A00).findViewById(R.id.info_label_icon);
            case 45:
                return ((View) this.A00).findViewById(R.id.info_label_text);
            case 47:
                return ((View) this.A00).findViewById(R.id.conversation_row_lto_offer_icon);
            case 48:
                return ((View) this.A00).findViewById(R.id.offer_title);
            case 49:
                return ((View) this.A00).findViewById(R.id.lto_expiration);
        }
    }
}
