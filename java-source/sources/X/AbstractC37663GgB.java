package X;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.media3.common.Timeline;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.videoplayback.FbHeroPlaybackControlView;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: renamed from: X.GgB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37663GgB extends FrameLayout {
    public AlphaAnimation A00;
    public InterfaceC42918IuJ A01;
    public InterfaceC43254Izq A02;
    public InterfaceC42934IuZ A03;
    public InterfaceC42935Iua A04;
    public InterfaceC43077Iwv A05;
    public Long A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public long A0C;
    public Integer A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final FrameLayout A0H;
    public final FrameLayout A0I;
    public final FrameLayout A0J;
    public final ImageView A0K;
    public final TextView A0L;
    public final C016207r A0M;
    public final Runnable A0N;
    public final Runnable A0O;
    public final StringBuilder A0P;
    public final Formatter A0Q;
    public final FrameLayout A0R;
    public final ImageButton A0S;
    public final LinearLayout A0T;
    public final TextView A0U;
    public final C05C A0V;
    public final C0FJ A0W;
    public final C0AO A0X;
    public final SeekBar A0Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC37663GgB(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        this.A0P = sbA08;
        this.A0Q = new Formatter(sbA08, Locale.getDefault());
        this.A0F = true;
        this.A0B = true;
        this.A0E = true;
        this.A07 = true;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0M = c016207rA0a;
        this.A0X = AbstractC466225p.A0t();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0W = c0fjA0k;
        this.A0V = AbstractC466025n.A0I();
        this.A0O = new RunnableC42157Igp(this, 27);
        this.A0N = new RunnableC42157Igp(this, 28);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1530, this);
        this.A0R = (FrameLayout) AbstractC466025n.A03(this, R.id.main_controls);
        this.A0U = AbstractC466725u.A0A(this, R.id.time);
        this.A0L = AbstractC466725u.A0A(this, R.id.time_current);
        SeekBar seekBar = (SeekBar) AbstractC466025n.A03(this, R.id.mediacontroller_progress);
        this.A0Y = seekBar;
        ImageView imageView = (ImageView) AbstractC466025n.A03(this, R.id.back);
        this.A0K = imageView;
        this.A0T = (LinearLayout) AbstractC466025n.A03(this, R.id.footer);
        seekBar.setMax(1000);
        this.A0H = (FrameLayout) AbstractC466025n.A03(this, R.id.control_frame);
        ImageButton imageButton = (ImageButton) AbstractC466025n.A03(this, R.id.play);
        this.A0S = imageButton;
        AbstractC465925m.A1Q(imageButton);
        this.A0J = (FrameLayout) AbstractC466025n.A03(this, R.id.left_panel);
        this.A0I = (FrameLayout) AbstractC466025n.A03(this, R.id.right_panel);
        if (AbstractC81763lf.A1R(c0fjA0k) && !isInEditMode()) {
            imageView.setRotationY(180.0f);
        }
        if (AbstractC466025n.A1a(c016207rA0a, 21358)) {
            return;
        }
        FrameLayout frameLayout = this.A0I;
        frameLayout.setVisibility(0);
        FrameLayout frameLayout2 = this.A0J;
        frameLayout2.setVisibility(0);
        frameLayout.setOnTouchListener(new HJR(this, 0));
        frameLayout2.setOnTouchListener(new HJR(this, 1));
        A02(this);
        Configuration configurationA05 = GV3.A05(this);
        C000700h.A06(configurationA05);
        onConfigurationChanged(configurationA05);
        this.A0G = true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0098  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x009f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ae  */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        InterfaceC43254Izq interfaceC43254Izq;
        long jAaC;
        long jAcL;
        InterfaceC43254Izq interfaceC43254Izq2;
        C000700h.A0A(keyEvent, 0);
        if (this.A02 == null || keyEvent.getAction() != 0) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            interfaceC43254Izq = this.A02;
            if (interfaceC43254Izq != null) {
                jAaC = interfaceC43254Izq.AaC() - VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                if (jAaC < 0) {
                    jAaC = 0;
                }
                interfaceC43254Izq.CKg(jAaC);
            }
        } else if (keyCode == 22) {
            interfaceC43254Izq = this.A02;
            if (interfaceC43254Izq != null) {
                jAaC = interfaceC43254Izq.AaC() + VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                jAcL = interfaceC43254Izq.AcL();
                if (jAaC > jAcL) {
                    jAaC = jAcL;
                }
                interfaceC43254Izq.CKg(jAaC);
            }
        } else if (keyCode == 85) {
            InterfaceC43254Izq interfaceC43254Izq3 = this.A02;
            if (interfaceC43254Izq3 != null) {
                interfaceC43254Izq3.CPn(interfaceC43254Izq3.Ase() ? false : true);
            }
        } else if (keyCode == 126) {
            InterfaceC43254Izq interfaceC43254Izq4 = this.A02;
            if (interfaceC43254Izq4 != null) {
                interfaceC43254Izq4.CPn(true);
            }
        } else if (keyCode != 127) {
            switch (keyCode) {
                case 87:
                    FbHeroPlaybackControlView fbHeroPlaybackControlView = (FbHeroPlaybackControlView) this;
                    InterfaceC43254Izq interfaceC43254Izq5 = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02;
                    C00K.A05(interfaceC43254Izq5);
                    Timeline timeline = (Timeline) interfaceC43254Izq5.AaM();
                    if (timeline != null) {
                        int iAaQ = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02.AaQ();
                        if (iAaQ < timeline.A02() - 1) {
                            interfaceC43254Izq2 = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02;
                            interfaceC43254Izq2.CKk();
                        } else if (timeline.A0C(fbHeroPlaybackControlView.A01, iAaQ).A0D) {
                            ((AbstractC37663GgB) fbHeroPlaybackControlView).A02.CKj();
                        }
                    }
                    break;
                case 88:
                    FbHeroPlaybackControlView fbHeroPlaybackControlView2 = (FbHeroPlaybackControlView) this;
                    InterfaceC43254Izq interfaceC43254Izq6 = ((AbstractC37663GgB) fbHeroPlaybackControlView2).A02;
                    C00K.A05(interfaceC43254Izq6);
                    Timeline timeline2 = (Timeline) interfaceC43254Izq6.AaM();
                    if (timeline2 != null) {
                        int iAaQ2 = ((AbstractC37663GgB) fbHeroPlaybackControlView2).A02.AaQ();
                        C52431Ny4 c52431Ny4 = fbHeroPlaybackControlView2.A01;
                        timeline2.A0C(c52431Ny4, iAaQ2);
                        if (iAaQ2 > 0 && (((AbstractC37663GgB) fbHeroPlaybackControlView2).A02.AaC() <= 3000 || (c52431Ny4.A0D && !c52431Ny4.A0F))) {
                            interfaceC43254Izq2 = ((AbstractC37663GgB) fbHeroPlaybackControlView2).A02;
                            interfaceC43254Izq2.CKk();
                        } else {
                            ((AbstractC37663GgB) fbHeroPlaybackControlView2).A02.CKg(0L);
                        }
                    }
                    break;
                case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                    interfaceC43254Izq = this.A02;
                    if (interfaceC43254Izq != null) {
                        jAaC = interfaceC43254Izq.AaC() - VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                        if (jAaC < 0) {
                            jAaC = 0;
                        }
                        interfaceC43254Izq.CKg(jAaC);
                    }
                    break;
                case 90:
                    interfaceC43254Izq = this.A02;
                    if (interfaceC43254Izq != null) {
                        jAaC = interfaceC43254Izq.AaC() + VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                        jAcL = interfaceC43254Izq.AcL();
                        if (jAaC > jAcL) {
                            jAaC = jAcL;
                        }
                        interfaceC43254Izq.CKg(jAaC);
                    }
                    break;
                default:
                    return false;
            }
        } else {
            InterfaceC43254Izq interfaceC43254Izq7 = this.A02;
            if (interfaceC43254Izq7 != null) {
                interfaceC43254Izq7.CPn(false);
            }
        }
        A06();
        return true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int iA02;
        int i;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        Context context = getContext();
        int iA01 = (int) (C0TU.A01(context) / AbstractC81803lj.A02(context));
        int i2 = configuration.orientation;
        Context context2 = getContext();
        if (i2 == 2) {
            iA02 = (int) ((20.0f * AbstractC81803lj.A02(context2)) + 0.5f);
            i = iA01 / 10;
        } else {
            iA02 = (int) ((30.0f * AbstractC81803lj.A02(context2)) + 0.5f);
            i = iA01 / 20;
        }
        this.A0J.setPadding(i, 0, i, 0);
        this.A0I.setPadding(i, 0, i, 0);
        GV4.A0r(this.A0L, iA02);
        GV4.A0r(this.A0Y, iA02);
        GV4.A0r(this.A0U, iA02);
    }

    public abstract void setPlayer(Object obj);

    public static final void A00(FrameLayout frameLayout, AbstractC37663GgB abstractC37663GgB) {
        if (AbstractC25331B9z.A1S(abstractC37663GgB.A0X)) {
            return;
        }
        DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator(1.5f);
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator(1.5f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(500L);
        alphaAnimation.setInterpolator(decelerateInterpolator);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(500L);
        alphaAnimation2.setInterpolator(accelerateInterpolator);
        alphaAnimation2.setStartOffset(500L);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.addAnimation(alphaAnimation);
        animationSet.addAnimation(alphaAnimation2);
        HI3.A00(animationSet, frameLayout, 1);
        frameLayout.startAnimation(animationSet);
    }

    private final AnonymousClass089 getWaTime() {
        return (AnonymousClass089) C05C.A02(this.A0V);
    }

    public final void A03() {
        InterfaceC43254Izq interfaceC43254Izq;
        InterfaceC43254Izq interfaceC43254Izq2;
        if (this.A07 && this.A00 == null && !AbstractC25331B9z.A1S(this.A0X)) {
            AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator(1.5f);
            AlphaAnimation alphaAnimation = new AlphaAnimation(getAlpha(), 0.0f);
            alphaAnimation.setDuration(250L);
            alphaAnimation.setInterpolator(accelerateInterpolator);
            HI3.A00(alphaAnimation, this, 2);
            this.A00 = alphaAnimation;
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim._name_removed__res_0x7f010030);
            animationLoadAnimation.setDuration(250L);
            animationLoadAnimation.setInterpolator(accelerateInterpolator);
            if (A0D()) {
                FrameLayout frameLayout = this.A0R;
                frameLayout.setVisibility(4);
                InterfaceC43077Iwv interfaceC43077Iwv = this.A05;
                if (interfaceC43077Iwv != null) {
                    interfaceC43077Iwv.C87(frameLayout.getVisibility());
                }
                Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(getContext(), R.anim._name_removed__res_0x7f01002f);
                animationLoadAnimation2.setDuration(250L);
                animationLoadAnimation2.setInterpolator(accelerateInterpolator);
                this.A0K.startAnimation(animationLoadAnimation2);
                frameLayout.startAnimation(this.A00);
                this.A0T.startAnimation(animationLoadAnimation);
            }
            if (this.A0E) {
                FrameLayout frameLayout2 = this.A0H;
                if (frameLayout2.getVisibility() == 0 && (interfaceC43254Izq = this.A02) != null && interfaceC43254Izq.Ase() && (interfaceC43254Izq2 = this.A02) != null && interfaceC43254Izq2.BJV()) {
                    frameLayout2.setVisibility(4);
                    frameLayout2.startAnimation(this.A00);
                }
            }
            InterfaceC42918IuJ interfaceC42918IuJ = this.A01;
            if (interfaceC42918IuJ != null) {
                AlphaAnimation alphaAnimation2 = this.A00;
                C41188ICi c41188ICi = ((C41831IbE) interfaceC42918IuJ).A00;
                C41188ICi.A01(alphaAnimation2, c41188ICi.A04);
                C41188ICi.A01(alphaAnimation2, c41188ICi.A05);
            }
        }
    }

    public final void A06() {
        if (this.A07) {
            getWaTime();
            this.A0C = System.currentTimeMillis();
            FrameLayout frameLayout = this.A0R;
            frameLayout.setVisibility(0);
            InterfaceC43077Iwv interfaceC43077Iwv = this.A05;
            if (interfaceC43077Iwv != null) {
                interfaceC43077Iwv.C87(frameLayout.getVisibility());
            }
            DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator(1.5f);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, getAlpha());
            alphaAnimation.setDuration(250L);
            alphaAnimation.setInterpolator(decelerateInterpolator);
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim._name_removed__res_0x7f010031);
            animationLoadAnimation.setDuration(250L);
            animationLoadAnimation.setInterpolator(decelerateInterpolator);
            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(getContext(), R.anim._name_removed__res_0x7f01002e);
            animationLoadAnimation2.setDuration(250L);
            animationLoadAnimation2.setInterpolator(decelerateInterpolator);
            FrameLayout frameLayout2 = this.A0H;
            if (frameLayout2.getVisibility() == 4 && this.A0E) {
                frameLayout2.setVisibility(0);
                frameLayout2.startAnimation(alphaAnimation);
                this.A0S.sendAccessibilityEvent(8);
            }
            frameLayout.startAnimation(alphaAnimation);
            this.A0T.startAnimation(animationLoadAnimation);
            this.A0K.startAnimation(animationLoadAnimation2);
            A02(this);
            InterfaceC42918IuJ interfaceC42918IuJ = this.A01;
            if (interfaceC42918IuJ != null) {
                C41188ICi c41188ICi = ((C41831IbE) interfaceC42918IuJ).A00;
                if (c41188ICi.A01 != null) {
                    C41188ICi.A02(alphaAnimation, c41188ICi.A04);
                    C41188ICi.A02(alphaAnimation, c41188ICi.A05);
                }
            }
        }
    }

    public final void A07() {
        if (this.A0E) {
            this.A0H.setVisibility(0);
        }
        this.A0R.setVisibility(4);
        InterfaceC42918IuJ interfaceC42918IuJ = this.A01;
        if (interfaceC42918IuJ != null) {
            C41188ICi c41188ICi = ((C41831IbE) interfaceC42918IuJ).A00;
            C41188ICi.A01(null, c41188ICi.A04);
            C41188ICi.A01(null, c41188ICi.A05);
        }
        A02(this);
    }

    public final void A08() {
        this.A0R.setVisibility(0);
        if (this.A0E) {
            this.A0H.setVisibility(0);
        }
        A02(this);
        InterfaceC42918IuJ interfaceC42918IuJ = this.A01;
        if (interfaceC42918IuJ != null) {
            C41188ICi c41188ICi = ((C41831IbE) interfaceC42918IuJ).A00;
            if (c41188ICi.A01 != null) {
                C41188ICi.A02(null, c41188ICi.A04);
                C41188ICi.A02(null, c41188ICi.A05);
            }
        }
    }

    public final void A0A() {
        if (this.A0H.getVisibility() != 4) {
            InterfaceC43254Izq interfaceC43254Izq = this.A02;
            boolean zA1W = interfaceC43254Izq != null ? AbstractC466225p.A1W(interfaceC43254Izq.Ase() ? 1 : 0) : false;
            ImageButton imageButton = this.A0S;
            int i = R.drawable.ic_video_play;
            if (zA1W) {
                i = R.drawable.ic_video_pause;
            }
            imageButton.setImageResource(i);
            C0FJ c0fj = this.A0W;
            int i2 = R.string._name_removed__res_0x7f12515b;
            if (zA1W) {
                i2 = R.string._name_removed__res_0x7f122d58;
            }
            String strA0G = c0fj.A0G(i2);
            C000700h.A06(strA0G);
            imageButton.setContentDescription(strA0G);
        }
    }

    public final void A0C(int i) {
        Runnable runnable = this.A0N;
        removeCallbacks(runnable);
        InterfaceC43254Izq interfaceC43254Izq = this.A02;
        if (interfaceC43254Izq != null && interfaceC43254Izq.Ase()) {
            postDelayed(runnable, i);
        }
        if (this.A00 != null) {
            clearAnimation();
            this.A00 = null;
        }
    }

    public final boolean A0D() {
        return AbstractC466725u.A1O(this.A0R.getVisibility());
    }

    public final C016207r getAbProps() {
        return this.A0M;
    }

    public final long getDuration() {
        Long l = this.A06;
        if (l != null) {
            return l.longValue();
        }
        InterfaceC43254Izq interfaceC43254Izq = this.A02;
        if (interfaceC43254Izq != null) {
            return interfaceC43254Izq.AcL();
        }
        return -9223372036854775807L;
    }

    public final InterfaceC42918IuJ getMusicAttributionVisibilityListener() {
        return this.A01;
    }

    public final C0AO getSystemServices() {
        return this.A0X;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A0W;
    }

    public final void setBasePlayer(InterfaceC43254Izq interfaceC43254Izq) {
        this.A02 = interfaceC43254Izq;
        A02(this);
    }

    public final void setPlayPauseControlHiddenForScrub(boolean z) {
        Integer num = this.A0D;
        if (z) {
            if (num == null) {
                this.A0D = Integer.valueOf(this.A0H.getVisibility());
                this.A0F = this.A0E;
            }
            this.A0E = false;
            this.A0H.setVisibility(4);
            return;
        }
        if (num != null) {
            int iIntValue = num.intValue();
            this.A0H.setVisibility(iIntValue);
            this.A0E = this.A0F;
            this.A0D = null;
            if (iIntValue == 0) {
                A0A();
            }
        }
    }

    public static void A01(AbstractC37663GgB abstractC37663GgB) {
        abstractC37663GgB.A06();
        abstractC37663GgB.A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
    }

    public static void A02(AbstractC37663GgB abstractC37663GgB) {
        abstractC37663GgB.A0A();
        abstractC37663GgB.A09();
        abstractC37663GgB.A0B();
    }

    public final void A04() {
        getWaTime();
        this.A0C = System.currentTimeMillis();
    }

    public final void A05() {
        getWaTime();
        if (System.currentTimeMillis() > this.A0C + 250) {
            A03();
        } else {
            A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
        }
    }

    public final void A09() {
        if (A0D()) {
            Long l = this.A06;
            boolean z = true;
            if (l == null) {
                InterfaceC43254Izq interfaceC43254Izq = this.A02;
                if (interfaceC43254Izq == null || !interfaceC43254Izq.BMj()) {
                    z = false;
                }
            } else {
                long jLongValue = l.longValue();
                FrameLayout frameLayout = this.A0I;
                int i = jLongValue <= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS ? 4 : 0;
                frameLayout.setVisibility(i);
                this.A0J.setVisibility(i);
            }
            this.A0Y.setEnabled(z);
        }
    }

    public final void A0B() {
        SeekBar seekBar;
        int i;
        int iAsk;
        if (A0D()) {
            if (this.A06 == null) {
                InterfaceC43254Izq interfaceC43254Izq = this.A02;
                String strA00 = AbstractC167307Yn.A00(this.A0P, this.A0Q, interfaceC43254Izq != null ? interfaceC43254Izq.AcL() : 0L);
                C000700h.A06(strA00);
                TextView textView = this.A0U;
                if (textView.getText() == null || !strA00.equals(AbstractC31897DxM.A0w(textView))) {
                    textView.setText(strA00);
                }
            }
            if (this.A0B) {
                InterfaceC43254Izq interfaceC43254Izq2 = this.A02;
                long jAVM = interfaceC43254Izq2 != null ? interfaceC43254Izq2.AVM() : 0L;
                seekBar = this.A0Y;
                long duration = getDuration();
                i = (duration == -9223372036854775807L || duration == 0) ? 0 : (int) ((jAVM * 1000) / duration);
            } else {
                seekBar = this.A0Y;
                i = 1000;
            }
            seekBar.setSecondaryProgress(i);
            InterfaceC43254Izq interfaceC43254Izq3 = this.A02;
            long jAaC = interfaceC43254Izq3 != null ? interfaceC43254Izq3.AaC() : 0L;
            if (!this.A08) {
                String strA01 = AbstractC167307Yn.A00(this.A0P, this.A0Q, jAaC);
                C000700h.A06(strA01);
                TextView textView2 = this.A0L;
                if (textView2.getText() == null || !strA01.equals(AbstractC31897DxM.A0w(textView2))) {
                    textView2.setText(strA01);
                }
            }
            if (!this.A08) {
                long duration2 = getDuration();
                seekBar.setProgress((duration2 == -9223372036854775807L || duration2 == 0) ? 0 : (int) ((jAaC * 1000) / duration2));
            }
            Runnable runnable = this.A0O;
            removeCallbacks(runnable);
            InterfaceC43254Izq interfaceC43254Izq4 = this.A02;
            if (interfaceC43254Izq4 == null || (iAsk = interfaceC43254Izq4.Ask()) == 1 || iAsk == 4) {
                return;
            }
            InterfaceC43254Izq interfaceC43254Izq5 = this.A02;
            long j = 1000;
            if (interfaceC43254Izq5 != null && interfaceC43254Izq5.Ase() && iAsk == 3) {
                long j2 = 1000 - (jAaC % 1000);
                j = j2 < 200 ? 1000 + j2 : j2;
            }
            postDelayed(runnable, j);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A0G) {
            return;
        }
        this.A0G = true;
        FrameLayout frameLayout = this.A0I;
        frameLayout.setVisibility(0);
        FrameLayout frameLayout2 = this.A0J;
        frameLayout2.setVisibility(0);
        frameLayout.setOnTouchListener(new HJR(this, 0));
        frameLayout2.setOnTouchListener(new HJR(this, 1));
        A02(this);
        Configuration configurationA05 = GV3.A05(this);
        C000700h.A06(configurationA05);
        onConfigurationChanged(configurationA05);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A0D != null) {
            setPlayPauseControlHiddenForScrub(false);
            this.A08 = false;
        }
    }

    public final void setDuration(long j) {
        Long lValueOf = Long.valueOf(j);
        this.A06 = lValueOf;
        TextView textView = this.A0U;
        StringBuilder sb = this.A0P;
        Formatter formatter = this.A0Q;
        if (lValueOf != null) {
            j = lValueOf.longValue();
        }
        textView.setText(AbstractC167307Yn.A00(sb, formatter, j));
        A0B();
        A09();
    }

    public final void setPlayControlVisibility(int i) {
        this.A0E = AbstractC466725u.A1O(i);
        this.A0H.setVisibility(i);
    }

    public final void setAllowControlFrameVisibilityChanges(boolean z) {
        this.A07 = z;
    }

    public final void setMusicAttributionVisibilityListener(InterfaceC42918IuJ interfaceC42918IuJ) {
        this.A01 = interfaceC42918IuJ;
    }

    public final void setPlayButtonClickListener(InterfaceC42934IuZ interfaceC42934IuZ) {
        this.A03 = interfaceC42934IuZ;
    }

    public final void setSeekbarStartTrackingTouchListener(InterfaceC42935Iua interfaceC42935Iua) {
        this.A04 = interfaceC42935Iua;
    }

    public final void setStreaming(boolean z) {
        this.A0B = z;
    }

    public final void setVisibilityListener(InterfaceC43077Iwv interfaceC43077Iwv) {
        this.A05 = interfaceC43077Iwv;
    }

    public final void setZoomed(boolean z) {
        this.A09 = z;
    }
}
