package com.whatsapp.calling.ui.header;

import X.A26;
import X.AbstractActivityC03680Hf;
import X.AbstractC000900k;
import X.AbstractC04340Jv;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC27901CLa;
import X.AbstractC28455Cd9;
import X.AbstractC29101Ny;
import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC65662yh;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AbstractC82413mn;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.BA5;
import X.BEC;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00S;
import X.C00m;
import X.C016207r;
import X.C02S;
import X.C04350Jw;
import X.C04480Kl;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0DF;
import X.C0S4;
import X.C0T8;
import X.C0TT;
import X.C149726hf;
import X.C180137vR;
import X.C1HW;
import X.C1KT;
import X.C1OK;
import X.C21920xx;
import X.C236412b;
import X.C25628BMr;
import X.C26798Boo;
import X.C26799Bop;
import X.C26800Boq;
import X.C26801Bor;
import X.C26802Bos;
import X.C26803Bot;
import X.C26805Bov;
import X.C26807Box;
import X.C26808Boy;
import X.C28269CZf;
import X.C28467Cdc;
import X.C28911Nf;
import X.C29077CoO;
import X.C29097Coi;
import X.C29098Coj;
import X.C29129CpE;
import X.C30103DFy;
import X.C30712DbX;
import X.C30713DbY;
import X.C30999DgG;
import X.C31019Dga;
import X.C31031Dgm;
import X.C31317Dmt;
import X.C35478FkF;
import X.C35631hT;
import X.C37601ku;
import X.C37611kv;
import X.C44571yF;
import X.C4FZ;
import X.CD4;
import X.CFO;
import X.COI;
import X.COJ;
import X.D73;
import X.D7S;
import X.D7T;
import X.EnumC27770CFt;
import X.FU5;
import X.I1X;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC02960Do;
import X.InterfaceC04320Jt;
import X.InterfaceC07600Xd;
import X.InterfaceC22650z9;
import X.N5H;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class CallScreenHeaderView extends ConstraintLayout {
    public View A00;
    public CFO A01;
    public WDSBadge A02;
    public WDSButton A03;
    public Boolean A04;
    public CharSequence A05;
    public CharSequence A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public ObjectAnimator A0C;
    public EnumC27770CFt A0D;
    public C29098Coj A0E;
    public final InterfaceC001500s A0F;
    public final C37611kv A0G;
    public final C37601ku A0H;
    public final CallHeaderStateHolder A0I;
    public final FU5 A0J;
    public final C21920xx A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C28269CZf A0f;
    public final C30103DFy A0g;
    public final C1KT A0h;
    public final BEC A0i;
    public final C016207r A0j;
    public final InterfaceC04320Jt A0k;
    public final C149726hf A0l;
    public final IdentityHashMap A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final boolean A0s;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallScreenHeaderView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00fc  */
    private final void A03(C29129CpE c29129CpE, boolean z) {
        Drawable drawableA00;
        WaTextView subtitleView$java_com_whatsapp_calling_ui_ui;
        Drawable drawableMutate;
        if (c29129CpE == null) {
            getSubtitleView$java_com_whatsapp_calling_ui_ui().setVisibility(8);
            A02(EnumC27770CFt.A03);
            A07(false, 0);
            this.A06 = null;
            this.A05 = null;
            this.A0B = false;
            getSubtitleView$java_com_whatsapp_calling_ui_ui().setAccessibilityLiveRegion(0);
            return;
        }
        getSubtitleView$java_com_whatsapp_calling_ui_ui().setVisibility(0);
        WaTextView subtitleView$java_com_whatsapp_calling_ui_ui2 = getSubtitleView$java_com_whatsapp_calling_ui_ui();
        AbstractC28455Cd9 abstractC28455Cd9 = c29129CpE.A07;
        AlphaAnimation fadeInAnimation = null;
        this.A06 = abstractC28455Cd9 != null ? AbstractC148906gC.A0e(this, abstractC28455Cd9) : null;
        AbstractC28455Cd9 abstractC28455Cd10 = c29129CpE.A06;
        this.A05 = abstractC28455Cd10 != null ? AbstractC148906gC.A0e(this, abstractC28455Cd10) : null;
        if (this.A09 && !this.A0B) {
            this.A0B = true;
            getSubtitleView$java_com_whatsapp_calling_ui_ui().setAccessibilityLiveRegion(1);
        }
        Context context = getContext();
        int i = c29129CpE.A02;
        int iA00 = BA5.A00(context, i);
        Integer num = c29129CpE.A09;
        if (num != null) {
            drawableA00 = AbstractC81853lo.A00(getContext(), num.intValue());
            if (drawableA00 != null && (drawableMutate = drawableA00.mutate()) != null) {
                drawableMutate.setTint(iA00);
            }
        } else {
            drawableA00 = null;
        }
        C00m c00mA01 = AbstractC000900k.A01(new C30999DgG(0, this, z));
        int dimensionPixelSize = 0;
        if (drawableA00 != null) {
            drawableA00.setBounds(0, 0, AnonymousClass000.A00(c00mA01.getValue()), AnonymousClass000.A00(c00mA01.getValue()));
        }
        subtitleView$java_com_whatsapp_calling_ui_ui2.setText(AbstractC148906gC.A0e(subtitleView$java_com_whatsapp_calling_ui_ui2, c29129CpE.A08));
        subtitleView$java_com_whatsapp_calling_ui_ui2.setEllipsize(c29129CpE.A03);
        int i2 = c29129CpE.A01;
        subtitleView$java_com_whatsapp_calling_ui_ui2.setSingleLine(i2 == 1);
        subtitleView$java_com_whatsapp_calling_ui_ui2.setMaxLines(i2);
        subtitleView$java_com_whatsapp_calling_ui_ui2.setTextColor(iA00);
        if (drawableA00 != null && !z) {
            dimensionPixelSize = subtitleView$java_com_whatsapp_calling_ui_ui2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
        }
        subtitleView$java_com_whatsapp_calling_ui_ui2.setCompoundDrawablePadding(dimensionPixelSize);
        if (AbstractC466125o.A1a(subtitleView$java_com_whatsapp_calling_ui_ui2.getWhatsAppLocale())) {
            subtitleView$java_com_whatsapp_calling_ui_ui2.setCompoundDrawables(drawableA00, null, null, null);
        } else {
            subtitleView$java_com_whatsapp_calling_ui_ui2.setCompoundDrawables(null, null, drawableA00, null);
        }
        int i3 = c29129CpE.A00;
        if ((i3 != 3 && i3 != 0) || getFadeInAnimation().hasStarted()) {
            if (i3 == 2 && !getFadeOutAnimation().hasStarted()) {
                fadeInAnimation = getFadeOutAnimation();
            } else if (subtitleView$java_com_whatsapp_calling_ui_ui2.getAnimation() != null) {
                subtitleView$java_com_whatsapp_calling_ui_ui2.clearAnimation();
            }
            subtitleView$java_com_whatsapp_calling_ui_ui2.setAnimation(fadeInAnimation);
            A02(c29129CpE.A04);
            subtitleView$java_com_whatsapp_calling_ui_ui = getSubtitleView$java_com_whatsapp_calling_ui_ui();
            if (this.A0A) {
                subtitleView$java_com_whatsapp_calling_ui_ui.setSingleLine(false);
            }
            setSubtitleViewTypeFace(c29129CpE.A05);
            A07(c29129CpE.A0A, i);
        }
        fadeInAnimation = getFadeInAnimation();
        fadeInAnimation.start();
        subtitleView$java_com_whatsapp_calling_ui_ui2.setAnimation(fadeInAnimation);
        A02(c29129CpE.A04);
        subtitleView$java_com_whatsapp_calling_ui_ui = getSubtitleView$java_com_whatsapp_calling_ui_ui();
        if (this.A0A) {
            subtitleView$java_com_whatsapp_calling_ui_ui.setSingleLine(false);
        }
        setSubtitleViewTypeFace(c29129CpE.A05);
        A07(c29129CpE.A0A, i);
    }

    public static /* synthetic */ void getCallScreeningViewTranscriptBtn$annotations() {
    }

    public static /* synthetic */ void getSubtitlePulseAnimator$java_com_whatsapp_calling_ui_ui$annotations() {
    }

    public static /* synthetic */ void getSubtitlePulseState$java_com_whatsapp_calling_ui_ui$annotations() {
    }

    public final void setSubtitlePulseState$java_com_whatsapp_calling_ui_ui(EnumC27770CFt enumC27770CFt) {
        C000700h.A0A(enumC27770CFt, 0);
        this.A0D = enumC27770CFt;
    }

    private final void A00(A26 a26, int i) {
        if (a26 != null) {
            Resources resourcesA09 = AbstractC466525s.A09(this);
            ArrayList arrayListA1C = AbstractC466625t.A1C(resourcesA09);
            String str = a26.A03;
            if (str != null && !C0C7.A0p(str)) {
                arrayListA1C.add(str);
            }
            arrayListA1C.add(AbstractC466125o.A1E(resourcesA09, R.string._name_removed__res_0x7f120aaf));
            if (a26.A05) {
                arrayListA1C.add(a26.A00(resourcesA09));
            }
            String strA0m = AbstractC466725u.A0m(" • ", arrayListA1C);
            if (strA0m != null) {
                InterfaceC001000l interfaceC001000l = this.A0Y;
                AbstractC465925m.A14(interfaceC001000l).A05(0);
                View viewA01 = AbstractC465925m.A14(interfaceC001000l).A01();
                TextView textView = (TextView) viewA01;
                textView.setText(strA0m);
                AbstractC466025n.A1R(textView.getContext(), textView, i);
                C000700h.A09(viewA01);
                return;
            }
        }
        AbstractC465925m.A14(this.A0Y).A05(8);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080 A[PHI: r11
  0x0080: PHI (r11v1 java.lang.String) = (r11v0 java.lang.String), (r11v3 java.lang.String), (r11v3 java.lang.String) binds: [B:32:0x007d, B:13:0x0028, B:15:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0109  */
    /* JADX WARN: Code duplicated, block: B:75:0x0126  */
    /* JADX WARN: Code duplicated, block: B:77:0x012a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x014b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0151  */
    /* JADX WARN: Code duplicated, block: B:83:0x016c  */
    /* JADX WARN: Code duplicated, block: B:84:0x016e  */
    /* JADX WARN: Code duplicated, block: B:87:0x017c A[LOOP:0: B:85:0x0176->B:87:0x017c, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x005e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00e8, please report this as an issue */
    private final void A01(C29077CoO c29077CoO, int i) {
        String string;
        String string2;
        int i2;
        InterfaceC001000l interfaceC001000l;
        Iterator it;
        WDSButton wDSButton;
        boolean z;
        WDSBadge wDSBadge;
        boolean z2;
        FU5 fu5;
        boolean z3;
        WDSButton wDSButton2;
        int i3;
        InterfaceC001000l interfaceC001000l2;
        boolean z4;
        CharSequence charSequenceA0e;
        CharSequence charSequenceA0e2;
        if (c29077CoO != null || AbstractC465925m.A14(this.A0W).A0B()) {
            C29098Coj c29098Coj = null;
            if (c29077CoO == null || (charSequenceA0e2 = AbstractC148906gC.A0e(this, c29077CoO.A02.A01)) == null) {
                string = null;
                if (c29077CoO == null) {
                    string2 = null;
                }
                i2 = 8;
                if (this.A0s) {
                    if (c29077CoO != null) {
                        c29098Coj = new C29098Coj(c29077CoO.A03, string, string2, c29077CoO.A00, c29077CoO.A01, i, c29077CoO.A04, c29077CoO.A06);
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    interfaceC001000l2 = this.A0W;
                    if (AbstractC465925m.A14(interfaceC001000l2).A0B()) {
                        z4 = AbstractC465925m.A14(interfaceC001000l2).A01().getVisibility() == i3;
                    }
                    if (!C000700h.areEqual(c29098Coj, this.A0E) && z4) {
                        return;
                    }
                    C29098Coj c29098Coj2 = this.A0E;
                    this.A0E = c29098Coj;
                    c29098Coj = c29098Coj2;
                }
                interfaceC001000l = this.A0W;
                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
                if (c29077CoO != null) {
                    wDSButton = this.A03;
                    if (wDSButton == null) {
                        View viewFindViewById = AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.send_message_wds_button);
                        wDSButton = (WDSButton) viewFindViewById;
                        this.A03 = wDSButton;
                        C000700h.A06(viewFindViewById);
                    }
                    if (c29098Coj != null || c29098Coj.A01 != c29077CoO.A01) {
                        wDSButton.setIcon(c29077CoO.A01);
                    }
                    z = c29077CoO.A04;
                    wDSButton.setEnabled(z);
                    wDSButton.setSelected(c29077CoO.A06);
                    float f = c29077CoO.A00;
                    wDSButton.setRotation(f);
                    wDSButton.setSize(c29077CoO.A03);
                    wDSBadge = this.A02;
                    if (wDSBadge == null) {
                        wDSBadge = (WDSBadge) AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.send_message_badge);
                        this.A02 = wDSBadge;
                    }
                    wDSBadge.setRotation(f);
                    if (z) {
                        z2 = i > 0;
                    }
                    boolean z5 = c29098Coj == null && c29098Coj.A04 && c29098Coj.A00 > 0;
                    if (z2 && (!z5 || c29098Coj == null || c29098Coj.A00 != i)) {
                        wDSBadge.setState(new C44571yF(N5H.A02, String.valueOf(i), i, false, false));
                    }
                    fu5 = this.A0J;
                    z3 = fu5.A00;
                    if (z2) {
                        if (!z3) {
                            FU5.A00(wDSBadge, fu5, true);
                            fu5.A00 = true;
                        }
                    } else if (z3) {
                        FU5.A00(wDSBadge, fu5, false);
                        fu5.A00 = false;
                    } else {
                        wDSBadge.setVisibility(8);
                    }
                    if (c29098Coj != null || !C000700h.areEqual(c29098Coj.A03, string) || !C000700h.areEqual(c29098Coj.A02, string2)) {
                        wDSButton2 = this.A03;
                        if (wDSButton2 == null) {
                            View viewFindViewById2 = AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.send_message_wds_button);
                            wDSButton2 = (WDSButton) viewFindViewById2;
                            this.A03 = wDSButton2;
                            C000700h.A06(viewFindViewById2);
                        }
                        wDSButton2.setContentDescription(string);
                        BA1.A0v(wDSButton2, string, string2, false);
                    }
                    i2 = 0;
                } else {
                    FU5 fu6 = this.A0J;
                    List list = fu6.A01;
                    it = list.iterator();
                    while (it.hasNext()) {
                        ((C35478FkF) it.next()).A01();
                    }
                    list.clear();
                    fu6.A00 = false;
                }
                c0ttA14.A05(i2);
            }
            string = charSequenceA0e2.toString();
            AbstractC28455Cd9 abstractC28455Cd9 = c29077CoO.A02.A00;
            if (abstractC28455Cd9 == null || (charSequenceA0e = AbstractC148906gC.A0e(this, abstractC28455Cd9)) == null) {
                string2 = null;
            } else {
                string2 = charSequenceA0e.toString();
            }
            i2 = 8;
            if (this.A0s) {
                if (c29077CoO != null) {
                    c29098Coj = new C29098Coj(c29077CoO.A03, string, string2, c29077CoO.A00, c29077CoO.A01, i, c29077CoO.A04, c29077CoO.A06);
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                interfaceC001000l2 = this.A0W;
                if (AbstractC465925m.A14(interfaceC001000l2).A0B()) {
                    if (AbstractC465925m.A14(interfaceC001000l2).A01().getVisibility() == i3) {
                    }
                }
                if (!C000700h.areEqual(c29098Coj, this.A0E)) {
                }
                C29098Coj c29098Coj3 = this.A0E;
                this.A0E = c29098Coj;
                c29098Coj = c29098Coj3;
            }
            interfaceC001000l = this.A0W;
            C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l);
            if (c29077CoO != null) {
                wDSButton = this.A03;
                if (wDSButton == null) {
                    View viewFindViewById3 = AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.send_message_wds_button);
                    wDSButton = (WDSButton) viewFindViewById3;
                    this.A03 = wDSButton;
                    C000700h.A06(viewFindViewById3);
                }
                if (c29098Coj != null) {
                    wDSButton.setIcon(c29077CoO.A01);
                } else {
                    wDSButton.setIcon(c29077CoO.A01);
                }
                z = c29077CoO.A04;
                wDSButton.setEnabled(z);
                wDSButton.setSelected(c29077CoO.A06);
                float f2 = c29077CoO.A00;
                wDSButton.setRotation(f2);
                wDSButton.setSize(c29077CoO.A03);
                wDSBadge = this.A02;
                if (wDSBadge == null) {
                    wDSBadge = (WDSBadge) AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.send_message_badge);
                    this.A02 = wDSBadge;
                }
                wDSBadge.setRotation(f2);
                if (z) {
                    if (i > 0) {
                    }
                }
                if (c29098Coj == null) {
                }
                if (z2) {
                    wDSBadge.setState(new C44571yF(N5H.A02, String.valueOf(i), i, false, false));
                }
                fu5 = this.A0J;
                z3 = fu5.A00;
                if (z2) {
                    if (!z3) {
                        FU5.A00(wDSBadge, fu5, true);
                        fu5.A00 = true;
                    }
                } else if (z3) {
                    FU5.A00(wDSBadge, fu5, false);
                    fu5.A00 = false;
                } else {
                    wDSBadge.setVisibility(8);
                }
                if (c29098Coj != null) {
                    wDSButton2 = this.A03;
                    if (wDSButton2 == null) {
                        View viewFindViewById4 = AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.send_message_wds_button);
                        wDSButton2 = (WDSButton) viewFindViewById4;
                        this.A03 = wDSButton2;
                        C000700h.A06(viewFindViewById4);
                    }
                    wDSButton2.setContentDescription(string);
                    BA1.A0v(wDSButton2, string, string2, false);
                } else {
                    wDSButton2 = this.A03;
                    if (wDSButton2 == null) {
                        View viewFindViewById5 = AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.send_message_wds_button);
                        wDSButton2 = (WDSButton) viewFindViewById5;
                        this.A03 = wDSButton2;
                        C000700h.A06(viewFindViewById5);
                    }
                    wDSButton2.setContentDescription(string);
                    BA1.A0v(wDSButton2, string, string2, false);
                }
                i2 = 0;
            } else {
                FU5 fu7 = this.A0J;
                List list2 = fu7.A01;
                it = list2.iterator();
                while (it.hasNext()) {
                    ((C35478FkF) it.next()).A01();
                }
                list2.clear();
                fu7.A00 = false;
            }
            c0ttA15.A05(i2);
        }
    }

    private final void A02(EnumC27770CFt enumC27770CFt) {
        long j;
        EnumC27770CFt enumC27770CFt2 = EnumC27770CFt.A03;
        if (enumC27770CFt == enumC27770CFt2 && this.A0D == enumC27770CFt2) {
            return;
        }
        if (C180137vR.A02.A00(AbstractC466125o.A05(this))) {
            enumC27770CFt = enumC27770CFt2;
        }
        if (enumC27770CFt != this.A0D) {
            A0d();
            int iOrdinal = enumC27770CFt.ordinal();
            if (iOrdinal == 1) {
                j = 383;
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                j = 1000;
            }
            WaTextView subtitleView$java_com_whatsapp_calling_ui_ui = getSubtitleView$java_com_whatsapp_calling_ui_ui();
            Property property = View.ALPHA;
            Keyframe keyframeOfFloat = Keyframe.ofFloat(0.5f, 0.5f);
            keyframeOfFloat.setInterpolator((PathInterpolator) C180137vR.A03.getValue());
            Keyframe keyframeOfFloat2 = Keyframe.ofFloat(1.0f, 1.0f);
            keyframeOfFloat2.setInterpolator((PathInterpolator) C180137vR.A04.getValue());
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(subtitleView$java_com_whatsapp_calling_ui_ui, PropertyValuesHolder.ofKeyframe(property, Keyframe.ofFloat(0.0f, 1.0f), keyframeOfFloat, keyframeOfFloat2));
            C000700h.A06(objectAnimatorOfPropertyValuesHolder);
            objectAnimatorOfPropertyValuesHolder.setInterpolator(null);
            objectAnimatorOfPropertyValuesHolder.setDuration(j * 2);
            objectAnimatorOfPropertyValuesHolder.setRepeatCount(-1);
            objectAnimatorOfPropertyValuesHolder.setRepeatMode(1);
            objectAnimatorOfPropertyValuesHolder.setStartDelay(enumC27770CFt != EnumC27770CFt.A02 ? 0L : 1000L);
            objectAnimatorOfPropertyValuesHolder.start();
            this.A0C = objectAnimatorOfPropertyValuesHolder;
            if (enumC27770CFt == EnumC27770CFt.A04) {
                C180137vR.A01 = AbstractC465925m.A19(objectAnimatorOfPropertyValuesHolder);
            }
            this.A0D = enumC27770CFt;
        }
    }

    public static final void A04(CallScreenHeaderView callScreenHeaderView) {
        if (AnonymousClass000.A0B(callScreenHeaderView.A0P)) {
            return;
        }
        callScreenHeaderView.performHapticFeedback(1, 2);
    }

    public static final void A05(CallScreenHeaderView callScreenHeaderView, View view) {
        String string;
        boolean z = callScreenHeaderView.A07;
        Context context = callScreenHeaderView.getContext();
        if (z) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = callScreenHeaderView.getContext().getString(R.string._name_removed__res_0x7f120a9b);
            string = AbstractC465925m.A18(context, callScreenHeaderView.getContext().getString(R.string._name_removed__res_0x7f120a9e), objArrA1a, 1, R.string._name_removed__res_0x7f120a9a);
        } else {
            string = context.getString(R.string._name_removed__res_0x7f120a9b);
        }
        C000700h.A09(string);
        BA1.A0v(view, string, null, false);
    }

    private final void A06(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, boolean z) {
        if (abstractC28455Cd9 != null) {
            InterfaceC001000l interfaceC001000l = this.A0X;
            AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
            AbstractC25329B9x.A0z(interfaceC001000l).setMaxLines(AbstractC466725u.A00(z ? 1 : 0));
            this.A0h.A06.setText(AbstractC148906gC.A0e(this, abstractC28455Cd9));
            AbstractC25329B9x.A0z(interfaceC001000l).setContentDescription(abstractC28455Cd10 != null ? AbstractC148906gC.A0e(this, abstractC28455Cd10) : null);
        }
    }

    private final void A07(boolean z, int i) {
        Resources resources;
        int i2;
        InterfaceC001000l interfaceC001000l = this.A0Q;
        if (z != AbstractC466725u.A1O(AbstractC465925m.A14(interfaceC001000l).A00())) {
            C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
            if (z) {
                c0ttA14.A05(0);
                ((VoiceChatMiniPillWave) AbstractC465925m.A14(interfaceC001000l).A01()).setWithRandomAnimation(true);
                ((VoiceChatMiniPillWave) AbstractC465925m.A14(interfaceC001000l).A01()).A03 = BA5.A00(getContext(), i);
                resources = getResources();
                i2 = R.dimen._name_removed__res_0x7f070dc9;
            } else {
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) c0ttA14.A02();
                if (voiceChatMiniPillWave != null) {
                    voiceChatMiniPillWave.setWithRandomAnimation(false);
                }
                AbstractC465925m.A14(interfaceC001000l).A05(8);
                resources = getResources();
                i2 = R.dimen._name_removed__res_0x7f0701b0;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i2);
            WaTextView subtitleView$java_com_whatsapp_calling_ui_ui = getSubtitleView$java_com_whatsapp_calling_ui_ui();
            ViewGroup.LayoutParams layoutParams = subtitleView$java_com_whatsapp_calling_ui_ui.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            subtitleView$java_com_whatsapp_calling_ui_ui.setLayoutParams(marginLayoutParams);
        }
    }

    private final void A08(boolean z, boolean z2) {
        if (z) {
            this.A07 = z2;
        } else if (!AbstractC465925m.A14(this.A0M).A0B()) {
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0M;
        boolean zA0B = AbstractC465925m.A14(interfaceC001000l).A0B();
        AbstractC465925m.A14(interfaceC001000l).A05(AbstractC466225p.A00(z ? 1 : 0));
        if (z) {
            View view = this.A00;
            if (view != null) {
                view.setVisibility(z2 ? 0 : 8);
            }
            if (zA0B) {
                A05(this, AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l)));
            }
        }
    }

    private final C0TT getArEffectsBtnStubHolder() {
        return AbstractC465925m.A14(this.A0L);
    }

    private final C0TT getCallScreeningStartButtonStubHolder() {
        return AbstractC465925m.A14(this.A0M);
    }

    private final C28467Cdc getCallStateChangeTransition() {
        return (C28467Cdc) this.A0n.getValue();
    }

    private final C0TT getDominantSpeakerModeButtonStubHolder() {
        return AbstractC465925m.A14(this.A0O);
    }

    private final AlphaAnimation getFadeInAnimation() {
        return (AlphaAnimation) this.A0o.getValue();
    }

    private final AlphaAnimation getFadeOutAnimation() {
        return (AlphaAnimation) this.A0p.getValue();
    }

    private final C0TT getMiniPillWaveStubHolder() {
        return AbstractC465925m.A14(this.A0Q);
    }

    private final C0TT getMinimizeButtonStubHolder() {
        return AbstractC465925m.A14(this.A0R);
    }

    private final C0TT getNetworkHealthBtnStubHolder() {
        return AbstractC465925m.A14(this.A0S);
    }

    private final C0TT getParticipantsButtonStubHolder() {
        return AbstractC465925m.A14(this.A0T);
    }

    private final C0TT getSecurityBtnStubHolder() {
        return AbstractC465925m.A14(this.A0V);
    }

    private final C0TT getSendMessageBtnStubHolder() {
        return AbstractC465925m.A14(this.A0W);
    }

    private final C0TT getTrustSignalsLabelViewStubHolder() {
        return AbstractC465925m.A14(this.A0Y);
    }

    private final C28911Nf getUnknownUserReporter() {
        return (C28911Nf) C05C.A02(this.A0d);
    }

    private final C0TT getUnpinParticipantButtonStubHolder() {
        return AbstractC465925m.A14(this.A0Z);
    }

    private final C0TT getUnverifiedLabelViewStubHolder() {
        return AbstractC465925m.A14(this.A0a);
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A0e);
    }

    public static /* synthetic */ void setCallScreeningStartButtonVisible$default(CallScreenHeaderView callScreenHeaderView, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setCallScreeningStartButtonVisible");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        callScreenHeaderView.A08(z, z2);
    }

    public static /* synthetic */ void setMiniPillWaveVisibility$default(CallScreenHeaderView callScreenHeaderView, boolean z, int i, int i2, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setMiniPillWaveVisibility");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        callScreenHeaderView.A07(z, i);
    }

    private final void setNonE2EELabel(C0DF c0df, C29129CpE c29129CpE, C26800Boq c26800Boq) {
        ViewGroup.MarginLayoutParams marginLayoutParamsA0U;
        Resources resources;
        int i;
        if (c0df != null) {
            InterfaceC001000l interfaceC001000l = this.A0a;
            AbstractC465925m.A14(interfaceC001000l).A05(0);
            TextView textViewA0B = AbstractC466425r.A0B(AbstractC465925m.A14(interfaceC001000l).A01(), R.id.unverified_label);
            View viewFindViewById = AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.unverified_label_chevron);
            ImageView imageViewA08 = AbstractC465925m.A08(AbstractC465925m.A14(interfaceC001000l).A01(), R.id.non_e2ee_label_info_icon);
            textViewA0B.setText(R.string._name_removed__res_0x7f120da0);
            viewFindViewById.setVisibility(8);
            imageViewA08.setVisibility(0);
            Context context = getContext();
            int i2 = c29129CpE.A02;
            AbstractC466025n.A1R(context, textViewA0B, i2);
            AbstractC148876g9.A1I(getContext(), imageViewA08, i2);
            InterfaceC001000l interfaceC001000l2 = this.A0U;
            if (AbstractC465925m.A14(interfaceC001000l2).A00() == 0) {
                marginLayoutParamsA0U = AbstractC81793li.A0U(AbstractC465925m.A14(interfaceC001000l2).A01(), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                resources = getResources();
                i = R.dimen._name_removed__res_0x7f070f74;
            } else {
                marginLayoutParamsA0U = AbstractC81793li.A0U(AbstractC25329B9x.A0z(this.A0X), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                resources = getResources();
                i = R.dimen._name_removed__res_0x7f070dc7;
            }
            marginLayoutParamsA0U.topMargin = resources.getDimensionPixelSize(i);
            UXLog.setOnClickListener(AbstractC465925m.A14(interfaceC001000l).A01(), D7S.A00(c26800Boq, this, 24), -2097953073);
        }
    }

    private final void setPhoto(C0DF c0df) {
        InterfaceC001000l interfaceC001000l = this.A0U;
        AbstractC465925m.A14(interfaceC001000l).A05(c0df == null ? 8 : 0);
        if (c0df != null) {
            ((InterfaceC22650z9) this.A0q.getValue()).ALf(AbstractC148866g8.A0C(AbstractC465925m.A14(interfaceC001000l)), this.A0g, c0df, true);
        }
    }

    public static /* synthetic */ void setSubtitle$default(CallScreenHeaderView callScreenHeaderView, C29129CpE c29129CpE, boolean z, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setSubtitle");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        callScreenHeaderView.A03(c29129CpE, z);
    }

    private final void setSubtitleViewTypeFace(CFO cfo) {
        if (this.A01 != cfo) {
            this.A01 = cfo;
            int iOrdinal = cfo.ordinal();
            if (iOrdinal == 0) {
                getSubtitleView$java_com_whatsapp_calling_ui_ui().applyDefaultNormalTypeface();
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC29101Ny.A0B(getSubtitleView$java_com_whatsapp_calling_ui_ui());
            }
        }
    }

    private final void setTitle(C0DF c0df, AbstractC28455Cd9 abstractC28455Cd9) {
        if (c0df != null) {
            InterfaceC001000l interfaceC001000l = this.A0X;
            AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
            AbstractC25329B9x.A0z(interfaceC001000l).setMaxLines(1);
            this.A0h.A0C(c0df, C00D.A03(this.A0j, 15734), 10);
            AbstractC25329B9x.A0z(interfaceC001000l).setContentDescription(abstractC28455Cd9 != null ? AbstractC148906gC.A0e(this, abstractC28455Cd9) : null);
        }
    }

    public static /* synthetic */ void setTitle$default(CallScreenHeaderView callScreenHeaderView, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, boolean z, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setTitle");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        callScreenHeaderView.A06(abstractC28455Cd9, abstractC28455Cd10, z);
    }

    public static /* synthetic */ void setTrustSignals$default(CallScreenHeaderView callScreenHeaderView, A26 a26, int i, int i2, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setTrustSignals");
        }
        if ((i2 & 2) != 0) {
            i = R.color._name_removed__res_0x7f0608b7;
        }
        callScreenHeaderView.A00(a26, i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:33:0x006c A[PHI: r6
  0x006c: PHI (r6v1 java.lang.String) = (r6v0 java.lang.String), (r6v3 java.lang.String), (r6v3 java.lang.String) binds: [B:31:0x0069, B:12:0x001e, B:14:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x004a, please report this as an issue */
    private final void setupButton(C29077CoO c29077CoO, C0TT c0tt) {
        String string;
        String string2;
        int i;
        int i2;
        boolean z;
        IdentityHashMap identityHashMap;
        CharSequence charSequenceA0e;
        CharSequence charSequenceA0e2;
        if (c29077CoO != null || c0tt.A0B()) {
            C29097Coi c29097Coi = null;
            if (c29077CoO == null || (charSequenceA0e2 = AbstractC148906gC.A0e(this, c29077CoO.A02.A01)) == null) {
                string = null;
                if (c29077CoO == null) {
                    string2 = null;
                }
                i = 8;
                if (this.A0s) {
                    if (c29077CoO != null) {
                        c29097Coi = new C29097Coi(c29077CoO.A03, string, string2, c29077CoO.A00, c29077CoO.A01, c29077CoO.A04, c29077CoO.A06, c29077CoO.A05);
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    if (c0tt.A0B()) {
                        z = c0tt.A01().getVisibility() == i2;
                    }
                    identityHashMap = this.A0m;
                    if (!C000700h.areEqual(c29097Coi, identityHashMap.get(c0tt)) && z) {
                        return;
                    } else {
                        identityHashMap.put(c0tt, c29097Coi);
                    }
                }
                if (c29077CoO != null) {
                    ((WDSButton) c0tt.A01()).A0F = c29077CoO.A05;
                    ((WDSButton) c0tt.A01()).setIcon(c29077CoO.A01);
                    c0tt.A01().setEnabled(c29077CoO.A04);
                    c0tt.A01().setSelected(c29077CoO.A06);
                    c0tt.A01().setRotation(c29077CoO.A00);
                    ((WDSButton) c0tt.A01()).setSize(c29077CoO.A03);
                    i = 0;
                }
                c0tt.A05(i);
                if (c0tt.A00() == 0) {
                    c0tt.A01().setContentDescription(string);
                    BA1.A0v(c0tt.A01(), string, string2, false);
                }
            }
            string = charSequenceA0e2.toString();
            AbstractC28455Cd9 abstractC28455Cd9 = c29077CoO.A02.A00;
            if (abstractC28455Cd9 == null || (charSequenceA0e = AbstractC148906gC.A0e(this, abstractC28455Cd9)) == null) {
                string2 = null;
            } else {
                string2 = charSequenceA0e.toString();
            }
            i = 8;
            if (this.A0s) {
                if (c29077CoO != null) {
                    c29097Coi = new C29097Coi(c29077CoO.A03, string, string2, c29077CoO.A00, c29077CoO.A01, c29077CoO.A04, c29077CoO.A06, c29077CoO.A05);
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                if (c0tt.A0B()) {
                    if (c0tt.A01().getVisibility() == i2) {
                    }
                }
                identityHashMap = this.A0m;
                if (!C000700h.areEqual(c29097Coi, identityHashMap.get(c0tt))) {
                }
                identityHashMap.put(c0tt, c29097Coi);
            }
            if (c29077CoO != null) {
                ((WDSButton) c0tt.A01()).A0F = c29077CoO.A05;
                ((WDSButton) c0tt.A01()).setIcon(c29077CoO.A01);
                c0tt.A01().setEnabled(c29077CoO.A04);
                c0tt.A01().setSelected(c29077CoO.A06);
                c0tt.A01().setRotation(c29077CoO.A00);
                ((WDSButton) c0tt.A01()).setSize(c29077CoO.A03);
                i = 0;
            }
            c0tt.A05(i);
            if (c0tt.A00() == 0) {
                c0tt.A01().setContentDescription(string);
                BA1.A0v(c0tt.A01(), string, string2, false);
            }
        }
    }

    private final void setupButtons(C29077CoO c29077CoO, C29077CoO c29077CoO2, C29077CoO c29077CoO3, C29077CoO c29077CoO4, C29077CoO c29077CoO5, C29077CoO c29077CoO6, C29077CoO c29077CoO7, C29077CoO c29077CoO8, C29077CoO c29077CoO9) {
        setupButton(c29077CoO, AbstractC465925m.A14(this.A0R));
        setupButton(c29077CoO2, AbstractC465925m.A14(this.A0T));
        setupButton(c29077CoO3, AbstractC465925m.A14(this.A0O));
        setupButton(c29077CoO4, AbstractC465925m.A14(this.A0Z));
        setupButton(c29077CoO5, AbstractC465925m.A14(this.A0N));
        setupButton(c29077CoO6, AbstractC465925m.A14(this.A0L));
        setupButton(c29077CoO8, AbstractC465925m.A14(this.A0S));
        setupButton(c29077CoO9, AbstractC465925m.A14(this.A0V));
        if (c29077CoO7 == null) {
            A01(null, 0);
        }
    }

    public static /* synthetic */ void setupButtons$default(CallScreenHeaderView callScreenHeaderView, C29077CoO c29077CoO, C29077CoO c29077CoO2, C29077CoO c29077CoO3, C29077CoO c29077CoO4, C29077CoO c29077CoO5, C29077CoO c29077CoO6, C29077CoO c29077CoO7, C29077CoO c29077CoO8, C29077CoO c29077CoO9, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setupButtons");
        }
        if ((i & 1) != 0) {
            c29077CoO = null;
        }
        if ((i & 2) != 0) {
            c29077CoO2 = null;
        }
        if ((i & 4) != 0) {
            c29077CoO3 = null;
        }
        if ((i & 8) != 0) {
            c29077CoO4 = null;
        }
        if ((i & 16) != 0) {
            c29077CoO5 = null;
        }
        if ((i & 32) != 0) {
            c29077CoO6 = null;
        }
        if ((i & 64) != 0) {
            c29077CoO7 = null;
        }
        if ((i & 128) != 0) {
            c29077CoO8 = null;
        }
        if ((i & 256) != 0) {
            c29077CoO9 = null;
        }
        callScreenHeaderView.setupButtons(c29077CoO, c29077CoO2, c29077CoO3, c29077CoO4, c29077CoO5, c29077CoO6, c29077CoO7, c29077CoO8, c29077CoO9);
    }

    public static /* synthetic */ void setupSendMessageButton$default(CallScreenHeaderView callScreenHeaderView, C29077CoO c29077CoO, int i, int i2, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setupSendMessageButton");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        callScreenHeaderView.A01(c29077CoO, i);
    }

    public void A0c() {
        InterfaceC001000l interfaceC001000l = this.A0N;
        AbstractC465925m.A14(interfaceC001000l).A06(new CD4(this, 5));
        C30712DbX.A00(AbstractC465925m.A14(interfaceC001000l), 5);
        InterfaceC001000l interfaceC001000l2 = this.A0R;
        D7T.A02(AbstractC465925m.A14(interfaceC001000l2), this, 12);
        InterfaceC001000l interfaceC001000l3 = this.A0T;
        D7T.A02(AbstractC465925m.A14(interfaceC001000l3), this, 13);
        D7T.A02(AbstractC465925m.A14(this.A0O), this, 14);
        D7T.A02(AbstractC465925m.A14(this.A0Z), this, 15);
        C30712DbX.A00(AbstractC465925m.A14(this.A0U), 7);
        InterfaceC001000l interfaceC001000l4 = this.A0M;
        C30713DbY.A00(AbstractC465925m.A14(interfaceC001000l4), this, 16);
        D7T.A02(AbstractC465925m.A14(interfaceC001000l4), this, 19);
        D7T.A02(AbstractC465925m.A14(this.A0L), this, 16);
        C30713DbY.A00(AbstractC465925m.A14(this.A0W), this, 17);
        D7T.A02(AbstractC465925m.A14(this.A0S), this, 17);
        D7T.A02(AbstractC465925m.A14(this.A0V), this, 18);
        C30713DbY.A00(AbstractC465925m.A14(this.A0Q), this, 14);
        if (this.A0A) {
            C30712DbX.A00(AbstractC465925m.A14(interfaceC001000l2), 6);
            C30713DbY.A00(AbstractC465925m.A14(interfaceC001000l3), this, 15);
            TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A0X);
            C000700h.A0A(textEmojiLabelA0z, 0);
            AbstractC466025n.A1R(textEmojiLabelA0z.getContext(), textEmojiLabelA0z, R.color._name_removed__res_0x7f060892);
            textEmojiLabelA0z.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            COJ.A00(getSubtitleView$java_com_whatsapp_calling_ui_ui());
        } else {
            A0e();
        }
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
        if (interfaceC02960DoA00 != null) {
            AbstractC466025n.A1W(new C31317Dmt(interfaceC02960DoA00, this, (InterfaceC07600Xd) null, 31), AbstractC466625t.A0H(interfaceC02960DoA00));
        }
    }

    public final void A0d() {
        WeakReference weakReference;
        ObjectAnimator objectAnimator = this.A0C;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        } else if (this.A0D == EnumC27770CFt.A03) {
            return;
        }
        ObjectAnimator objectAnimator2 = this.A0C;
        if (objectAnimator2 != null && (weakReference = C180137vR.A01) != null && weakReference.get() == objectAnimator2) {
            C180137vR.A01 = null;
        }
        this.A0C = null;
        this.A0D = EnumC27770CFt.A03;
        getSubtitleView$java_com_whatsapp_calling_ui_ui().setAlpha(1.0f);
    }

    public final void A0e() {
        if (this.A0A) {
            return;
        }
        int i = this.A0f.A00;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = i + AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x01b4  */
    public void A0f(COI coi) {
        boolean z;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0U;
        Resources resources;
        int i;
        Jid jidA17;
        C000700h.A0A(coi, 0);
        if (coi instanceof C26798Boo) {
            C26798Boo c26798Boo = (C26798Boo) coi;
            A06(c26798Boo.A02, c26798Boo.A01, c26798Boo.A03);
            A03(c26798Boo.A00, true);
            getCallStateChangeTransition().A00(this, true);
            setupButtons(null, null, null, null, null, null, null, null, null);
            setPhoto(null);
            A08(false, false);
            A00(null, R.color._name_removed__res_0x7f0608b7);
        } else if (coi instanceof C26799Bop) {
            C26799Bop c26799Bop = (C26799Bop) coi;
            C0DF c0df = c26799Bop.A03;
            setTitle(c0df, c26799Bop.A04);
            C0DF c0df2 = null;
            if (c0df != null && (jidA17 = AbstractC466025n.A17(c0df)) != null) {
                C28911Nf unknownUserReporter = getUnknownUserReporter();
                CharSequence text = AbstractC25329B9x.A0z(this.A0X).getText();
                unknownUserReporter.A01(jidA17, text != null ? text.toString() : null, "call_incoming");
            }
            C29129CpE c29129CpE = c26799Bop.A02;
            A03(c29129CpE, true);
            getCallStateChangeTransition().A00(this, true);
            setupButtons(null, null, null, null, null, null, null, null, null);
            if (c0df != null && c26799Bop.A05) {
                c0df2 = c0df;
            }
            setPhoto(c0df2);
            A08(false, false);
            A26 a26 = c26799Bop.A00;
            int i2 = c29129CpE.A02;
            A00(a26, i2);
            AbstractC27901CLa abstractC27901CLa = c26799Bop.A01;
            if (abstractC27901CLa instanceof C26800Boq) {
                setNonE2EELabel(c0df, c29129CpE, (C26800Boq) abstractC27901CLa);
            } else {
                if (!(abstractC27901CLa instanceof C26801Bor)) {
                    throw AbstractC465925m.A1J();
                }
                if (!c26799Bop.A06) {
                    AbstractC465925m.A14(this.A0a).A05(8);
                } else if (c0df != null) {
                    InterfaceC001000l interfaceC001000l = this.A0a;
                    AbstractC465925m.A14(interfaceC001000l).A05(0);
                    if (!this.A08) {
                        I1X.A00(getMetaVerifiedInteractionLogger(), null, null, AbstractC466125o.A19(), null, 11, 14);
                        this.A08 = true;
                    }
                    AbstractC466025n.A1R(getContext(), AbstractC466425r.A0B(AbstractC465925m.A14(interfaceC001000l).A01(), R.id.unverified_label), i2);
                    AbstractC148876g9.A1I(getContext(), AbstractC465925m.A08(AbstractC465925m.A14(interfaceC001000l).A01(), R.id.unverified_label_chevron), i2);
                    InterfaceC001000l interfaceC001000l2 = this.A0U;
                    if (AbstractC465925m.A14(interfaceC001000l2).A00() == 0) {
                        marginLayoutParamsA0U = AbstractC81793li.A0U(AbstractC465925m.A14(interfaceC001000l2).A01(), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        resources = getResources();
                        i = R.dimen._name_removed__res_0x7f070f74;
                    } else {
                        marginLayoutParamsA0U = AbstractC81793li.A0U(AbstractC25329B9x.A0z(this.A0X), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        resources = getResources();
                        i = R.dimen._name_removed__res_0x7f070dc7;
                    }
                    marginLayoutParamsA0U.topMargin = resources.getDimensionPixelSize(i);
                    UXLog.setOnClickListener(AbstractC465925m.A14(interfaceC001000l).A01(), D7T.A00(this, 10), 1105690412);
                }
            }
        } else if (coi instanceof C26803Bot) {
            C26803Bot c26803Bot = (C26803Bot) coi;
            setTitle(c26803Bot.A0B, c26803Bot.A0C);
            A03(c26803Bot.A0A, false);
            C29077CoO c29077CoO = c26803Bot.A03;
            C29077CoO c29077CoO2 = c26803Bot.A05;
            C29077CoO c29077CoO3 = c26803Bot.A08;
            C29077CoO c29077CoO4 = c26803Bot.A09;
            C29077CoO c29077CoO5 = c26803Bot.A02;
            C29077CoO c29077CoO6 = c26803Bot.A01;
            C29077CoO c29077CoO7 = c26803Bot.A07;
            C29077CoO c29077CoO8 = c26803Bot.A04;
            C29077CoO c29077CoO9 = c26803Bot.A06;
            setupButtons(c29077CoO, c29077CoO2, c29077CoO3, c29077CoO4, c29077CoO5, c29077CoO6, c29077CoO7, c29077CoO8, c29077CoO9);
            A01(c29077CoO7, c26803Bot.A00);
            InterfaceC001000l interfaceC001000l3 = this.A0W;
            if (AbstractC465925m.A14(interfaceC001000l3).A0B() && AbstractC465925m.A14(interfaceC001000l3).A00() == 0) {
                if (c29077CoO2 == null) {
                    z = c29077CoO9 == null;
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                if (!C000700h.areEqual(boolValueOf, this.A04)) {
                    this.A04 = boolValueOf;
                    View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l3));
                    ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                    C35631hT c35631hT = (C35631hT) layoutParams;
                    if (z) {
                        c35631hT.A0n = -1;
                        c35631hT.A0o = 0;
                        c35631hT.A0C = R.id.subtitle_bottom_barrier;
                        ((ViewGroup.MarginLayoutParams) c35631hT).topMargin = 0;
                    } else {
                        c35631hT.A0o = -1;
                        c35631hT.A0C = -1;
                        c35631hT.A0n = R.id.subtitle_bottom_barrier;
                        ((ViewGroup.MarginLayoutParams) c35631hT).topMargin = BA1.A01(this);
                    }
                    viewA04.setLayoutParams(c35631hT);
                }
            }
            getCallStateChangeTransition().A00(this, false);
            setPhoto(null);
            A08(false, false);
            A00(null, R.color._name_removed__res_0x7f0608b7);
        } else if (coi instanceof C26802Bos) {
            C26802Bos c26802Bos = (C26802Bos) coi;
            A06(c26802Bos.A0A, c26802Bos.A09, c26802Bos.A0B);
            A03(c26802Bos.A08, false);
            getCallStateChangeTransition().A00(this, false);
            setupButtons(c26802Bos.A02, c26802Bos.A04, c26802Bos.A06, c26802Bos.A07, c26802Bos.A01, c26802Bos.A00, null, c26802Bos.A03, c26802Bos.A05);
            setPhoto(null);
            A08(false, false);
            A00(null, R.color._name_removed__res_0x7f0608b7);
        } else if (coi instanceof C26807Box) {
            C26807Box c26807Box = (C26807Box) coi;
            A03(c26807Box.A00, false);
            getCallStateChangeTransition().A00(this, true);
            setupButtons(null, null, null, null, null, null, null, null, null);
            setPhoto(c26807Box.A01);
            A08(false, false);
            A00(null, R.color._name_removed__res_0x7f0608b7);
        } else if (coi instanceof C26805Bov) {
            A0d();
            A08(false, false);
        } else {
            if (!(coi instanceof C26808Boy)) {
                throw AbstractC465925m.A1J();
            }
            C26808Boy c26808Boy = (C26808Boy) coi;
            setTitle(c26808Boy.A03, c26808Boy.A04);
            A03(c26808Boy.A02, false);
            setupButtons(c26808Boy.A00, c26808Boy.A01, null, null, null, null, null, null, null);
            A08(false, false);
            A00(null, R.color._name_removed__res_0x7f0608b7);
        }
        getDisplayCapabilities();
    }

    public final C0TT getCameraSwitchBtnStubHolder$java_com_whatsapp_calling_ui_ui() {
        return AbstractC465925m.A14(this.A0N);
    }

    public final C236412b getDisplayCapabilities() {
        return (C236412b) C05C.A02(this.A0b);
    }

    public final I1X getMetaVerifiedInteractionLogger() {
        return (I1X) C05C.A02(this.A0c);
    }

    public final C0TT getPhotoViewStubHolder$java_com_whatsapp_calling_ui_ui() {
        return AbstractC465925m.A14(this.A0U);
    }

    public final WaTextView getSubtitleView$java_com_whatsapp_calling_ui_ui() {
        return (WaTextView) this.A0r.getValue();
    }

    public final TextEmojiLabel getTitleView$java_com_whatsapp_calling_ui_ui() {
        return AbstractC25329B9x.A0z(this.A0X);
    }

    public static final boolean A09(MotionEvent motionEvent, C0TT c0tt) {
        if (c0tt.A00() == 0) {
            if (AbstractC82413mn.A09(AbstractC81763lf.A0H(), motionEvent, AbstractC466025n.A04(c0tt))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0A(CallScreenHeaderView callScreenHeaderView) {
        return callScreenHeaderView.getWdsExperimentHelper().A02();
    }

    public static final void setNonE2EELabel$lambda$41$lambda$40(CallScreenHeaderView callScreenHeaderView, C26800Boq c26800Boq, View view) {
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        View rootView = callScreenHeaderView.getRootView();
        View viewFindViewById = null;
        if (!(rootView instanceof ViewGroup) || rootView == null) {
            rootView = callScreenHeaderView;
        } else {
            viewFindViewById = rootView.findViewById(R.id.accept_incoming_call_view);
        }
        C4FZ c4fzA02 = C4FZ.A02(rootView, AbstractC148906gC.A0e(callScreenHeaderView, c26800Boq.A00), -1);
        if (viewFindViewById != null) {
            c4fzA02.A0D(viewFindViewById);
        }
        List listEmptyList = Collections.emptyList();
        C000700h.A06(listEmptyList);
        C149726hf c149726hf = callScreenHeaderView.A0l;
        Context context = callScreenHeaderView.getContext();
        if (!(context instanceof ActivityC03770Ho) || (abstractActivityC03680Hf = (AbstractActivityC03680Hf) context) == null) {
            return;
        }
        new ViewTreeObserverOnGlobalLayoutListenerC128145ml(abstractActivityC03680Hf, c4fzA02, c149726hf, listEmptyList, false).A05();
    }

    public static final void setUnverifiedLabel$lambda$43$lambda$42(CallScreenHeaderView callScreenHeaderView, View view) {
        I1X.A00(callScreenHeaderView.getMetaVerifiedInteractionLogger(), null, null, AbstractC466125o.A19(), null, 11, 15);
        MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = new MetaVerifiedFrictionBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("param_jid_str", null);
        bundleA04.putString("param_friction_type", "INCOMING_CALL");
        metaVerifiedFrictionBottomSheet.A1V(bundleA04);
        Context context = callScreenHeaderView.getContext();
        C000700h.A0D(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        metaVerifiedFrictionBottomSheet.A2L(AbstractC466525s.A0K((ActivityC03770Ho) context), "MetaVerifiedFrictionBottomSheet");
    }

    public final C016207r getAbProps() {
        return this.A0j;
    }

    public final CallHeaderStateHolder getCallHeaderStateHolder() {
        return this.A0I;
    }

    public final C37601ku getCallUserJourneyLogger() {
        return this.A0H;
    }

    public final C37611kv getCallingAwarenessManager() {
        return this.A0G;
    }

    public final C21920xx getContactPhotos() {
        return this.A0K;
    }

    public final InterfaceC001500s getFloatingViewStateHolder() {
        return this.A0F;
    }

    public final boolean getHasLoggedUnverifiedLabel() {
        return this.A08;
    }

    public final C28269CZf getPhoneDimensionsHelper() {
        return this.A0f;
    }

    public final C30103DFy getPhotoDisplayer() {
        return this.A0g;
    }

    public final ObjectAnimator getSubtitlePulseAnimator$java_com_whatsapp_calling_ui_ui() {
        return this.A0C;
    }

    public final EnumC27770CFt getSubtitlePulseState$java_com_whatsapp_calling_ui_ui() {
        return this.A0D;
    }

    public final InterfaceC04320Jt getSystemFeatures() {
        return this.A0k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC001000l interfaceC001000l = this.A0q;
        if (interfaceC001000l.isInitialized()) {
            ((InterfaceC22650z9) interfaceC001000l.getValue()).stop();
        }
        A0d();
    }

    public final void setHasLoggedUnverifiedLabel(boolean z) {
        this.A08 = z;
    }

    public final void setSubtitlePulseAnimator$java_com_whatsapp_calling_ui_ui(ObjectAnimator objectAnimator) {
        this.A0C = objectAnimator;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallScreenHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallScreenHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0X = C1OK.A03(this, num, R.id.title);
        this.A0r = C1OK.A03(this, num, R.id.subtitle);
        this.A0R = AbstractC29646CyO.A01(this, num, R.id.minimize_btn_stub);
        this.A0T = AbstractC29646CyO.A01(this, num, R.id.participants_btn_stub);
        this.A0O = AbstractC29646CyO.A01(this, num, R.id.dominant_speaker_mode_btn_stub);
        this.A0Z = AbstractC29646CyO.A01(this, num, R.id.unpin_participant_btn_stub);
        this.A0N = AbstractC29646CyO.A01(this, num, R.id.camera_switch_btn_stub);
        this.A0L = AbstractC29646CyO.A01(this, num, R.id.ar_effects_btn_stub);
        this.A0W = AbstractC29646CyO.A01(this, num, R.id.send_message_btn_stub);
        this.A0m = new IdentityHashMap();
        this.A0S = AbstractC29646CyO.A01(this, num, R.id.network_health_btn_stub);
        this.A0V = AbstractC29646CyO.A01(this, num, R.id.security_btn_stub);
        this.A0U = AbstractC29646CyO.A01(this, num, R.id.contact_photo_view_stub);
        this.A0M = AbstractC29646CyO.A01(this, num, R.id.call_screening_start_btn_stub);
        this.A0a = AbstractC29646CyO.A01(this, num, R.id.unverified_label_view_stub);
        this.A0Y = AbstractC29646CyO.A01(this, num, R.id.trust_signals_label_view_stub);
        this.A0Q = AbstractC29646CyO.A01(this, num, R.id.mini_pill_wave_stub);
        this.A0q = C31031Dgm.A02(this, 24);
        this.A0o = C31019Dga.A01(40);
        this.A0p = C31019Dga.A01(41);
        this.A0J = new FU5(this);
        this.A0D = EnumC27770CFt.A03;
        this.A01 = CFO.A03;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0j = c016207rA0a;
        C000700h.A0A(c016207rA0a, 0);
        this.A0s = AbstractC466025n.A1b(c016207rA0a, C1HW.A09);
        CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) C04350Jw.A01(context, 2801);
        this.A0I = callHeaderStateHolder;
        this.A0f = (C28269CZf) C04350Jw.A01(context, 2796);
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A0i = becA0Z;
        this.A0l = (C149726hf) C00C.A02(1277);
        this.A0e = AnonymousClass056.A00(2279);
        this.A0d = AnonymousClass056.A00(5545);
        this.A0P = C31031Dgm.A01(num, this, 25);
        this.A0K = AbstractC466725u.A0J();
        this.A0F = AbstractC04340Jv.A00(context, 2800);
        this.A0H = AbstractC25331B9z.A0G();
        this.A0G = (C37611kv) C00S.A03(2629);
        this.A0b = AnonymousClass056.A00(5720);
        this.A0k = AbstractC466225p.A0i();
        this.A0g = (C30103DFy) C00S.A03(2790);
        this.A0c = C05D.A00(3641);
        this.A0n = C31019Dga.A00(num, 42);
        View.inflate(context, R.layout._name_removed__res_0x7f0e033a, this);
        if (attributeSet != null) {
            int[] iArr = AbstractC65662yh.A01;
            C000700h.A07(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.A0A = z;
            callHeaderStateHolder.A05 = z;
            typedArrayObtainStyledAttributes.recycle();
        }
        this.A0h = becA0Z.A00(context, AbstractC25329B9x.A0z(this.A0X));
        C0S4.A0a(getSubtitleView$java_com_whatsapp_calling_ui_ui(), new C25628BMr(this, 0));
        if (this.A0A) {
            View viewFindViewById = findViewById(R.id.minimize_btn_stub);
            if (viewFindViewById != null) {
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                if (layoutParams != null) {
                    C35631hT c35631hT = (C35631hT) layoutParams;
                    c35631hT.A0C = -1;
                    viewFindViewById.setLayoutParams(c35631hT);
                } else {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            }
            View viewFindViewById2 = findViewById(R.id.participants_btn_stub);
            if (viewFindViewById2 != null) {
                ViewGroup.LayoutParams layoutParams2 = viewFindViewById2.getLayoutParams();
                if (layoutParams2 != null) {
                    C35631hT c35631hT2 = (C35631hT) layoutParams2;
                    c35631hT2.A0C = -1;
                    viewFindViewById2.setLayoutParams(c35631hT2);
                } else {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            }
        }
        if (isAttachedToWindow()) {
            A0c();
        } else {
            D73.A01(this, 7);
        }
    }
}
