package com.whatsapp.metaai.voice.product;

import X.AbstractActivityC03820Ht;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC04340Jv;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC202198ro;
import X.AbstractC22710zF;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC28455Cd9;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractTextureViewSurfaceTextureListenerC48675MOp;
import X.AbstractTextureViewSurfaceTextureListenerC48676MOq;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass276;
import X.BA0;
import X.BA1;
import X.BBL;
import X.BEC;
import X.BGN;
import X.BOQ;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C02240Al;
import X.C02S;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C0AT;
import X.C0C7;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0TT;
import X.C0YQ;
import X.C12860hs;
import X.C13C;
import X.C149676ha;
import X.C149726hf;
import X.C15550mz;
import X.C165027Mi;
import X.C169887dZ;
import X.C196158hs;
import X.C1IN;
import X.C1IO;
import X.C1KT;
import X.C21170wg;
import X.C25638BNk;
import X.C26698BmO;
import X.C27354By8;
import X.C28346Cav;
import X.C28551Lu;
import X.C28973Cmh;
import X.C29135CpK;
import X.C29185CqK;
import X.C29596CxH;
import X.C29610CxZ;
import X.C29663Cyg;
import X.C29723Czk;
import X.C29751D0x;
import X.C29786D2n;
import X.C29900D7l;
import X.C2AQ;
import X.C30166DIk;
import X.C30587DYv;
import X.C30713DbY;
import X.C31024Dgf;
import X.C31038Dgt;
import X.C31283DmL;
import X.C31323Dmz;
import X.C31327Dn3;
import X.C31328Dn4;
import X.C31355Dnb;
import X.C31373Dnt;
import X.C31488Dpk;
import X.C31489Dpl;
import X.C468926r;
import X.C4FG;
import X.C4S5;
import X.C4S6;
import X.C4S7;
import X.C4S9;
import X.C69523Cx;
import X.C69K;
import X.C70913Jd;
import X.C9M;
import X.CG0;
import X.CGG;
import X.CGP;
import X.CHR;
import X.CIF;
import X.CV6;
import X.D7O;
import X.D7W;
import X.D8L;
import X.DII;
import X.EnumC27751CFa;
import X.EnumC27759CFi;
import X.EnumC27808CHg;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC05520Ol;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC201128q3;
import X.InterfaceC31612DsP;
import X.InterfaceC31613DsQ;
import X.InterfaceC31614DsR;
import X.InterfaceC31727DuN;
import X.J2L;
import X.J2Y;
import X.RunnableC30929Df8;
import X.RunnableC30945DfO;
import X.RunnableC30958Dfb;
import X.ViewTreeObserverOnGlobalLayoutListenerC29892D7d;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.media.SoundPool;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.voice.app.ui.GradientCoordinatorLayout;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class MetaAiVoiceCallDesignActivity extends C0I6 implements InterfaceC31727DuN, InterfaceC31612DsP, InterfaceC31613DsQ, InterfaceC31614DsR {
    public View A00;
    public CallControlCard A01;
    public CIF A02;
    public C69K A03;
    public CG0 A04;
    public CG0 A05;
    public CG0 A06;
    public C28346Cav A07;
    public C29185CqK A08;
    public C30587DYv A09;
    public C29610CxZ A0A;
    public MetaAiVoiceMultimodalComposerBar A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public int A0J;
    public int A0K;
    public C165027Mi A0L;
    public C169887dZ A0M;
    public InterfaceC07740Xr A0N;
    public boolean A0O;
    public final C05C A0f;
    public final C149676ha A0l;
    public final C149676ha A0m;
    public final C149676ha A0n;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;
    public final InterfaceC001000l A10;
    public final InterfaceC001000l A11;
    public final InterfaceC001000l A12;
    public final InterfaceC001000l A13;
    public final InterfaceC001000l A14;
    public final InterfaceC001000l A15;
    public final InterfaceC001000l A16;
    public final InterfaceC001000l A17;
    public final C30166DIk A19;
    public final InterfaceC05520Ol A1B;
    public final InterfaceC001000l A1C = AbstractC148856g7.A05(C31488Dpk.A01(this, 47), C31488Dpk.A01(this, 46), new C31489Dpl(this, 11), AbstractC466425r.A1B(C9M.class));
    public final Map A0r = AbstractC465925m.A1E();
    public final C05C A0j = AbstractC466125o.A0F();
    public final C05C A0Y = C05D.A00(3046);
    public final C05C A0R = C05D.A00(3059);
    public final InterfaceC001500s A0P = AbstractC25328B9w.A0K();
    public final C05C A0g = AnonymousClass056.A00(1277);
    public final C05C A0h = AnonymousClass056.A00(2643);
    public final C05C A0k = AnonymousClass056.A00(215);
    public final C0AT A1A = (C0AT) C00C.A02(285);
    public final C15550mz A0o = (C15550mz) C00C.A02(4504);
    public final C2AQ A0q = (C2AQ) C00S.A03(33145);
    public final C05C A0X = AnonymousClass056.A00(98396);
    public final C05C A0V = AnonymousClass056.A00(34018);
    public final C05C A0d = AnonymousClass056.A00(3268);
    public final C05C A0e = AnonymousClass056.A00(4902);
    public final C05C A0T = C05D.A00(4915);
    public final C05C A0S = C05D.A00(2956);
    public final C05C A0c = AnonymousClass056.A00(98395);
    public final C05C A0b = C05D.A00(49927);
    public final BEC A0p = AbstractC466225p.A0Z();
    public final C05C A0W = C05D.A00(49928);
    public final C05C A0Z = C05D.A00(49929);
    public final C05C A0a = C05D.A00(49930);
    public final InterfaceC001500s A18 = C05D.A00(49931);
    public final C05C A0U = AnonymousClass056.A00(98401);
    public final InterfaceC001500s A0Q = AbstractC04340Jv.A00(this, 2799);
    public final C05C A0i = AnonymousClass056.A00(2591);

    public static final void A0a(final AbstractC28455Cd9 abstractC28455Cd9, final AbstractC28455Cd9 abstractC28455Cd10, MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity, Function0 function0, long j) {
        final D7O d7oA00 = function0 != null ? D7O.A00(new C31038Dgt(function0, 29), 3) : null;
        final Long lValueOf = Long.valueOf(j);
        InterfaceC201128q3 interfaceC201128q3 = new InterfaceC201128q3(d7oA00, abstractC28455Cd9, abstractC28455Cd10, lValueOf) { // from class: X.8Xq
            public final View.OnClickListener A00;
            public final AbstractC28455Cd9 A01;
            public final AbstractC28455Cd9 A02;
            public final AbstractC28455Cd9 A03;
            public final InterfaceC198498lo A04;
            public final Long A05;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C191218Xq) {
                        C191218Xq c191218Xq = (C191218Xq) obj;
                        if (!C000700h.areEqual(this.A02, c191218Xq.A02) || !C000700h.areEqual(this.A01, c191218Xq.A01) || !C000700h.areEqual(this.A00, c191218Xq.A00) || !C000700h.areEqual(this.A05, c191218Xq.A05)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // X.InterfaceC201128q3
            public AbstractC28455Cd9 ARK() {
                return this.A03;
            }

            @Override // X.InterfaceC201128q3
            public InterfaceC198498lo AVt() {
                return this.A04;
            }

            @Override // X.InterfaceC201128q3
            public Long AcM() {
                return this.A05;
            }

            @Override // X.InterfaceC201128q3
            public InterfaceC198508lp Ahw() {
                return null;
            }

            @Override // X.InterfaceC201128q3
            public AbstractC28455Cd9 B29() {
                return null;
            }

            @Override // X.InterfaceC201128q3
            public AbstractC28455Cd9 B40() {
                return this.A02;
            }

            @Override // X.InterfaceC201128q3
            public /* synthetic */ InterfaceC199928o7 B4b() {
                return null;
            }

            public int hashCode() {
                return ((((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A05);
            }

            @Override // X.InterfaceC201128q3
            public boolean isPersistent() {
                return false;
            }

            public String toString() {
                AbstractC28455Cd9 abstractC28455Cd11 = this.A02;
                AbstractC28455Cd9 abstractC28455Cd12 = this.A01;
                View.OnClickListener onClickListener = this.A00;
                Long l = this.A05;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MetaAiActionFeedbackViewState(title=");
                sbA08.append(abstractC28455Cd11);
                sbA08.append(", buttonText=");
                sbA08.append(abstractC28455Cd12);
                sbA08.append(", buttonOnClick=");
                sbA08.append(onClickListener);
                return AbstractC32971bt.A0R(l, ", duration=", sbA08);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0028  */
            {
                InterfaceC198498lo c191118Xg;
                InterfaceC198498lo interfaceC198498lo;
                this.A02 = abstractC28455Cd9;
                this.A01 = abstractC28455Cd10;
                this.A00 = d7oA00;
                this.A05 = lValueOf;
                this.A03 = abstractC28455Cd9;
                if (abstractC28455Cd10 != null) {
                    if (d7oA00 != null) {
                        c191118Xg = new C191128Xh(new C176147oh(d7oA00, abstractC28455Cd10));
                        interfaceC198498lo = c191118Xg;
                    } else {
                        interfaceC198498lo = null;
                    }
                } else if (d7oA00 != null) {
                    c191118Xg = new C191118Xg(d7oA00);
                    interfaceC198498lo = c191118Xg;
                } else {
                    interfaceC198498lo = null;
                }
                this.A04 = interfaceC198498lo;
            }

            @Override // X.InterfaceC201128q3
            public Integer Alk() {
                return Integer.valueOf(R.dimen._name_removed__res_0x7f070dc0);
            }
        };
        C169887dZ c169887dZ = metaAiVoiceCallDesignActivity.A0M;
        if (c169887dZ == null) {
            C000700h.A0H("actionFeedbackViewModel");
            throw null;
        }
        AbstractC25328B9w.A1N(c169887dZ.A00, interfaceC201128q3);
    }

    public static final void A0v(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        Context context;
        InputMethodManager inputMethodManager;
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar;
        IBinder windowToken;
        metaAiVoiceCallDesignActivity.A0G = false;
        Log.i("MetaAiVoiceCallDesignActivity/hideKeyboard");
        metaAiVoiceCallDesignActivity.getWindow().setSoftInputMode(18);
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar2 = metaAiVoiceCallDesignActivity.A0B;
        if (metaAiVoiceMultimodalComposerBar2 == null || (context = metaAiVoiceMultimodalComposerBar2.getChatBarEntry().getContext()) == null) {
            return;
        }
        Object systemService = context.getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null || (metaAiVoiceMultimodalComposerBar = metaAiVoiceCallDesignActivity.A0B) == null || (windowToken = metaAiVoiceMultimodalComposerBar.getChatBarEntry().getWindowToken()) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar3 = metaAiVoiceCallDesignActivity.A0B;
        if (metaAiVoiceMultimodalComposerBar3 != null) {
            metaAiVoiceMultimodalComposerBar3.getChatBarEntry().clearFocus();
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.uiMode & 48;
        if (i != this.A0K) {
            this.A0K = i;
            this.A0I = true;
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C000700h.A0A(configuration, 1);
        super.onPictureInPictureModeChanged(z, configuration);
        C29596CxH c29596CxHA0n = AbstractC25330B9y.A0n(this);
        AbstractC466325q.A1G("MetaAiLiveAiPipController/onPictureInPictureModeChanged inPip=", AnonymousClass000.A08(), z);
        boolean z2 = !z;
        Iterator itA1G = AbstractC148866g8.A1G(c29596CxHA0n.A06.invoke());
        if (!z2) {
            while (itA1G.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(itA1G);
                Map map = c29596CxHA0n.A03;
                if (map.get(viewA0A) == null) {
                    AnonymousClass000.A0A(viewA0A, map, viewA0A.getVisibility());
                }
                viewA0A.setVisibility(8);
            }
            if (AbstractC32971bt.A0v(c29596CxHA0n.A05)) {
                View view = (View) c29596CxHA0n.A08.invoke();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    if (c29596CxHA0n.A00 == null) {
                        c29596CxHA0n.A00 = new C28973Cmh(((ViewGroup.LayoutParams) marginLayoutParams).height, marginLayoutParams.topMargin, marginLayoutParams.bottomMargin);
                    }
                    ((ViewGroup.LayoutParams) marginLayoutParams).height = -1;
                    marginLayoutParams.topMargin = 0;
                    marginLayoutParams.bottomMargin = 0;
                    view.setLayoutParams(marginLayoutParams);
                }
            }
            GradientCoordinatorLayout gradientCoordinatorLayout = (GradientCoordinatorLayout) c29596CxHA0n.A07.invoke();
            if (c29596CxHA0n.A01 == null) {
                c29596CxHA0n.A01 = Float.valueOf(gradientCoordinatorLayout.A00);
            }
            gradientCoordinatorLayout.setFadeHeightDp(0.0f);
            return;
        }
        while (itA1G.hasNext()) {
            View viewA0A2 = AbstractC148866g8.A0A(itA1G);
            Number numberA0s = AbstractC466425r.A0s(viewA0A2, c29596CxHA0n.A03);
            if (numberA0s != null) {
                viewA0A2.setVisibility(numberA0s.intValue());
            }
        }
        c29596CxHA0n.A03.clear();
        C28973Cmh c28973Cmh = c29596CxHA0n.A00;
        if (c28973Cmh != null) {
            View view2 = (View) c29596CxHA0n.A08.invoke();
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                ((ViewGroup.LayoutParams) marginLayoutParams2).height = c28973Cmh.A01;
                marginLayoutParams2.topMargin = c28973Cmh.A02;
                marginLayoutParams2.bottomMargin = c28973Cmh.A00;
                view2.setLayoutParams(marginLayoutParams2);
                c29596CxHA0n.A00 = null;
            }
        }
        Float f = c29596CxHA0n.A01;
        if (f != null) {
            ((GradientCoordinatorLayout) c29596CxHA0n.A07.invoke()).setFadeHeightDp(f.floatValue());
            c29596CxHA0n.A01 = null;
        }
    }

    public static final C69K A03(CGP cgp, MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        Object obj;
        Map map = metaAiVoiceCallDesignActivity.A0r;
        Object obj2 = map.get(cgp);
        if (obj2 == null) {
            switch (cgp.ordinal()) {
                case 0:
                    throw AbstractC32971bt.A0O("UNKNOWN type is not supported.");
                case 1:
                    obj = (C4S7) C05C.A02(metaAiVoiceCallDesignActivity.A0b);
                    break;
                case 2:
                    obj = (C4S6) C05C.A02(metaAiVoiceCallDesignActivity.A0W);
                    break;
                case 3:
                    obj = (C4S9) C05C.A02(metaAiVoiceCallDesignActivity.A0a);
                    break;
                case 4:
                    obj = (C4S5) C05C.A02(metaAiVoiceCallDesignActivity.A0Z);
                    break;
                default:
                    obj = metaAiVoiceCallDesignActivity.A18.get();
                    break;
            }
            obj2 = (C69K) obj;
            C000700h.A09(obj2);
            map.put(cgp, obj2);
        }
        return (C69K) obj2;
    }

    public static final C9M A0X(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        return (C9M) metaAiVoiceCallDesignActivity.A1C.getValue();
    }

    public static final void A0Y(Intent intent, MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        Uri uri;
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
        Parcelable parcelable = parcelableArrayListExtra != null ? (Parcelable) AbstractC02550Br.A0u(parcelableArrayListExtra) : null;
        if (parcelable instanceof C70913Jd) {
            uri = ((C70913Jd) parcelable).A00;
        } else if (!(parcelable instanceof Uri)) {
            return;
        } else {
            uri = (Uri) parcelable;
        }
        if (uri != null) {
            A0Z(uri, metaAiVoiceCallDesignActivity);
        }
    }

    public static final void A0Z(Uri uri, MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        ((C29723Czk) C05C.A02(metaAiVoiceCallDesignActivity.A0h)).A07 = true;
        C29610CxZ c29610CxZ = metaAiVoiceCallDesignActivity.A0A;
        if (c29610CxZ == null) {
            C000700h.A0H("previewCoordinator");
            throw null;
        }
        c29610CxZ.A00 = uri;
        MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity2 = (MetaAiVoiceCallDesignActivity) c29610CxZ.A0B;
        View viewA07 = AbstractC466325q.A07(metaAiVoiceCallDesignActivity2.A0v);
        C000700h.A06(viewA07);
        ((RecyclerView) viewA07).setVisibility(8);
        c29610CxZ.A06.setVisibility(8);
        c29610CxZ.A0A.A00(metaAiVoiceCallDesignActivity2.A08);
        C0TT c0tt = c29610CxZ.A0C;
        AbstractC148896gB.A0I(AbstractC466025n.A04(c0tt), R.id.camera_image_preview).setImageURI(null);
        c0tt.A05(0);
        ShimmerFrameLayout shimmerFrameLayoutA00 = C29610CxZ.A00(c29610CxZ);
        C4FG c4fg = new C4FG();
        c4fg.A00.A0H = false;
        shimmerFrameLayoutA00.A05(c4fg.A01());
        C29610CxZ.A00(c29610CxZ).setVisibility(0);
        C29610CxZ.A00(c29610CxZ).A03();
        C29185CqK c29185CqK = metaAiVoiceCallDesignActivity2.A08;
        if (c29185CqK != null) {
            c29185CqK.A06(AbstractC466025n.A04(c0tt));
        }
        boolean zIsEmpty = metaAiVoiceCallDesignActivity2.A0r.isEmpty();
        C29185CqK c29185CqK2 = metaAiVoiceCallDesignActivity2.A08;
        if (zIsEmpty) {
            if (c29185CqK2 != null) {
                RunnableC30945DfO.A01((C0JT) c29185CqK2.A0E.getValue(), c29185CqK2, 17);
            }
        } else if (c29185CqK2 != null) {
            c29185CqK2.A00();
        }
        RunnableC30929Df8.A00(((AbstractActivityC03850Hw) metaAiVoiceCallDesignActivity).A04, metaAiVoiceCallDesignActivity, uri, 38);
    }

    public static final void A0w(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        C149726hf c149726hf = (C149726hf) C05C.A02(metaAiVoiceCallDesignActivity.A0g);
        View view = ((C0I0) metaAiVoiceCallDesignActivity).A00;
        C000700h.A06(view);
        c149726hf.A06(view);
    }

    public static final void A0y(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        Log.i("MetaAiVoiceCallDesignActivity/stopInteractionAndFinish");
        if (A0X(metaAiVoiceCallDesignActivity).A0m() == CGG.A04) {
            metaAiVoiceCallDesignActivity.finish();
            return;
        }
        C9M c9mA0X = A0X(metaAiVoiceCallDesignActivity);
        c9mA0X.A02 = true;
        c9mA0X.A0p();
        metaAiVoiceCallDesignActivity.A0N = AbstractC466125o.A1L(new C31283DmL(metaAiVoiceCallDesignActivity, null, 6), AbstractC22710zF.A00(metaAiVoiceCallDesignActivity));
    }

    public static final void A0z(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        InterfaceC001000l interfaceC001000l = metaAiVoiceCallDesignActivity.A0u;
        BOQ boq = (BOQ) interfaceC001000l.getValue();
        EnumC27751CFa enumC27751CFa = EnumC27751CFa.A03;
        if (enumC27751CFa != boq.A00) {
            List list = boq.A03;
            list.clear();
            Object obj = (Collection) boq.A04.get(enumC27751CFa);
            if (obj == null) {
                obj = C002401f.A00;
            }
            list.addAll(obj);
            boq.A00 = enumC27751CFa;
            boq.notifyDataSetChanged();
        }
        if (metaAiVoiceCallDesignActivity.A0F || !metaAiVoiceCallDesignActivity.A0r.isEmpty() || ((BOQ) interfaceC001000l.getValue()).A03.size() == 0 || !AbstractC466625t.A1a(A0X(metaAiVoiceCallDesignActivity).A09.A04(), true) || AbstractC02550Br.A1U(C9M.A0W, ((C25638BNk) A0X(metaAiVoiceCallDesignActivity)).A09.A04())) {
            AbstractC466925w.A1L(metaAiVoiceCallDesignActivity.A0v);
            return;
        }
        if (!metaAiVoiceCallDesignActivity.A0O) {
            metaAiVoiceCallDesignActivity.A0O = true;
            C29663Cyg.A01((C29663Cyg) C05C.A02(metaAiVoiceCallDesignActivity.A0c), null, 161);
        }
        C29610CxZ c29610CxZ = metaAiVoiceCallDesignActivity.A0A;
        if (c29610CxZ == null) {
            C000700h.A0H("previewCoordinator");
            throw null;
        }
        if (c29610CxZ.A03()) {
            return;
        }
        View viewA07 = AbstractC466325q.A07(metaAiVoiceCallDesignActivity.A0v);
        C000700h.A06(viewA07);
        ((RecyclerView) viewA07).setVisibility(0);
    }

    @Override // X.AbstractActivityC03820Ht
    /* JADX INFO: renamed from: A3N */
    public void A3T() {
        if (AnonymousClass000.A0B(this.A10)) {
            return;
        }
        C05C c05c = this.A0h;
        C29723Czk c29723Czk = (C29723Czk) C05C.A02(c05c);
        BBL.A02(c29723Czk.A0F);
        BBL.A01(c29723Czk.A0M);
        C29723Czk c29723Czk2 = (C29723Czk) C05C.A02(c05c);
        c29723Czk2.A09 = true;
        if (c29723Czk2.A0B) {
            c29723Czk2.A02(EnumC27808CHg.A0E);
        }
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0d)).A03(AbstractC465925m.A0p(), MetaAiVoiceCallDesignActivity.class, null, null, 26, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    }

    @Override // android.app.Activity
    public void finish() {
        AbstractC466725u.A1L(this.A0N);
        A0w(this);
        super.finish();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        Log.i("MetaAiVoiceCallDesignActivity/onBackPressed");
        if (AbstractC25330B9y.A0n(this).A02()) {
            return;
        }
        super.onBackPressed();
        if (!AnonymousClass000.A0B(this.A0z)) {
            A0y(this);
        } else {
            this.A0I = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x042a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0434  */
    /* JADX WARN: Code duplicated, block: B:6:0x0074  */
    /* JADX WARN: Code duplicated, block: B:79:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:90:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:95:0x0404  */
    /* JADX WARN: Code duplicated, block: B:99:0x0426  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        Integer numValueOf;
        CIF cifValueOf;
        String stringExtra;
        String str;
        String str2;
        VoiceEmbodimentView voiceEmbodimentView;
        VoiceEmbodimentView voiceEmbodimentView2;
        VoiceEmbodimentViewV2 voiceEmbodimentViewV2;
        VoiceEmbodimentViewV2 voiceEmbodimentViewV3;
        View view;
        Log.i("MetaAiVoiceCallDesignActivity/onCreate");
        C05C c05c = this.A0h;
        BBL.A01(((C29723Czk) C05C.A02(c05c)).A0F);
        super.onCreate(bundle);
        getWindow().setNavigationBarColor(-16777216);
        AbstractC81783lh.A0R(this).setBackgroundColor(-16777216);
        A0X(this).A00 = 138;
        ((BGN) C05C.A02(A0X(this).A0H)).A00(C28551Lu.A00());
        C27354By8 c27354By8 = (C27354By8) C05C.A02(this.A0f);
        InterfaceC001500s interfaceC001500s = this.A0P;
        this.A07 = new C28346Cav((C13C) AbstractC466025n.A1J(interfaceC001500s), c27354By8);
        InterfaceC001000l interfaceC001000l = this.A10;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            z = A0X(this).A0m() != CGG.A04;
        }
        Intent intent = getIntent();
        C000700h.A06(intent);
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        C9M c9mA0X = A0X(this);
        C000700h.A0A(c9mA0X, 2);
        if (zA0B) {
            InterfaceC001500s interfaceC001500s2 = c9mA0X.A0D;
            C29135CpK c29135CpK = AbstractC25331B9z.A0C(interfaceC001500s2).A00;
            numValueOf = c29135CpK != null ? c29135CpK.A05 : null;
            C29135CpK c29135CpK2 = AbstractC25331B9z.A0C(interfaceC001500s2).A00;
            cifValueOf = c29135CpK2 != null ? c29135CpK2.A03 : null;
            C29135CpK c29135CpK3 = AbstractC25331B9z.A0C(interfaceC001500s2).A00;
            stringExtra = c29135CpK3 != null ? c29135CpK3.A07 : null;
        } else {
            numValueOf = Integer.valueOf(intent.getIntExtra("bot_entry_point", 28));
            if (intent.hasExtra("extra_entry_point")) {
                String stringExtra2 = intent.getStringExtra("extra_entry_point");
                if (stringExtra2 == null) {
                    throw AbstractC466125o.A13();
                }
                cifValueOf = CIF.valueOf(stringExtra2);
            } else {
                cifValueOf = null;
            }
            stringExtra = intent.getStringExtra("extra_destination_id");
        }
        this.A0C = numValueOf;
        this.A02 = cifValueOf;
        this.A0D = stringExtra;
        ((C69523Cx) C05C.A02(this.A0V)).A03(null, null, null, null, null, 138, 49, true);
        if (z) {
            C28346Cav c28346Cav = this.A07;
            if (c28346Cav == null) {
                str = "callStartSoundManager";
            } else {
                c28346Cav.A02 = true;
                ((AiRtcVoiceManager) C25638BNk.A00(A0X(this))).A0E = false;
                Intent intent2 = getIntent();
                C000700h.A06(intent2);
                C29663Cyg c29663Cyg = (C29663Cyg) C05C.A02(this.A0c);
                C29723Czk c29723Czk = (C29723Czk) C05C.A02(c05c);
                AbstractC32971bt.A0g(c29663Cyg, 1, c29723Czk);
                int intExtra = intent2.getIntExtra("bot_entry_point", 28);
                int i = 6;
                if (intExtra == 6) {
                    i = 139;
                } else if (intExtra == 7) {
                    i = 86;
                } else if (intExtra == 18) {
                    i = 100;
                } else if (intExtra != 28) {
                    i = 4;
                }
                C29663Cyg.A00(c29663Cyg, i, C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
                BBL.A02(c29723Czk.A0G);
                this.A0F = true;
            }
            C000700h.A0H(str);
            throw null;
        }
        C9M c9mA0X2 = A0X(this);
        AnonymousClass276 anonymousClass276 = c9mA0X2.A0P;
        AbstractC466125o.A1R(anonymousClass276, false);
        C2AQ c2aq = (C2AQ) c9mA0X2.A0E.get();
        boolean zA1R = BA1.A1R(anonymousClass276);
        SharedPreferences.Editor editorA00 = C2AQ.A00(c2aq);
        editorA00.putBoolean("meta_ai_multimodal_composer_speaker_muted", zA1R);
        editorA00.apply();
        C9M c9mA0X3 = A0X(this);
        CIF cif = this.A02;
        String str3 = this.A0D;
        boolean z2 = false;
        ((C25638BNk) c9mA0X3).A04 = false;
        ((C25638BNk) c9mA0X3).A0Q.A05();
        ((C25638BNk) c9mA0X3).A01 = cif;
        ((C25638BNk) c9mA0X3).A02 = str3;
        if (z && AbstractC148906gC.A0j(AbstractC25331B9z.A0C(((C25638BNk) c9mA0X3).A0E).A11) != CGG.A04) {
            z2 = true;
        }
        Log.i("MetaAiVoiceViewModel/initMetaAiVoiceManager setUpListener in Async flow");
        AiRtcVoiceManager aiRtcVoiceManagerA0C = AbstractC25331B9z.A0C(((C25638BNk) c9mA0X3).A0E);
        Log.i("AiRtcVoiceManager/notifyUIReady");
        Runnable runnable = aiRtcVoiceManagerA0C.A03;
        if (runnable != null) {
            BA1.A10(aiRtcVoiceManagerA0C.A0g, runnable);
            aiRtcVoiceManagerA0C.A03 = null;
        }
        if (!z2) {
            AbstractC25329B9x.A0G(((C25638BNk) c9mA0X3).A0H).A06 = ((C2AQ) ((C25638BNk) c9mA0X3).A0F.get()).A04();
        }
        C1IO c1ioA00 = C1IN.A00(c9mA0X3);
        C31323Dmz c31323DmzA02 = C31323Dmz.A02(c9mA0X3, null, 37);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c31323DmzA02, c1ioA00);
        AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(c9mA0X3, null, 38), C1IN.A00(c9mA0X3));
        AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(c9mA0X3, null, 39), C1IN.A00(c9mA0X3));
        AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(c9mA0X3, null, 40), C1IN.A00(c9mA0X3));
        AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(c9mA0X3, null, 41), C1IN.A00(c9mA0X3));
        AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(c9mA0X3, null, 42), C1IN.A00(c9mA0X3));
        AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(c9mA0X3, null, 43), C1IN.A00(c9mA0X3));
        AbstractC07950Ym.A02(num, c0yq, C31323Dmz.A02(c9mA0X3, null, 44), C1IN.A00(c9mA0X3));
        InterfaceC001500s interfaceC001500s3 = c9mA0X3.A0D;
        Object value = AbstractC25331B9z.A0C(interfaceC001500s3).A15.getValue();
        AbstractC07950Ym.A02(num, c0yq, new C31328Dn4(AbstractC25331B9z.A0C(interfaceC001500s3).A11.getValue(), AbstractC25331B9z.A0C(interfaceC001500s3).A1C.getValue(), c9mA0X3, value, null, 12), C1IN.A00(c9mA0X3));
        AbstractC07950Ym.A02(num, c0yq, new C31327Dn3(c9mA0X3, (InterfaceC07600Xd) null, 19), C1IN.A00(c9mA0X3));
        AbstractC07950Ym.A02(num, c0yq, new C31327Dn3(c9mA0X3, (InterfaceC07600Xd) null, 20), C1IN.A00(c9mA0X3));
        setContentView(R.layout._name_removed__res_0x7f0e00be);
        this.A09 = new C30587DYv((C13C) AbstractC466025n.A1J(interfaceC001500s));
        C13C c13c = (C13C) AbstractC466025n.A1J(interfaceC001500s);
        VoipCameraManager voipCameraManager = (VoipCameraManager) C05C.A02(this.A0i);
        C29786D2n c29786D2n = (C29786D2n) AbstractC466025n.A1J(this.A0Q);
        C30587DYv c30587DYv = this.A09;
        if (c30587DYv != null) {
            InterfaceC001000l interfaceC001000l2 = this.A0x;
            this.A0A = new C29610CxZ(this, AbstractC465925m.A05(interfaceC001000l2), c13c, voipCameraManager, c29786D2n, c30587DYv, this);
            InterfaceC001000l interfaceC001000l3 = this.A13;
            ((MetaAiVoiceToolbar) interfaceC001000l3.getValue()).A00 = this;
            InterfaceC001000l interfaceC001000l4 = this.A16;
            AbstractC81763lf.A0V(interfaceC001000l4).setTitle(Voip.REJECT_REASON_DECLINED);
            AbstractC81763lf.A0V(interfaceC001000l4).A0I();
            WaImageButton minimizeButton = ((MetaAiVoiceToolbar) interfaceC001000l3.getValue()).getMinimizeButton();
            InterfaceC001000l interfaceC001000l5 = this.A0z;
            boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l5);
            int i2 = R.drawable.ic_arrow_back;
            if (zA0B2) {
                i2 = R.drawable.vec_ic_calling_header_minimize;
            }
            minimizeButton.setImageResource(i2);
            C0DF c0dfA02 = this.A0o.A02(AbstractC465925m.A0p());
            BEC bec = this.A0p;
            TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(((MetaAiVoiceToolbar) interfaceC001000l3.getValue()).A02);
            C1KT c1ktA00 = bec.A00(textEmojiLabelA0z.getContext(), textEmojiLabelA0z);
            c1ktA00.A08(c0dfA02);
            c1ktA00.A05(c0dfA02.A0T() ? 3 : 0);
            setSupportActionBar(AbstractC81763lf.A0V(interfaceC001000l4));
            if (AbstractC466025n.A1a(BA0.A0E(interfaceC001500s), 19269)) {
                C30713DbY.A00(AbstractC465925m.A14(this.A0w), this, 35);
            }
            View viewA07 = AbstractC466325q.A07(this.A0w);
            C000700h.A06(viewA07);
            viewA07.setVisibility(8);
            C30587DYv c30587DYv2 = this.A09;
            if (c30587DYv2 == null) {
                str2 = "animationController";
            } else {
                View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                C000700h.A0A(viewA05, 1);
                c30587DYv2.A02 = viewA05;
                c30587DYv2.A01 = this;
                c30587DYv2.A04 = (ViewStub) findViewById(R.id.static_ring);
                Object systemService = getSystemService("activity");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                if (((ActivityManager) systemService).getDeviceConfigurationInfo().reqGlEsVersion >= 196608) {
                    if (c30587DYv2.A0B) {
                        View view2 = c30587DYv2.A02;
                        if (view2 != null) {
                            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                            layoutParams.width = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fc7);
                            view2.setLayoutParams(layoutParams);
                            SoundBarAnimationView soundBarAnimationView = (SoundBarAnimationView) ((ViewStub) J2L.A0D(this, R.id.dynamic_sound_bar)).inflate().findViewById(R.id.sound_bar_animation_view);
                            c30587DYv2.A08 = soundBarAnimationView;
                            if (soundBarAnimationView != null) {
                                AbstractC466525s.A16(this, soundBarAnimationView, R.string._name_removed__res_0x7f12248d);
                            }
                            SoundBarAnimationView soundBarAnimationView2 = c30587DYv2.A08;
                            if (soundBarAnimationView2 != null) {
                                soundBarAnimationView2.A02();
                            }
                            view = c30587DYv2.A02;
                            if (view != null) {
                                view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(c30587DYv2, 10));
                            }
                        }
                    } else {
                        C13C c13c2 = c30587DYv2.A0A;
                        if (c13c2.A02()) {
                            ((ViewStub) J2L.A0D(this, R.id.dynamic_ring_v2)).inflate();
                            View view3 = c30587DYv2.A02;
                            if (view3 != null) {
                                c30587DYv2.A07 = (VoiceEmbodimentViewV2) view3.findViewById(R.id.voice_embodiment_view_v2);
                                if (c13c2.A02()) {
                                    voiceEmbodimentViewV2 = c30587DYv2.A07;
                                    if (voiceEmbodimentViewV2 != null) {
                                        AbstractC466525s.A16(this, voiceEmbodimentViewV2, R.string._name_removed__res_0x7f12248d);
                                    }
                                    voiceEmbodimentViewV3 = c30587DYv2.A07;
                                    if (voiceEmbodimentViewV3 != null) {
                                        ((AbstractTextureViewSurfaceTextureListenerC48676MOq) voiceEmbodimentViewV3).A05 = c30587DYv2;
                                        voiceEmbodimentViewV3.A0D();
                                    }
                                } else {
                                    voiceEmbodimentView = c30587DYv2.A06;
                                    if (voiceEmbodimentView != null) {
                                        AbstractC466525s.A16(this, voiceEmbodimentView, R.string._name_removed__res_0x7f12248d);
                                    }
                                    voiceEmbodimentView2 = c30587DYv2.A06;
                                    if (voiceEmbodimentView2 != null) {
                                        ((AbstractTextureViewSurfaceTextureListenerC48675MOp) voiceEmbodimentView2).A05 = c30587DYv2;
                                        voiceEmbodimentView2.A05();
                                    }
                                }
                                view = c30587DYv2.A02;
                                if (view != null) {
                                    view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(c30587DYv2, 10));
                                }
                            }
                        } else {
                            ((ViewStub) J2L.A0D(this, R.id.dynamic_ring)).inflate();
                            View view4 = c30587DYv2.A02;
                            if (view4 != null) {
                                c30587DYv2.A06 = (VoiceEmbodimentView) view4.findViewById(R.id.voice_embodiment_view);
                                if (c13c2.A02()) {
                                    voiceEmbodimentViewV2 = c30587DYv2.A07;
                                    if (voiceEmbodimentViewV2 != null) {
                                        AbstractC466525s.A16(this, voiceEmbodimentViewV2, R.string._name_removed__res_0x7f12248d);
                                    }
                                    voiceEmbodimentViewV3 = c30587DYv2.A07;
                                    if (voiceEmbodimentViewV3 != null) {
                                        ((AbstractTextureViewSurfaceTextureListenerC48676MOq) voiceEmbodimentViewV3).A05 = c30587DYv2;
                                        voiceEmbodimentViewV3.A0D();
                                    }
                                } else {
                                    voiceEmbodimentView = c30587DYv2.A06;
                                    if (voiceEmbodimentView != null) {
                                        AbstractC466525s.A16(this, voiceEmbodimentView, R.string._name_removed__res_0x7f12248d);
                                    }
                                    voiceEmbodimentView2 = c30587DYv2.A06;
                                    if (voiceEmbodimentView2 != null) {
                                        ((AbstractTextureViewSurfaceTextureListenerC48675MOp) voiceEmbodimentView2).A05 = c30587DYv2;
                                        voiceEmbodimentView2.A05();
                                    }
                                }
                                view = c30587DYv2.A02;
                                if (view != null) {
                                    view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(c30587DYv2, 10));
                                }
                            }
                        }
                    }
                    C000700h.A0H("dynamicAnimationContainer");
                    throw null;
                }
                C29610CxZ c29610CxZ = this.A0A;
                if (c29610CxZ == null) {
                    str2 = "previewCoordinator";
                } else {
                    C30713DbY.A00(c29610CxZ.A0C, c29610CxZ, 37);
                    this.A01 = (CallControlCard) ((ViewStub) findViewById(R.id.call_control_card_stub)).inflate().findViewById(R.id.ai_voice_call_control_card_v2);
                    AbstractC07950Ym.A02(num, c0yq, new C31283DmL(this, null, 3), AbstractC466625t.A0H(this));
                    D8L.A01(this, A0X(this).A0J, new C31038Dgt(this, 30), 26);
                    C29185CqK c29185CqK = this.A08;
                    if (c29185CqK != null) {
                        c29185CqK.A01();
                    }
                    C468926r c468926r = ((AbstractActivityC03820Ht) this).A00.A00;
                    if (c468926r != null) {
                        c468926r.A00((MetaAiVoiceToolbar) interfaceC001000l3.getValue());
                    }
                    C30713DbY.A00(AbstractC465925m.A14(this.A0s), this, 36);
                    C29185CqK c29185CqK2 = this.A08;
                    if (c29185CqK2 != null) {
                        c29185CqK2.A02();
                    }
                    C29751D0x c29751D0x = (C29751D0x) C05C.A02(this.A0U);
                    RunnableC30958Dfb.A01(AbstractC466225p.A0x(c29751D0x.A08), EnumC27751CFa.A03, c29751D0x, new C31373Dnt(this, 13), 14);
                    A0X(this).A01 = this.A0C;
                    D8L.A01(this, A0X(this).A0l(), new C31355Dnb(this, 12), 26);
                    D8L.A00(this, ((C25638BNk) A0X(this)).A0M, 17, 26);
                    D8L.A00(this, ((C25638BNk) A0X(this)).A0N, 20, 26);
                    D8L.A00(this, A0X(this).A09, 21, 26);
                    D8L.A00(this, A0X(this).A0M, 22, 26);
                    D8L.A00(this, A0X(this).A0P, 23, 26);
                    D8L.A00(this, A0X(this).A0O, 24, 26);
                    D8L.A00(this, ((C25638BNk) A0X(this)).A0A, 25, 26);
                    D8L.A01(this, ((C25638BNk) A0X(this)).A0P, new C31038Dgt(this, 26), 26);
                    D8L.A01(this, J2Y.A00(A0X(this).A05), new C31355Dnb(this, 10), 26);
                    D8L.A01(this, A0X(this).A03, new C31355Dnb(this, 11), 26);
                    D8L.A00(this, A0X(this).A04, 27, 26);
                    A0X(this).A0s();
                    if (AnonymousClass000.A0B(interfaceC001000l5)) {
                        C25638BNk.A00(A0X(this)).CF9();
                    }
                    D8L.A00(this, ((C25638BNk) A0X(this)).A0O, 28, 26);
                    D8L.A00(this, AbstractC466225p.A0B(c0yq, AbstractC466425r.A1D(AbstractC25331B9z.A0C(A0X(this).A0D).A19)), 18, 26);
                    AbstractC07950Ym.A02(num, c0yq, new C31283DmL(this, null, 5), AbstractC466625t.A0H(this));
                    D8L.A00(this, A0X(this).A0A, 19, 26);
                    C29185CqK c29185CqK3 = new C29185CqK(this, ((MetaAiVoiceToolbar) interfaceC001000l3.getValue()).getToolbarTitleHolder());
                    this.A08 = c29185CqK3;
                    c29185CqK3.A01();
                    C29185CqK c29185CqK4 = this.A08;
                    if (c29185CqK4 != null) {
                        c29185CqK4.A02();
                    }
                    C29185CqK c29185CqK5 = this.A08;
                    if (c29185CqK5 != null) {
                        c29185CqK5.A0A = new CV6(this);
                    }
                    this.A1A.A0F(this, this.A1B);
                    AbstractC466225p.A0p(this.A0k).A0F(this, this.A19);
                    C2AQ c2aq2 = this.A0q;
                    long jA00 = AnonymousClass089.A00(((C0I6) this).A05);
                    SharedPreferences.Editor editorA01 = C2AQ.A00(c2aq2);
                    editorA01.putLong("meta_ai_voice_conversation_LAST_USED_TIME_MS", jA00);
                    editorA01.apply();
                    getWindow().addFlags(128);
                    ((GradientCoordinatorLayout) this.A0y.getValue()).setFadeHeightDp(70.0f);
                    View viewA0D = J2L.A0D(this, R.id.action_feedback_view_stub);
                    C000700h.A06(viewA0D);
                    this.A0M = new C169887dZ();
                    C165027Mi c165027Mi = new C165027Mi(this, AbstractC465925m.A13(viewA0D));
                    C30713DbY.A00(c165027Mi.A02, c165027Mi, 34);
                    this.A0L = c165027Mi;
                    C169887dZ c169887dZ = this.A0M;
                    if (c169887dZ != null) {
                        c165027Mi.A00 = c169887dZ;
                        AbstractC07950Ym.A02(num, c0yq, new C196158hs(c169887dZ, this, c165027Mi, (InterfaceC07600Xd) null, 25), AbstractC466625t.A0H(this));
                        this.A0K = AbstractC466125o.A06(this).uiMode & 48;
                        return;
                    }
                    str = "actionFeedbackViewModel";
                }
            }
            C000700h.A0H(str2);
            throw null;
        }
        str = "animationController";
        C000700h.A0H(str);
        throw null;
    }

    public MetaAiVoiceCallDesignActivity() {
        Integer num = C02S.A0C;
        this.A15 = C31024Dgf.A00(num, this, 33);
        this.A16 = C31024Dgf.A00(num, this, 34);
        this.A13 = C31024Dgf.A00(num, this, 35);
        this.A0x = C31024Dgf.A00(num, this, 36);
        this.A0t = C31024Dgf.A00(num, this, 37);
        this.A0v = C31024Dgf.A00(num, this, 17);
        this.A0u = C31024Dgf.A00(num, this, 20);
        this.A0y = C31024Dgf.A00(num, this, 21);
        this.A11 = C31024Dgf.A00(num, this, 22);
        this.A0H = true;
        this.A0w = C31024Dgf.A00(num, this, 23);
        this.A0f = AnonymousClass056.A00(3359);
        this.A10 = C31024Dgf.A00(num, this, 24);
        this.A12 = C31024Dgf.A00(num, this, 25);
        this.A17 = C31024Dgf.A00(num, this, 26);
        this.A0s = C31024Dgf.A00(num, this, 27);
        this.A0m = AbstractC466125o.A0Z().A03(new C29900D7l(this, 7), this, new C05400Nz());
        this.A0n = AbstractC466125o.A0Z().A03(new C29900D7l(this, 5), this, new C05400Nz());
        this.A0l = AbstractC466125o.A0Z().A03(new C29900D7l(this, 6), this, new C05400Nz());
        this.A0z = C31024Dgf.A00(num, this, 18);
        this.A14 = C31024Dgf.A00(num, this, 19);
        this.A19 = new C30166DIk(this, 2);
        this.A1B = new DII(this, 2);
    }

    public static final void A0i(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        Fragment fragmentA0R = metaAiVoiceCallDesignActivity.getSupportFragmentManager().A0R("permissionDialogFragment");
        if (fragmentA0R != null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(metaAiVoiceCallDesignActivity);
            c21170wgA0B.A0A(fragmentA0R);
            c21170wgA0B.A05();
        }
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        c02240AlA3I.A04 = true;
        return c02240AlA3I;
    }

    public final void A5H() {
        A0v(this);
        int iA01 = AbstractC466725u.A01(this.A0B);
        boolean zA1S = AbstractC202198ro.A1S(this.A01);
        if (this.A06 == CG0.A03) {
            A0X(this).A0u(zA1S);
        }
        View viewA07 = AbstractC466325q.A07(this.A0w);
        C000700h.A06(viewA07);
        viewA07.setVisibility(iA01);
        View viewA08 = AbstractC466325q.A07(this.A0v);
        C000700h.A06(viewA08);
        ((RecyclerView) viewA08).setVisibility(this.A0J);
    }

    public final void A5I() {
        String strA1F;
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar;
        if (A0X(this).A0J.A04() != EnumC27759CFi.A04) {
            MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar2 = this.A0B;
            if (metaAiVoiceMultimodalComposerBar2 == null) {
                metaAiVoiceMultimodalComposerBar2 = (MetaAiVoiceMultimodalComposerBar) ((ViewStub) findViewById(R.id.composer_stub)).inflate().findViewById(R.id.ai_voice_composer);
                this.A0B = metaAiVoiceMultimodalComposerBar2;
                if (metaAiVoiceMultimodalComposerBar2 != null) {
                    metaAiVoiceMultimodalComposerBar2.A00 = this;
                }
            }
            boolean zA1S = AbstractC202198ro.A1S(metaAiVoiceMultimodalComposerBar2);
            this.A0G = true;
            getWindow().setSoftInputMode(20);
            MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar3 = this.A0B;
            if (metaAiVoiceMultimodalComposerBar3 != null) {
                Log.i("MetaAiVoiceMultimodalComposerBar/keyboardUp");
                MentionableEntry chatBarEntry = metaAiVoiceMultimodalComposerBar3.getChatBarEntry();
                if (!chatBarEntry.isLaidOut() || chatBarEntry.isLayoutRequested()) {
                    D7W.A00(chatBarEntry, metaAiVoiceMultimodalComposerBar3, 6);
                } else {
                    metaAiVoiceMultimodalComposerBar3.getChatBarEntry().setFocusableInTouchMode(true);
                    metaAiVoiceMultimodalComposerBar3.getChatBarEntry().requestFocus();
                    metaAiVoiceMultimodalComposerBar3.getChatBarEntry().CVc();
                }
            }
            MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar4 = this.A0B;
            if (metaAiVoiceMultimodalComposerBar4 != null && (strA1F = AbstractC466125o.A1F(metaAiVoiceMultimodalComposerBar4.getChatBarEntry())) != null && (!C0C7.A0p(strA1F)) && (metaAiVoiceMultimodalComposerBar = this.A0B) != null) {
                metaAiVoiceMultimodalComposerBar.A0d();
            }
            View viewA07 = AbstractC466325q.A07(this.A0w);
            C000700h.A06(viewA07);
            viewA07.setVisibility(zA1S ? 1 : 0);
            int iA01 = AbstractC466725u.A01(this.A01);
            this.A06 = (CG0) A0X(this).A0K.A04();
            A0X(this).A0u(true);
            InterfaceC001000l interfaceC001000l = this.A0v;
            View viewA08 = AbstractC466325q.A07(interfaceC001000l);
            C000700h.A06(viewA08);
            this.A0J = ((RecyclerView) viewA08).getVisibility();
            View viewA09 = AbstractC466325q.A07(interfaceC001000l);
            C000700h.A06(viewA09);
            ((RecyclerView) viewA09).setVisibility(iA01);
        }
    }

    @Override // X.InterfaceC31727DuN
    public void BtN(int i, String[] strArr) {
        A0i(this);
        ((C29786D2n) this.A0Q.get()).A0A();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Integer[] numArr = new Integer[2];
        AbstractC466725u.A11(2, numArr);
        if (AbstractC148886gA.A1U(AbstractC465925m.A1G(AbstractC466125o.A17(), numArr, 1), i)) {
            AbstractC466125o.A1R(A0X(this).A0N, true);
            A0X(this).A0o();
        } else if (i == 7 && i2 == -1 && intent != null) {
            A0Y(intent, this);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        AbstractC466325q.A1B(A0X(this).A0m(), "MetaAiVoiceCallDesignActivity/onDestroy ", AnonymousClass000.A08());
        if (!this.A0I || (!AnonymousClass000.A0B(this.A0z))) {
            ((C29723Czk) C05C.A02(this.A0h)).A03 = AbstractC25328B9w.A13();
            A0X(this).A0p();
        } else if (A0X(this).A0m() != CGG.A04) {
            ((AiRtcVoiceManager) C25638BNk.A00(A0X(this))).A0E = true;
            C29663Cyg.A00((C29663Cyg) C05C.A02(this.A0c), A0X(this).A00, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER);
            C29723Czk c29723Czk = (C29723Czk) C05C.A02(this.A0h);
            c29723Czk.A08 = true;
            BBL.A01(c29723Czk.A0G);
            C25638BNk.A00(A0X(this)).CL1(CHR.A03);
        }
        ((C69523Cx) C05C.A02(this.A0V)).A01(A0X(this).A00);
        MetaAiVoiceToolbar metaAiVoiceToolbar = (MetaAiVoiceToolbar) this.A13.getValue();
        UXLog.setOnClickListener(metaAiVoiceToolbar.getMinimizeButton(), null, 1025812433);
        UXLog.setOnClickListener(metaAiVoiceToolbar.getToolbarTitleHolder(), null, -58814045);
        UXLog.setOnClickListener(metaAiVoiceToolbar.getMenuButton(), null, 122560649);
        C30587DYv c30587DYv = this.A09;
        if (c30587DYv == null) {
            C000700h.A0H("animationController");
            throw null;
        }
        if (c30587DYv.A0A.A02()) {
            c30587DYv.A07 = null;
        } else {
            VoiceEmbodimentView voiceEmbodimentView = c30587DYv.A06;
            if (voiceEmbodimentView != null) {
                voiceEmbodimentView.A0s = false;
                Choreographer.getInstance().removeFrameCallback(voiceEmbodimentView);
            }
            c30587DYv.A06 = null;
        }
        c30587DYv.A01 = null;
        C29185CqK c29185CqK = this.A08;
        if (c29185CqK != null) {
            c29185CqK.A03();
            c29185CqK.A01 = null;
            c29185CqK.A07 = null;
            c29185CqK.A08 = null;
            c29185CqK.A09 = null;
            c29185CqK.A03 = null;
            c29185CqK.A0A = null;
        }
        this.A08 = null;
        C28346Cav c28346Cav = this.A07;
        if (c28346Cav == null) {
            C000700h.A0H("callStartSoundManager");
            throw null;
        }
        SoundPool soundPool = c28346Cav.A01;
        if (soundPool != null) {
            soundPool.release();
        }
        c28346Cav.A01 = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onEnterAnimationComplete() {
        super.onEnterAnimationComplete();
        if (AnonymousClass000.A0B(this.A10)) {
            return;
        }
        C05C c05c = this.A0h;
        BBL.A02(((C29723Czk) C05C.A02(c05c)).A0M);
        C29723Czk c29723Czk = (C29723Czk) C05C.A02(c05c);
        c29723Czk.A0B = true;
        if (c29723Czk.A09) {
            c29723Czk.A02(EnumC27808CHg.A0E);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        if (AbstractC25330B9y.A0n(this).A01() || isChangingConfigurations()) {
            return;
        }
        C29610CxZ c29610CxZ = this.A0A;
        if (c29610CxZ == null) {
            C000700h.A0H("previewCoordinator");
            throw null;
        }
        c29610CxZ.A04 = false;
        if (c29610CxZ.A04()) {
            c29610CxZ.A09.A0A();
        }
        c29610CxZ.A02();
        C0TT c0tt = c29610CxZ.A0E;
        if (c0tt.A0B()) {
            C000700h.A06(c0tt.A01());
            c0tt.A05(8);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        ((AiRtcVoiceManager) C25638BNk.A00(A0X(this))).A0E = false;
        BBL.A02(((C29723Czk) C05C.A02(this.A0h)).A0G);
        super.onResume();
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        AbstractC25330B9y.A0n(this).A02();
    }

    @Override // X.InterfaceC31727DuN
    public void BtM(int i) {
        A0i(this);
    }
}
