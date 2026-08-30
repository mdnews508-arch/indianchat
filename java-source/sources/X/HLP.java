package X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.coreui.components.AutoScrollView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public class HLP extends AbstractC37656Gfm {
    public AccelerateInterpolator A00;
    public Animation A01;
    public Animation A02;
    public Animation A03;
    public Animation A04;
    public Animation A05;
    public Animation A06;
    public Animation A07;
    public Animation A08;
    public Animation A09;
    public Animation A0A;
    public DecelerateInterpolator A0B;
    public C39883HgY A0C;
    public InterfaceC43072Iwq A0D;
    public InterfaceC43245Izh A0E;
    public InterfaceC42939Iue A0F;
    public InterfaceC42939Iue A0G;
    public InterfaceC42939Iue A0H;
    public InterfaceC42939Iue A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public C016207r A0S;
    public boolean A0T;
    public final int A0U;
    public final int A0V;
    public final Handler A0W;
    public final View A0X;
    public final View A0Y;
    public final ViewGroup A0Z;
    public final ViewGroup A0a;
    public final ViewGroup A0b;
    public final ViewGroup A0c;
    public final ViewGroup A0d;
    public final ViewGroup A0e;
    public final Animation.AnimationListener A0f;
    public final ImageButton A0g;
    public final ImageButton A0h;
    public final ImageButton A0i;
    public final ImageButton A0j;
    public final LinearLayout A0k;
    public final LinearLayout A0l;
    public final ProgressBar A0m;
    public final SeekBar A0n;
    public final TextView A0o;
    public final TextView A0p;
    public final ReadMoreTextView A0q;
    public final AutoScrollView A0r;
    public final WDSButton A0s;
    public final C37290GYb A0t;
    public final Runnable A0u;
    public final StringBuilder A0v;
    public final Formatter A0w;
    public final int A0x;
    public final HorizontalScrollView A0y;
    public final ImageButton A0z;
    public final ImageButton A10;
    public final ImageButton A11;
    public final ImageButton A12;
    public final ImageButton A13;
    public final ImageView A14;
    public final TextView A15;
    public final WDSButton A16;
    public final WDSButton A17;
    public final WDSButton A18;
    public final C39731He4 A19;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HLP(Context context, C37290GYb c37290GYb, int i, boolean z) {
        super(context, null, 0);
        C000700h.A0A(context, 0);
        this.A0Q = false;
        this.A0R = false;
        this.A0M = false;
        this.A0P = false;
        this.A0K = false;
        this.A0J = false;
        this.A0L = false;
        this.A0N = false;
        this.A0O = false;
        this.A0T = false;
        this.A0u = new RunnableC42157Igp(this, 2);
        this.A0S = AbstractC466225p.A0a();
        this.A19 = (C39731He4) C00C.A02(131398);
        this.A0f = new HI3(this, 0);
        Looper looperMyLooper = Looper.myLooper();
        C06X.A00(looperMyLooper);
        this.A0W = new Handler(looperMyLooper, new IF2(this, 1));
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0a95, this);
        this.A0x = this.A0S.A0Y(820);
        this.A0V = i;
        this.A0U = i == 9 ? 200 : 50;
        StringBuilder sbA08 = AnonymousClass000.A08();
        this.A0v = sbA08;
        this.A0w = new Formatter(sbA08, Locale.getDefault());
        this.A0g = (ImageButton) C0S4.A04(this, R.id.close);
        this.A10 = (ImageButton) C0S4.A04(this, R.id.fullscreen_close);
        this.A11 = (ImageButton) C0S4.A04(this, R.id.fullscreen_minimize);
        this.A12 = (ImageButton) C0S4.A04(this, R.id.landscape_close);
        this.A13 = (ImageButton) C0S4.A04(this, R.id.landscape_minimize);
        this.A0z = (ImageButton) C0S4.A04(this, z ? R.id.chat_fullscreen : R.id.status_fullscreen);
        this.A0i = (ImageButton) C0S4.A04(this, R.id.play_pause);
        this.A0j = (ImageButton) C0S4.A04(this, R.id.play_pause_fullscreen);
        this.A0m = (ProgressBar) C0S4.A04(this, R.id.minimized_progress_bar);
        this.A0n = (SeekBar) C0S4.A04(this, R.id.mediacontroller_progress);
        this.A0p = AbstractC465925m.A09(this, R.id.time);
        this.A0o = AbstractC465925m.A09(this, R.id.time_current);
        AutoScrollView autoScrollView = (AutoScrollView) C0S4.A04(this, R.id.music_attribution_view);
        this.A0r = autoScrollView;
        this.A0y = autoScrollView.A00;
        this.A0h = (ImageButton) C0S4.A04(this, R.id.logo_button);
        this.A0s = (WDSButton) C0S4.A04(this, R.id.logo_box_button);
        this.A17 = (WDSButton) C0S4.A04(this, R.id.watch_more_on_app_button);
        this.A0Y = C0S4.A04(this, R.id.loading);
        this.A0X = C0S4.A04(this, R.id.background);
        this.A0l = AbstractC31895DxK.A0B(this, R.id.media_controller_container);
        this.A0c = AbstractC31894DxJ.A04(this, R.id.video_attribution_container);
        this.A0d = AbstractC31894DxJ.A04(this, R.id.video_information_container);
        this.A0a = AbstractC31894DxJ.A04(this, R.id.pip_container);
        this.A0b = AbstractC31894DxJ.A04(this, R.id.portrait_fullscreen_container);
        this.A0Z = AbstractC31894DxJ.A04(this, R.id.bottom_control_container);
        this.A0e = AbstractC31894DxJ.A04(this, R.id.watch_play_container);
        this.A18 = (WDSButton) C0S4.A04(this, R.id.watch_more_videos_button);
        this.A16 = (WDSButton) C0S4.A04(this, R.id.play_again_button);
        A00(this);
        this.A0k = AbstractC31895DxK.A0B(this, R.id.authorship_container);
        this.A15 = AbstractC465925m.A09(this, R.id.author_name);
        this.A0q = (ReadMoreTextView) C0S4.A04(this, R.id.video_caption);
        this.A14 = AbstractC31894DxJ.A05(this, R.id.author_image);
        ImageButton imageButton = this.A0h;
        imageButton.setPaddingRelative(imageButton.getPaddingStart(), imageButton.getPaddingTop(), 0, imageButton.getPaddingBottom());
        ImageButton imageButton2 = this.A0g;
        imageButton2.setPaddingRelative(imageButton2.getPaddingStart(), imageButton2.getPaddingTop(), 0, imageButton2.getPaddingBottom());
        AbstractC81823ll.A0m(this.A0i, 0);
        this.A00 = new AccelerateInterpolator();
        this.A0B = new DecelerateInterpolator();
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim._name_removed__res_0x7f010037);
        animationLoadAnimation.setDuration(200L);
        animationLoadAnimation.setInterpolator(this.A00);
        this.A08 = animationLoadAnimation;
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(getContext(), R.anim._name_removed__res_0x7f010038);
        animationLoadAnimation2.setDuration(200L);
        animationLoadAnimation2.setInterpolator(this.A0B);
        this.A07 = animationLoadAnimation2;
        Animation animationLoadAnimation3 = AnimationUtils.loadAnimation(getContext(), R.anim._name_removed__res_0x7f01004f);
        animationLoadAnimation3.setDuration(200L);
        animationLoadAnimation3.setInterpolator(this.A00);
        this.A0A = animationLoadAnimation3;
        Animation animationLoadAnimation4 = AnimationUtils.loadAnimation(getContext(), R.anim._name_removed__res_0x7f01004f);
        animationLoadAnimation4.setDuration(200L);
        animationLoadAnimation4.setInterpolator(this.A0B);
        this.A09 = animationLoadAnimation4;
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setInterpolator(this.A00);
        this.A02 = alphaAnimation;
        alphaAnimation.setAnimationListener(this.A0f);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation2.setDuration(200L);
        alphaAnimation2.setInterpolator(this.A0B);
        this.A01 = alphaAnimation2;
        this.A0t = c37290GYb;
        onConfigurationChanged(GV3.A05(this));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0014  */
    public static void A00(HLP hlp) {
        boolean z;
        int i = hlp.A0V;
        if (i != 1 && i != 7 && i != 9 && i != 10) {
            z = i != 4;
        }
        if (!hlp.A0T) {
            hlp.A17.setVisibility(8);
        }
        if (!z) {
            hlp.A0s.setVisibility(8);
            hlp.A0h.setVisibility(8);
        } else if (hlp.A0M) {
            hlp.A0h.setVisibility(8);
            hlp.A0s.setVisibility(AbstractC202198ro.A03(hlp.A0T ? 1 : 0));
            hlp.A17.setVisibility(hlp.A0T ? 0 : 8);
        } else {
            hlp.A0s.setVisibility(8);
            hlp.A17.setVisibility(8);
            hlp.A0h.setVisibility(0);
        }
    }

    public static void A03(HLP hlp) {
        if (hlp.A0k.getVisibility() != 8) {
            ImageView imageView = hlp.A14;
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            Resources resources = hlp.getResources();
            boolean z = hlp.A0M;
            int i = R.dimen._name_removed__res_0x7f070737;
            if (z) {
                i = R.dimen._name_removed__res_0x7f070736;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            imageView.requestLayout();
        }
    }

    public static void A04(HLP hlp) {
        boolean z = hlp.A0M && (hlp.A0k.getVisibility() == 0 || hlp.A0q.getVisibility() == 0);
        Resources resources = hlp.getResources();
        int i = R.dimen._name_removed__res_0x7f070dc0;
        if (z) {
            i = R.dimen._name_removed__res_0x7f070735;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        LinearLayout linearLayout = hlp.A0k;
        AbstractC81803lj.A1C(linearLayout, linearLayout.getPaddingLeft(), dimensionPixelSize);
    }

    public static void A05(HLP hlp) {
        if (hlp.A0c.getVisibility() != 8) {
            AutoScrollView autoScrollView = hlp.A0r;
            autoScrollView.A00.post(new RunnableC42175Ih7(autoScrollView, 36));
        }
    }

    public static void A06(HLP hlp) {
        InterfaceC43245Izh interfaceC43245Izh = hlp.A0E;
        if (interfaceC43245Izh != null) {
            boolean zIsPlaying = interfaceC43245Izh.isPlaying();
            ImageButton imageButton = hlp.A0i;
            int i = R.drawable.ic_play_arrow;
            if (zIsPlaying) {
                i = R.drawable.ic_pause;
            }
            imageButton.setImageResource(i);
            Context context = hlp.getContext();
            int i2 = R.string._name_removed__res_0x7f12515b;
            if (zIsPlaying) {
                i2 = R.string._name_removed__res_0x7f122d58;
            }
            String string = context.getString(i2);
            imageButton.setContentDescription(string);
            ImageButton imageButton2 = hlp.A0j;
            int i3 = R.drawable.ic_video_play_conv;
            if (zIsPlaying) {
                i3 = R.drawable.ic_video_pause_conv;
            }
            imageButton2.setImageResource(i3);
            imageButton2.setContentDescription(string);
        }
    }

    public static boolean A07(HLP hlp) {
        return hlp.A0V == 4 && hlp.A19.A00.A0w(22903);
    }

    private int getBottomContainerHorizontalPadding() {
        if (this.A0M) {
            return AbstractC466225p.A1X(GV3.A05(this).orientation, 2) ? R.dimen._name_removed__res_0x7f07073d : R.dimen._name_removed__res_0x7f070dc3;
        }
        return R.dimen._name_removed__res_0x7f070dc1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    @Override // X.AbstractC37656Gfm
    public void A0D() {
        View view;
        Animation animation;
        InterfaceC43072Iwq interfaceC43072Iwq;
        if (this.A0L || !A0C() || this.A0E == null) {
            return;
        }
        if (this.A0x == 1) {
            Boolean bool = C00L.A03;
        }
        this.A0L = true;
        if (this.A0M) {
            LinearLayout linearLayout = this.A0l;
            Animation animation2 = this.A02;
            linearLayout.startAnimation(animation2);
            if (this.A0e.getVisibility() != 0) {
                this.A0j.startAnimation(animation2);
            }
            Animation fullscreenBottomControlsSlideOutAnimation = getFullscreenBottomControlsSlideOutAnimation();
            if (fullscreenBottomControlsSlideOutAnimation != null) {
                this.A0Z.startAnimation(fullscreenBottomControlsSlideOutAnimation);
            }
            if (!AbstractC466225p.A1X(GV3.A05(this).orientation, 2)) {
                view = this.A0b;
                animation = this.A08;
            }
            if (this.A0M) {
                setSystemUiVisibility(4358);
            }
            if (A07(this) || (interfaceC43072Iwq = this.A0D) == null) {
            }
            interfaceC43072Iwq.Btl(false, this.A0M, GV3.A05(this).orientation);
            return;
        }
        this.A0Z.startAnimation(this.A0A);
        view = this.A0m;
        animation = this.A02;
        view.startAnimation(animation);
        if (this.A0M) {
            setSystemUiVisibility(4358);
        }
        if (A07(this)) {
        }
    }

    public void A0F() {
        Runnable runnable = this.A0u;
        removeCallbacks(runnable);
        InterfaceC43245Izh interfaceC43245Izh = this.A0E;
        if (interfaceC43245Izh != null && interfaceC43245Izh.isPlaying() && this.A0M) {
            postDelayed(runnable, 3000L);
        }
    }

    public void A0G() {
        InterfaceC43245Izh interfaceC43245Izh = this.A0E;
        if (interfaceC43245Izh != null) {
            if (!interfaceC43245Izh.isPlaying()) {
                this.A0E.start();
                C37290GYb c37290GYb = this.A0t;
                if (c37290GYb != null) {
                    c37290GYb.A0E.A06();
                }
            }
            A0F();
            A06(this);
            A0A(100);
        }
    }

    @Override // X.AbstractC37656Gfm
    public void setCloseButtonListener(InterfaceC42939Iue interfaceC42939Iue) {
        this.A0F = interfaceC42939Iue;
        UXLog.setOnClickListener(this.A0g, ViewOnClickListenerC41279IHa.A00(this, 32), -1400182349);
        UXLog.setOnClickListener(this.A10, ViewOnClickListenerC41279IHa.A00(this, 33), 266226721);
        UXLog.setOnClickListener(this.A12, ViewOnClickListenerC41279IHa.A00(this, 34), 923396386);
    }

    @Override // X.AbstractC37656Gfm
    public void setFullscreenButtonClickListener(InterfaceC42939Iue interfaceC42939Iue) {
        this.A0G = interfaceC42939Iue;
        UXLog.setOnClickListener(this.A0z, ViewOnClickListenerC41279IHa.A00(this, 35), -1151484540);
        UXLog.setOnClickListener(this.A11, ViewOnClickListenerC41279IHa.A00(this, 36), 2019328347);
        UXLog.setOnClickListener(this.A13, ViewOnClickListenerC41279IHa.A00(this, 26), 1408992859);
    }

    @Override // X.AbstractC37656Gfm
    public void setMusicAttributionClickListener(InterfaceC42939Iue interfaceC42939Iue) {
        UXLog.setOnClickListener(this.A0c, ViewOnClickListenerC41279IHa.A00(interfaceC42939Iue, 28), 807706095);
        UXLog.setOnClickListener(this.A0r, ViewOnClickListenerC41279IHa.A00(interfaceC42939Iue, 29), 1089124753);
    }

    @Override // X.AbstractC37656Gfm
    public void setPlayer(final InterfaceC43245Izh interfaceC43245Izh) {
        this.A0E = interfaceC43245Izh;
        C37290GYb c37290GYb = this.A0t;
        if (c37290GYb != null) {
            ((Id5) interfaceC43245Izh).A0D = new C41930Icy(c37290GYb, 1);
        }
        ImageButton imageButton = this.A0i;
        AbstractC466525s.A16(getContext(), imageButton, R.string._name_removed__res_0x7f12515b);
        ViewOnClickListenerC41285IHg viewOnClickListenerC41285IHgA00 = ViewOnClickListenerC41285IHg.A00(interfaceC43245Izh, this, 33);
        UXLog.setOnClickListener(imageButton, viewOnClickListenerC41285IHgA00, -1305252705);
        ImageButton imageButton2 = this.A0j;
        AbstractC466525s.A16(getContext(), imageButton2, R.string._name_removed__res_0x7f12515b);
        UXLog.setOnClickListener(imageButton2, viewOnClickListenerC41285IHgA00, -1584429153);
        imageButton2.setClickable(true);
        A00(this);
        ProgressBar progressBar = this.A0m;
        progressBar.setMax(1000);
        progressBar.setSecondaryProgress(1000);
        SeekBar seekBar = this.A0n;
        seekBar.setMax(1000);
        seekBar.setOnSeekBarChangeListener(new C41318IIn(this, interfaceC43245Izh));
        interfaceC43245Izh.CPx(new C41933Id3(interfaceC43245Izh, this, 5));
        ((Id5) interfaceC43245Izh).A0C = new C41927Icv(this, 2);
        interfaceC43245Izh.CPF(new InterfaceC43079Iwx() { // from class: X.Ict
            @Override // X.InterfaceC43079Iwx
            public final void BZS(InterfaceC43245Izh interfaceC43245Izh2, boolean z) {
                HLP hlp = this.A00;
                InterfaceC43245Izh interfaceC43245Izh3 = interfaceC43245Izh;
                hlp.A0K = z;
                if (interfaceC43245Izh3 instanceof WaFbHeroPlayer) {
                    hlp.A0Y.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                }
                C37290GYb c37290GYb2 = hlp.A0t;
                if (c37290GYb2 != null) {
                    BBL bbl = c37290GYb2.A0B;
                    if (z) {
                        bbl.A06();
                    } else {
                        bbl.A04();
                    }
                }
            }
        });
        this.A0P = true;
        this.A0W.sendEmptyMessage(0);
        imageButton.setClickable(true);
        this.A0z.setClickable(true);
        this.A11.setClickable(true);
        this.A13.setClickable(true);
        if (this.A0M) {
            A02(this);
        }
        A06(this);
        A03(this);
        A0F();
    }

    @Override // X.AbstractC37656Gfm
    public void setPlayerElevation(int i) {
        ViewParent parent;
        Object parent2;
        InterfaceC43245Izh interfaceC43245Izh = this.A0E;
        if (interfaceC43245Izh == null || (parent = interfaceC43245Izh.B75().getParent()) == null || (parent2 = parent.getParent()) == null) {
            return;
        }
        C0S4.A0S((View) parent2, i);
    }

    @Override // X.AbstractC37656Gfm
    public void setWatchMoreOnFoaAppBtnClickListener(InterfaceC42939Iue interfaceC42939Iue) {
        this.A0I = interfaceC42939Iue;
        this.A0T = true;
        UXLog.setOnClickListener(this.A17, ViewOnClickListenerC41279IHa.A00(this, 27), 47787337);
    }

    @Override // X.AbstractC37656Gfm
    public void setWatchMoreVideosText(String str) {
        if (str != null) {
            this.A18.setText(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    public static void A01(HLP hlp) {
        int i;
        int dimensionPixelSize = hlp.getResources().getDimensionPixelSize(hlp.getBottomContainerHorizontalPadding());
        Resources resources = hlp.getResources();
        if (hlp.A0M) {
            boolean zA1X = AbstractC466225p.A1X(GV3.A05(hlp).orientation, 2);
            i = R.dimen._name_removed__res_0x7f070745;
            if (zA1X) {
                i = R.dimen._name_removed__res_0x7f070dc0;
            }
        } else {
            i = R.dimen._name_removed__res_0x7f070dc0;
        }
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i);
        ViewGroup viewGroup = hlp.A0Z;
        viewGroup.setPadding(dimensionPixelSize, viewGroup.getPaddingTop(), dimensionPixelSize, dimensionPixelSize2);
        hlp.A0d.setPadding(hlp.getPaddingLeft(), hlp.getPaddingTop(), hlp.getPaddingRight(), hlp.A0M ? hlp.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3) : 0);
    }

    public static void A02(HLP hlp) {
        boolean zA1X = AbstractC466225p.A1X(GV3.A05(hlp).orientation, 2);
        hlp.A11.setVisibility(AbstractC202198ro.A03(zA1X ? 1 : 0));
        hlp.A10.setVisibility(AbstractC202198ro.A03(zA1X ? 1 : 0));
        hlp.A13.setVisibility(AbstractC466225p.A00(zA1X ? 1 : 0));
        hlp.A12.setVisibility(AbstractC466225p.A00(zA1X ? 1 : 0));
        boolean z = hlp.A0M;
        ViewGroup viewGroup = hlp.A0b;
        if (z) {
            viewGroup.setVisibility(zA1X ? 8 : 0);
        } else {
            viewGroup.setVisibility(8);
        }
    }

    private Animation getFullscreenBottomControlsSlideInAnimation() {
        return AbstractC466225p.A1X(GV3.A05(this).orientation, 2) ? this.A04 : this.A03;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    private Animation getFullscreenBottomControlsSlideOutAnimation() {
        TranslateAnimation translateAnimation;
        boolean zA1X = AbstractC466225p.A1X(GV3.A05(this).orientation, 2);
        if (zA1X) {
            if (this.A06 == null) {
            }
            if (this.A04 == null) {
                translateAnimation = new TranslateAnimation(0.0f, 0.0f, AbstractC81763lf.A02(this.A0l), 0.0f);
                translateAnimation.setDuration(200L);
                translateAnimation.setInterpolator(this.A0B);
                if (zA1X) {
                    this.A04 = translateAnimation;
                } else {
                    this.A03 = translateAnimation;
                }
            }
            if (AbstractC466225p.A1X(GV3.A05(this).orientation, 2)) {
            }
        }
        if (this.A05 == null) {
        }
        if (this.A03 == null) {
            translateAnimation = new TranslateAnimation(0.0f, 0.0f, AbstractC81763lf.A02(this.A0l), 0.0f);
            translateAnimation.setDuration(200L);
            translateAnimation.setInterpolator(this.A0B);
            if (zA1X) {
                this.A04 = translateAnimation;
            } else {
                this.A03 = translateAnimation;
            }
        }
        return AbstractC466225p.A1X(GV3.A05(this).orientation, 2) ? this.A06 : this.A05;
        TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, 0.0f, 0.0f, AbstractC81763lf.A02(this.A0l));
        translateAnimation2.setDuration(200L);
        translateAnimation2.setInterpolator(this.A00);
        if (zA1X) {
            this.A06 = translateAnimation2;
            if (this.A04 == null) {
                translateAnimation = new TranslateAnimation(0.0f, 0.0f, AbstractC81763lf.A02(this.A0l), 0.0f);
                translateAnimation.setDuration(200L);
                translateAnimation.setInterpolator(this.A0B);
                if (zA1X) {
                    this.A04 = translateAnimation;
                } else {
                    this.A03 = translateAnimation;
                }
            }
            if (AbstractC466225p.A1X(GV3.A05(this).orientation, 2)) {
            }
        }
        this.A05 = translateAnimation2;
        if (this.A03 == null) {
            translateAnimation = new TranslateAnimation(0.0f, 0.0f, AbstractC81763lf.A02(this.A0l), 0.0f);
            translateAnimation.setDuration(200L);
            translateAnimation.setInterpolator(this.A0B);
            if (zA1X) {
                this.A04 = translateAnimation;
            } else {
                this.A03 = translateAnimation;
            }
        }
        if (AbstractC466225p.A1X(GV3.A05(this).orientation, 2)) {
        }
    }

    @Override // X.AbstractC37656Gfm
    public void A0E() {
        View view;
        Animation animation;
        InterfaceC43072Iwq interfaceC43072Iwq;
        A06(this);
        setSystemUiVisibility(0);
        A0F();
        if (A0C()) {
            return;
        }
        if (this.A0M) {
            A02(this);
            Animation fullscreenBottomControlsSlideInAnimation = getFullscreenBottomControlsSlideInAnimation();
            if (fullscreenBottomControlsSlideInAnimation != null) {
                this.A0Z.startAnimation(fullscreenBottomControlsSlideInAnimation);
            }
            LinearLayout linearLayout = this.A0l;
            Animation animation2 = this.A01;
            linearLayout.startAnimation(animation2);
            linearLayout.setVisibility(0);
            if (this.A0e.getVisibility() != 0) {
                ImageButton imageButton = this.A0j;
                imageButton.startAnimation(animation2);
                imageButton.setVisibility(AbstractC202198ro.A03(A07(this) ? 1 : 0));
            }
            if (!AbstractC466225p.A1X(GV3.A05(this).orientation, 2)) {
                view = this.A0b;
                animation = this.A07;
            }
            if (A07(this) || (interfaceC43072Iwq = this.A0D) == null) {
            }
            interfaceC43072Iwq.Btl(true, this.A0M, GV3.A05(this).orientation);
            return;
        }
        this.A0Z.startAnimation(this.A09);
        view = this.A0m;
        animation = this.A01;
        view.startAnimation(animation);
        view.setVisibility(0);
        if (A07(this)) {
        }
    }

    @Override // X.AbstractC37656Gfm
    public List getFullscreenControls() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(this.A0s);
        arrayListA0W.add(this.A0g);
        arrayListA0W.add(this.A0i);
        arrayListA0W.add(this.A0l);
        return arrayListA0W;
    }

    @Override // X.AbstractC37656Gfm
    public List getInlineControls() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(this.A0h);
        arrayListA0W.add(this.A0z);
        arrayListA0W.add(this.A0m);
        return arrayListA0W;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A02(this);
        A01(this);
        A05(this);
    }

    public void setVideoCaption(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        ReadMoreTextView readMoreTextView = this.A0q;
        readMoreTextView.setText(charSequence);
        readMoreTextView.setVisibility(0);
        readMoreTextView.setOnTouchListener(new C86U(this, 20));
    }

    public void setBlockPlayButtonInput(boolean z) {
        this.A0J = z;
    }

    public void setPlaybackControlVisibilityCallback(InterfaceC43072Iwq interfaceC43072Iwq) {
        this.A0D = interfaceC43072Iwq;
    }
}
