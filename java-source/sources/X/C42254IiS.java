package X;

import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.album.ConversationRowImageAndVideoAlbumGridFrame;
import com.whatsapp.conversationrow.botrichresponse.litho.UnifiedResponseLithoDateWrapperView;
import com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel;
import java.lang.ref.Reference;
import java.util.Collection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42254IiS implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42254IiS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42254IiS(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GroupDescriptionAddUpsellViewModel groupDescriptionAddUpsellViewModel;
        try {
            switch (this.$t) {
                case 0:
                    IAH iah = (IAH) this.A00;
                    return AbstractC02550Br.A14((Iterable) iah.A0S.getValue(), (Collection) iah.A0Q.getValue());
                case 1:
                    return C00D.A04(((IAH) this.A00).A0F, HZW.A00);
                case 2:
                    return C00D.A03(((GZV) this.A00).A0n, 18399);
                case 3:
                    return H0B.A04((H0B) this.A00);
                case 4:
                    ((AbstractC37408GbA) this.A00).A25();
                    return C05S.A00;
                case 5:
                    AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) ((Reference) this.A00).get();
                    if (abstractC37408GbA != null) {
                        abstractC37408GbA.A25();
                    }
                    return C05S.A00;
                case 6:
                case 20:
                    return ((View) this.A00).findViewById(R.id.media_container);
                case 7:
                    return Integer.valueOf(AbstractC31899DxO.A01((View) this.A00));
                case 8:
                    ConversationRowImageAndVideoAlbumGridFrame conversationRowImageAndVideoAlbumGridFrame = (ConversationRowImageAndVideoAlbumGridFrame) this.A00;
                    InterfaceC001000l interfaceC001000l = conversationRowImageAndVideoAlbumGridFrame.A02;
                    int iA01 = AnonymousClass000.A01(interfaceC001000l) + GV2.A02(conversationRowImageAndVideoAlbumGridFrame.getResources());
                    return new Rect(iA01, 0, iA01, AnonymousClass000.A01(interfaceC001000l));
                case 9:
                    return ((View) this.A00).findViewById(R.id.conversation_row_audio_player_view);
                case 10:
                    return ((View) this.A00).findViewById(R.id.conversation_row_audio_preview);
                case 11:
                    return ((View) this.A00).findViewById(R.id.description);
                case 12:
                    return ((View) this.A00).findViewById(R.id.audio_root_layout);
                case 13:
                    C05C.A03(((C41553IRr) this.A00).A00);
                    return AbstractC466125o.A11();
                case 14:
                    return ((C41553IRr) this.A00).A01.getValue();
                case 15:
                    return AbstractC466125o.A11();
                case 16:
                    C94564Oe c94564Oe = (C94564Oe) this.A00;
                    J0E j0e = ((GZV) c94564Oe).A0k;
                    if (j0e != null) {
                        j0e.CPd(c94564Oe.getFMessage(), j0e.AqY(c94564Oe.getFMessage()) + 1);
                        c94564Oe.A2p();
                    }
                    return C05S.A00;
                case 17:
                    UnifiedResponseLithoDateWrapperView unifiedResponseLithoDateWrapperView = (UnifiedResponseLithoDateWrapperView) this.A00;
                    GZM gzm = unifiedResponseLithoDateWrapperView.A01;
                    if (gzm != null) {
                        gzm.A01 = null;
                        gzm.A0E = null;
                        gzm.A02 = null;
                        gzm.A03 = null;
                        gzm.A00 = null;
                        gzm.A0F = null;
                        gzm.A04 = null;
                        gzm.A05 = null;
                        gzm.A07 = null;
                        gzm.A06 = null;
                        gzm.A0A = null;
                        gzm.A09 = null;
                        gzm.A08 = null;
                        gzm.A0C = null;
                        gzm.A0D = null;
                        gzm.A0B = null;
                        gzm.A0H = null;
                        gzm.A0I = null;
                        gzm.A0J = null;
                    }
                    unifiedResponseLithoDateWrapperView.A01 = null;
                    return C05S.A00;
                case 18:
                case 31:
                case 35:
                case 38:
                    return ((View) this.A00).findViewById(R.id.interactive_view);
                case 19:
                case 32:
                case 36:
                case 39:
                default:
                    return ((View) this.A00).findViewById(R.id.button);
                case 21:
                    return ((View) this.A00).findViewById(R.id.video_container);
                case 22:
                    return ((TextView) this.A00).getLayout();
                case 23:
                    return H17.A02((H17) this.A00);
                case 24:
                    return C00D.A04(((GZV) this.A00).A0n, AbstractC39545Hb4.A03);
                case 25:
                    return H17.A0R((H17) this.A00);
                case 26:
                    return ((View) this.A00).findViewById(R.id.info_label_view);
                case 27:
                    return ((View) this.A00).findViewById(R.id.image_banner_top);
                case 28:
                    return ((View) this.A00).findViewById(R.id.image_banner_bottom);
                case 29:
                    return H0W.A03((H0W) this.A00);
                case 30:
                    return ((View) this.A00).findViewById(R.id.interactive_and_date_layout);
                case 33:
                    return ((View) this.A00).findViewById(R.id.button_div);
                case 34:
                    return Float.valueOf(((C41192ICm) this.A00).A0D.getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1));
                case 37:
                    return C38705H1k.A0C((C38705H1k) this.A00);
                case 40:
                    return ((View) this.A00).findViewById(R.id.image_url_attribution);
                case 41:
                    return ((C42251IiP) ((C39808HfK) this.A00).A01).invoke();
                case 42:
                    HK9 hk9 = (HK9) this.A00;
                    C38232GrX c38232GrX = hk9.A01;
                    C1M3 c1m3 = hk9.A03;
                    C00S.A07(c38232GrX);
                    groupDescriptionAddUpsellViewModel = new GroupDescriptionAddUpsellViewModel(c1m3);
                    C00S.A06();
                    return groupDescriptionAddUpsellViewModel;
                case 43:
                    HIX hix = (HIX) this.A00;
                    C38232GrX c38232GrX2 = hix.A01;
                    C1M3 c1m4 = hix.A03;
                    C00S.A07(c38232GrX2);
                    groupDescriptionAddUpsellViewModel = new GroupDescriptionAddUpsellViewModel(c1m4);
                    C00S.A06();
                    return groupDescriptionAddUpsellViewModel;
                case 44:
                    return ((AbstractC37408GbA) this.A00).getInnerFrameForegroundDrawable();
                case 45:
                    return ((GZV) this.A00).getFMessage();
                case 46:
                    return Integer.valueOf(((AbstractC37408GbA) this.A00).getTopAttributeTextAnchorId());
                case 47:
                    return C00D.A03(((GWC) this.A00).A01, 13705);
                case 48:
                    return C00D.A03(((GWC) this.A00).A01, 13762);
                case 49:
                    return C00D.A03(((GWC) this.A00).A01, 17230);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
