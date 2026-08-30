package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iid, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42265Iid implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42265Iid(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42265Iid(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42265Iid(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                ArClassManager arClassManager = (ArClassManager) C05C.A02(((GXA) this.A00).A00);
                int iA0Y = C05C.A00(arClassManager.A00).A0Y(10907);
                if (iA0Y < 0 || iA0Y <= 0) {
                    iA0Y = arClassManager.A05;
                }
                return Integer.valueOf(iA0Y);
            case 1:
                I51 i51 = (I51) this.A00;
                return new C40010Hil(new C42680IpP(i51, null, 2), C0YC.A01(((InterfaceC016307s) GV5.A0U(i51.A09)).BVG("MLProcessScheduler", ((C31911Dxa) GV5.A0U(i51.A06)).A02.A0Y(12130))));
            case 2:
                I51 i52 = (I51) this.A00;
                GV5.A0U(i52.A06);
                return new C41049I2u(new C76733cS(i52, 1), GV2.A18(i52, 49));
            case 3:
                I51 i53 = (I51) this.A00;
                if (((C31911Dxa) GV5.A0U(i53.A06)).A02.A0w(2890)) {
                    AbstractC465925m.A1U(i53.A0F, new C42683IpX(i53, null, 6), i53.A0G);
                }
                return C05S.A00;
            case 4:
                return C000700h.A02(AbstractC466625t.A0i(((AbstractC37537GdI) this.A00).A06), "BaseXGBRankerModelManager");
            case 5:
                return new C41640IVa((AbstractC37537GdI) this.A00);
            case 6:
                return AbstractC466225p.A0x(((AlbumArtworkDirectDownloader) this.A00).A05).AIy("AlbumArtworkDirectDownloader", new LinkedBlockingQueue(), 1, 8, 10, 5L);
            case 7:
                H8A h8a = (H8A) this.A00;
                int i = C41191ICl.A0A;
                return new C41191ICl(h8a.A0B(), 1048576L);
            case 8:
                return C00D.A04(C05C.A00(((C41199IDc) this.A00).A0A), AbstractC39528Ham.A00);
            case 9:
                return C00D.A04(C05C.A00(((C41199IDc) this.A00).A0A), AbstractC39528Ham.A01);
            case 10:
                return new RunnableC42183IhF((C41199IDc) this.A00, 28);
            case 11:
                return new RunnableC42183IhF((C41199IDc) this.A00, 27);
            case 12:
                return C00D.A03(C05C.A00(((C41199IDc) this.A00).A0A), 13505);
            case 13:
                return C00D.A04(C05C.A00(((C41491IPh) this.A00).A01), AbstractC39492HaC.A00);
            case 14:
                return AbstractC466225p.A19((View) this.A00, R.id.music_shape_animated_background);
            case 15:
                return AbstractC466225p.A19((View) this.A00, R.id.music_message_wave_animation);
            case 16:
                return AbstractC466225p.A19((View) this.A00, R.id.music_artwork_error);
            case 17:
                return AbstractC466225p.A19((View) this.A00, R.id.music_message_unavailable_label);
            case 18:
                return ((View) this.A00).findViewById(R.id.music_shape_artwork);
            case 19:
                return ((View) this.A00).findViewById(R.id.music_message_play_pause_button);
            case 20:
                return ((View) this.A00).findViewById(R.id.music_shape_title);
            case 21:
                return ((View) this.A00).findViewById(R.id.music_shape_artist);
            case 22:
                C40041HjT c40041HjT = (C40041HjT) this.A00;
                return GV5.A0N(AbstractC202188rn.A0Q(), new C174367lA(AbstractC466225p.A0x(c40041HjT.A03), GV3.A0Q(c40041HjT.A01), (AbstractC14970lx) C05C.A02(c40041HjT.A02), AbstractC466225p.A16(c40041HjT.A00), AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "biz_api_cache"), "biz_api_image"));
            case 23:
                NewsletterStatusView newsletterStatusView = (NewsletterStatusView) this.A00;
                List list = NewsletterStatusView.A12;
                return AbstractC465925m.A08(AbstractC465925m.A14(newsletterStatusView.A0J).A01(), R.id.newsletter_status_audio_waveform);
            case 24:
                NewsletterStatusView newsletterStatusView2 = (NewsletterStatusView) this.A00;
                List list2 = NewsletterStatusView.A12;
                return AbstractC466425r.A0k(AbstractC465925m.A14(newsletterStatusView2.A0J).A01(), R.id.newsletter_status_audio_duration);
            case 25:
                NewsletterStatusView newsletterStatusView3 = (NewsletterStatusView) this.A00;
                List list3 = NewsletterStatusView.A12;
                return AbstractC465925m.A08(AbstractC465925m.A14(newsletterStatusView3.A0J).A01(), R.id.newsletter_status_audio_profile_photo);
            case 26:
                Context context = (Context) this.A00;
                List list4 = NewsletterStatusView.A12;
                return AbstractC466025n.A02(LayoutInflater.from(context), null, R.layout._name_removed__res_0x7f0e105c);
            case 27:
                NewsletterStatusView newsletterStatusView4 = (NewsletterStatusView) this.A00;
                List list5 = NewsletterStatusView.A12;
                return AbstractC466225p.A19(AbstractC465925m.A05(newsletterStatusView4.A0K), R.id.message_action_button_view_stub);
            case 28:
                NewsletterStatusView newsletterStatusView5 = (NewsletterStatusView) this.A00;
                List list6 = NewsletterStatusView.A12;
                return AbstractC466225p.A19(AbstractC465925m.A05(newsletterStatusView5.A0K), R.id.question_quoted_view_stub);
            case 29:
                NewsletterStatusView newsletterStatusView6 = (NewsletterStatusView) this.A00;
                List list7 = NewsletterStatusView.A12;
                return AbstractC466225p.A19(AbstractC465925m.A05(newsletterStatusView6.A0K), R.id.newsletter_status_sticker_stub);
            case 30:
                NewsletterStatusView newsletterStatusView7 = (NewsletterStatusView) this.A00;
                List list8 = NewsletterStatusView.A12;
                return AbstractC466225p.A19(AbstractC465925m.A05(newsletterStatusView7.A0K), R.id.newsletter_status_album_grid_stub);
            case 31:
                Context context2 = (Context) this.A00;
                List list9 = NewsletterStatusView.A12;
                return context2.getString(R.string._name_removed__res_0x7f125192);
            case 32:
                Context context3 = (Context) this.A00;
                List list10 = NewsletterStatusView.A12;
                return new C39098HIl(context3);
            case 33:
                NewsletterStatusView newsletterStatusView8 = (NewsletterStatusView) this.A00;
                List list11 = NewsletterStatusView.A12;
                return AbstractC466225p.A19(AbstractC465925m.A05(newsletterStatusView8.A0K), R.id.newsletter_poll_message_container);
            case 34:
                NewsletterStatusView newsletterStatusView9 = (NewsletterStatusView) this.A00;
                List list12 = NewsletterStatusView.A12;
                return AbstractC466225p.A19(AbstractC465925m.A05(newsletterStatusView9.A0K), R.id.newsletter_status_audio_container);
            case 35:
                ((InterfaceC07600Xd) this.A00).resumeWith(null);
                return C05S.A00;
            case 36:
                return ((View) this.A00).findViewById(R.id.newsletter_status_admin_profile_name);
            case 37:
                return ((View) this.A00).findViewById(R.id.newsletter_status_conversation_media_container);
            case 38:
                return ((View) this.A00).findViewById(R.id.newsletter_status_conversation_media);
            case 39:
                return ((View) this.A00).findViewById(R.id.newsletter_status_forwarded_label);
            case 40:
                return ((View) this.A00).findViewById(R.id.newsletter_status_forwarded_name);
            case 41:
                return ((View) this.A00).findViewById(R.id.newsletter_quoted_message_container);
            case 42:
                return ((View) this.A00).findViewById(R.id.newsletter_status_conversation_media_url_info);
            case 43:
                return ((View) this.A00).findViewById(R.id.newsletter_status_conversation_media_url_title);
            case 44:
                return ((View) this.A00).findViewById(R.id.newsletter_status_conversation_media_url_description);
            case 45:
                return ((View) this.A00).findViewById(R.id.newsletter_status_conversation_media_url_host);
            case 46:
                return ((View) this.A00).findViewById(R.id.newsletter_status_card);
            case 47:
                return ((View) this.A00).findViewById(R.id.newsletter_status_conversation_text);
            case 48:
                return ((View) this.A00).findViewById(R.id.newsletter_status_conversation_reactions);
            default:
                return ((View) this.A00).findViewById(R.id.newsletter_status_conversation_reactions_count);
        }
    }
}
