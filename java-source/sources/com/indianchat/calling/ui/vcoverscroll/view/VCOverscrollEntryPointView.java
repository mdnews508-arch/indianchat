package com.whatsapp.calling.ui.vcoverscroll.view;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC04340Jv;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC22710zF;
import X.AbstractC29646CyO;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass831;
import X.BA5;
import X.BAY;
import X.BEE;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07250Vr;
import X.C0AO;
import X.C0JJ;
import X.C0Sc;
import X.C0T8;
import X.C0TT;
import X.C149726hf;
import X.C1Bi;
import X.C1L7;
import X.C25430BDx;
import X.C28444Ccn;
import X.C28549CfF;
import X.C29606CxU;
import X.C3KQ;
import X.C3O7;
import X.C467926g;
import X.C48641MMe;
import X.C48642MMf;
import X.C51199Nbq;
import X.C51607NjH;
import X.C53283OaH;
import X.C53703Ohq;
import X.C53711Ohy;
import X.C53712Ohz;
import X.C54145Ope;
import X.C54153Opv;
import X.C6kW;
import X.D2z;
import X.EnumC61452rp;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC42946Iul;
import X.InterfaceC54601P0p;
import X.InterfaceC81153kg;
import X.InterfaceC81233ko;
import X.InterfaceC81583lN;
import X.MJo;
import X.MKM;
import X.NJN;
import X.OWH;
import X.OWI;
import X.OWJ;
import X.OWK;
import X.OWL;
import X.OWM;
import X.OWN;
import X.P4M;
import X.RunnableC75503aR;
import X.ViewOnAttachStateChangeListenerC71123Jy;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ListView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class VCOverscrollEntryPointView extends FrameLayout {
    public View A00;
    public View A01;
    public ListView A02;
    public AbstractC014206v A03;
    public BEE A04;
    public InterfaceC81153kg A05;
    public C6kW A06;
    public Function0 A07;
    public long A08;
    public InterfaceC81583lN A09;
    public InterfaceC81233ko A0A;
    public boolean A0B;
    public boolean A0C;
    public final C05C A0D;
    public final VCOverscrollEntryPointStateHolder A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final AbstractC003401y A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final AbstractC003401y A0j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VCOverscrollEntryPointView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0X = AbstractC466025n.A0I();
        this.A0T = AbstractC04340Jv.A00(context, 2030);
        this.A0W = AbstractC466025n.A0L();
        this.A0E = (VCOverscrollEntryPointStateHolder) C00S.A03(2877);
        this.A0S = C05D.A00(2605);
        this.A0V = AnonymousClass056.A00(2639);
        this.A0D = AbstractC466025n.A0F();
        this.A0U = C05D.A00(2812);
        this.A0R = (AbstractC003401y) C00C.A02(3211);
        this.A0j = (AbstractC003401y) C00C.A02(3212);
        this.A0B = true;
        Integer num = C02S.A0C;
        this.A0Z = C53711Ohy.A00(this, num, 25);
        this.A0M = AbstractC29646CyO.A01(this, num, R.id.vc_mini_player_stub);
        this.A0K = AbstractC29646CyO.A01(this, num, R.id.vc_hold_anim_lottie_view_stub);
        this.A0J = C53711Ohy.A01(num, context, 24);
        this.A0O = C53711Ohy.A02(context, 15);
        this.A0H = C53711Ohy.A02(context, 16);
        this.A0P = C53711Ohy.A02(context, 17);
        this.A0N = C53711Ohy.A02(context, 18);
        this.A0G = AbstractC29646CyO.A01(this, num, R.id.arrow_view);
        this.A0h = C53711Ohy.A02(this, 19);
        this.A0I = AbstractC29646CyO.A01(this, num, R.id.educational_arrow_view);
        this.A0b = AbstractC000900k.A01(new C53712Ohz(context, this, 17));
        this.A0a = AbstractC000900k.A01(new C53712Ohz(context, this, 18));
        this.A0c = C53711Ohy.A02(this, 20);
        this.A0Y = C53711Ohy.A02(this, 21);
        this.A0g = C53711Ohy.A02(this, 10);
        this.A0d = AbstractC000900k.A01(new C53703Ohq(0));
        this.A0e = AbstractC000900k.A01(new C53703Ohq(1));
        this.A0f = AbstractC000900k.A01(new C53703Ohq(2));
        this.A0i = C53711Ohy.A02(context, 11);
        this.A0F = C53711Ohy.A02(context, 12);
        this.A0Q = C53711Ohy.A02(context, 13);
        this.A0L = C53711Ohy.A01(num, this, 14);
        View.inflate(context, R.layout._name_removed__res_0x7f0e14e1, this);
        AbstractC465925m.A14(this.A0M).A08(new C53283OaH(this, 1));
        WaTextView educationFooter = getEducationFooter();
        educationFooter.setBackground((Drawable) getDynamicBubbleProvider().A06.getValue());
        educationFooter.setTextColor(BA5.A00(educationFooter.getContext(), C0Sc.A00(educationFooter.getContext(), R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0)));
        educationFooter.applyMediumTypeface();
        AbstractC465925m.A14(this.A0K).A08(new C53283OaH(this, 2));
    }

    public static final LayerDrawable A01(Context context, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        return new LayerDrawable(new Drawable[]{MJo.A0Z(context, R.drawable.social_overscroll_arrow_bg_round), vCOverscrollEntryPointView.getSocialIconDrawable()});
    }

    public static final void A0A(VCMiniPlayerView vCMiniPlayerView, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        C000700h.A0A(vCMiniPlayerView, 1);
        vCMiniPlayerView.setIdentifier(vCOverscrollEntryPointView.A04);
        vCMiniPlayerView.addOnLayoutChangeListener(vCOverscrollEntryPointView.getMiniplayerLayoutChangeListener());
        vCMiniPlayerView.A09();
    }

    private final Drawable getSocialIconDrawable() {
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{AbstractC39381nr.A03(getContext(), R.drawable.vec_ic_voice_chat_channels, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892))});
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
        layerDrawable.setLayerInset(0, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        Drawable drawableMutate = layerDrawable.mutate();
        C000700h.A06(drawableMutate);
        return drawableMutate;
    }

    private final void setMiniPlayerUiState(OWJ owj) {
        int i;
        BEE bee;
        InterfaceC02960Do interfaceC02960DoA00;
        boolean z;
        View view;
        InterfaceC001000l interfaceC001000l = this.A0M;
        boolean zA1O = AbstractC466725u.A1O(AbstractC465925m.A14(interfaceC001000l).A00());
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        if (owj != null) {
            VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) AbstractC465925m.A14(interfaceC001000l).A01();
            vCMiniPlayerView.setTranslationY(owj.A00);
            boolean z2 = owj.A02;
            vCMiniPlayerView.setIsAtBottom(z2);
            ListView listView = this.A02;
            if (listView != null) {
                switch (owj.A01.intValue()) {
                    case 3:
                    case 4:
                        z = true;
                        break;
                    default:
                        z = false;
                        break;
                }
                int iA01 = ((int) this.A0E.A02) + (AnonymousClass000.A01(this.A0O) * 2);
                View view2 = this.A01;
                if (z) {
                    if (view2 == null) {
                        Log.i("VCOverscrollEntryPointView/updateFooterIfNeeded footer added");
                        InterfaceC81153kg interfaceC81153kg = this.A05;
                        if (interfaceC81153kg != null) {
                            interfaceC81153kg.CRf();
                        }
                        View view3 = new View(listView.getContext());
                        view3.setLayoutParams(new AbsListView.LayoutParams(-1, iA01));
                        this.A01 = view3;
                        listView.addFooterView(view3);
                        if (z2) {
                            if (isAttachedToWindow()) {
                                InterfaceC81153kg interfaceC81153kg2 = this.A05;
                                if (interfaceC81153kg2 != null) {
                                    interfaceC81153kg2.CKS();
                                }
                            } else {
                                addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC71123Jy(this, this, 2));
                            }
                        }
                        View view4 = this.A00;
                        if (view4 != null) {
                            listView.removeFooterView(view4);
                            this.A00 = null;
                        }
                    } else if (view2.getHeight() != iA01 && (view = this.A01) != null) {
                        view.setImportantForAccessibility(2);
                        view.setFocusable(false);
                        view.setAccessibilityDelegate(null);
                        view.postDelayed(new RunnableC75503aR(view, this, iA01, 1, z2), (!z2 || iA01 > view.getHeight()) ? 0L : 175L);
                    }
                } else if (view2 != null) {
                    Log.i("VCOverscrollEntryPointView/updateFooterIfNeeded footer removed");
                    listView.removeFooterView(this.A01);
                }
            }
            if (3 - owj.A01.intValue() == 0 && (bee = this.A04) != null && (interfaceC02960DoA00 = C0T8.A00(this)) != null) {
                AbstractC466025n.A1W(new C54153Opv(bee, this, null, 4), AbstractC22710zF.A00(interfaceC02960DoA00));
            }
            i = 0;
        } else {
            i = 8;
        }
        c0ttA14.A05(i);
        if (zA1O != AbstractC466725u.A1O(AbstractC465925m.A14(interfaceC001000l).A00())) {
            boolean z3 = AbstractC465925m.A14(interfaceC001000l).A00() == 0;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("VCOverscrollEntryPointView/setMiniPlayerUiState miniPlayer isVisible changed: was ");
            sbA08.append(zA1O);
            AbstractC466325q.A1G(", now ", sbA08, z3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    public final void A0F(MotionEvent motionEvent, C0JJ c0jj, C0JJ c0jj2, InterfaceC42946Iul interfaceC42946Iul, int i, boolean z) {
        CharSequence charSequence;
        float f;
        boolean z2;
        InterfaceC81583lN interfaceC81583lN;
        InterfaceC001000l interfaceC001000l = this.A0M;
        if (AbstractC465925m.A14(interfaceC001000l).A0B()) {
            VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) AbstractC465925m.A14(interfaceC001000l).A01();
            if (motionEvent.getAction() == 2 && motionEvent.getHistorySize() > 0 && AbstractC148866g8.A00(motionEvent.getY(), motionEvent.getHistoricalY(0)) > 10.0f) {
                C28444Ccn c28444Ccn = vCMiniPlayerView.A05;
                if (c28444Ccn.A0O != CallState.CONNECTED_LONELY) {
                    c28444Ccn.A0K.CRt(false);
                }
            }
        }
        if (this.A0B || motionEvent.getAction() == 0) {
            ListView listView = this.A02;
            if (listView != null) {
                listView.getLocationOnScreen(getListViewLocationOnScreen());
                int i2 = getListViewLocationOnScreen()[1];
                int height = getListViewLocationOnScreen()[1] + listView.getHeight();
                if (AnonymousClass000.A0B(this.A0L)) {
                    C016207r c016207rA0e = AbstractC148856g7.A0e(this.A0D);
                    C000700h.A0A(c016207rA0e, 0);
                    int iA0Y = c016207rA0e.A0Y(19853);
                    if (iA0Y < 0) {
                        iA0Y = 0;
                    } else if (iA0Y > 100) {
                        iA0Y = 100;
                    }
                    f = iA0Y / 100.0f;
                } else {
                    f = 1.0f;
                }
                if (motionEvent.getRawY() >= height - ((int) ((height - i2) * f))) {
                    z2 = motionEvent.getRawY() > ((float) height);
                }
                this.A0C = z2;
                float rawY = motionEvent.getRawY();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction listView: ");
                sbA08.append(z2);
                sbA08.append(" overscrollThresholdPercentage: ");
                sbA08.append(f);
                sbA08.append(" eventRaw: y");
                sbA08.append(rawY);
                AbstractC81813lk.A1M(" bounds(no threshold): y[", ",", sbA08, i2, height);
                AbstractC466325q.A1J(sbA08, "]");
            }
            if (this.A0C && (((charSequence = (CharSequence) interfaceC42946Iul.get()) == null || charSequence.length() == 0) && AnonymousClass000.A0B(this.A0L))) {
                C016207r c016207rA0e2 = AbstractC148856g7.A0e(this.A0D);
                C000700h.A0A(c016207rA0e2, 0);
                if (c016207rA0e2.A0w(19008)) {
                    c0jj.accept(getMentionableEntryLocationOnScreen());
                    c0jj2.accept(getMentionableEntryWidthAndHeight());
                    int i3 = getMentionableEntryLocationOnScreen()[1];
                    int i4 = getMentionableEntryLocationOnScreen()[1] + getMentionableEntryWidthAndHeight()[1];
                    int i5 = getMentionableEntryLocationOnScreen()[0];
                    int i6 = getMentionableEntryLocationOnScreen()[0] + getMentionableEntryWidthAndHeight()[0];
                    if (motionEvent.getRawY() >= i4 - ((int) ((i4 - i3) * 1.0f)) && motionEvent.getRawY() <= i4 && motionEvent.getRawX() >= i5 && motionEvent.getRawX() <= i6) {
                        this.A0C = false;
                    }
                    boolean z3 = this.A0C;
                    float rawX = motionEvent.getRawX();
                    float rawY2 = motionEvent.getRawY();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction mentionableEntry: ");
                    sbA09.append(z3);
                    sbA09.append(" eventRaw: [x");
                    sbA09.append(rawX);
                    sbA09.append(",y");
                    sbA09.append(rawY2);
                    AbstractC81813lk.A1M("] bounds: x[", ",", sbA09, i5, i6);
                    AbstractC81813lk.A1M("] y[", ",", sbA09, i3, i4);
                    AbstractC466325q.A1J(sbA09, "]");
                }
            }
        }
        this.A0B = false;
        int action = motionEvent.getAction();
        if (action == 0) {
            getTime();
            this.A08 = System.currentTimeMillis();
        } else if (action == 1) {
            this.A08 = 0L;
            this.A0C = false;
        } else if (action == 2) {
            if (this.A0C) {
                return;
            }
            getTime();
            if (System.currentTimeMillis() - this.A08 < 150) {
                return;
            }
        }
        VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = this.A0E;
        BEE bee = this.A04;
        if (vCOverscrollEntryPointStateHolder.A06 != i) {
            vCOverscrollEntryPointStateHolder.A06 = i;
            VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f);
        }
        if (VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder).A01 == null) {
            VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder).A00(bee);
            VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder);
            boolean z4 = !VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder).A02;
            if (vCOverscrollEntryPointStateHolder.A0E != z4) {
                vCOverscrollEntryPointStateHolder.A0E = z4;
            }
        }
        if (NJN.A00(vCOverscrollEntryPointStateHolder.A08) || vCOverscrollEntryPointStateHolder.A0E || vCOverscrollEntryPointStateHolder.A0F) {
            motionEvent.getAction();
            vCOverscrollEntryPointStateHolder.A0D = z;
            if (NJN.A00(vCOverscrollEntryPointStateHolder.A08)) {
                VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f);
                return;
            }
            return;
        }
        int action2 = motionEvent.getAction();
        if (action2 != 0) {
            if (action2 != 1) {
                if (action2 != 2) {
                    if (action2 != 3) {
                        return;
                    }
                }
            }
            VCOverscrollEntryPointStateHolder.A02(bee, vCOverscrollEntryPointStateHolder, motionEvent.getRawY());
            vCOverscrollEntryPointStateHolder.A01 = -1.0f;
            vCOverscrollEntryPointStateHolder.A0A = false;
            return;
        }
        if (motionEvent.getAction() == 0) {
            vCOverscrollEntryPointStateHolder.A0A = false;
        }
        if (vCOverscrollEntryPointStateHolder.A0A) {
            return;
        }
        if (!z && vCOverscrollEntryPointStateHolder.A01 == -1.0f) {
            VCOverscrollEntryPointStateHolder.A02(bee, vCOverscrollEntryPointStateHolder, -1.0f);
            return;
        }
        if (vCOverscrollEntryPointStateHolder.A01 == -1.0f || motionEvent.getAction() == 0) {
            if (VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder).A01 == null) {
                VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder).A00(bee);
                VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder);
                boolean z5 = !VCOverscrollEntryPointStateHolder.A00(vCOverscrollEntryPointStateHolder).A02;
                if (vCOverscrollEntryPointStateHolder.A0E != z5) {
                    vCOverscrollEntryPointStateHolder.A0E = z5;
                }
            }
            vCOverscrollEntryPointStateHolder.A01 = motionEvent.getRawY();
            ((C29606CxU) C05C.A02(vCOverscrollEntryPointStateHolder.A0T)).A01();
        }
        float rawY3 = vCOverscrollEntryPointStateHolder.A01 - motionEvent.getRawY();
        if (!vCOverscrollEntryPointStateHolder.A0e && rawY3 > vCOverscrollEntryPointStateHolder.A05 && (interfaceC81583lN = vCOverscrollEntryPointStateHolder.A0d) != null) {
            C3O7 c3o7 = (C3O7) interfaceC81583lN;
            c3o7.A01.CRt(EnumC61452rp.A04);
            if (!((C467926g) C05C.A02(c3o7.A00)).A01(C3O7.A04)) {
                interfaceC81583lN.CGL();
                vCOverscrollEntryPointStateHolder.A0A = true;
                vCOverscrollEntryPointStateHolder.A01 = -1.0f;
                return;
            }
            vCOverscrollEntryPointStateHolder.A0e = true;
        }
        VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, rawY3);
    }

    public static final void A06(ListView listView, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        if (vCOverscrollEntryPointView.A00 == null) {
            View view = new View(listView.getContext());
            view.setLayoutParams(new AbsListView.LayoutParams(-1, AnonymousClass000.A01(vCOverscrollEntryPointView.A0F)));
            view.setFocusable(true);
            view.setImportantForAccessibility(1);
            D2z.A09(view, vCOverscrollEntryPointView.getVoiceChatA11yString(), null);
            UXLog.setOnClickListener(view, new C3KQ(vCOverscrollEntryPointView, view, 17), 902934101);
            vCOverscrollEntryPointView.A00 = view;
            ListView listView2 = vCOverscrollEntryPointView.A02;
            if (listView2 != null) {
                listView2.addFooterView(view);
            }
        }
    }

    public static final void A0B(VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        ListView listView;
        vCOverscrollEntryPointView.setVisibility(8);
        vCOverscrollEntryPointView.getEducationFooter().setVisibility(8);
        ListView listView2 = vCOverscrollEntryPointView.A02;
        if (listView2 != null) {
            listView2.setTranslationY(0.0f);
        }
        Function0 function0 = vCOverscrollEntryPointView.A07;
        if (function0 != null) {
            function0.invoke();
        }
        View view = vCOverscrollEntryPointView.A01;
        if (view != null) {
            ListView listView3 = vCOverscrollEntryPointView.A02;
            if (listView3 != null) {
                listView3.removeFooterView(view);
            }
            vCOverscrollEntryPointView.A01 = null;
        }
        if (!vCOverscrollEntryPointView.A0E.A0F || (listView = vCOverscrollEntryPointView.A02) == null) {
            return;
        }
        A06(listView, vCOverscrollEntryPointView);
    }

    private final void A0C(Function0 function0, boolean z) {
        float f;
        float f2;
        InterfaceC001000l interfaceC001000l = this.A0I;
        if (z == AbstractC466725u.A1O(AbstractC465925m.A14(interfaceC001000l).A00())) {
            function0.invoke();
            return;
        }
        View viewA01 = AbstractC465925m.A14(interfaceC001000l).A01();
        if (z) {
            C000700h.A09(viewA01);
            viewA01.setVisibility(0);
            f2 = 0.5f;
            f = 1.0f;
        } else {
            f = 0.5f;
            f2 = 1.0f;
        }
        int iA01 = this.A0E.A06 - AnonymousClass000.A01(this.A0J);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = f2;
        fArrA1U[1] = f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.setInterpolator(z ? new OvershootInterpolator() : new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new AnonymousClass831(viewA01, iA01, 1));
        valueAnimatorOfFloat.addListener(new C48641MMe(viewA01, function0, 3, z));
        valueAnimatorOfFloat.start();
    }

    public static final boolean A0D(Message message, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        SharedPreferences.Editor editorPutBoolean;
        BAY preCallUserJourneyLogger;
        int i;
        Integer numA03;
        Boolean bool;
        int i2;
        int i3 = message.what;
        if (i3 != 1) {
            if (i3 == 2) {
                vCOverscrollEntryPointView.A05();
                if (vCOverscrollEntryPointView.A06 != null) {
                    preCallUserJourneyLogger = vCOverscrollEntryPointView.getPreCallUserJourneyLogger();
                    i = 3;
                    numA03 = vCOverscrollEntryPointView.getIdentifierUtil().A03(vCOverscrollEntryPointView.A04);
                    bool = null;
                    i2 = 56;
                    preCallUserJourneyLogger.A02(bool, bool, i, numA03, bool, bool, i2);
                }
            } else {
                if (i3 != 3) {
                    return false;
                }
                vCOverscrollEntryPointView.A05();
                if (vCOverscrollEntryPointView.A06 != null) {
                    preCallUserJourneyLogger = vCOverscrollEntryPointView.getPreCallUserJourneyLogger();
                    i = 3;
                    numA03 = vCOverscrollEntryPointView.getIdentifierUtil().A03(vCOverscrollEntryPointView.A04);
                    bool = null;
                    i2 = 57;
                    preCallUserJourneyLogger.A02(bool, bool, i, numA03, bool, bool, i2);
                }
            }
            C53711Ohy c53711Ohy = new C53711Ohy((Object) vCOverscrollEntryPointView, 23);
            vCOverscrollEntryPointView.A05();
            vCOverscrollEntryPointView.A0C(c53711Ohy, false);
        } else {
            vCOverscrollEntryPointView.getUiThreadHandler().removeMessages(1);
            VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0E;
            if (vCOverscrollEntryPointStateHolder.A07 > 0 && vCOverscrollEntryPointStateHolder.A0D) {
                Object obj = message.obj;
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.calling.ui.vcoverscroll.data.VCOverscrollEntryPointUiState.Tooltip");
                vCOverscrollEntryPointView.setVisibility(0);
                C6kW c6kW = vCOverscrollEntryPointView.A06;
                if (c6kW == null || c6kW.getParent() == null) {
                    vCOverscrollEntryPointView.A0C(new C53711Ohy((Object) vCOverscrollEntryPointView, 22), true);
                    C000700h.A0A(obj, 0);
                    vCOverscrollEntryPointStateHolder.A0B = true;
                    C51199Nbq c51199Nbq = (C51199Nbq) vCOverscrollEntryPointStateHolder.A0V.getValue();
                    boolean z = c51199Nbq.A0E;
                    InterfaceC001500s interfaceC001500s = c51199Nbq.A02.A00;
                    C1Bi c1Bi = (C1Bi) interfaceC001500s.get();
                    AbstractC148866g8.A1O(C1Bi.A00(c1Bi).edit(), z ? "one_on_one_vc_typing_indicator_education_last_seen" : "voice_chat_typing_indicator_education_last_seen", AbstractC466325q.A02(c51199Nbq.A01));
                    if (obj instanceof OWK) {
                        if (AnonymousClass000.A0B(c51199Nbq.A04)) {
                            C1Bi c1Bi2 = (C1Bi) interfaceC001500s.get();
                            SharedPreferences sharedPreferencesA00 = C1Bi.A00(c1Bi2);
                            String str = z ? "one_on_one_vc_typing_indicator_education_seen_count" : "voice_chat_typing_indicator_education_seen_count";
                            editorPutBoolean = C1Bi.A00(c1Bi2).edit().putInt(str, sharedPreferencesA00.getInt(str, 0) + 1);
                        }
                        vCOverscrollEntryPointView.setArrowUiState(null);
                        vCOverscrollEntryPointView.setHoldAnimViewUiState(null);
                        vCOverscrollEntryPointView.setMiniPlayerUiState(null);
                        BAY preCallUserJourneyLogger2 = vCOverscrollEntryPointView.getPreCallUserJourneyLogger();
                        preCallUserJourneyLogger2.A01();
                        preCallUserJourneyLogger2.A02(null, null, 3, vCOverscrollEntryPointView.getIdentifierUtil().A03(vCOverscrollEntryPointView.A04), null, null, 55);
                    } else {
                        if (!(obj instanceof OWL)) {
                            throw AbstractC465925m.A1J();
                        }
                        editorPutBoolean = AbstractC466925w.A09(interfaceC001500s).putBoolean("voice_chat_has_seen_joiner_tooltip", true);
                    }
                    editorPutBoolean.apply();
                    vCOverscrollEntryPointView.setArrowUiState(null);
                    vCOverscrollEntryPointView.setHoldAnimViewUiState(null);
                    vCOverscrollEntryPointView.setMiniPlayerUiState(null);
                    BAY preCallUserJourneyLogger3 = vCOverscrollEntryPointView.getPreCallUserJourneyLogger();
                    preCallUserJourneyLogger3.A01();
                    preCallUserJourneyLogger3.A02(null, null, 3, vCOverscrollEntryPointView.getIdentifierUtil().A03(vCOverscrollEntryPointView.A04), null, null, 55);
                }
                vCOverscrollEntryPointView.getUiThreadHandler().sendEmptyMessageDelayed(2, 6000L);
                return true;
            }
        }
        return true;
    }

    private final int getA11yFooterHeight() {
        return AnonymousClass000.A01(this.A0F);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A0D);
    }

    private final C0TT getArrowView() {
        return AbstractC465925m.A14(this.A0G);
    }

    private final int getArrowViewSize() {
        return AnonymousClass000.A01(this.A0H);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1L7 getCallingJidManager() {
        return (C1L7) C05C.A02(this.A0S);
    }

    private final View.OnLayoutChangeListener getComposerLayoutChangeListener() {
        return (View.OnLayoutChangeListener) this.A0Y.getValue();
    }

    private final MKM getDynamicBubbleProvider() {
        return (MKM) C05C.A02(this.A0T);
    }

    private final WaTextView getEducationFooter() {
        return (WaTextView) this.A0Z.getValue();
    }

    private final C0TT getEducationalArrowView() {
        return AbstractC465925m.A14(this.A0I);
    }

    private final int getEducationalArrowViewOffset() {
        return AnonymousClass000.A01(this.A0J);
    }

    private final LayerDrawable getHoldAnimCompletedDrawable() {
        return (LayerDrawable) this.A0a.getValue();
    }

    private final LayerDrawable getHoldAnimInProgressDrawable() {
        return (LayerDrawable) this.A0b.getValue();
    }

    private final C48642MMf getHoldAnimListener() {
        return (C48642MMf) this.A0c.getValue();
    }

    private final C0TT getHoldAnimView() {
        return AbstractC465925m.A14(this.A0K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C25430BDx getIdentifierUtil() {
        return (C25430BDx) C05C.A02(this.A0U);
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    private final int[] getListViewLocationOnScreen() {
        return (int[]) this.A0d.getValue();
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final int[] getMentionableEntryLocationOnScreen() {
        return (int[]) this.A0e.getValue();
    }

    private final int[] getMentionableEntryWidthAndHeight() {
        return (int[]) this.A0f.getValue();
    }

    private final C0TT getMiniPlayer() {
        return AbstractC465925m.A14(this.A0M);
    }

    private final int getMiniPlayerHeight() {
        return AnonymousClass000.A01(this.A0N);
    }

    private final int getMiniPlayerTopOrBottomMargin() {
        return AnonymousClass000.A01(this.A0O);
    }

    private final View.OnLayoutChangeListener getMiniplayerLayoutChangeListener() {
        return (View.OnLayoutChangeListener) this.A0g.getValue();
    }

    private final int getOverscrollHeight() {
        return AnonymousClass000.A01(this.A0P);
    }

    private final int getOverscrollStartThreshold() {
        return AnonymousClass000.A01(this.A0Q);
    }

    private final BAY getPreCallUserJourneyLogger() {
        return (BAY) C05C.A02(this.A0V);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0W);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0X);
    }

    private final String getVoiceChatA11yString() {
        return (String) this.A0i.getValue();
    }

    private final void setArrowUiState(OWI owi) {
        InterfaceC001000l interfaceC001000l = this.A0G;
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        int i = 0;
        if (owi != null) {
            View viewA01 = AbstractC465925m.A14(interfaceC001000l).A01();
            viewA01.setPivotX(AnonymousClass000.A01(this.A0H) / 2.0f);
            viewA01.setPivotY(0.0f);
            viewA01.setTranslationY(owi.A01);
            float f = owi.A00;
            viewA01.setScaleX(f);
            viewA01.setScaleY(f);
        } else {
            i = 8;
        }
        c0ttA14.A05(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    public final void setComposerVisibility(InterfaceC54601P0p interfaceC54601P0p) {
        InterfaceC81233ko interfaceC81233ko;
        boolean z;
        if (this.A09 != null || this.A0E.A0E || (interfaceC81233ko = this.A0A) == null) {
            return;
        }
        if (interfaceC54601P0p instanceof OWM) {
            z = ((OWM) interfaceC54601P0p).A03 != null;
        }
        interfaceC81233ko.CO0(z);
    }

    private final void setContentUiState(P4M p4m) {
        if (AbstractC465925m.A14(this.A0K).A00() != 0 && (p4m instanceof OWH)) {
            C149726hf.A03((C149726hf) C05C.A02(((C28549CfF) C05C.A02(this.A0E.A0N)).A00), 127, 30L);
        }
        setArrowUiState(p4m instanceof OWI ? (OWI) p4m : null);
        setHoldAnimViewUiState(p4m instanceof OWH ? (OWH) p4m : null);
        setMiniPlayerUiState(p4m instanceof OWJ ? (OWJ) p4m : null);
    }

    private final void setHoldAnimViewUiState(OWH owh) {
        int i;
        InterfaceC001000l interfaceC001000l = this.A0K;
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        if (owh == null) {
            if (c0ttA14.A0B() && ((LottieAnimationView) c0ttA14.A01()).A09()) {
                ((LottieAnimationView) c0ttA14.A01()).A09.A0d.removeAllListeners();
                ((LottieAnimationView) c0ttA14.A01()).A03();
            }
            i = 8;
        } else {
            c0ttA14.A01().setTranslationY(owh.A00);
            if (!((LottieAnimationView) c0ttA14.A01()).A09() && !this.A0E.A0C) {
                if (getBackground() == null) {
                    AbstractC465925m.A14(interfaceC001000l).A01().setBackground(getHoldAnimInProgressDrawable());
                }
                ((LottieAnimationView) c0ttA14.A01()).A06(getHoldAnimListener());
                getPreCallUserJourneyLogger().A02(null, null, AbstractC466125o.A14(), getIdentifierUtil().A03(this.A04), null, null, 37);
                ((LottieAnimationView) c0ttA14.A01()).A05();
            }
            AbstractC465925m.A14(interfaceC001000l).A01().setBackground(this.A0E.A0C ? getHoldAnimCompletedDrawable() : getHoldAnimInProgressDrawable());
            i = 0;
        }
        c0ttA14.A05(i);
    }

    public final void A0E() {
        Log.i("VCOverscrollEntryPointView/onDestroy");
        this.A0E.A08();
        InterfaceC81233ko interfaceC81233ko = this.A0A;
        if (interfaceC81233ko != null) {
            interfaceC81233ko.CGo(getComposerLayoutChangeListener());
        }
        InterfaceC001000l interfaceC001000l = this.A0M;
        if (AbstractC465925m.A14(interfaceC001000l).A0B()) {
            AbstractC465925m.A14(interfaceC001000l).A01().removeOnLayoutChangeListener(getMiniplayerLayoutChangeListener());
        }
        setComposer(null);
        setVcOverscrollComposerBlocker(null);
        this.A07 = null;
        this.A02 = null;
    }

    public final InterfaceC81233ko getComposer() {
        return this.A0A;
    }

    public final InterfaceC81153kg getConversationScrollApi() {
        return this.A05;
    }

    public final AbstractC014206v getLastMessageLiveData() {
        return this.A03;
    }

    public final AbstractC003401y getLatencySensitiveDispatcher() {
        return this.A0R;
    }

    public final ListView getListView() {
        return this.A02;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A0j;
    }

    public final Function0 getOverscrollViewListener() {
        return this.A07;
    }

    public final C6kW getTooltip() {
        return this.A06;
    }

    public final Handler getUiThreadHandler() {
        return (Handler) this.A0h.getValue();
    }

    public final InterfaceC81583lN getVcOverscrollComposerBlocker() {
        return this.A09;
    }

    public final void setComposer(InterfaceC81233ko interfaceC81233ko) {
        if (C000700h.areEqual(this.A0A, interfaceC81233ko)) {
            return;
        }
        this.A0A = interfaceC81233ko;
        if (interfaceC81233ko != null && interfaceC81233ko.getHeight() != 0) {
            VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = this.A0E;
            InterfaceC81233ko interfaceC81233ko2 = this.A0A;
            int height = interfaceC81233ko2 != null ? interfaceC81233ko2.getHeight() : 0;
            if (vCOverscrollEntryPointStateHolder.A06 != height) {
                vCOverscrollEntryPointStateHolder.A06 = height;
                VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f);
            }
        }
        InterfaceC81233ko interfaceC81233ko3 = this.A0A;
        if (interfaceC81233ko3 != null) {
            interfaceC81233ko3.A8n(getComposerLayoutChangeListener());
        }
    }

    public final void setVcOverscrollComposerBlocker(InterfaceC81583lN interfaceC81583lN) {
        this.A09 = interfaceC81583lN;
        this.A0E.A0d = interfaceC81583lN;
    }

    public static final LayerDrawable A00(Context context, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        Drawable socialIconDrawable = vCOverscrollEntryPointView.getSocialIconDrawable();
        LayerDrawable layerDrawable = null;
        LayerDrawable layerDrawable2 = socialIconDrawable instanceof LayerDrawable ? (LayerDrawable) socialIconDrawable : null;
        if (layerDrawable2 != null) {
            layerDrawable2.getDrawable(0).setTint(-1);
            layerDrawable = layerDrawable2;
        }
        Drawable[] drawableArr = new Drawable[2];
        AbstractC466125o.A1V(MJo.A0Z(context, R.drawable.vc_hold_anim_completed_bg_green), layerDrawable, drawableArr, 0);
        return new LayerDrawable(drawableArr);
    }

    public static final Object A04(VCOverscrollEntryPointView vCOverscrollEntryPointView, InterfaceC07600Xd interfaceC07600Xd) {
        if (!C07250Vr.A0P(vCOverscrollEntryPointView.getSystemServices().A0M())) {
            return C05S.A00;
        }
        Log.i("VCOverscrollEntryPointView/ adding a11y footer");
        vCOverscrollEntryPointView.A0E.A0F = true;
        return AbstractC07950Ym.A00(interfaceC07600Xd, vCOverscrollEntryPointView.A0j, new C54145Ope(vCOverscrollEntryPointView, null, 2));
    }

    private final void A05() {
        getUiThreadHandler().removeMessages(1);
        getUiThreadHandler().removeMessages(2);
        getUiThreadHandler().removeMessages(3);
    }

    public static final void A07(OWN own, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        if (!vCOverscrollEntryPointView.getUiThreadHandler().hasMessages(2) || own.A00) {
            InterfaceC001000l interfaceC001000l = vCOverscrollEntryPointView.A0M;
            if (AbstractC465925m.A14(interfaceC001000l).A00() == 0) {
                AbstractC465925m.A14(interfaceC001000l).A01().animate().scaleX(0.0f).scaleY(0.0f).setDuration(200L).setListener(new C48642MMf(vCOverscrollEntryPointView, 19)).start();
            } else {
                A0B(vCOverscrollEntryPointView);
            }
        }
    }

    public static final void A08(OWM owm, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        int height = vCOverscrollEntryPointView.getHeight();
        int i = owm.A01;
        if (height != i) {
            ViewGroup.LayoutParams layoutParams = vCOverscrollEntryPointView.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            layoutParams.height = i;
            vCOverscrollEntryPointView.setLayoutParams(layoutParams);
        }
        vCOverscrollEntryPointView.setVisibility(0);
        vCOverscrollEntryPointView.setContentUiState(owm.A02);
        WaTextView educationFooter = vCOverscrollEntryPointView.getEducationFooter();
        C51607NjH c51607NjH = owm.A03;
        int i2 = 0;
        if (c51607NjH != null) {
            educationFooter.setText(AbstractC148906gC.A0e(educationFooter, c51607NjH.A01));
            educationFooter.setTranslationY(c51607NjH.A00);
        } else {
            i2 = 8;
        }
        educationFooter.setVisibility(i2);
        ListView listView = vCOverscrollEntryPointView.A02;
        if (listView != null) {
            listView.setTranslationY(owm.A00);
        }
        Function0 function0 = vCOverscrollEntryPointView.A07;
        if (function0 != null) {
            function0.invoke();
        }
        C53711Ohy c53711Ohy = new C53711Ohy((Object) vCOverscrollEntryPointView, 23);
        vCOverscrollEntryPointView.A05();
        AbstractC465925m.A14(vCOverscrollEntryPointView.A0I).A05(8);
        c53711Ohy.invoke();
    }

    public final boolean A0G() {
        return AbstractC466725u.A1O(getEducationFooter().getVisibility());
    }

    public final void setConversationScrollApi(InterfaceC81153kg interfaceC81153kg) {
        this.A05 = interfaceC81153kg;
    }

    public final void setLastMessageLiveData(AbstractC014206v abstractC014206v) {
        this.A03 = abstractC014206v;
    }

    public final void setListView(ListView listView) {
        this.A02 = listView;
    }

    public final void setOverscrollViewListener(Function0 function0) {
        this.A07 = function0;
    }

    public final void setTooltip(C6kW c6kW) {
        this.A06 = c6kW;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCOverscrollEntryPointView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCOverscrollEntryPointView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ VCOverscrollEntryPointView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
