package X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.views.RowVideoView;
import com.whatsapp.conversationrow.media.component.PlayFrameView;
import com.whatsapp.conversationrow.video.VideoControlFrameView;
import com.whatsapp.conversationrow.video.VideoInfoView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public class H1K extends AbstractC37323GZm implements InterfaceC43124Ixi, InterfaceC43003Ivi, InterfaceC42861ItO, InterfaceC42878Itf {
    public ViewGroup A00;
    public FrameLayout A01;
    public FrameLayout A02;
    public FrameLayout A03;
    public ImageView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public IPY A08;
    public C39811HfN A09;
    public AbstractC83723ox A0A;
    public C0TT A0B;
    public C0TT A0C;
    public C0TT A0D;
    public C0TT A0E;
    public Boolean A0F;
    public boolean A0G;
    public final AnonymousClass129 A0H;
    public final java.util.Map A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final Set A0l;
    public final Set A0m;
    public final Set A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:20:0x016d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0175  */
    /* JADX WARN: Code duplicated, block: B:27:0x0186  */
    /* JADX WARN: Code duplicated, block: B:29:0x018f  */
    /* JADX WARN: Code duplicated, block: B:38:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:41:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:46:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:49:0x0200  */
    /* JADX WARN: Code duplicated, block: B:52:0x021b  */
    /* JADX WARN: Code duplicated, block: B:54:0x021f  */
    /* JADX WARN: Code duplicated, block: B:56:0x022a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0237  */
    /* JADX WARN: Code duplicated, block: B:63:0x023b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0244  */
    /* JADX WARN: Code duplicated, block: B:69:0x024c  */
    /* JADX WARN: Code duplicated, block: B:6:0x002b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0256  */
    /* JADX WARN: Code duplicated, block: B:71:0x0259  */
    /* JADX WARN: Code duplicated, block: B:73:0x0262  */
    /* JADX WARN: Code duplicated, block: B:75:0x0279  */
    /* JADX WARN: Code duplicated, block: B:77:0x0284  */
    /* JADX WARN: Code duplicated, block: B:79:0x028d  */
    /* JADX WARN: Code duplicated, block: B:82:0x029c  */
    /* JADX WARN: Code duplicated, block: B:85:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:87:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:89:0x02df  */
    /* JADX WARN: Code duplicated, block: B:92:0x02f4  */
    public H1K(Context context, J0E j0e, GWC gwc, AnonymousClass789 anonymousClass789, C2AJ c2aj) {
        boolean z;
        TextView textView;
        ViewStub viewStubA07;
        TextView textViewA0B;
        TextView textViewA0B2;
        ViewStub viewStubA08;
        ViewStub viewStubA09;
        ViewStub viewStubA010;
        C0TT c0ttA13;
        C0TT c0ttA14;
        C0TT c0tt;
        C39811HfN c39811HfN;
        C0TT c0tt2;
        C0TT c0tt3;
        C39811HfN c39811HfN2;
        FrameLayout frameLayout;
        ViewStub viewStubA011;
        View viewInflate;
        VideoInfoView videoInfoView;
        VideoControlFrameView videoControlFrameView;
        VideoControlFrameView videoControlFrameView2;
        ViewStub viewStubA012;
        View viewInflate2;
        FrameLayout frameLayout2;
        View viewInflate3;
        PlayFrameView playFrameView;
        super(context, j0e, gwc, anonymousClass789, c2aj);
        AbstractC466225p.A1R(anonymousClass789, 1, gwc);
        this.A0k = AbstractC466025n.A0E();
        C016207r c016207r = ((GZV) this).A0n;
        this.A0U = AbstractC466025n.A1b(c016207r, AbstractC39546Hb5.A01);
        boolean zA0w = c016207r.A0w(24205);
        this.A0T = zA0w;
        if (zA0w) {
            z = c016207r.A0w(25164);
        }
        this.A0V = z;
        Integer num = C02S.A0C;
        this.A0R = AbstractC000900k.A00(num, new C42277Iip(context, this, 33));
        this.A0S = C42258IiW.A00(num, this, 29);
        this.A0Q = C42258IiW.A00(num, this, 21);
        this.A0s = C42258IiW.A00(num, this, 22);
        this.A0q = C42258IiW.A00(num, this, 23);
        this.A0P = C42258IiW.A00(num, this, 25);
        this.A0e = C05D.A00(4716);
        this.A0O = C42258IiW.A00(num, this, 30);
        this.A0o = C42258IiW.A00(num, this, 26);
        this.A0p = C42258IiW.A00(num, this, 27);
        this.A0r = C42258IiW.A00(num, this, 28);
        this.A0L = C42258IiW.A00(num, this, 31);
        this.A0K = C42258IiW.A00(num, this, 32);
        this.A0M = C42258IiW.A00(num, this, 33);
        this.A0I = AbstractC465925m.A1C();
        this.A0Z = AnonymousClass056.A00(4135);
        this.A0Y = AnonymousClass056.A00(3331);
        this.A0j = AnonymousClass056.A00(33981);
        this.A0d = C05D.A00(4981);
        this.A0b = AnonymousClass056.A00(131254);
        this.A0i = AnonymousClass056.A00(6369);
        this.A0g = C05D.A00(131162);
        this.A0h = AnonymousClass056.A00(65837);
        this.A0c = AnonymousClass056.A00(131136);
        this.A0a = AbstractC04340Jv.A00(context, 131082);
        this.A0f = AnonymousClass056.A00(49293);
        this.A0N = AbstractC000900k.A00(num, new C42277Iip(j0e, this, 34));
        this.A0J = C42258IiW.A00(num, this, 24);
        this.A0n = AbstractC81763lf.A10(7662);
        this.A0l = AbstractC81763lf.A10(7663);
        this.A0m = AbstractC81763lf.A10(7659);
        this.A0H = HJd.A00(this, 10);
        if (this.A0T) {
            ViewStub viewStubA013 = AbstractC465925m.A07(this, R.id.play_frame_view_stub);
            if (viewStubA013 != null) {
                GV2.A1E(getContext(), viewStubA013);
                viewInflate3 = viewStubA013.inflate();
            } else {
                viewInflate3 = null;
            }
            if ((viewInflate3 instanceof PlayFrameView) && (playFrameView = (PlayFrameView) viewInflate3) != null) {
                this.A04 = AbstractC148866g8.A0D(playFrameView.A00);
                frameLayout2 = playFrameView;
            }
            textView = null;
            viewInflate2 = null;
            if (this.A0T) {
                viewStubA07 = AbstractC465925m.A07(this, R.id.video_control_frame_legacy_stub);
                if (viewStubA07 != null) {
                    viewStubA07.inflate();
                }
                this.A00 = AbstractC148866g8.A0B(this, R.id.control_frame);
                textViewA0B = AbstractC466425r.A0B(this, R.id.control_btn);
                if (textViewA0B != null) {
                    textViewA0B.setTextSize(1, 12.0f);
                    textView = textViewA0B;
                }
                this.A05 = textView;
                this.A0B = AbstractC466225p.A19(this, R.id.cancel_download);
                this.A0C = AbstractC466225p.A19(this, R.id.progress_bar);
                this.A02 = (FrameLayout) findViewById(R.id.invisible_press_surface);
                textViewA0B2 = AbstractC466425r.A0B(this, R.id.media_transfer_eta);
            } else if (this.A0V || !this.A0U) {
                videoControlFrameView = (VideoControlFrameView) findViewById(R.id.video_control_frame_view);
                if (videoControlFrameView == null) {
                    viewStubA012 = AbstractC465925m.A07(this, R.id.video_control_frame_view_stub);
                    if (viewStubA012 != null) {
                        GV2.A1E(viewStubA012.getContext(), viewStubA012);
                        viewInflate2 = viewStubA012.inflate();
                    }
                    if ((viewInflate2 instanceof VideoControlFrameView) || (videoControlFrameView2 = (VideoControlFrameView) viewInflate2) == null) {
                        textViewA0B2 = null;
                        this.A00 = null;
                        this.A05 = null;
                        this.A0B = null;
                        this.A0C = null;
                        this.A02 = null;
                    }
                } else {
                    videoControlFrameView2 = videoControlFrameView;
                }
                this.A00 = AbstractC465925m.A06(videoControlFrameView2.A01);
                WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(videoControlFrameView2.A00);
                waTextViewA0x.setTextSize(1, 12.0f);
                this.A05 = waTextViewA0x;
                this.A0B = AbstractC465925m.A13(videoControlFrameView2.getCancelDownload());
                this.A0C = AbstractC465925m.A13(videoControlFrameView2.getProgressBar());
                this.A02 = videoControlFrameView2;
                textViewA0B2 = AbstractC31894DxJ.A0x(videoControlFrameView2.A02);
            } else {
                textViewA0B2 = null;
                this.A00 = null;
                this.A05 = null;
                this.A0B = null;
                this.A0C = null;
                this.A02 = null;
            }
            this.A07 = textViewA0B2;
            if (this.A0T) {
                viewStubA011 = AbstractC465925m.A07(this, R.id.video_info_view_stub);
                if (viewStubA011 != null) {
                    GV2.A1E(getContext(), viewStubA011);
                    viewInflate = viewStubA011.inflate();
                } else {
                    viewInflate = null;
                }
                if ((viewInflate instanceof VideoInfoView) && (videoInfoView = (VideoInfoView) viewInflate) != null) {
                    this.A06 = AbstractC466425r.A0D(videoInfoView.A00);
                    frameLayout = videoInfoView;
                }
                if (this.A01 != null) {
                    getViewHoverProvider();
                }
                viewStubA09 = AbstractC465925m.A07(this, R.id.shade_top);
                viewStubA010 = AbstractC465925m.A07(this, R.id.shade_bottom);
                if (viewStubA09 != null) {
                    GV2.A1E(getContext(), viewStubA09);
                }
                if (viewStubA010 != null) {
                    GV2.A1E(getContext(), viewStubA010);
                }
                c0ttA13 = AbstractC465925m.A13(viewStubA09);
                this.A0E = c0ttA13;
                c0ttA14 = AbstractC465925m.A13(viewStubA010);
                this.A0D = c0ttA14;
                if (this.A0T) {
                    C39811HfN c39811HfN3 = new C39811HfN(c0ttA13, c0ttA14);
                    this.A09 = c39811HfN3;
                    setTag(R.id.shade_overlay_delegate_tag, c39811HfN3);
                }
                getThumbViewDelegate().A8v(new C41908Icc(this, 1));
                c0tt = this.A0C;
                if (c0tt != null) {
                    C41890IcJ.A00(c0tt, this, 11);
                }
                this.A0X = C42225Ihz.A00(this, 42);
                this.A0W = C42225Ihz.A00(this, 43);
                if (BHE()) {
                    getVideoImageViewController().A07(EnumC37333GZw.A02);
                } else {
                    c39811HfN = this.A09;
                    if (c39811HfN != null) {
                        c39811HfN.A00.A05(0);
                        if (GV2.A1X(anonymousClass789) && (c39811HfN2 = this.A09) != null) {
                            c39811HfN2.A01.A05(0);
                        }
                    } else {
                        c0tt2 = this.A0D;
                        if (c0tt2 != null) {
                            AbstractC148896gB.A1I(c0tt2, 0);
                        }
                        if (GV2.A1X(anonymousClass789) && (c0tt3 = this.A0E) != null) {
                            AbstractC148896gB.A1I(c0tt3, 0);
                        }
                    }
                }
                A15(true, false);
            }
            viewStubA08 = AbstractC465925m.A07(this, R.id.video_info_legacy_stub);
            if (viewStubA08 != null) {
                viewStubA08.inflate();
            }
            this.A06 = AbstractC466425r.A0B(this, R.id.info);
            frameLayout = (FrameLayout) findViewById(R.id.info_touch_target);
            this.A01 = frameLayout;
            if (this.A01 != null) {
                getViewHoverProvider();
            }
            viewStubA09 = AbstractC465925m.A07(this, R.id.shade_top);
            viewStubA010 = AbstractC465925m.A07(this, R.id.shade_bottom);
            if (viewStubA09 != null) {
                GV2.A1E(getContext(), viewStubA09);
            }
            if (viewStubA010 != null) {
                GV2.A1E(getContext(), viewStubA010);
            }
            c0ttA13 = AbstractC465925m.A13(viewStubA09);
            this.A0E = c0ttA13;
            c0ttA14 = AbstractC465925m.A13(viewStubA010);
            this.A0D = c0ttA14;
            if (this.A0T) {
                C39811HfN c39811HfN4 = new C39811HfN(c0ttA13, c0ttA14);
                this.A09 = c39811HfN4;
                setTag(R.id.shade_overlay_delegate_tag, c39811HfN4);
            }
            getThumbViewDelegate().A8v(new C41908Icc(this, 1));
            c0tt = this.A0C;
            if (c0tt != null) {
                C41890IcJ.A00(c0tt, this, 11);
            }
            this.A0X = C42225Ihz.A00(this, 42);
            this.A0W = C42225Ihz.A00(this, 43);
            if (BHE()) {
                c39811HfN = this.A09;
                if (c39811HfN != null) {
                    c39811HfN.A00.A05(0);
                    if (GV2.A1X(anonymousClass789)) {
                        c39811HfN2.A01.A05(0);
                    }
                } else {
                    c0tt2 = this.A0D;
                    if (c0tt2 != null) {
                        AbstractC148896gB.A1I(c0tt2, 0);
                    }
                    if (GV2.A1X(anonymousClass789)) {
                        AbstractC148896gB.A1I(c0tt3, 0);
                    }
                }
            } else {
                getVideoImageViewController().A07(EnumC37333GZw.A02);
            }
            A15(true, false);
        }
        ViewStub viewStubA014 = AbstractC465925m.A07(this, R.id.video_play_frame_legacy_stub);
        if (viewStubA014 != null) {
            viewStubA014.inflate();
        }
        this.A04 = AbstractC465925m.A08(this, R.id.play_button);
        frameLayout2 = (FrameLayout) findViewById(R.id.play_frame);
        this.A03 = frameLayout2;
        textView = null;
        viewInflate2 = null;
        if (this.A0T) {
            viewStubA07 = AbstractC465925m.A07(this, R.id.video_control_frame_legacy_stub);
            if (viewStubA07 != null) {
                viewStubA07.inflate();
            }
            this.A00 = AbstractC148866g8.A0B(this, R.id.control_frame);
            textViewA0B = AbstractC466425r.A0B(this, R.id.control_btn);
            if (textViewA0B != null) {
                textViewA0B.setTextSize(1, 12.0f);
                textView = textViewA0B;
            }
            this.A05 = textView;
            this.A0B = AbstractC466225p.A19(this, R.id.cancel_download);
            this.A0C = AbstractC466225p.A19(this, R.id.progress_bar);
            this.A02 = (FrameLayout) findViewById(R.id.invisible_press_surface);
            textViewA0B2 = AbstractC466425r.A0B(this, R.id.media_transfer_eta);
        } else if (this.A0V) {
            videoControlFrameView = (VideoControlFrameView) findViewById(R.id.video_control_frame_view);
            if (videoControlFrameView == null) {
                viewStubA012 = AbstractC465925m.A07(this, R.id.video_control_frame_view_stub);
                if (viewStubA012 != null) {
                    GV2.A1E(viewStubA012.getContext(), viewStubA012);
                    viewInflate2 = viewStubA012.inflate();
                }
                if (viewInflate2 instanceof VideoControlFrameView) {
                }
                textViewA0B2 = null;
                this.A00 = null;
                this.A05 = null;
                this.A0B = null;
                this.A0C = null;
                this.A02 = null;
            } else {
                videoControlFrameView2 = videoControlFrameView;
            }
            this.A00 = AbstractC465925m.A06(videoControlFrameView2.A01);
            WaTextView waTextViewA0x2 = AbstractC31894DxJ.A0x(videoControlFrameView2.A00);
            waTextViewA0x2.setTextSize(1, 12.0f);
            this.A05 = waTextViewA0x2;
            this.A0B = AbstractC465925m.A13(videoControlFrameView2.getCancelDownload());
            this.A0C = AbstractC465925m.A13(videoControlFrameView2.getProgressBar());
            this.A02 = videoControlFrameView2;
            textViewA0B2 = AbstractC31894DxJ.A0x(videoControlFrameView2.A02);
        } else {
            videoControlFrameView = (VideoControlFrameView) findViewById(R.id.video_control_frame_view);
            if (videoControlFrameView == null) {
                viewStubA012 = AbstractC465925m.A07(this, R.id.video_control_frame_view_stub);
                if (viewStubA012 != null) {
                    GV2.A1E(viewStubA012.getContext(), viewStubA012);
                    viewInflate2 = viewStubA012.inflate();
                }
                if (viewInflate2 instanceof VideoControlFrameView) {
                }
                textViewA0B2 = null;
                this.A00 = null;
                this.A05 = null;
                this.A0B = null;
                this.A0C = null;
                this.A02 = null;
            } else {
                videoControlFrameView2 = videoControlFrameView;
            }
            this.A00 = AbstractC465925m.A06(videoControlFrameView2.A01);
            WaTextView waTextViewA0x3 = AbstractC31894DxJ.A0x(videoControlFrameView2.A00);
            waTextViewA0x3.setTextSize(1, 12.0f);
            this.A05 = waTextViewA0x3;
            this.A0B = AbstractC465925m.A13(videoControlFrameView2.getCancelDownload());
            this.A0C = AbstractC465925m.A13(videoControlFrameView2.getProgressBar());
            this.A02 = videoControlFrameView2;
            textViewA0B2 = AbstractC31894DxJ.A0x(videoControlFrameView2.A02);
        }
        this.A07 = textViewA0B2;
        if (this.A0T) {
            viewStubA011 = AbstractC465925m.A07(this, R.id.video_info_view_stub);
            if (viewStubA011 != null) {
                GV2.A1E(getContext(), viewStubA011);
                viewInflate = viewStubA011.inflate();
            } else {
                viewInflate = null;
            }
            if (viewInflate instanceof VideoInfoView) {
                this.A06 = AbstractC466425r.A0D(videoInfoView.A00);
                frameLayout = videoInfoView;
            }
            if (this.A01 != null) {
                getViewHoverProvider();
            }
            viewStubA09 = AbstractC465925m.A07(this, R.id.shade_top);
            viewStubA010 = AbstractC465925m.A07(this, R.id.shade_bottom);
            if (viewStubA09 != null) {
                GV2.A1E(getContext(), viewStubA09);
            }
            if (viewStubA010 != null) {
                GV2.A1E(getContext(), viewStubA010);
            }
            c0ttA13 = AbstractC465925m.A13(viewStubA09);
            this.A0E = c0ttA13;
            c0ttA14 = AbstractC465925m.A13(viewStubA010);
            this.A0D = c0ttA14;
            if (this.A0T) {
                C39811HfN c39811HfN5 = new C39811HfN(c0ttA13, c0ttA14);
                this.A09 = c39811HfN5;
                setTag(R.id.shade_overlay_delegate_tag, c39811HfN5);
            }
            getThumbViewDelegate().A8v(new C41908Icc(this, 1));
            c0tt = this.A0C;
            if (c0tt != null) {
                C41890IcJ.A00(c0tt, this, 11);
            }
            this.A0X = C42225Ihz.A00(this, 42);
            this.A0W = C42225Ihz.A00(this, 43);
            if (BHE()) {
                c39811HfN = this.A09;
                if (c39811HfN != null) {
                    c39811HfN.A00.A05(0);
                    if (GV2.A1X(anonymousClass789)) {
                        c39811HfN2.A01.A05(0);
                    }
                } else {
                    c0tt2 = this.A0D;
                    if (c0tt2 != null) {
                        AbstractC148896gB.A1I(c0tt2, 0);
                    }
                    if (GV2.A1X(anonymousClass789)) {
                        AbstractC148896gB.A1I(c0tt3, 0);
                    }
                }
            } else {
                getVideoImageViewController().A07(EnumC37333GZw.A02);
            }
            A15(true, false);
        }
        viewStubA08 = AbstractC465925m.A07(this, R.id.video_info_legacy_stub);
        if (viewStubA08 != null) {
            viewStubA08.inflate();
        }
        this.A06 = AbstractC466425r.A0B(this, R.id.info);
        frameLayout = (FrameLayout) findViewById(R.id.info_touch_target);
        this.A01 = frameLayout;
        if (this.A01 != null) {
            getViewHoverProvider();
        }
        viewStubA09 = AbstractC465925m.A07(this, R.id.shade_top);
        viewStubA010 = AbstractC465925m.A07(this, R.id.shade_bottom);
        if (viewStubA09 != null) {
            GV2.A1E(getContext(), viewStubA09);
        }
        if (viewStubA010 != null) {
            GV2.A1E(getContext(), viewStubA010);
        }
        c0ttA13 = AbstractC465925m.A13(viewStubA09);
        this.A0E = c0ttA13;
        c0ttA14 = AbstractC465925m.A13(viewStubA010);
        this.A0D = c0ttA14;
        if (this.A0T) {
            C39811HfN c39811HfN6 = new C39811HfN(c0ttA13, c0ttA14);
            this.A09 = c39811HfN6;
            setTag(R.id.shade_overlay_delegate_tag, c39811HfN6);
        }
        getThumbViewDelegate().A8v(new C41908Icc(this, 1));
        c0tt = this.A0C;
        if (c0tt != null) {
            C41890IcJ.A00(c0tt, this, 11);
        }
        this.A0X = C42225Ihz.A00(this, 42);
        this.A0W = C42225Ihz.A00(this, 43);
        if (BHE()) {
            c39811HfN = this.A09;
            if (c39811HfN != null) {
                c39811HfN.A00.A05(0);
                if (GV2.A1X(anonymousClass789)) {
                    c39811HfN2.A01.A05(0);
                }
            } else {
                c0tt2 = this.A0D;
                if (c0tt2 != null) {
                    AbstractC148896gB.A1I(c0tt2, 0);
                }
                if (GV2.A1X(anonymousClass789)) {
                    AbstractC148896gB.A1I(c0tt3, 0);
                }
            }
        } else {
            getVideoImageViewController().A07(EnumC37333GZw.A02);
        }
        A15(true, false);
    }

    private final void A0B() {
        setViewStubsToGone(this.A0C, this.A0B);
        if (A1L(this, getFMessage())) {
            return;
        }
        AbstractC148866g8.A0D(this.A0Q).setVisibility(0);
    }

    private final void A0N(AnonymousClass789 anonymousClass789) {
        C0TT c0tt;
        if (A1L(this, anonymousClass789)) {
            A0R(anonymousClass789, false);
            return;
        }
        TextView textView = this.A07;
        if (textView != null) {
            C000700h.A05(((AbstractC37408GbA) this).A11);
            SendMediaMessageManager sendMediaMessageManagerProperty = getSendMediaMessageManagerProperty();
            I22 etaTracker = getEtaTracker();
            C000700h.A0A(anonymousClass789, 1);
            AbstractC466225p.A1R(sendMediaMessageManagerProperty, 3, etaTracker);
            I7q.A01(null, textView, etaTracker, null, anonymousClass789, sendMediaMessageManagerProperty);
        }
        C148996gL c148996gL = ((C1PW) anonymousClass789).A01;
        if (c148996gL != null && c148996gL.A17 && !c148996gL.A15 && ((c0tt = this.A0C) == null || c0tt.A00() != 0)) {
            A0Q(anonymousClass789, false);
        }
        C0TT c0tt2 = this.A0C;
        if (c0tt2 != null) {
            A2o(c0tt2, A2p(anonymousClass789, c0tt2));
        }
    }

    @Deprecated(message = "Legacy path — remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout")
    private final void A0O(AnonymousClass789 anonymousClass789) {
        if (!anonymousClass789.A0V()) {
            getMusicGating().A04(anonymousClass789, C42314IjQ.A00(this, 42));
        }
        getMusicController().A01 = new C41832IbF(this);
        C41114I6r musicController = getMusicController();
        C0TT c0ttA14 = AbstractC465925m.A14(this.A0M);
        C0TT c0tt = this.A0E;
        J0E j0e = ((GZV) this).A0k;
        musicController.A02(j0e != null ? j0e.getLifecycleOwner() : null, this.A08, anonymousClass789, c0ttA14, c0tt);
    }

    @Deprecated(message = "Legacy path — remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout")
    private final void A0Q(AnonymousClass789 anonymousClass789, boolean z) {
        ViewGroup viewGroup = this.A00;
        C0TT c0tt = this.A0C;
        C0TT c0tt2 = this.A0B;
        TextView textView = this.A05;
        AnonymousClass545.A00(viewGroup, textView, c0tt, c0tt2, true, !z, true, true);
        boolean zA1S = AbstractC202198ro.A1S(viewGroup);
        if (!A1L(this, anonymousClass789)) {
            AbstractC148866g8.A0D(this.A0Q).setVisibility(zA1S ? 1 : 0);
        }
        FrameLayout frameLayout = this.A02;
        if (frameLayout != null) {
            frameLayout.setVisibility(zA1S ? 1 : 0);
        }
        TextView textView2 = this.A06;
        AbstractC466725u.A14(textView2);
        if (textView2 != null) {
            textView2.setTag(R.id.conversation_row_media_fade_in_anim_applied_tag, null);
        }
        A0D();
        if (textView != null) {
            UXLog.setOnClickListener(textView, ((AbstractC37323GZm) this).A0B, 1523438095);
        }
        if (c0tt != null) {
            c0tt.A06(((AbstractC37323GZm) this).A0B);
        }
        if (c0tt2 != null) {
            c0tt2.A06(((AbstractC37323GZm) this).A0B);
            c0tt2.A09(new C41889IcI(11), "ConversationRowVideo#cancelBtnA11y");
        }
        if (frameLayout != null) {
            UXLog.setOnClickListener(frameLayout, ((AbstractC37323GZm) this).A0B, 2102103534);
        }
        InterfaceC001000l interfaceC001000l = this.A0Q;
        A2z(AbstractC148866g8.A0D(interfaceC001000l), AbstractC148866g8.A0D(interfaceC001000l).getContext().getString(R.string._name_removed__res_0x7f124884));
        AbstractC148866g8.A0D(interfaceC001000l).setImportantForAccessibility(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setViewStubsToGone(C0TT... c0ttArr) {
        for (C0TT c0tt : c0ttArr) {
            if (c0tt != null && c0tt.A0B() && c0tt.A00() != 8) {
                c0tt.A05(8);
            }
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A15(false, false);
        AbstractC37408GbA.A1I(this, false);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean z2;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1Q7) {
            return;
        }
        AnonymousClass789 fMessage = getFMessage();
        if (c1do != fMessage) {
            z2 = c1do != GV5.A0G(fMessage);
        }
        super.A2S(c1do, z);
        if (z || z2) {
            A15(z2, z);
        }
    }

    @Override // X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        AnonymousClass789 anonymousClass789A0G = GV5.A0G(getFMessage());
        if (super.A2m(c29201Oi)) {
            return true;
        }
        return anonymousClass789A0G != null && anonymousClass789A0G.A0i.equals(c29201Oi);
    }

    public void A37(C40477Hre c40477Hre, C1DO c1do, boolean z, boolean z2) {
        AnonymousClass789 childMessage;
        IY7 iy7;
        C1CZ c1czA0j;
        ImageView imageViewA0D;
        C29201Oi c29201Oi;
        C40784Hwf c40784Hwf;
        Bitmap.Config config;
        boolean z3;
        int i;
        boolean z4;
        C8G5 c8g5A00;
        C000700h.A0A(c1do, 2);
        C8KB c8kbA01 = AbstractC178767tB.A01(getChildMessageWithParentFallback());
        if ((z && !z2) || ((childMessage = getChildMessage()) != null && childMessage == getChildMessageWithParentFallback())) {
            ((AbstractC37408GbA) this).A17.A0K(AbstractC148866g8.A0D(this.A0Q), new IY7(c40477Hre, this), c8kbA01, c1do.A0i, false);
            return;
        }
        if (this.A0V) {
            iy7 = new IY7(c40477Hre, this);
            Set set = this.A0n;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C39863HgE c39863HgE = (C39863HgE) it.next();
                        AnonymousClass789 fMessage = getFMessage();
                        imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
                        z3 = false;
                        AbstractC32971bt.A0g(fMessage, 0, imageViewA0D);
                        if (fMessage.A0V()) {
                            C148996gL c148996gL = ((C1PW) fMessage).A01;
                            if (c148996gL == null || (c8g5A00 = AbstractC178657t0.A00(fMessage)) == null || !AbstractC31899DxO.A0I(c39863HgE.A01).A0w(11694) || !c8g5A00.A0A || c148996gL.A0q) {
                                if (z2 && AbstractC31897DxM.A0K(c39863HgE.A01).A0L()) {
                                    AbstractC148886gA.A0j(c39863HgE.A00).A0G(imageViewA0D, iy7, c8kbA01);
                                    return;
                                }
                                return;
                            }
                            c1czA0j = AbstractC148886gA.A0j(c39863HgE.A00);
                            c29201Oi = fMessage.A0i;
                            c40784Hwf = new C40784Hwf(true, true, false, false);
                            config = null;
                            i = 2000;
                            z4 = false;
                        }
                    }
                }
            }
            c1czA0j = ((AbstractC37408GbA) this).A17;
            imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
            c29201Oi = c1do.A0i;
            boolean z5 = c40477Hre.A00;
            z4 = !z5;
            c40784Hwf = new C40784Hwf(z4, true, z5, z5);
            z3 = false;
            i = 100;
            config = null;
        } else {
            if (c1do.A0V()) {
                C148996gL c148996gLA0p = GV2.A0p(getFMessage());
                AnonymousClass789 fMessage2 = getFMessage();
                if (fMessage2.A0V() && AbstractC178657t0.A00(fMessage2) != null && AbstractC466325q.A0L(((AbstractC37408GbA) this).A0S).A0w(11694)) {
                    C8G5 c8g5A01 = AbstractC178657t0.A00(getFMessage());
                    C00K.A05(c8g5A01);
                    if (c8g5A01.A0A && !c148996gLA0p.A0q) {
                        c1czA0j = ((AbstractC37408GbA) this).A17;
                        imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
                        iy7 = new IY7(c40477Hre, this);
                        c29201Oi = c1do.A0i;
                        boolean z6 = c40477Hre.A00;
                        c40784Hwf = new C40784Hwf(!z6, true, z6, z6);
                        config = null;
                        z3 = false;
                        i = 2000;
                        z4 = false;
                    }
                }
                if (z2 && ((C15640n8) ((AbstractC37408GbA) this).A0S.get()).A0L()) {
                    ((AbstractC37408GbA) this).A17.A0G(AbstractC148866g8.A0D(this.A0Q), new IY7(c40477Hre, this), c8kbA01);
                    return;
                }
                return;
            }
            iy7 = new IY7(c40477Hre, this);
            c1czA0j = ((AbstractC37408GbA) this).A17;
            imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
            c29201Oi = c1do.A0i;
            boolean z7 = c40477Hre.A00;
            z4 = !z7;
            c40784Hwf = new C40784Hwf(z4, true, z7, z7);
            z3 = false;
            i = 100;
            config = null;
        }
        C1CZ.A03(config, imageViewA0D, iy7, c8kbA01, c40784Hwf, c1czA0j, c29201Oi, i, z3, z3, z4, z3);
    }

    @Override // X.AbstractC37323GZm, X.InterfaceC42990IvV
    public void BB6(InterfaceC42864ItR interfaceC42864ItR) {
        C000700h.A0A(interfaceC42864ItR, 0);
        if (interfaceC42864ItR instanceof IQ4) {
            this.A0H.onClick(this);
            return;
        }
        if (interfaceC42864ItR instanceof IQ5) {
            IPY ipy = this.A08;
            if (ipy != null) {
                if (AbstractC466625t.A1a(ipy.A00, false)) {
                    AbstractC466225p.A16(ipy.A0N).A09(R.string._name_removed__res_0x7f124873, 0);
                    return;
                } else {
                    ((C40208Hmp) C05C.A02(ipy.A0S)).A00();
                    return;
                }
            }
            return;
        }
        if (!(interfaceC42864ItR instanceof C41508IPy)) {
            super.BB6(interfaceC42864ItR);
            return;
        }
        InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03(getContext(), InterfaceC30801Vw.class);
        if (interfaceC30801Vw != null) {
            interfaceC30801Vw.CKU(((C41508IPy) interfaceC42864ItR).A00);
        }
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof AnonymousClass789);
        super.setFMessage(c1do);
    }

    public final void setThumbnail(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        if (getThumbViewDelegate().BHB()) {
            return;
        }
        AbstractC148866g8.A0D(this.A0Q).setImageDrawable(drawable);
    }

    @Override // X.InterfaceC43124Ixi
    public void setVideoImageViewOverlayType(EnumC37333GZw enumC37333GZw) {
        C000700h.A0A(enumC37333GZw, 0);
        getVideoImageViewController().A07(enumC37333GZw);
    }

    public static final List A0A(J0E j0e, H1K h1k) {
        C37327GZq c37327GZq = new C37327GZq(h1k, j0e != null ? j0e.getLifecycleOwner() : null, h1k, ((AbstractC37367GaV) h1k).A02);
        List list = (List) h1k.getMessageRendererFactoryMap().get(AbstractC466125o.A14());
        if (list == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC43168IyQ interfaceC43168IyQAHO = ((InterfaceC43118Ixc) it.next()).AHO(c37327GZq);
            if (interfaceC43168IyQAHO != null) {
                arrayListA0W.add(interfaceC43168IyQAHO);
            }
        }
        return arrayListA0W;
    }

    @Deprecated(message = "Legacy path — remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout")
    private final void A0D() {
        ImageView imageViewA0D;
        AnonymousClass129 anonymousClass129;
        int i;
        ImageView imageViewA0D2;
        InterfaceC001500s interfaceC001500s;
        if (!AbstractC25331B9z.A1S(((GZV) this).A0r)) {
            InterfaceC001500s interfaceC001500s2 = ((AbstractC37408GbA) this).A0I;
            if (((GZU) interfaceC001500s2.get()).A02()) {
                InterfaceC001000l interfaceC001000l = this.A0Q;
                UXLog.setOnClickListener(AbstractC148866g8.A0D(interfaceC001000l), null, 992196255);
                imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l);
                interfaceC001500s = this.A0W;
            } else {
                boolean zA01 = ((GZU) interfaceC001500s2.get()).A01();
                InterfaceC001000l interfaceC001000l2 = this.A0Q;
                ImageView imageViewA0D3 = AbstractC148866g8.A0D(interfaceC001000l2);
                if (zA01) {
                    UXLog.setOnClickListener(imageViewA0D3, null, 924348452);
                    imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l2);
                    interfaceC001500s = this.A0X;
                } else {
                    imageViewA0D3.setOnTouchListener(null);
                    imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
                    anonymousClass129 = ((AbstractC37323GZm) this).A0E;
                    i = -1720651779;
                }
            }
            imageViewA0D2.setOnTouchListener((View.OnTouchListener) interfaceC001500s.get());
            return;
        }
        InterfaceC001000l interfaceC001000l3 = this.A0Q;
        AbstractC148866g8.A0D(interfaceC001000l3).setOnTouchListener(null);
        imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l3);
        anonymousClass129 = ((AbstractC37323GZm) this).A0E;
        i = 1123824536;
        UXLog.setOnClickListener(imageViewA0D, anonymousClass129, i);
    }

    public static final void A0G(H1K h1k) {
        C30207DKa c30207DKaA00;
        C30207DKa c30207DKaA01;
        if (!h1k.A0V) {
            AnonymousClass789 fMessage = h1k.getFMessage();
            if (!fMessage.A0V() || (c30207DKaA00 = BHJ.A00(fMessage)) == null) {
                return;
            }
            c30207DKaA00.A0B = false;
            RunnableC42164Igw.A00(h1k.A2X, h1k, fMessage, 40);
            return;
        }
        for (C39862HgD c39862HgD : h1k.A0l) {
            AnonymousClass789 fMessage2 = h1k.getFMessage();
            C000700h.A0A(fMessage2, 0);
            if (fMessage2.A0V() && (c30207DKaA01 = BHJ.A00(fMessage2)) != null) {
                c30207DKaA01.A0B = false;
                RunnableC42166Igy.A00(AbstractC466225p.A0x(c39862HgD.A01), fMessage2, c39862HgD, 8);
            }
        }
    }

    public static final void A0H(H1K h1k) {
        Bitmap bitmapA0D;
        if (((C15640n8) ((AbstractC37408GbA) h1k).A0S.get()).A0L()) {
            IPY ipy = h1k.A08;
            if (ipy != null) {
                HLI hliA00 = IPY.A00(ipy);
                boolean z = false;
                if (hliA00 != null && hliA00.A0C() == 4) {
                    z = true;
                }
                if (Boolean.valueOf(z) != null) {
                    IPY ipy2 = h1k.A08;
                    if (ipy2 != null) {
                        HLI hliA01 = IPY.A00(ipy2);
                        bitmapA0D = hliA01 != null ? hliA01.A0D() : null;
                    } else {
                        bitmapA0D = null;
                    }
                    C148996gL c148996gL = ((C1PW) h1k.getFMessage()).A01;
                    File fileA08 = c148996gL != null ? c148996gL.A08() : null;
                    if (bitmapA0D == null || fileA08 == null) {
                        return;
                    }
                    h1k.getBitmapCaches().A05().A0K(AnonymousClass000.A06("-video_autoplay_view", AbstractC466625t.A17(AbstractC148876g9.A0E(fileA08))), bitmapA0D);
                    h1k.setThumbnail(new BitmapDrawable(AbstractC466525s.A0A(h1k), bitmapA0D));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    public static final void A0L(H1K h1k, AnonymousClass789 anonymousClass789, boolean z) {
        AnonymousClass789 anonymousClass789A0G;
        int iA01;
        TextView textView;
        FrameLayout frameLayout;
        C0TT c0tt;
        TextView textView2;
        if (C000700h.areEqual(h1k.getFMessage().A0i, h1k.getMediaContainer().getTag(h1k.getMediaContainer().getId())) && (anonymousClass789A0G = GV5.A0G(anonymousClass789)) != null && GZV.A13(h1k)) {
            if (AbstractC37419GbL.A00(anonymousClass789A0G)) {
                int iA02 = AbstractC466725u.A01(h1k.A02);
                ViewGroup viewGroup = h1k.A00;
                if (viewGroup != null) {
                    viewGroup.setVisibility(iA02);
                }
                AbstractC466725u.A14(h1k.A05);
                TextView textView3 = h1k.A06;
                if (textView3 != null) {
                    textView3.setVisibility(0);
                }
                if (!h1k.A16()) {
                    h1k.A0Q(anonymousClass789A0G, z);
                    return;
                } else if (!AbstractC37419GbL.A01(h1k.getFMessage())) {
                    return;
                }
            } else {
                if (!AbstractC37419GbL.A01(anonymousClass789A0G)) {
                    AnonymousClass789 childMessage = h1k.getChildMessage();
                    if (childMessage != null) {
                        boolean zA1U = AbstractC466225p.A1U(childMessage.A0i.A02 ? 1 : 0);
                        C148996gL c148996gL = ((C1PW) childMessage).A01;
                        if (c148996gL != null) {
                            if (zA1U) {
                                C016207r c016207r = ((GZV) h1k).A0n;
                                C000700h.A05(c016207r);
                                if (HWC.A00(c016207r, c148996gL)) {
                                    AnonymousClass789 fMessage = h1k.getFMessage();
                                    if (h1k.getChildMessage() != null && AbstractC37419GbL.A01(fMessage) && h1k.A1M(fMessage)) {
                                        iA01 = AbstractC466725u.A01(h1k.A00);
                                        textView = h1k.A05;
                                        if (textView != null) {
                                            textView.setVisibility(iA01);
                                        }
                                        frameLayout = h1k.A02;
                                        if (frameLayout != null) {
                                            frameLayout.setVisibility(iA01);
                                        }
                                        c0tt = h1k.A0B;
                                        if (c0tt != null) {
                                            c0tt.A05(iA01);
                                        }
                                        textView2 = h1k.A06;
                                        if (textView2 != null) {
                                            textView2.setVisibility(0);
                                        }
                                        h1k.A0y(true, R.drawable.wds_ic_hd_check);
                                        h1k.A0C();
                                        return;
                                    }
                                }
                            } else if (c148996gL.A0J > 0) {
                                AnonymousClass789 fMessage2 = h1k.getFMessage();
                                if (h1k.getChildMessage() != null) {
                                    iA01 = AbstractC466725u.A01(h1k.A00);
                                    textView = h1k.A05;
                                    if (textView != null) {
                                        textView.setVisibility(iA01);
                                    }
                                    frameLayout = h1k.A02;
                                    if (frameLayout != null) {
                                        frameLayout.setVisibility(iA01);
                                    }
                                    c0tt = h1k.A0B;
                                    if (c0tt != null) {
                                        c0tt.A05(iA01);
                                    }
                                    textView2 = h1k.A06;
                                    if (textView2 != null) {
                                        textView2.setVisibility(0);
                                    }
                                    h1k.A0y(true, R.drawable.wds_ic_hd_check);
                                    h1k.A0C();
                                    return;
                                }
                            }
                        }
                    }
                    ViewGroup viewGroup2 = h1k.A00;
                    if (viewGroup2 != null) {
                        viewGroup2.setVisibility(0);
                    }
                    TextView textView4 = h1k.A05;
                    if (textView4 != null) {
                        textView4.setVisibility(0);
                    }
                    FrameLayout frameLayout2 = h1k.A02;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                    }
                    C0TT c0tt2 = h1k.A0B;
                    if (c0tt2 != null) {
                        c0tt2.A05(8);
                    }
                    TextView textView5 = h1k.A06;
                    if (textView5 != null) {
                        textView5.setVisibility(8);
                    }
                    if (textView5 != null) {
                        textView5.setTag(R.id.conversation_row_media_fade_in_anim_applied_tag, null);
                    }
                    if (AbstractC150086iF.A00(anonymousClass789A0G)) {
                        AnonymousClass789[] anonymousClass789Arr = new AnonymousClass789[2];
                        anonymousClass789Arr[0] = anonymousClass789A0G;
                        List listA0y = AbstractC81793li.A0y(GV5.A0G(anonymousClass789A0G), anonymousClass789Arr, 1);
                        if (textView4 != null) {
                            Iterator it = listA0y.iterator();
                            long jA08 = 0;
                            while (it.hasNext()) {
                                jA08 = GV4.A08(it, jA08);
                            }
                            h1k.A2I(textView4, null, listA0y, jA08);
                            int i = R.drawable.ic_download_white_small_2;
                            if (AbstractC150086iF.A01(anonymousClass789A0G)) {
                                i = R.drawable.ic_cloud_download_white_small;
                            }
                            textView4.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
                            UXLog.setOnClickListener(textView4, h1k.getDownloadOnClickListener(), 1409604390);
                        }
                        if (frameLayout2 != null) {
                            UXLog.setOnClickListener(frameLayout2, h1k.getDownloadOnClickListener(), -1549364654);
                        }
                    } else {
                        if (textView4 != null) {
                            textView4.setText(R.string._name_removed__res_0x7f123807);
                            AbstractC466525s.A16(h1k.getContext(), textView4, R.string._name_removed__res_0x7f123809);
                            textView4.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_upload_white_small, 0, 0, 0);
                            UXLog.setOnClickListener(textView4, ((AbstractC37323GZm) h1k).A0D, -1060421326);
                        }
                        if (frameLayout2 != null) {
                            UXLog.setOnClickListener(frameLayout2, ((AbstractC37323GZm) h1k).A0D, -446545805);
                        }
                        h1k.A0D();
                        InterfaceC001000l interfaceC001000l = h1k.A0Q;
                        AbstractC148866g8.A0D(interfaceC001000l).setContentDescription(null);
                        AbstractC148866g8.A0D(interfaceC001000l).setImportantForAccessibility(2);
                    }
                    AnonymousClass545.A00(viewGroup2, textView4, h1k.A0C, c0tt2, false, !z, true, true);
                    return;
                }
                int iA03 = AbstractC466725u.A01(h1k.A02);
                ViewGroup viewGroup3 = h1k.A00;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(iA03);
                }
                TextView textView6 = h1k.A06;
                if (textView6 != null) {
                    textView6.setVisibility(0);
                }
            }
            h1k.A0P(anonymousClass789A0G);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Deprecated(message = "Legacy path — remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout")
    private final void A0P(AnonymousClass789 anonymousClass789) {
        boolean z;
        int i;
        AbstractC83723ox abstractC83723ox;
        TextView textView;
        Drawable[] compoundDrawables;
        AbstractC83723ox abstractC83723ox2;
        TextView textView2;
        InterfaceC001500s interfaceC001500s = ((AbstractC37408GbA) this).A0g;
        C180757wY c180757wY = (C180757wY) interfaceC001500s.get();
        C016207r c016207r = ((GZV) this).A0n;
        if (!AbstractC1829281a.A02(c016207r, anonymousClass789, c180757wY)) {
            z = A17();
        }
        AnonymousClass789 childMessage = getChildMessage();
        if (childMessage == null || !A17() || AbstractC37419GbL.A01(childMessage)) {
            i = R.drawable.wds_ic_hd_filled;
        } else {
            boolean zA00 = AbstractC37419GbL.A00(childMessage);
            i = R.drawable.wds_ic_hd_check;
            if (zA00) {
                i = R.drawable.wds_ic_hd_filled;
            }
        }
        A0y(z, i);
        boolean zA16 = A16();
        AbstractC83723ox abstractC83723ox3 = this.A0A;
        if (zA16) {
            if ((abstractC83723ox3 == null || !abstractC83723ox3.isRunning()) && (textView = this.A06) != null && (compoundDrawables = textView.getCompoundDrawables()) != null && compoundDrawables.length >= 4) {
                C0FJ c0fj = ((GZV) this).A0q;
                Drawable drawable = compoundDrawables[AbstractC466125o.A1a(c0fj) ? (char) 0 : (char) 2];
                if (drawable != null) {
                    if (c016207r.A0w(27623) && (drawable instanceof AbstractC83723ox) && (abstractC83723ox2 = (AbstractC83723ox) drawable) != null) {
                        this.A0A = abstractC83723ox2;
                    } else {
                        this.A0A = A2s(drawable);
                        boolean zA1a = AbstractC466125o.A1a(c0fj);
                        AbstractC83723ox abstractC83723ox4 = this.A0A;
                        if (zA1a) {
                            textView.setCompoundDrawablesWithIntrinsicBounds(abstractC83723ox4, (Drawable) null, (Drawable) null, (Drawable) null);
                        } else {
                            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, abstractC83723ox4, (Drawable) null);
                        }
                        abstractC83723ox2 = this.A0A;
                        if (abstractC83723ox2 != null) {
                        }
                    }
                    abstractC83723ox2.start();
                }
            }
            A0C();
            if (getThumbViewDelegate().BHB() && (textView2 = this.A06) != null && textView2.getVisibility() == 0 && textView2.getTag(R.id.conversation_row_media_fade_in_anim_applied_tag) == null) {
                A0E(textView2);
            }
        } else {
            if (abstractC83723ox3 != null) {
                if (abstractC83723ox3.isRunning() && (abstractC83723ox = this.A0A) != null) {
                    abstractC83723ox.stop();
                }
                this.A0A = null;
            }
            A0C();
        }
        TextView textView3 = this.A06;
        if (textView3 == null || textView3.getVisibility() != 0 || textView3.getTag(R.id.conversation_row_media_fade_in_anim_applied_tag) != null || AbstractC1829281a.A02(c016207r, getUnsentChildMessageWithParent(), (C180757wY) interfaceC001500s.get()) || A17() || !getThumbViewDelegate().BHB()) {
            return;
        }
        A0E(textView3);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0179  */
    private final void A0R(AnonymousClass789 anonymousClass789, boolean z) {
        boolean z2;
        IPY ipy;
        ImageView imageView;
        FrameLayout frameLayout;
        ViewGroup viewGroup;
        View viewA04;
        J0E j0e;
        InterfaceC02960Do lifecycleOwner;
        if (z) {
            z2 = false;
        } else if (this.A08 != null || !A1L(this, anonymousClass789)) {
            return;
        } else {
            z2 = true;
        }
        IPY ipy2 = this.A08;
        if (ipy2 != null) {
            ipy2.A0A();
        }
        this.A08 = null;
        AnonymousClass789 fMessage = getFMessage();
        C0FG c0fg = ((AbstractC37408GbA) this).A0y;
        if ((fMessage != null && AbstractC28921Ng.A00(c0fg, fMessage.A0i.A00) && ((GZV) this).A0n.A0w(3182)) || A1L(this, fMessage)) {
            boolean z3 = this.A0V;
            if (!z3) {
                A0D();
            }
            UXLog.setOnClickListener(getVideoContainer(), ((AbstractC37323GZm) this).A0E, 171022597);
            UXLog.setOnLongClickListener(getVideoContainer(), this.A1p, -1948466321);
            InterfaceC43246Izi bubbleResolver = getBubbleResolver();
            C000700h.A06(bubbleResolver);
            FrameLayout mediaContainer = getMediaContainer();
            boolean z4 = fMessage.A0i.A02;
            C000700h.A0A(mediaContainer, 1);
            mediaContainer.setForeground(bubbleResolver.Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(z4 ? 1 : 0), mediaContainer.isPressed()));
            A0P(fMessage);
            TextView textView = this.A06;
            if (textView != null && (imageView = this.A04) != null && (frameLayout = this.A03) != null) {
                if (z3 && this.A0U) {
                    viewGroup = this.A00;
                } else {
                    viewGroup = this.A00;
                    if (viewGroup != null) {
                        if (!z3) {
                            viewA04 = C0S4.A04(this, R.id.mute_button);
                        }
                        C0TT c0ttA13 = AbstractC465925m.A13(viewA04);
                        C0TT c0ttA14 = AbstractC465925m.A14(this.A0O);
                        AnonymousClass789 fMessage2 = getFMessage();
                        ImageView imageViewA0D = AbstractC148866g8.A0D(this.A0Q);
                        FrameLayout videoContainer = getVideoContainer();
                        j0e = ((GZV) this).A0k;
                        if (j0e != null) {
                            lifecycleOwner = j0e.getLifecycleOwner();
                        } else {
                            lifecycleOwner = null;
                        }
                        this.A08 = new IPY(viewGroup, frameLayout, videoContainer, imageView, imageViewA0D, textView, lifecycleOwner, this, fMessage2, c0ttA13, c0ttA14, new RunnableC42159Igr(this, 14), new C42258IiW(this, 17), z3);
                    }
                }
                viewA04 = new View(getContext());
                C0TT c0ttA15 = AbstractC465925m.A13(viewA04);
                C0TT c0ttA16 = AbstractC465925m.A14(this.A0O);
                AnonymousClass789 fMessage3 = getFMessage();
                ImageView imageViewA0D2 = AbstractC148866g8.A0D(this.A0Q);
                FrameLayout videoContainer2 = getVideoContainer();
                j0e = ((GZV) this).A0k;
                if (j0e != null) {
                    lifecycleOwner = j0e.getLifecycleOwner();
                } else {
                    lifecycleOwner = null;
                }
                this.A08 = new IPY(viewGroup, frameLayout, videoContainer2, imageView, imageViewA0D2, textView, lifecycleOwner, this, fMessage3, c0ttA15, c0ttA16, new RunnableC42159Igr(this, 14), new C42258IiW(this, 17), z3);
            }
        }
        AnonymousClass789 fMessage4 = getFMessage();
        if (A1L(this, fMessage4)) {
            GYp conversationViewpointManager = getConversationViewpointManager();
            HR2 hr2 = conversationViewpointManager.A00;
            if (!C000700h.areEqual(hr2, C37302GYq.A00)) {
                C38654Gzj c38654Gzj = C38654Gzj.A00;
                if (!C000700h.areEqual(hr2, c38654Gzj)) {
                    if (!(hr2 instanceof GZ1)) {
                        throw AbstractC465925m.A1J();
                    }
                    GZ1 gz1 = (GZ1) hr2;
                    View view = gz1.A01;
                    if (view.isAttachedToWindow()) {
                        conversationViewpointManager.A01 = new ViewOnAttachStateChangeListenerC38447GvM(view);
                        InterfaceC001000l interfaceC001000l = conversationViewpointManager.A03;
                        ((I76) interfaceC001000l.getValue()).A03(gz1.A00, conversationViewpointManager.A01);
                        ((I76) interfaceC001000l.getValue()).A01 = (GWB) C05C.A02(conversationViewpointManager.A02);
                        ViewOnAttachStateChangeListenerC38447GvM viewOnAttachStateChangeListenerC38447GvM = conversationViewpointManager.A01;
                        if (viewOnAttachStateChangeListenerC38447GvM != null) {
                            viewOnAttachStateChangeListenerC38447GvM.A00();
                        }
                        conversationViewpointManager.A00 = c38654Gzj;
                    }
                }
            }
            String str = fMessage4.A0i.A01;
            C123365ej c123365ej = C123365ej.A06;
            C116055Hm c116055Hm = new C116055Hm(str, fMessage4, null);
            IM4 im4 = new IM4(this);
            List listA0W = c116055Hm.A01;
            if (listA0W == null) {
                listA0W = AbstractC32971bt.A0W();
                c116055Hm.A01 = listA0W;
            }
            listA0W.add(im4);
            C123365ej c123365ej2 = new C123365ej(c116055Hm);
            GYp conversationViewpointManager2 = getConversationViewpointManager();
            FrameLayout mediaContainer2 = getMediaContainer();
            C000700h.A0A(mediaContainer2, 0);
            ((I76) conversationViewpointManager2.A03.getValue()).A02(mediaContainer2, c123365ej2);
        }
        if (!z2 || (ipy = this.A08) == null) {
            return;
        }
        ipy.A0C();
    }

    /* JADX WARN: Code duplicated, block: B:123:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:128:0x0313  */
    /* JADX WARN: Code duplicated, block: B:130:0x031b  */
    /* JADX WARN: Code duplicated, block: B:135:0x032c  */
    /* JADX WARN: Code duplicated, block: B:136:0x033c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0342  */
    /* JADX WARN: Code duplicated, block: B:140:0x034c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0375  */
    /* JADX WARN: Code duplicated, block: B:144:0x037e  */
    /* JADX WARN: Code duplicated, block: B:147:0x0385  */
    /* JADX WARN: Code duplicated, block: B:150:0x038c  */
    /* JADX WARN: Code duplicated, block: B:153:0x0393  */
    /* JADX WARN: Code duplicated, block: B:160:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:161:0x0405  */
    /* JADX WARN: Code duplicated, block: B:163:0x0409  */
    /* JADX WARN: Code duplicated, block: B:166:0x0410  */
    /* JADX WARN: Code duplicated, block: B:169:0x0417  */
    /* JADX WARN: Code duplicated, block: B:172:0x0420  */
    /* JADX WARN: Code duplicated, block: B:175:0x0427  */
    /* JADX WARN: Code duplicated, block: B:178:0x0437 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:179:0x0439  */
    /* JADX WARN: Code duplicated, block: B:181:0x0459  */
    /* JADX WARN: Code duplicated, block: B:184:0x0489  */
    /* JADX WARN: Code duplicated, block: B:186:0x0497  */
    /* JADX WARN: Code duplicated, block: B:189:0x04a3 A[LOOP:2: B:187:0x049d->B:189:0x04a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:192:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:195:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:198:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:200:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:202:0x0514  */
    /* JADX WARN: Code duplicated, block: B:210:0x0544  */
    /* JADX WARN: Code duplicated, block: B:217:0x0583  */
    /* JADX WARN: Code duplicated, block: B:222:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:226:0x05b3 A[LOOP:1: B:224:0x05ad->B:226:0x05b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:227:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:230:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:236:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x009f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x0105  */
    /* JADX WARN: Code duplicated, block: B:45:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:0x0178  */
    /* JADX WARN: Code duplicated, block: B:61:0x0190  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ea A[LOOP:0: B:77:0x01e4->B:79:0x01ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:81:0x0212  */
    /* JADX WARN: Code duplicated, block: B:83:0x0216  */
    /* JADX WARN: Code duplicated, block: B:85:0x022c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0238  */
    /* JADX WARN: Code duplicated, block: B:92:0x0244  */
    /* JADX WARN: Code duplicated, block: B:94:0x024e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0257  */
    /* JADX WARN: Code duplicated, block: B:99:0x025d  */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x01a4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x0212, please report this as an issue */
    private final void A0x(AnonymousClass789 anonymousClass789, boolean z, boolean z2) {
        Bitmap bitmap;
        C40581HtL c40581HtL;
        C29201Oi c29201Oi;
        ViewGroup viewGroup;
        LayoutTransition layoutTransition;
        Iterator it;
        C015707m c015707mA19;
        ViewGroup viewGroup2;
        Object obj;
        InterfaceC001000l interfaceC001000l;
        boolean z3;
        ImageView imageView;
        FrameLayout frameLayout;
        ViewGroup viewGroup3;
        TextView textView;
        FrameLayout frameLayout2;
        C0TT c0tt;
        TextView textView2;
        List listA0y;
        AnonymousClass129 anonymousClass129;
        Iterator it2;
        long jA08;
        int i;
        TextView textView3;
        String string;
        ViewGroup viewGroup4;
        int iA01;
        TextView textView4;
        FrameLayout frameLayout3;
        C0TT c0tt2;
        J0E j0e;
        TextView textView5;
        TextView textView6;
        int iA02;
        int iA00;
        Iterator itA1F;
        IPY ipy;
        Iterator it3;
        C148996gL c148996gL;
        InterfaceC42859ItM interfaceC42859ItMATk;
        int iA03;
        int iA04;
        C148996gL c148996gLA0p = GV2.A0p(anonymousClass789);
        if (z) {
            setViewStubsToGone(AbstractC465925m.A14(this.A0L));
            AbstractC83723ox abstractC83723ox = this.A0A;
            if (abstractC83723ox != null) {
                abstractC83723ox.stop();
            }
            if (!this.A0V) {
                getMusicController();
                C0TT c0ttA14 = AbstractC465925m.A14(this.A0M);
                C0TT c0tt3 = this.A0E;
                if (c0ttA14 != null) {
                    c0ttA14.A05(8);
                }
                if (c0tt3 != null) {
                    c0tt3.A05(8);
                }
            }
        }
        A0R(anonymousClass789, z);
        getThumbViewDelegate().CNu(((GZV) this).A0H);
        getThumbViewDelegate().CNc(getCustomizer().BJ9(getFMessage()));
        getThumbViewDelegate().CPz(A35());
        boolean z4 = this.A0V;
        if (z4) {
            Set set = this.A0m;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it4 = set.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        getThumbViewDelegate().CO2(false);
                        break;
                    }
                    it4.next();
                    AnonymousClass789 fMessage = getFMessage();
                    Resources resourcesA0A = AbstractC466525s.A0A(this);
                    InterfaceC43256Izs thumbViewDelegate = getThumbViewDelegate();
                    AbstractC32971bt.A0g(fMessage, 0, thumbViewDelegate);
                    if (BH3.A01(fMessage)) {
                        thumbViewDelegate.CO2(true);
                        thumbViewDelegate.AEr(resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070227), resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070226));
                        break;
                    }
                }
            } else {
                getThumbViewDelegate().CO2(false);
                break;
            }
        } else {
            boolean zA01 = BH3.A01(anonymousClass789);
            getThumbViewDelegate().CO2(zA01);
            if (zA01) {
                getThumbViewDelegate().AEr(GZV.A0S(this), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070226));
            }
        }
        C2AJ c2aj = ((AbstractC37323GZm) this).A0A;
        C37281GXr c37281GXr = c2aj.A00;
        C40699HvI c40699HvIA00 = c37281GXr.A00();
        if (c40699HvIA00 != null) {
            bitmap = c40699HvIA00.A00;
            C29201Oi c29201Oi2 = c40699HvIA00.A01.A0i;
            if (c29201Oi2 != null) {
                c40581HtL = (C40581HtL) c2aj.A02.get(c29201Oi2);
            }
            if (z || z2) {
                if (c40699HvIA00 != null && bitmap != null) {
                    c29201Oi = anonymousClass789.A0i;
                    if (C000700h.areEqual(c29201Oi, c40699HvIA00.A01.A0i) && c40581HtL != null) {
                        ((AbstractC37323GZm) this).A04 = true;
                        getThumbViewDelegate().CM2(RowVideoView.A0N);
                        c2aj.A02.get(c29201Oi);
                        setBitmap(bitmap, anonymousClass789, new GeB(AbstractC466525s.A0A(this), bitmap));
                        InterfaceC43256Izs thumbViewDelegate2 = getThumbViewDelegate();
                        I4V i4v = c40581HtL.A00;
                        thumbViewDelegate2.CNr(i4v.A0A, i4v.A09, true);
                        C015707m[] c015707mArr = new C015707m[2];
                        AbstractC466525s.A1R(this, getLayoutTransition(), c015707mArr, 0);
                        viewGroup = this.A00;
                        if (viewGroup != null) {
                            layoutTransition = viewGroup.getLayoutTransition();
                        } else {
                            layoutTransition = null;
                        }
                        AbstractC466525s.A1R(viewGroup, layoutTransition, c015707mArr, 1);
                        it = C01d.A0A(c015707mArr).iterator();
                        while (it.hasNext()) {
                            c015707mA19 = AbstractC466425r.A19(it);
                            viewGroup2 = (ViewGroup) c015707mA19.first;
                            if (viewGroup2 != null) {
                                viewGroup2.setLayoutTransition(null);
                            }
                            obj = c015707mA19.first;
                            if (obj != null) {
                                this.A0I.put(obj, c015707mA19.second);
                            }
                        }
                        getThumbViewDelegate().CM2(new I5k(i4v.A0C, true));
                        getThumbViewDelegate().CMo(false);
                        c40699HvIA00.A02.A0E = true;
                        c37281GXr.A01();
                        A2v();
                        if (z4) {
                            return;
                        }
                        getMusicGating().A04(anonymousClass789, C42314IjQ.A00(this, 41));
                        A0O(anonymousClass789);
                        return;
                    }
                }
                if (z) {
                    ((AbstractC37323GZm) this).A04 = false;
                    getThumbViewDelegate().CM2(RowVideoView.A0N);
                    getThumbViewDelegate().CMo(true);
                }
            }
            if (!((AbstractC37323GZm) this).A04) {
                interfaceC001000l = this.A0Q;
                GZV.A0n(AbstractC148866g8.A0D(interfaceC001000l), this, anonymousClass789);
                GZV.A0o(((AbstractC37408GbA) this).A08, anonymousClass789);
                z3 = ((GZV) this).A0H;
                if (z4) {
                    if (z3) {
                        iA03 = AbstractC37382Gak.A01(AbstractC466125o.A05(this));
                        iA04 = C1CZ.A00(AbstractC178767tB.A01(anonymousClass789), iA03);
                        InterfaceC43256Izs thumbViewDelegate3 = getThumbViewDelegate();
                        if (iA04 <= 0) {
                            iA04 = (int) (iA03 * 0.5625f);
                        }
                        thumbViewDelegate3.CNr(iA03, iA04, true);
                    } else {
                        getThumbViewDelegate().CNr(c148996gLA0p.A0D, (int) Math.max(c148996gLA0p.A07, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070978)), true);
                    }
                    ipy = this.A08;
                    if (ipy != null || (interfaceC42859ItMATk = ipy.ATk()) == null || (interfaceC42859ItMATk instanceof IPX)) {
                        AbstractC148866g8.A0D(interfaceC001000l).setVisibility(0);
                    }
                    it3 = AbstractC81773lg.A1A(this.A0N).iterator();
                    while (it3.hasNext()) {
                        GV2.A0V(it3).CHG(C37436Gbc.A00, anonymousClass789);
                    }
                    c148996gL = ((C1PW) anonymousClass789).A01;
                    if (c148996gL != null && c148996gL.A17) {
                        A28();
                    }
                    if (A1M(anonymousClass789)) {
                        this.A2Y.A0C(new RunnableC42159Igr(this, 15), new C1PT[]{A01(this, anonymousClass789)});
                    }
                    getThumbViewDelegate().CO8(anonymousClass789.A0i.A02);
                    getThumbViewDelegate().BPo();
                    C00K.A05(((AbstractC37408GbA) this).A17);
                    if ((getThumbViewDelegate().BHB() || z2) && (!((AbstractC37323GZm) this).A04)) {
                        A37(new C40477Hre(!z2 && getThumbViewDelegate().BHB()), getFMessage(), this.A0G, z);
                    }
                    this.A0G = false;
                    A31(anonymousClass789);
                    if (!((GZV) this).A0H) {
                        GZV.A0t(this, anonymousClass789);
                    }
                } else {
                    if (z3) {
                        iA02 = AbstractC37382Gak.A01(AbstractC466125o.A05(this));
                        iA00 = C1CZ.A00(AbstractC178767tB.A01(anonymousClass789), iA02);
                        InterfaceC43256Izs thumbViewDelegate4 = getThumbViewDelegate();
                        if (iA00 <= 0) {
                            iA00 = (int) (iA02 * 0.5625f);
                        }
                        thumbViewDelegate4.CNr(iA02, iA00, true);
                    } else {
                        getThumbViewDelegate().CNr(c148996gLA0p.A0D, (int) Math.max(c148996gLA0p.A07, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070978)), true);
                    }
                    imageView = this.A04;
                    if (imageView != null) {
                        UXLog.setOnClickListener(imageView, ((AbstractC37323GZm) this).A0E, -1066025053);
                    }
                    frameLayout = this.A03;
                    if (frameLayout != null) {
                        UXLog.setOnClickListener(frameLayout, ((AbstractC37323GZm) this).A0E, 668667136);
                    }
                    if (imageView != null) {
                        AbstractC465925m.A1Q(imageView);
                    }
                    if (!A1L(this, anonymousClass789)) {
                        if (GZV.A14(this)) {
                            A0Q(anonymousClass789, z);
                        } else if (GZV.A13(this)) {
                            if (!A1M(getFMessage())) {
                                viewGroup4 = this.A00;
                                C0TT c0tt4 = this.A0C;
                                C0TT c0tt5 = this.A0B;
                                TextView textView7 = this.A05;
                                AnonymousClass545.A00(viewGroup4, textView7, c0tt4, c0tt5, false, false, true, true);
                                iA01 = AbstractC466725u.A01(textView7);
                                if (!A1L(this, getFMessage())) {
                                    AbstractC148866g8.A0D(interfaceC001000l).setVisibility(0);
                                }
                                if (viewGroup4 != null) {
                                    viewGroup4.setVisibility(iA01);
                                }
                                textView4 = this.A06;
                                if (textView4 != null) {
                                    textView4.setVisibility(0);
                                }
                                frameLayout3 = this.A02;
                                if (frameLayout3 != null) {
                                    frameLayout3.setVisibility(iA01);
                                }
                            }
                            textView3 = this.A05;
                            if (textView3 != null) {
                                UXLog.setOnClickListener(textView3, ((AbstractC37323GZm) this).A0E, 549092079);
                            }
                            A0D();
                            if (!AbstractC1829281a.A02(((GZV) this).A0n, anonymousClass789, (C180757wY) ((AbstractC37408GbA) this).A0g.get()) || A17()) {
                                string = AbstractC148866g8.A0D(interfaceC001000l).getContext().getString(R.string._name_removed__res_0x7f124874);
                            } else {
                                string = Voip.REJECT_REASON_DECLINED;
                            }
                            C000700h.A09(string);
                            String strA02 = AbstractC31973Dya.A02(((GZV) this).A0q, anonymousClass789.AmP(), 0);
                            C000700h.A06(strA02);
                            A2z(AbstractC148866g8.A0D(interfaceC001000l), AbstractC465925m.A18(AbstractC148866g8.A0D(interfaceC001000l).getContext(), strA02, AbstractC466525s.A1a(string, 0), 1, R.string._name_removed__res_0x7f12486f));
                            AbstractC148866g8.A0D(interfaceC001000l).setImportantForAccessibility(1);
                            GV2.A1H(AbstractC148866g8.A0D(interfaceC001000l), this, 12);
                            GZV.A0v(this, anonymousClass789);
                        } else {
                            viewGroup3 = this.A00;
                            if (viewGroup3 != null) {
                                viewGroup3.setVisibility(0);
                            }
                            textView = this.A05;
                            if (textView != null) {
                                textView.setVisibility(0);
                            }
                            frameLayout2 = this.A02;
                            if (frameLayout2 != null) {
                                frameLayout2.setVisibility(0);
                            }
                            c0tt = this.A0B;
                            if (c0tt != null) {
                                c0tt.A05(8);
                            }
                            textView2 = this.A06;
                            if (textView2 != null) {
                                textView2.setVisibility(8);
                                textView2.setTag(R.id.conversation_row_media_fade_in_anim_applied_tag, null);
                            }
                            if (AbstractC150086iF.A00(anonymousClass789)) {
                                AnonymousClass789[] anonymousClass789Arr = new AnonymousClass789[2];
                                anonymousClass789Arr[0] = anonymousClass789;
                                listA0y = AbstractC81793li.A0y(GV5.A0G(anonymousClass789), anonymousClass789Arr, 1);
                                if (textView != null) {
                                    it2 = listA0y.iterator();
                                    jA08 = 0;
                                    while (it2.hasNext()) {
                                        jA08 = GV4.A08(it2, jA08);
                                    }
                                    A2I(textView, null, listA0y, jA08);
                                    i = R.drawable.ic_download_white_small_2;
                                    if (AbstractC150086iF.A01(anonymousClass789)) {
                                        i = R.drawable.ic_cloud_download_white_small;
                                    }
                                    textView.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
                                    UXLog.setOnClickListener(textView, getDownloadOnClickListener(), -743015294);
                                }
                                if (frameLayout2 != null) {
                                    UXLog.setOnClickListener(frameLayout2, getDownloadOnClickListener(), -1841504299);
                                }
                                ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                                anonymousClass129 = this.A0H;
                                UXLog.setOnClickListener(imageViewA0D, anonymousClass129, 527539136);
                                if (imageView != null) {
                                    UXLog.setOnClickListener(imageView, anonymousClass129, -1147472363);
                                }
                                if (frameLayout != null) {
                                    UXLog.setOnClickListener(frameLayout, anonymousClass129, -1812808633);
                                }
                                A2z(AbstractC148866g8.A0D(interfaceC001000l), AbstractC148866g8.A0D(interfaceC001000l).getContext().getString(HWD.A00(anonymousClass789)));
                                AbstractC148866g8.A0D(interfaceC001000l).setImportantForAccessibility(1);
                            } else {
                                if (textView != null) {
                                    textView.setText(R.string._name_removed__res_0x7f123807);
                                    AbstractC466525s.A16(getContext(), textView, R.string._name_removed__res_0x7f123809);
                                    textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_upload_white_small, 0, 0, 0);
                                    UXLog.setOnClickListener(textView, ((AbstractC37323GZm) this).A0D, 948223324);
                                }
                                if (frameLayout2 != null) {
                                    UXLog.setOnClickListener(frameLayout2, ((AbstractC37323GZm) this).A0D, -60244408);
                                }
                                A0D();
                                AbstractC148866g8.A0D(interfaceC001000l).setContentDescription(null);
                                AbstractC148866g8.A0D(interfaceC001000l).setImportantForAccessibility(2);
                            }
                            AnonymousClass545.A00(viewGroup3, textView, this.A0C, c0tt, false, !z, true, true);
                        }
                        c0tt2 = this.A0C;
                        if (c0tt2 != null && c0tt2.A00() == 8 && (textView6 = this.A07) != null) {
                            textView6.setVisibility(8);
                        }
                        A28();
                        j0e = ((GZV) this).A0k;
                        if (j0e == null && j0e.BMc()) {
                            AbstractC466725u.A14(frameLayout);
                        } else {
                            this.A2X.CJi("frame_visibility_serial_worker", new RunnableC42150Igi(c148996gLA0p, anonymousClass789, this, 8));
                        }
                        textView5 = this.A06;
                        if ((textView5 == null && textView5.getVisibility() == 0) || (A1M(getFMessage()) && textView5 != null)) {
                            C0FJ c0fj = ((GZV) this).A0q;
                            C000700h.A05(c0fj);
                            InterfaceC016307s interfaceC016307s = this.A2X;
                            C000700h.A05(interfaceC016307s);
                            C0JT c0jt = this.A2b;
                            C000700h.A05(c0jt);
                            AbstractC39370HVt.A00(textView5, new C41524IQo(this, 0), c0fj, interfaceC016307s, anonymousClass789, c0jt, AnonymousClass000.A0B(((AbstractC37323GZm) this).A09.A04));
                        }
                    }
                    UXLog.setOnLongClickListener(AbstractC148866g8.A0D(interfaceC001000l), this.A1p, -881272058);
                    getThumbViewDelegate().CO8(anonymousClass789.A0i.A02);
                    getThumbViewDelegate().BPo();
                    C00K.A05(((AbstractC37408GbA) this).A17);
                    if ((getThumbViewDelegate().BHB() || z2) && (!((AbstractC37323GZm) this).A04)) {
                        A37(new C40477Hre(!z2 && getThumbViewDelegate().BHB()), getFMessage(), this.A0G, z);
                    }
                    this.A0G = false;
                    A2x(AbstractC465925m.A05(this.A0P));
                    A31(anonymousClass789);
                    if (!((GZV) this).A0H) {
                        GZV.A0t(this, anonymousClass789);
                    }
                    A0O(anonymousClass789);
                }
                itA1F = AbstractC466625t.A1F(this.A0I);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    ((ViewGroup) entryA0Y.getKey()).setLayoutTransition((LayoutTransition) entryA0Y.getValue());
                    itA1F.remove();
                }
            }
        }
        bitmap = null;
        c40581HtL = null;
        if (z) {
            if (c40699HvIA00 != null) {
                c29201Oi = anonymousClass789.A0i;
                if (C000700h.areEqual(c29201Oi, c40699HvIA00.A01.A0i)) {
                    ((AbstractC37323GZm) this).A04 = true;
                    getThumbViewDelegate().CM2(RowVideoView.A0N);
                    c2aj.A02.get(c29201Oi);
                    setBitmap(bitmap, anonymousClass789, new GeB(AbstractC466525s.A0A(this), bitmap));
                    InterfaceC43256Izs thumbViewDelegate5 = getThumbViewDelegate();
                    I4V i4v2 = c40581HtL.A00;
                    thumbViewDelegate5.CNr(i4v2.A0A, i4v2.A09, true);
                    C015707m[] c015707mArr2 = new C015707m[2];
                    AbstractC466525s.A1R(this, getLayoutTransition(), c015707mArr2, 0);
                    viewGroup = this.A00;
                    if (viewGroup != null) {
                        layoutTransition = viewGroup.getLayoutTransition();
                    } else {
                        layoutTransition = null;
                    }
                    AbstractC466525s.A1R(viewGroup, layoutTransition, c015707mArr2, 1);
                    it = C01d.A0A(c015707mArr2).iterator();
                    while (it.hasNext()) {
                        c015707mA19 = AbstractC466425r.A19(it);
                        viewGroup2 = (ViewGroup) c015707mA19.first;
                        if (viewGroup2 != null) {
                            viewGroup2.setLayoutTransition(null);
                        }
                        obj = c015707mA19.first;
                        if (obj != null) {
                            this.A0I.put(obj, c015707mA19.second);
                        }
                    }
                    getThumbViewDelegate().CM2(new I5k(i4v2.A0C, true));
                    getThumbViewDelegate().CMo(false);
                    c40699HvIA00.A02.A0E = true;
                    c37281GXr.A01();
                    A2v();
                    if (z4) {
                        getMusicGating().A04(anonymousClass789, C42314IjQ.A00(this, 41));
                        A0O(anonymousClass789);
                        return;
                    }
                    return;
                }
            }
            if (z) {
                ((AbstractC37323GZm) this).A04 = false;
                getThumbViewDelegate().CM2(RowVideoView.A0N);
                getThumbViewDelegate().CMo(true);
            }
        } else {
            if (c40699HvIA00 != null) {
                c29201Oi = anonymousClass789.A0i;
                if (C000700h.areEqual(c29201Oi, c40699HvIA00.A01.A0i)) {
                    ((AbstractC37323GZm) this).A04 = true;
                    getThumbViewDelegate().CM2(RowVideoView.A0N);
                    c2aj.A02.get(c29201Oi);
                    setBitmap(bitmap, anonymousClass789, new GeB(AbstractC466525s.A0A(this), bitmap));
                    InterfaceC43256Izs thumbViewDelegate6 = getThumbViewDelegate();
                    I4V i4v3 = c40581HtL.A00;
                    thumbViewDelegate6.CNr(i4v3.A0A, i4v3.A09, true);
                    C015707m[] c015707mArr3 = new C015707m[2];
                    AbstractC466525s.A1R(this, getLayoutTransition(), c015707mArr3, 0);
                    viewGroup = this.A00;
                    if (viewGroup != null) {
                        layoutTransition = viewGroup.getLayoutTransition();
                    } else {
                        layoutTransition = null;
                    }
                    AbstractC466525s.A1R(viewGroup, layoutTransition, c015707mArr3, 1);
                    it = C01d.A0A(c015707mArr3).iterator();
                    while (it.hasNext()) {
                        c015707mA19 = AbstractC466425r.A19(it);
                        viewGroup2 = (ViewGroup) c015707mA19.first;
                        if (viewGroup2 != null) {
                            viewGroup2.setLayoutTransition(null);
                        }
                        obj = c015707mA19.first;
                        if (obj != null) {
                            this.A0I.put(obj, c015707mA19.second);
                        }
                    }
                    getThumbViewDelegate().CM2(new I5k(i4v3.A0C, true));
                    getThumbViewDelegate().CMo(false);
                    c40699HvIA00.A02.A0E = true;
                    c37281GXr.A01();
                    A2v();
                    if (z4) {
                        getMusicGating().A04(anonymousClass789, C42314IjQ.A00(this, 41));
                        A0O(anonymousClass789);
                        return;
                    }
                    return;
                }
            }
            if (z) {
                ((AbstractC37323GZm) this).A04 = false;
                getThumbViewDelegate().CM2(RowVideoView.A0N);
                getThumbViewDelegate().CMo(true);
            }
        }
        if (!((AbstractC37323GZm) this).A04) {
            interfaceC001000l = this.A0Q;
            GZV.A0n(AbstractC148866g8.A0D(interfaceC001000l), this, anonymousClass789);
            GZV.A0o(((AbstractC37408GbA) this).A08, anonymousClass789);
            z3 = ((GZV) this).A0H;
            if (z4) {
                if (z3) {
                    iA03 = AbstractC37382Gak.A01(AbstractC466125o.A05(this));
                    iA04 = C1CZ.A00(AbstractC178767tB.A01(anonymousClass789), iA03);
                    InterfaceC43256Izs thumbViewDelegate7 = getThumbViewDelegate();
                    if (iA04 <= 0) {
                        iA04 = (int) (iA03 * 0.5625f);
                    }
                    thumbViewDelegate7.CNr(iA03, iA04, true);
                } else {
                    getThumbViewDelegate().CNr(c148996gLA0p.A0D, (int) Math.max(c148996gLA0p.A07, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070978)), true);
                }
                ipy = this.A08;
                if (ipy != null) {
                    AbstractC148866g8.A0D(interfaceC001000l).setVisibility(0);
                } else {
                    AbstractC148866g8.A0D(interfaceC001000l).setVisibility(0);
                }
                it3 = AbstractC81773lg.A1A(this.A0N).iterator();
                while (it3.hasNext()) {
                    GV2.A0V(it3).CHG(C37436Gbc.A00, anonymousClass789);
                }
                c148996gL = ((C1PW) anonymousClass789).A01;
                if (c148996gL != null) {
                    A28();
                }
                if (A1M(anonymousClass789)) {
                    this.A2Y.A0C(new RunnableC42159Igr(this, 15), new C1PT[]{A01(this, anonymousClass789)});
                }
                getThumbViewDelegate().CO8(anonymousClass789.A0i.A02);
                getThumbViewDelegate().BPo();
                C00K.A05(((AbstractC37408GbA) this).A17);
                if (getThumbViewDelegate().BHB()) {
                    A37(new C40477Hre(!z2 && getThumbViewDelegate().BHB()), getFMessage(), this.A0G, z);
                } else {
                    A37(new C40477Hre(!z2 && getThumbViewDelegate().BHB()), getFMessage(), this.A0G, z);
                }
                this.A0G = false;
                A31(anonymousClass789);
                if (!((GZV) this).A0H) {
                    GZV.A0t(this, anonymousClass789);
                }
            } else {
                if (z3) {
                    iA02 = AbstractC37382Gak.A01(AbstractC466125o.A05(this));
                    iA00 = C1CZ.A00(AbstractC178767tB.A01(anonymousClass789), iA02);
                    InterfaceC43256Izs thumbViewDelegate8 = getThumbViewDelegate();
                    if (iA00 <= 0) {
                        iA00 = (int) (iA02 * 0.5625f);
                    }
                    thumbViewDelegate8.CNr(iA02, iA00, true);
                } else {
                    getThumbViewDelegate().CNr(c148996gLA0p.A0D, (int) Math.max(c148996gLA0p.A07, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070978)), true);
                }
                imageView = this.A04;
                if (imageView != null) {
                    UXLog.setOnClickListener(imageView, ((AbstractC37323GZm) this).A0E, -1066025053);
                }
                frameLayout = this.A03;
                if (frameLayout != null) {
                    UXLog.setOnClickListener(frameLayout, ((AbstractC37323GZm) this).A0E, 668667136);
                }
                if (imageView != null) {
                    AbstractC465925m.A1Q(imageView);
                }
                if (!A1L(this, anonymousClass789)) {
                    if (GZV.A14(this)) {
                        A0Q(anonymousClass789, z);
                    } else if (GZV.A13(this)) {
                        if (!A1M(getFMessage())) {
                            viewGroup4 = this.A00;
                            C0TT c0tt6 = this.A0C;
                            C0TT c0tt7 = this.A0B;
                            TextView textView8 = this.A05;
                            AnonymousClass545.A00(viewGroup4, textView8, c0tt6, c0tt7, false, false, true, true);
                            iA01 = AbstractC466725u.A01(textView8);
                            if (!A1L(this, getFMessage())) {
                                AbstractC148866g8.A0D(interfaceC001000l).setVisibility(0);
                            }
                            if (viewGroup4 != null) {
                                viewGroup4.setVisibility(iA01);
                            }
                            textView4 = this.A06;
                            if (textView4 != null) {
                                textView4.setVisibility(0);
                            }
                            frameLayout3 = this.A02;
                            if (frameLayout3 != null) {
                                frameLayout3.setVisibility(iA01);
                            }
                        }
                        textView3 = this.A05;
                        if (textView3 != null) {
                            UXLog.setOnClickListener(textView3, ((AbstractC37323GZm) this).A0E, 549092079);
                        }
                        A0D();
                        if (AbstractC1829281a.A02(((GZV) this).A0n, anonymousClass789, (C180757wY) ((AbstractC37408GbA) this).A0g.get())) {
                            string = AbstractC148866g8.A0D(interfaceC001000l).getContext().getString(R.string._name_removed__res_0x7f124874);
                        } else {
                            string = AbstractC148866g8.A0D(interfaceC001000l).getContext().getString(R.string._name_removed__res_0x7f124874);
                        }
                        C000700h.A09(string);
                        String strA03 = AbstractC31973Dya.A02(((GZV) this).A0q, anonymousClass789.AmP(), 0);
                        C000700h.A06(strA03);
                        A2z(AbstractC148866g8.A0D(interfaceC001000l), AbstractC465925m.A18(AbstractC148866g8.A0D(interfaceC001000l).getContext(), strA03, AbstractC466525s.A1a(string, 0), 1, R.string._name_removed__res_0x7f12486f));
                        AbstractC148866g8.A0D(interfaceC001000l).setImportantForAccessibility(1);
                        GV2.A1H(AbstractC148866g8.A0D(interfaceC001000l), this, 12);
                        GZV.A0v(this, anonymousClass789);
                    } else {
                        viewGroup3 = this.A00;
                        if (viewGroup3 != null) {
                            viewGroup3.setVisibility(0);
                        }
                        textView = this.A05;
                        if (textView != null) {
                            textView.setVisibility(0);
                        }
                        frameLayout2 = this.A02;
                        if (frameLayout2 != null) {
                            frameLayout2.setVisibility(0);
                        }
                        c0tt = this.A0B;
                        if (c0tt != null) {
                            c0tt.A05(8);
                        }
                        textView2 = this.A06;
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                            textView2.setTag(R.id.conversation_row_media_fade_in_anim_applied_tag, null);
                        }
                        if (AbstractC150086iF.A00(anonymousClass789)) {
                            if (textView != null) {
                                textView.setText(R.string._name_removed__res_0x7f123807);
                                AbstractC466525s.A16(getContext(), textView, R.string._name_removed__res_0x7f123809);
                                textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_upload_white_small, 0, 0, 0);
                                UXLog.setOnClickListener(textView, ((AbstractC37323GZm) this).A0D, 948223324);
                            }
                            if (frameLayout2 != null) {
                                UXLog.setOnClickListener(frameLayout2, ((AbstractC37323GZm) this).A0D, -60244408);
                            }
                            A0D();
                            AbstractC148866g8.A0D(interfaceC001000l).setContentDescription(null);
                            AbstractC148866g8.A0D(interfaceC001000l).setImportantForAccessibility(2);
                        } else {
                            AnonymousClass789[] anonymousClass789Arr2 = new AnonymousClass789[2];
                            anonymousClass789Arr2[0] = anonymousClass789;
                            listA0y = AbstractC81793li.A0y(GV5.A0G(anonymousClass789), anonymousClass789Arr2, 1);
                            if (textView != null) {
                                it2 = listA0y.iterator();
                                jA08 = 0;
                                while (it2.hasNext()) {
                                    jA08 = GV4.A08(it2, jA08);
                                }
                                A2I(textView, null, listA0y, jA08);
                                i = R.drawable.ic_download_white_small_2;
                                if (AbstractC150086iF.A01(anonymousClass789)) {
                                    i = R.drawable.ic_cloud_download_white_small;
                                }
                                textView.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
                                UXLog.setOnClickListener(textView, getDownloadOnClickListener(), -743015294);
                            }
                            if (frameLayout2 != null) {
                                UXLog.setOnClickListener(frameLayout2, getDownloadOnClickListener(), -1841504299);
                            }
                            ImageView imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l);
                            anonymousClass129 = this.A0H;
                            UXLog.setOnClickListener(imageViewA0D2, anonymousClass129, 527539136);
                            if (imageView != null) {
                                UXLog.setOnClickListener(imageView, anonymousClass129, -1147472363);
                            }
                            if (frameLayout != null) {
                                UXLog.setOnClickListener(frameLayout, anonymousClass129, -1812808633);
                            }
                            A2z(AbstractC148866g8.A0D(interfaceC001000l), AbstractC148866g8.A0D(interfaceC001000l).getContext().getString(HWD.A00(anonymousClass789)));
                            AbstractC148866g8.A0D(interfaceC001000l).setImportantForAccessibility(1);
                        }
                        AnonymousClass545.A00(viewGroup3, textView, this.A0C, c0tt, false, !z, true, true);
                    }
                    c0tt2 = this.A0C;
                    if (c0tt2 != null) {
                        textView6.setVisibility(8);
                    }
                    A28();
                    j0e = ((GZV) this).A0k;
                    if (j0e == null) {
                        this.A2X.CJi("frame_visibility_serial_worker", new RunnableC42150Igi(c148996gLA0p, anonymousClass789, this, 8));
                    } else {
                        this.A2X.CJi("frame_visibility_serial_worker", new RunnableC42150Igi(c148996gLA0p, anonymousClass789, this, 8));
                    }
                    textView5 = this.A06;
                    if (textView5 == null) {
                        C0FJ c0fj2 = ((GZV) this).A0q;
                        C000700h.A05(c0fj2);
                        InterfaceC016307s interfaceC016307s2 = this.A2X;
                        C000700h.A05(interfaceC016307s2);
                        C0JT c0jt2 = this.A2b;
                        C000700h.A05(c0jt2);
                        AbstractC39370HVt.A00(textView5, new C41524IQo(this, 0), c0fj2, interfaceC016307s2, anonymousClass789, c0jt2, AnonymousClass000.A0B(((AbstractC37323GZm) this).A09.A04));
                    } else {
                        C0FJ c0fj3 = ((GZV) this).A0q;
                        C000700h.A05(c0fj3);
                        InterfaceC016307s interfaceC016307s3 = this.A2X;
                        C000700h.A05(interfaceC016307s3);
                        C0JT c0jt3 = this.A2b;
                        C000700h.A05(c0jt3);
                        AbstractC39370HVt.A00(textView5, new C41524IQo(this, 0), c0fj3, interfaceC016307s3, anonymousClass789, c0jt3, AnonymousClass000.A0B(((AbstractC37323GZm) this).A09.A04));
                    }
                }
                UXLog.setOnLongClickListener(AbstractC148866g8.A0D(interfaceC001000l), this.A1p, -881272058);
                getThumbViewDelegate().CO8(anonymousClass789.A0i.A02);
                getThumbViewDelegate().BPo();
                C00K.A05(((AbstractC37408GbA) this).A17);
                if (getThumbViewDelegate().BHB()) {
                    A37(new C40477Hre(!z2 && getThumbViewDelegate().BHB()), getFMessage(), this.A0G, z);
                } else {
                    A37(new C40477Hre(!z2 && getThumbViewDelegate().BHB()), getFMessage(), this.A0G, z);
                }
                this.A0G = false;
                A2x(AbstractC465925m.A05(this.A0P));
                A31(anonymousClass789);
                if (!((GZV) this).A0H) {
                    GZV.A0t(this, anonymousClass789);
                }
                A0O(anonymousClass789);
            }
            itA1F = AbstractC466625t.A1F(this.A0I);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                ((ViewGroup) entryA0Y2.getKey()).setLayoutTransition((LayoutTransition) entryA0Y2.getValue());
                itA1F.remove();
            }
        }
    }

    @Deprecated(message = "Legacy path — remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout")
    private final void A0y(boolean z, int i) {
        if (!z) {
            i = R.drawable.mark_video;
        }
        if (!BHE()) {
            Resources resources = getResources();
            int i2 = R.dimen._name_removed__res_0x7f070458;
            if (z) {
                i2 = R.dimen._name_removed__res_0x7f07041a;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i2);
            TextView textView = this.A06;
            if (textView != null) {
                AbstractC81803lj.A1C(textView, dimensionPixelSize, textView.getPaddingTop());
            }
        }
        AbstractC83723ox abstractC83723ox = this.A0A;
        if (abstractC83723ox != null && abstractC83723ox.isRunning() && i == R.drawable.wds_ic_hd_filled) {
            return;
        }
        boolean zA1a = AbstractC466125o.A1a(((GZV) this).A0q);
        TextView textView2 = this.A06;
        if (zA1a) {
            if (textView2 != null) {
                textView2.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
            }
        } else if (textView2 != null) {
            textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC31896DxL.A09(this, i), (Drawable) null);
        }
    }

    private final List getAutoPlayStateChangedRenderers() {
        return AbstractC81773lg.A1A(this.A0J);
    }

    private final C0TT getBackgroundShadow() {
        return AbstractC465925m.A14(this.A0K);
    }

    private final InterfaceC43180Iyc getBandwidthManager() {
        return (InterfaceC43180Iyc) C05C.A02(this.A0Y);
    }

    private final C14030kL getBitmapCaches() {
        return (C14030kL) C05C.A02(this.A0Z);
    }

    private final GYp getConversationViewpointManager() {
        return (GYp) C05C.A02(this.A0b);
    }

    private final C37332GZv getCustomTapListenerProvider() {
        return (C37332GZv) C05C.A02(this.A0c);
    }

    private final I22 getEtaTracker() {
        return (I22) C05C.A02(this.A0d);
    }

    private final C0TT getForegroundShadow() {
        return AbstractC465925m.A14(this.A0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C38421mG getMediaAutoDownloadResourcesPolicy() {
        return (C38421mG) C05C.A02(this.A0e);
    }

    private final C82623nA getMessageRendererFactoryMap() {
        return (C82623nA) C05C.A02(this.A0f);
    }

    private final C0TT getMusicAttributionView() {
        return AbstractC465925m.A14(this.A0M);
    }

    private final C41114I6r getMusicController() {
        return (C41114I6r) C05C.A02(this.A0g);
    }

    private final MusicGating getMusicGating() {
        return (MusicGating) C05C.A02(this.A0h);
    }

    private final C1CS getNewsletterMessageStore() {
        return (C1CS) C05C.A02(this.A0i);
    }

    private final List getRenderers() {
        return AbstractC81773lg.A1A(this.A0N);
    }

    private final C0TT getSpinnerViewStubHolder() {
        return AbstractC465925m.A14(this.A0O);
    }

    private final View getTextAndDate() {
        return AbstractC465925m.A05(this.A0P);
    }

    private final C2CN getViewHoverProvider() {
        return (C2CN) C05C.A02(this.A0j);
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A0k);
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        if (this.A0V) {
            Iterator it = AbstractC81773lg.A1A(this.A0N).iterator();
            while (it.hasNext()) {
                GV2.A0V(it).CHG(C41503IPt.A00, getFMessage());
            }
            return;
        }
        AnonymousClass789 fMessage = getFMessage();
        if (AbstractC37419GbL.A00(fMessage)) {
            A0N(fMessage);
            return;
        }
        if (A16()) {
            return;
        }
        AnonymousClass789 childMessage = getChildMessage();
        if (childMessage == null) {
            com.whatsapp.infra.logging.Log.w("ConversationRowVideo/updateChildProgress/child message is null");
        } else {
            A0N(childMessage);
        }
    }

    @Override // X.AbstractC37323GZm
    public void A2t() {
        View viewA01;
        if (this.A0V) {
            Iterator it = AbstractC81773lg.A1A(this.A0N).iterator();
            while (it.hasNext()) {
                GV2.A0V(it).CHG(C41502IPs.A00, getFMessage());
            }
        } else {
            View[] viewArr = new View[3];
            viewArr[0] = this.A03;
            viewArr[1] = this.A06;
            ArrayList arrayListA1A = AbstractC465925m.A1A(this.A00, viewArr, 2);
            C0TT c0tt = this.A0E;
            if (c0tt != null && c0tt.A0B()) {
                arrayListA1A.add(c0tt.A01());
            }
            C0TT c0tt2 = this.A0D;
            if (c0tt2 != null && c0tt2.A0B()) {
                arrayListA1A.add(c0tt2.A01());
            }
            Iterator it2 = arrayListA1A.iterator();
            while (it2.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(it2);
                if (viewA0A != null) {
                    viewA0A.setAlpha(0.0f);
                }
            }
            AbstractC465925m.A05(this.A0P).setVisibility(8);
        }
        InterfaceC001000l interfaceC001000l = this.A0L;
        setViewStubsToGone(AbstractC465925m.A14(interfaceC001000l), AbstractC465925m.A14(this.A0K));
        ((GZV) this).A0G = false;
        if (((GZV) this).A0H || BHE()) {
            return;
        }
        float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f07026e);
        float dimension2 = getResources().getDimension(R.dimen._name_removed__res_0x7f0701e8);
        C1LL.A04(AbstractC148866g8.A0D(this.A0Q), dimension);
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        if (c0ttA14 != null && (viewA01 = c0ttA14.A01()) != null) {
            C1LL.A04(viewA01, dimension);
        }
        WDSRoundedFrameLayout mediaContainerWrapper = getMediaContainerWrapper();
        if (mediaContainerWrapper != null) {
            C1LL.A04(mediaContainerWrapper, dimension2);
        }
    }

    @Override // X.AbstractC37323GZm
    public C40665Huk getAnimatedMediaViewContainer() {
        int i;
        int i2;
        InterfaceC001000l interfaceC001000l = this.A0Q;
        ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
        if (imageViewA0D instanceof RowVideoView) {
            RowVideoView rowVideoView = (RowVideoView) imageViewA0D;
            i = rowVideoView.A02;
            i2 = rowVideoView.A03;
        } else {
            if (!(imageViewA0D instanceof WDSRowImageView)) {
                throw AbstractC465925m.A15("thumb view type is not correct");
            }
            C37366GaU c37366GaU = ((C37359GaM) getVideoImageViewController()).A00;
            i = c37366GaU != null ? c37366GaU.A02 : 0;
            C37366GaU c37366GaU2 = ((C37359GaM) getVideoImageViewController()).A00;
            i2 = c37366GaU2 != null ? c37366GaU2.A03 : 0;
        }
        boolean z = i >= i2;
        boolean zA1Z = AbstractC465925m.A1Z(AbstractC466025n.A1J(((AbstractC37323GZm) this).A08));
        GWC gwc = ((AbstractC37323GZm) this).A09;
        return new C40665Huk(getMediaContainer(), AbstractC148866g8.A0D(interfaceC001000l), new I6D((Interpolator) gwc.A02.getValue(), AnonymousClass000.A01(gwc.A07), z, zA1Z));
    }

    public InterfaceC42988IvT getAutoPlayStateProvider() {
        return this.A08;
    }

    public final I23 getBorderlessBubblesSpacingHelper() {
        return (I23) C05C.A02(this.A0a);
    }

    public final IPY getConversationRowVideoAutoPlay() {
        return this.A08;
    }

    public final FrameLayout getMediaContainer() {
        return (FrameLayout) this.A0o.getValue();
    }

    public final WDSRoundedFrameLayout getMediaContainerWrapper() {
        return (WDSRoundedFrameLayout) this.A0p.getValue();
    }

    public final View.OnLongClickListener getRowLongClickListener$java_com_whatsapp_conversationrow_video_video() {
        View.OnLongClickListener onLongClickListener = this.A1p;
        C000700h.A05(onLongClickListener);
        return onLongClickListener;
    }

    public final C0TT getShadeBottomViewStubHolder() {
        return this.A0D;
    }

    public final C0TT getShadeTopViewStubHolder() {
        return this.A0E;
    }

    public final AnonymousClass129 getStreamDownloadOnClickListener() {
        return this.A0H;
    }

    public ImageView getThumbView() {
        return AbstractC148866g8.A0D(this.A0Q);
    }

    public final InterfaceC43256Izs getThumbViewDelegate() {
        return (InterfaceC43256Izs) this.A0q.getValue();
    }

    public IPY getVideoAutoPlayController() {
        return this.A08;
    }

    public final FrameLayout getVideoContainer() {
        return (FrameLayout) this.A0r.getValue();
    }

    public final H1S getVideoImageViewController() {
        return (H1S) this.A0s.getValue();
    }

    public final C0TT getVideoViewStub() {
        return AbstractC465925m.A14(this.A0R);
    }

    public final C0TT getWdsImageViewStub() {
        return AbstractC465925m.A14(this.A0S);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        C37675Ggu c37675Ggu = ((GZV) this).A09;
        if (c37675Ggu != null) {
            GV5.A0m(c37675Ggu.A03.A01());
            if (z) {
                c37675Ggu.requestFocus();
            }
        }
        super.setSelected(z);
    }

    public static final View.OnTouchListener A00(H1K h1k) {
        return h1k.getCustomTapListenerProvider().A00(AbstractC466125o.A05(h1k), AbstractC148866g8.A0D(h1k.A0Q), new C41527IQr(h1k));
    }

    public static C1PT A01(H1K h1k, AnonymousClass789 anonymousClass789) {
        h1k.A0B();
        h1k.getMediaContainer().setTag(h1k.getMediaContainer().getId(), h1k.getFMessage().A0i);
        return anonymousClass789.A0a(536870912L) ? anonymousClass789.A00 : anonymousClass789.A01;
    }

    @Deprecated(message = "Legacy path — remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout")
    private final void A0C() {
        FrameLayout frameLayout;
        if (getChildMessage() == null || (frameLayout = this.A01) == null) {
            return;
        }
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC41282IHd.A00(this, 8), -535829207);
    }

    @Deprecated(message = "Legacy path — remove after ANDROID_RENDERERS_IN_CONVERSATION_ROW_VIDEO_ENABLED_CODE full rollout")
    private final void A0E(TextView textView) {
        ((C41054I3a) AbstractC466325q.A0u(getWaUserSessionManager().A02(), 131116)).A01(AbstractC466025n.A1O(AbstractC32971bt.A0Z(textView, null)));
        textView.setTag(R.id.conversation_row_media_fade_in_anim_applied_tag, AbstractC466125o.A12());
    }

    public static final void A0F(H1K h1k) {
        h1k.A0P(h1k.getChildMessageWithParentFallback());
    }

    public static final void A0I(H1K h1k, AnonymousClass789 anonymousClass789) {
        h1k.getNewsletterMessageStore().A07(anonymousClass789);
    }

    public static final void A0J(H1K h1k, AnonymousClass789 anonymousClass789) {
        C40924Hyz videoViewHelper = h1k.getVideoViewHelper();
        Context contextA05 = AbstractC466125o.A05(h1k);
        ImageView imageViewA0D = AbstractC148866g8.A0D(h1k.A0Q);
        InterfaceC43257Izt customizer = h1k.getCustomizer();
        C000700h.A06(customizer);
        boolean zA0t = AbstractC32971bt.A0t(GV2.A0T(h1k));
        videoViewHelper.A00(contextA05, imageViewA0D, customizer, h1k.A08, anonymousClass789, new C42258IiW(h1k, 18), new C42258IiW(h1k, 19), new C42258IiW(h1k, 20), C42314IjQ.A00(h1k, 40), zA0t);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    public static final void A0K(H1K h1k, AnonymousClass789 anonymousClass789, C148996gL c148996gL) {
        boolean z;
        boolean z2 = true;
        Float fAUC = h1k.getBandwidthManager().AUC(1, 15, 2000L);
        if (((C180757wY) ((AbstractC37408GbA) h1k).A0g.get()).A02(c148996gL) && fAUC != null && fAUC.floatValue() < 150.0f && !c148996gL.A0q) {
            z = anonymousClass789.A0i.A02 ? false : true;
        }
        if (anonymousClass789.A0i.A02) {
            C1QQ c1qqA0p = anonymousClass789.A0p();
            C00K.A05(c1qqA0p);
            if (!c1qqA0p.BDw() && !c148996gL.A0q) {
                C016207r c016207r = ((GZV) h1k).A0n;
                C000700h.A05(c016207r);
                if (HWC.A00(c016207r, c148996gL)) {
                    if (!z) {
                        z2 = false;
                    }
                }
            } else if (!z) {
                z2 = false;
            }
        } else if (!z) {
            z2 = false;
        }
        h1k.A2b.CJe(new RunnableC42145Igd(7, h1k, z2));
    }

    private final void A15(boolean z, boolean z2) {
        AnonymousClass789 fMessage = getFMessage();
        if (!A1M(fMessage)) {
            A0x(fMessage, z, z2);
            return;
        }
        A0x(fMessage, z, z2);
        if (this.A0V) {
            return;
        }
        this.A2Y.A0C(new RunnableC42149Igh(fMessage, this, 10, z), new C1PT[]{A01(this, fMessage)});
    }

    private final boolean A16() {
        AnonymousClass789 fMessage = getFMessage();
        AnonymousClass789 childMessage = getChildMessage();
        return childMessage != null && AbstractC37419GbL.A00(childMessage) && AbstractC37419GbL.A01(fMessage) && A1M(fMessage);
    }

    private final boolean A17() {
        return A1M(getFMessage()) && AbstractC37419GbL.A01(getFMessage());
    }

    public static boolean A1L(AbstractC37323GZm abstractC37323GZm, AnonymousClass789 anonymousClass789) {
        return abstractC37323GZm.getVideoViewHelper().A03(anonymousClass789);
    }

    private final boolean A1M(AnonymousClass789 anonymousClass789) {
        if (anonymousClass789.A0a(524288L) && ((GZV) this).A0n.A0w(13733)) {
            return true;
        }
        return anonymousClass789.A0a(536870912L) && AbstractC466025n.A1b(((GZV) this).A0n, AbstractC39546Hb5.A03);
    }

    private final AnonymousClass789 getChildMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
        return GV5.A0G((AnonymousClass789) fMessage);
    }

    private final AnonymousClass789 getChildMessageWithParentFallback() {
        AnonymousClass789 fMessage = getFMessage();
        AnonymousClass789 anonymousClass789A0G = GV5.A0G(getFMessage());
        return (anonymousClass789A0G == null || !AbstractC37419GbL.A01(anonymousClass789A0G)) ? fMessage : anonymousClass789A0G;
    }

    private final AnonymousClass789 getUnsentChildMessageWithParent() {
        AnonymousClass789 fMessage = getFMessage();
        AnonymousClass789 anonymousClass789A0G = GV5.A0G(getFMessage());
        return anonymousClass789A0G != null ? anonymousClass789A0G : fMessage;
    }

    @Override // X.GZV
    public boolean A1m() {
        return GZV.A0g(this).A01(getFMessage()) && A1i();
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A20() {
        super.A20();
        if (BHE()) {
            int borderlessBubbleDirection = getBorderlessBubbleDirection();
            boolean zA1n = A1n();
            WDSRoundedFrameLayout mediaContainerWrapper = getMediaContainerWrapper();
            if (mediaContainerWrapper != null) {
                mediaContainerWrapper.setRoundedCornerType(new C37349GaC(getRoundedCornerType(), Integer.valueOf(borderlessBubbleDirection), zA1n));
            }
            H1S videoImageViewController = getVideoImageViewController();
            EnumC37320GZj enumC37320GZj = EnumC37320GZj.A04;
            videoImageViewController.A08(new C37349GaC(enumC37320GZj, Integer.valueOf(borderlessBubbleDirection), zA1n));
            float dimension = getRoundedCornerType() != enumC37320GZj ? getResources().getDimension(R.dimen._name_removed__res_0x7f070139) : 0.0f;
            float dimension2 = getResources().getDimension(R.dimen._name_removed__res_0x7f0706b1);
            boolean z = !getFMessage().A0i.A02;
            InterfaceC001000l interfaceC001000l = this.A0Q;
            ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
            Float fValueOf = Float.valueOf(dimension);
            imageViewA0D.setTag(R.id.media_view_transition_corner_radius, fValueOf);
            AbstractC148866g8.A0D(interfaceC001000l).setTag(R.id.media_view_transition_corner_type, Integer.valueOf(getRoundedCornerType().ordinal()));
            ImageView imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l);
            Float fValueOf2 = Float.valueOf(dimension2);
            imageViewA0D2.setTag(R.id.media_view_transition_tail_width, fValueOf2);
            ImageView imageViewA0D3 = AbstractC148866g8.A0D(interfaceC001000l);
            Boolean boolValueOf = Boolean.valueOf(z);
            imageViewA0D3.setTag(R.id.media_view_transition_tail_on_start_edge, boolValueOf);
            getMediaContainer().setTag(R.id.media_view_transition_corner_radius, fValueOf);
            getMediaContainer().setTag(R.id.media_view_transition_tail_width, fValueOf2);
            getMediaContainer().setTag(R.id.media_view_transition_tail_on_start_edge, boolValueOf);
        }
    }

    @Override // X.AbstractC37408GbA
    public void A26() {
        AnonymousClass789 childMessageWithParentFallback = getChildMessageWithParentFallback();
        this.A0G = true;
        C1CZ c1cz = ((AbstractC37408GbA) this).A17;
        C00K.A05(c1cz);
        c1cz.A0K(AbstractC148866g8.A0D(this.A0Q), new IY7(new C40477Hre(false), this), AbstractC178767tB.A01(childMessageWithParentFallback), getFMessage().A0i, false);
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        super.A2A();
        if (AHF.A0Q(AbstractC466125o.A05(this), getWaPermissionsHelperProperty())) {
            C016207r c016207r = ((GZV) this).A0n;
            C000700h.A05(c016207r);
            boolean zA0w = c016207r.A0w(13255);
            AnonymousClass789 fMessage = getFMessage();
            if (!zA0w) {
                A0J(this, fMessage);
                return;
            }
            String strA1C = AbstractC37408GbA.A1C(fMessage, "conversation-row-video:view-message:token");
            C000700h.A06(strA1C);
            this.A2X.CJa(strA1C, new RunnableC42164Igw(this, fMessage, 41));
        }
    }

    @Override // X.AbstractC37323GZm
    public IVV A2r() {
        ProgressBar progressBar;
        MKM mkm;
        Paint paint;
        C05C c05cA0O = GV2.A0O(getWaUserSessionManager(), 131116);
        super.A2r();
        IVV ivv = new IVV();
        getThumbViewDelegate().CMo(true);
        InterfaceC001000l interfaceC001000l = this.A0Q;
        AbstractC148866g8.A0D(interfaceC001000l).invalidate();
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c05cA0O);
        View viewA00 = C41054I3a.A00(getThumbViewDelegate().Ag6(), AbstractC148866g8.A0D(interfaceC001000l), AbstractC465925m.A14(this.A0L), 0);
        int iA0V = GZV.A0V(this) * 2;
        interfaceC001500sA06.get();
        C0TT c0ttA14 = AbstractC465925m.A14(this.A0K);
        GWC gwc = ((AbstractC37323GZm) this).A09;
        C000700h.A0A(gwc, 0);
        InterfaceC001500s interfaceC001500s = gwc.A00;
        View viewA01 = C41054I3a.A00((interfaceC001500s == null || (mkm = (MKM) interfaceC001500s.get()) == null || (paint = (Paint) mkm.A15.getValue()) == null) ? null : new ColorDrawable(paint.getColor()), AbstractC148866g8.A0D(interfaceC001000l), c0ttA14, iA0V);
        if (this.A0V) {
            C37558Gdf c37558Gdf = new C37558Gdf(ivv, this, 3);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            List listA1A = AbstractC81773lg.A1A(this.A0N);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = listA1A.iterator();
            while (it.hasNext()) {
                AbstractC02520Bo.A0O(GV2.A0V(it).ASy(), arrayListA0W2);
            }
            Iterator it2 = arrayListA0W2.iterator();
            while (it2.hasNext()) {
                AbstractC466625t.A1W(it2.next(), null, arrayListA0W);
            }
            AbstractC466625t.A1W(viewA00, null, arrayListA0W);
            AbstractC466625t.A1W(viewA01, c37558Gdf, arrayListA0W);
            ((C41054I3a) interfaceC001500sA06.get()).A01(arrayListA0W);
            return ivv;
        }
        C37558Gdf c37558Gdf2 = new C37558Gdf(ivv, this, 4);
        int iA01 = AbstractC466725u.A01(this.A05);
        InterfaceC001000l interfaceC001000l2 = this.A0P;
        AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
        A2x(AbstractC465925m.A05(interfaceC001000l2));
        C0TT c0tt = this.A0B;
        if (c0tt != null) {
            AbstractC148896gB.A1I(c0tt, 0);
        }
        C0TT c0tt2 = this.A0C;
        if (c0tt2 != null) {
            AbstractC148896gB.A1I(c0tt2, 0);
        }
        FrameLayout frameLayout = this.A02;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        if (c0tt2 != null && (progressBar = (ProgressBar) c0tt2.A01()) != null) {
            progressBar.setIndeterminate(true);
        }
        TextView textView = this.A07;
        if (textView != null) {
            textView.setVisibility(iA01);
        }
        C015707m[] c015707mArr = new C015707m[9];
        AbstractC466525s.A1R(this.A03, null, c015707mArr, 0);
        AbstractC466525s.A1R(frameLayout, null, c015707mArr, 1);
        ViewGroup viewGroup = this.A00;
        AbstractC466525s.A1R(viewGroup, null, c015707mArr, 2);
        AbstractC81803lj.A1O(c0tt != null ? c0tt.A01() : null, null, c015707mArr);
        AbstractC466525s.A1R(c0tt2 != null ? c0tt2.A01() : null, null, c015707mArr, 4);
        AbstractC81803lj.A1Q(viewGroup, null, c015707mArr);
        AbstractC81803lj.A1R(AbstractC465925m.A05(interfaceC001000l2), null, c015707mArr);
        AbstractC81803lj.A1S(viewA00, null, c015707mArr);
        AbstractC466525s.A1R(viewA01, c37558Gdf2, c015707mArr, iA01);
        ArrayList arrayListA06 = C01d.A06(c015707mArr);
        C0TT c0tt3 = this.A0E;
        if (c0tt3 != null && c0tt3.A0B()) {
            AbstractC466625t.A1W(c0tt3.A01(), null, arrayListA06);
        }
        C0TT c0tt4 = this.A0D;
        if (c0tt4 != null && c0tt4.A0B()) {
            AbstractC466625t.A1W(c0tt4.A01(), null, arrayListA06);
        }
        ((C41054I3a) interfaceC001500sA06.get()).A01(arrayListA06);
        return ivv;
    }

    @Override // X.AbstractC37323GZm
    public void A2w(Bundle bundle) {
        A0G(this);
        super.A2w(bundle);
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(z);
        getThumbViewDelegate().Bsd(isPressed());
    }

    @Override // X.AbstractC37408GbA
    public int getBroadcastDrawableId() {
        String strAmI;
        return ((getFMessage() instanceof C27435BzR) || !((strAmI = getFMessage().AmI()) == null || strAmI.length() == 0) || A32()) ? R.drawable.broadcast_status_icon : R.drawable.broadcast_status_icon_onmedia;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return (A2W() && getFMessage().A0i.A02) ? R.layout._name_removed__res_0x7f0e0650 : R.layout._name_removed__res_0x7f0e064f;
    }

    @Override // X.AbstractC37323GZm
    public C1PW getChildMessageIfParentTransferred() {
        AnonymousClass789 fMessage = getFMessage();
        AnonymousClass789 anonymousClass789A0G = GV5.A0G(getFMessage());
        return (anonymousClass789A0G == null || !AbstractC37419GbL.A01(fMessage)) ? fMessage : anonymousClass789A0G;
    }

    @Override // X.AbstractC37408GbA
    public Integer getForwardButtonAccessibilityResource() {
        return Integer.valueOf(R.string._name_removed__res_0x7f121a49);
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e064f : R.layout._name_removed__res_0x7f0e064b;
    }

    @Override // X.AbstractC37323GZm
    public int getMediaChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        return getThumbViewDelegate().AxN();
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0650 : R.layout._name_removed__res_0x7f0e064c;
    }

    public AnonymousClass789 getVideoMessage() {
        return getFMessage();
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A08 != null) {
            boolean zA1L = A1L(this, getFMessage());
            IPY ipy = this.A08;
            if (zA1L) {
                if (ipy != null) {
                    ipy.A0C();
                }
            } else if (ipy != null) {
                ipy.A09();
            }
        }
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A08 != null) {
            if (A1L(this, getFMessage())) {
                GYp conversationViewpointManager = getConversationViewpointManager();
                FrameLayout mediaContainer = getMediaContainer();
                C000700h.A0A(mediaContainer, 0);
                InterfaceC001000l interfaceC001000l = conversationViewpointManager.A03;
                if (interfaceC001000l.isInitialized()) {
                    ((I76) interfaceC001000l.getValue()).A01(mediaContainer);
                }
                IPY ipy = this.A08;
                if (ipy != null && ipy.A05) {
                    ((C40208Hmp) C05C.A02(ipy.A0S)).A00.A0H(ipy);
                    ipy.A05 = false;
                }
            }
            IPY ipy2 = this.A08;
            if (ipy2 != null) {
                ipy2.A0A();
            }
        }
        setViewStubsToGone(AbstractC465925m.A14(this.A0L), AbstractC465925m.A14(this.A0K));
        getThumbViewDelegate().CM2(RowVideoView.A0N);
        if (this.A0V) {
            Iterator it = AbstractC81773lg.A1A(this.A0N).iterator();
            while (it.hasNext()) {
                GV2.A0V(it).BfX();
            }
        } else {
            AbstractC83723ox abstractC83723ox = this.A0A;
            if (abstractC83723ox != null) {
                abstractC83723ox.stop();
                this.A0A = null;
            }
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.A08 == null || A1L(this, getFMessage())) {
            return;
        }
        IPY ipy = this.A08;
        if (z) {
            if (ipy != null) {
                ipy.A09();
            }
        } else if (ipy != null) {
            ipy.A0A();
        }
    }

    public final void setBitmap(Bitmap bitmap, AnonymousClass789 anonymousClass789) {
        C000700h.A0B(bitmap, anonymousClass789);
        Resources resourcesA09 = AbstractC466525s.A09(this);
        C000700h.A06(resourcesA09);
        setBitmap(bitmap, anonymousClass789, new BitmapDrawable(resourcesA09, bitmap));
    }

    @Override // X.InterfaceC43003Ivi
    @Deprecated(message = "Legacy path only — renderer handles country-block internally")
    public void setSongCountryBlocked(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        this.A0F = boolValueOf;
        if (this.A0V || boolValueOf == null) {
            return;
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        getMusicController().A03(getFMessage(), AbstractC465925m.A14(this.A0M), zBooleanValue);
    }

    public final void setHigherResThumbnailDisplayed(boolean z) {
        this.A0G = z;
    }

    public final void setShadeBottomViewStubHolder(C0TT c0tt) {
        this.A0D = c0tt;
    }

    public final void setShadeTopViewStubHolder(C0TT c0tt) {
        this.A0E = c0tt;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f A[PHI: r3
  0x001f: PHI (r3v1 int) = (r3v0 int), (r3v3 int) binds: [B:11:0x001c, B:7:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000b A[PHI: r3
  0x000b: PHI (r3v3 int) = (r3v0 int), (r3v4 int) binds: [B:11:0x001c, B:5:0x0009] A[DONT_GENERATE, DONT_INLINE]] */
    private final void setBitmap(Bitmap bitmap, AnonymousClass789 anonymousClass789, BitmapDrawable bitmapDrawable) {
        int width;
        int height;
        setThumbnail(bitmapDrawable);
        C148996gL c148996gL = ((C1PW) anonymousClass789).A01;
        if (c148996gL != null && (width = c148996gL.A0D) > 0) {
            height = c148996gL.A07;
            if (height <= 0) {
                height = bitmap.getHeight();
            }
        } else {
            width = bitmap.getWidth();
            if (c148996gL != null) {
                height = c148996gL.A07;
                if (height <= 0) {
                    height = bitmap.getHeight();
                }
            } else {
                height = bitmap.getHeight();
            }
        }
        getThumbViewDelegate().CNr(width, height, false);
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public AnonymousClass789 getFMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
        return (AnonymousClass789) fMessage;
    }
}
