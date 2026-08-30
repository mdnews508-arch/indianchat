package com.whatsapp.status.composer;

import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC06870Uf;
import X.AbstractC07950Ym;
import X.AbstractC12730hd;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC164137It;
import X.AbstractC174587lW;
import X.AbstractC32971bt;
import X.AbstractC39304HTf;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass172;
import X.AnonymousClass820;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C014306w;
import X.C018108m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0D0;
import X.C0I0;
import X.C0JA;
import X.C0JT;
import X.C0VH;
import X.C0YQ;
import X.C148996gL;
import X.C149756hi;
import X.C151126jw;
import X.C151726lz;
import X.C151806mD;
import X.C152006mm;
import X.C152026mo;
import X.C152306nH;
import X.C155346sa;
import X.C155376sd;
import X.C155586sy;
import X.C164077Im;
import X.C164197Iz;
import X.C16c;
import X.C173937kR;
import X.C174937m7;
import X.C178257sL;
import X.C182507zf;
import X.C189648Ro;
import X.C192858be;
import X.C193108c3;
import X.C193168c9;
import X.C193458cc;
import X.C193478ce;
import X.C195808hJ;
import X.C196068hj;
import X.C197078jS;
import X.C197088jT;
import X.C1DO;
import X.C1GQ;
import X.C20110us;
import X.C22740zI;
import X.C232710n;
import X.C35631hT;
import X.C48562De;
import X.C5XP;
import X.C7J1;
import X.C7J9;
import X.C7QD;
import X.C7QU;
import X.C7QX;
import X.C7RW;
import X.C7ZS;
import X.C7ZT;
import X.C80Q;
import X.C80W;
import X.C81S;
import X.C82Z;
import X.C85C;
import X.C85N;
import X.C85W;
import X.C86E;
import X.C86N;
import X.C87Z;
import X.C8G3;
import X.C8G6;
import X.C8W8;
import X.C8WA;
import X.HYQ;
import X.HandlerThreadC151176k5;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC199428nJ;
import X.InterfaceC199598na;
import X.InterfaceC199618nc;
import X.InterfaceC199628nd;
import X.InterfaceC199698nk;
import X.InterfaceC200318ok;
import X.InterfaceC200578pA;
import X.InterfaceC200838pa;
import X.InterfaceC200998pq;
import X.InterfaceC201788r9;
import X.InterfaceC43192Iyo;
import X.N00;
import X.O5U;
import X.RunnableC192508b5;
import X.RunnableC192548b9;
import X.ViewOnClickListenerC1840385t;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.PowerManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.car.app.model.Action;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import com.whatsapp.status.composer.textcomposer.DiscardWarningDialogFragment;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.status.composer.textcomposer.voice.VoiceStatusRecordingVisualizer;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.status.ui.mentions.StatusMentionsView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class VoiceStatusComposerFragment extends WaFragment implements InterfaceC200998pq, InterfaceC43192Iyo, InterfaceC199428nJ, InterfaceC200318ok, InterfaceC199598na, InterfaceC199618nc, InterfaceC199698nk {
    public View A00;
    public C152006mm A01;
    public CreationModeBottomBar A02;
    public C189648Ro A03;
    public C151806mD A04;
    public C8W8 A05;
    public StatusMentionsView A06;
    public WaImageButton A07;
    public WaImageView A08;
    public WDSButton A09;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC200838pa A0E;
    public CreationModeBottomBar A0F;
    public final Runnable A0X = RunnableC192548b9.A00(this, 11);
    public boolean A0A = true;
    public final InterfaceC001000l A0a = C193108c3.A01(this, 33);
    public final C05C A0G = AbstractC466025n.A0F();
    public final C05C A0M = C05D.A00(6846);
    public final C16c A0d = (C16c) C00S.A03(2934);
    public final C0JT A0W = AbstractC466225p.A15();
    public final InterfaceC016307s A0R = AbstractC466225p.A0w();
    public final C80W A0c = (C80W) C00C.A02(1022);
    public final C0VH A0S = AbstractC148896gB.A0U();
    public final C05C A0H = AbstractC466025n.A0U();
    public final C0AO A0Q = AbstractC466225p.A0t();
    public final C018108m A0P = AbstractC466225p.A0q();
    public final C1GQ A0U = AbstractC148856g7.A13();
    public final C05C A0N = C05D.A00(6750);
    public final C05C A0K = AbstractC148876g9.A0W();
    public final C155586sy A0V = (C155586sy) C00S.A03(Action.TYPE_COMPOSE_MESSAGE);
    public final C155346sa A0e = (C155346sa) C00S.A03(65779);
    public final C155376sd A0f = (C155376sd) C00S.A03(65778);
    public final C174937m7 A0T = (C174937m7) C00S.A03(65553);
    public final InterfaceC001000l A0Z = C197078jS.A00(this, new C197078jS(this, 31), new C197088jT(this, 41), AbstractC466425r.A1B(C152306nH.class), 32);
    public final C05C A0O = AbstractC148876g9.A0Z();
    public final C05C A0J = AnonymousClass056.A00(4269);
    public final C05C A0I = C05D.A00(6881);
    public final InterfaceC001000l A0Y = C193108c3.A00(C02S.A01, this, 34);
    public final InterfaceC001000l A0b = C197078jS.A00(this, new C197078jS(this, 33), new C197088jT(this, 42), AbstractC466425r.A1B(C152026mo.class), 34);
    public final C05C A0L = C05D.A00(65781);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A0X = true;
        this.A0W.A0L(this.A0X);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        C8W8 c8w8 = this.A05;
        if (c8w8 != null) {
            File file = c8w8.A08;
            bundle.putString("voice_recording_file", file != null ? file.getPath() : null);
            File file2 = c8w8.A09;
            bundle.putString("voice_visualization_file", file2 != null ? file2.getPath() : null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        AbstractC39304HTf.A00(AbstractC148886gA.A0A(this), true);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e14ff, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A0X = true;
        C8W8 c8w8 = this.A05;
        if (c8w8 != null) {
            c8w8.A03 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A0F = null;
        this.A03 = null;
        this.A00 = null;
        this.A02 = null;
        this.A07 = null;
        this.A09 = null;
        this.A08 = null;
        this.A06 = null;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0416  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a1 A[PHI: r11
  0x01a1: PHI (r11v8 com.whatsapp.status.ui.mentions.StatusMentionsView) = (r11v7 com.whatsapp.status.ui.mentions.StatusMentionsView), (r11v12 com.whatsapp.status.ui.mentions.StatusMentionsView) binds: [B:54:0x0184, B:61:0x019f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x01be  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c6  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C014306w c014306w;
        C7QD c7qd;
        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C8W8 c8w8;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        boolean z;
        C152006mm c152006mm;
        C85C c85cA00;
        C000700h.A0A(view, 0);
        A1I().ApS().A08(new C151726lz(this, 3, 42), A1M());
        A0D(this);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C195808hJ c195808hJ = new C195808hJ(this, null, 15);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c195808hJ, c22740zIA0G);
        if (A0H(this)) {
            AbstractC07950Ym.A02(numA0p, c0yq, new C196068hj(bundle, this, (InterfaceC07600Xd) null, 35), AbstractC466625t.A0G(this));
        }
        if (!AnonymousClass820.A03(this) && !A0H(this)) {
            this.A0C = AbstractC148876g9.A0A(this).getBooleanExtra("status_audience_selection_clicked", false);
            this.A0D = AbstractC148876g9.A0A(this).getBooleanExtra("status_audience_selection_updated", false);
            C152026mo c152026moA0y = AbstractC148876g9.A0y(this);
            boolean zA0w = C05C.A00(this.A0G).A0w(31805);
            Intent intentA0A = AbstractC148876g9.A0A(this);
            if (zA0w) {
                Bundle extras = intentA0A.getExtras();
                c85cA00 = extras != null ? C149756hi.A00(extras, this.A0K) : null;
            } else {
                c85cA00 = (C85C) intentA0A.getParcelableExtra("status_distribution");
            }
            c152026moA0y.A0f(c85cA00);
        }
        CreationModeBottomBar creationModeBottomBar = this.A02;
        this.A0F = creationModeBottomBar;
        if (creationModeBottomBar != null) {
            creationModeBottomBar.setVisibility(0);
        }
        CreationModeBottomBar creationModeBottomBar2 = this.A0F;
        if (creationModeBottomBar2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0E = creationModeBottomBar2.findViewById(R.id.media_recipients) == null ? this.A0T.A01((ViewStub) AbstractC466125o.A0A(creationModeBottomBar2, R.id.media_recipients_stub), (C7QX) this.A0a.getValue()) : this.A0T.A00(AbstractC466125o.A0A(creationModeBottomBar2, R.id.media_recipients), (C7QX) this.A0a.getValue());
        CreationModeBottomBar creationModeBottomBar3 = this.A0F;
        if (creationModeBottomBar3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        View viewA0A = AbstractC466125o.A0A(creationModeBottomBar3, R.id.media_recipients);
        int iA00 = A00(this);
        InterfaceC001000l interfaceC001000l = this.A0b;
        C152026mo c152026moA10 = AbstractC148866g8.A10(interfaceC001000l);
        C000700h.A0A(c152026moA10, 1);
        Integer numValueOf = Integer.valueOf(iA00);
        boolean zA04 = AnonymousClass820.A04(numValueOf);
        boolean zA05 = AnonymousClass820.A05(numValueOf);
        AbstractC014206v abstractC014206v = null;
        if (zA04 || zA05) {
            c014306w = null;
            if (zA04 || zA05) {
                abstractC014206v = c152026moA10.A01;
            }
        } else {
            c014306w = c152026moA10.A03;
        }
        C155346sa c155346sa = this.A0e;
        C0I0 c0i0A0b = AbstractC466825v.A0b(this);
        InterfaceC200838pa interfaceC200838pa = this.A0E;
        CreationModeBottomBar creationModeBottomBar4 = this.A0F;
        if (creationModeBottomBar4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        List listA04 = A04(this);
        A00(this);
        C232710n c232710nA1M = A1M();
        if (AnonymousClass820.A03(this)) {
            c7qd = C7QD.A02;
        } else {
            c7qd = A0H(this) ? C7QD.A03 : C7QD.A04;
        }
        C00S.A07(c155346sa);
        try {
            C189648Ro c189648Ro = new C189648Ro(viewA0A, c232710nA1M, c014306w, abstractC014206v, c7qd, interfaceC200838pa, creationModeBottomBar4, c0i0A0b, listA04, true);
            C00S.A06();
            this.A03 = c189648Ro;
            c189648Ro.A05 = this;
            c189648Ro.A0F.CQW(c189648Ro);
            C0VH c0vh = this.A0S;
            if (c0vh.A0J() && !A0G() && !A0H(this)) {
                StatusMentionsView statusMentionsView = (StatusMentionsView) A1I().findViewById(R.id.status_mentions);
                if (statusMentionsView != null) {
                    statusMentionsView.setBackgroundResource(R.drawable.status_large_link_preview_cancel_background);
                    UXLog.setOnClickListener(statusMentionsView, ViewOnClickListenerC1840385t.A00(this, 38), 1935574955);
                    statusMentionsView.setVisibility(8);
                    this.A06 = statusMentionsView;
                    c152006mm = this.A01;
                    if (c152006mm == null) {
                        C000700h.A0H("textStatusComposerViewModel");
                        throw null;
                    }
                    C87Z.A00(A1M(), c152006mm.A02, C193478ce.A00(this, 23), 40);
                } else {
                    ViewStub viewStub = (ViewStub) A1I().findViewById(R.id.status_mentions_stub);
                    View viewInflate = viewStub != null ? viewStub.inflate() : null;
                    if ((viewInflate instanceof StatusMentionsView) && (statusMentionsView = (StatusMentionsView) viewInflate) != null) {
                        statusMentionsView.setBackgroundResource(R.drawable.status_large_link_preview_cancel_background);
                        UXLog.setOnClickListener(statusMentionsView, ViewOnClickListenerC1840385t.A00(this, 38), 1935574955);
                        statusMentionsView.setVisibility(8);
                        this.A06 = statusMentionsView;
                        c152006mm = this.A01;
                        if (c152006mm == null) {
                            C000700h.A0H("textStatusComposerViewModel");
                            throw null;
                        }
                        C87Z.A00(A1M(), c152006mm.A02, C193478ce.A00(this, 23), 40);
                    }
                }
            }
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.enableTransitionType(2);
            layoutTransition.enableTransitionType(3);
            if (C182507zf.A00(this.A0N)) {
                int iA01 = A00(this);
                if (bundle != null || (iA01 != 5 && iA01 != 10 && iA01 != 22 && iA01 != 24 && iA01 != 28 && iA01 != 21 && iA01 != 20)) {
                    C1GQ c1gq = this.A0U;
                    if (iA01 != 5 && iA01 != 10 && iA01 != 22 && iA01 != 24 && iA01 != 28 && iA01 != 21) {
                        z = iA01 == 20;
                    }
                    c1gq.A0f(Boolean.valueOf(z));
                }
                C1GQ c1gq2 = this.A0U;
                C1GQ.A07(c1gq2).A08(null, AbstractC466025n.A1I(), Integer.valueOf(iA01), 87);
                C1GQ.A06(c1gq2).A00.A02("see_status_editor");
            }
            if (AbstractC148906gC.A06(c0vh) == 2) {
                ViewGroup.LayoutParams layoutParams = view.findViewById(R.id.picker_bottom_bar_fragment).getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    marginLayoutParams2.bottomMargin = this.A02 != null ? AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070de3) : 0;
                }
            }
            WaImageButton waImageButton = (WaImageButton) view.findViewById(R.id.color_picker_btn);
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC1840385t.A00(this, 35), -679495030);
            UXLog.setOnLongClickListener(waImageButton, new C86E(this, 18), 1345897745);
            this.A07 = waImageButton;
            WDSButton wDSButton = (WDSButton) view.findViewById(R.id.done_btn);
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC1840385t.A00(this, 36), 1426365464);
            this.A09 = wDSButton;
            WaImageView waImageView = (WaImageView) view.findViewById(R.id.back);
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC1840385t.A00(this, 37), 127801430);
            this.A08 = waImageView;
            WaImageButton waImageButton2 = this.A07;
            C151126jw c151126jw = new C151126jw(A1I(), R.drawable.ic_cam_close, 48);
            C151126jw c151126jw2 = new C151126jw(A1I(), AbstractC39381nr.A03(A1I(), R.drawable.ic_palette, R.color._name_removed__res_0x7f060879), 48);
            int iA02 = BA5.A00(A1I(), R.color._name_removed__res_0x7f0608c6);
            c151126jw.A00(1.0f, iA02);
            c151126jw2.A00(1.0f, iA02);
            if (waImageButton2 != null) {
                waImageButton2.setImageDrawable(c151126jw2);
            }
            if (waImageView != null) {
                waImageView.setImageDrawable(c151126jw);
            }
            this.A00 = view.findViewById(R.id.voice_status_tip);
            C018108m c018108m = this.A0P;
            if (c018108m.A0U().A02().getBoolean("show_voice_status_tooltip", true)) {
                A06();
                AbstractC466025n.A1T(c018108m.A0U().A01(), "show_voice_status_tooltip", false);
            } else {
                View view2 = this.A00;
                if (view2 != null) {
                    view2.clearAnimation();
                    view2.setVisibility(8);
                }
                this.A0W.A0L(this.A0X);
            }
            C5XP c5xp = new C5XP(A1I(), new C85N(this, 2));
            UXLog.setOnClickListener(view.findViewById(R.id.touch_interceptor), new C85W(4), -1766321405);
            View viewFindViewById = view.findViewById(R.id.touch_interceptor);
            if (viewFindViewById != null) {
                viewFindViewById.setOnTouchListener(new C86N(c5xp, this, 4));
            }
            if (bundle != null && (c8w8 = this.A05) != null) {
                String string = bundle.getString("voice_recording_file");
                if (string != null) {
                    c8w8.A08 = AbstractC148856g7.A1A(string);
                }
                String string2 = bundle.getString("voice_visualization_file");
                if (string2 != null) {
                    c8w8.A09 = AbstractC148856g7.A1A(string2);
                }
                if (c8w8.A08 != null && c8w8.A09 != null) {
                    c8w8.A0B = true;
                    VoiceStatusComposerFragment voiceStatusComposerFragment = c8w8.A03;
                    if (voiceStatusComposerFragment != null) {
                        InterfaceC199628nd interfaceC199628ndA03 = A03(voiceStatusComposerFragment);
                        if (interfaceC199628ndA03 != null) {
                            ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity2 = (ConsolidatedStatusComposerActivity) interfaceC199628ndA03;
                            consolidatedStatusComposerActivity2.A5H(false, false);
                            ConsolidatedStatusComposerActivity.A0y(consolidatedStatusComposerActivity2, false);
                        }
                        C189648Ro c189648Ro2 = voiceStatusComposerFragment.A03;
                        if (c189648Ro2 != null) {
                            AbstractC164137It abstractC164137ItA01 = C189648Ro.A01(c189648Ro2);
                            c189648Ro2.A04 = abstractC164137ItA01;
                            abstractC164137ItA01.A00();
                        }
                        StatusMentionsView statusMentionsView2 = voiceStatusComposerFragment.A06;
                        if (statusMentionsView2 != null) {
                            statusMentionsView2.setVisibility(0);
                        }
                        voiceStatusComposerFragment.A0A = false;
                    }
                }
            }
            C87Z.A00(A1M(), AbstractC466225p.A0B(c0yq, AbstractC466425r.A1D(AbstractC148866g8.A10(interfaceC001000l).A0D)), C193478ce.A00(this, 21), 40);
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (!(activityC03770HoA1H instanceof ConsolidatedStatusComposerActivity) || (consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) activityC03770HoA1H) == null) {
                return;
            }
            TabLayout tabLayoutB2r = consolidatedStatusComposerActivity.B2r();
            ViewGroup.LayoutParams layoutParams2 = tabLayoutB2r.getLayoutParams();
            if (!(layoutParams2 instanceof C35631hT) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) {
                return;
            }
            marginLayoutParams.bottomMargin = 0;
            tabLayoutB2r.setLayoutParams(marginLayoutParams);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC199618nc
    public boolean BYM() {
        return A0I(this, true);
    }

    @Override // X.InterfaceC200998pq, X.InterfaceC199428nJ
    public void Bwt(boolean z) {
        this.A0C = true;
        if (AnonymousClass820.A03(this)) {
            A05();
            return;
        }
        if (A0H(this)) {
            new NewsletterStatusPickerFragmentDialog().A2L(AbstractC81783lh.A0X(this), "NewsletterStatusPickerFragmentDialog");
            return;
        }
        C85C c85cA01 = C152026mo.A01(this.A0b);
        if (c85cA01 != null) {
            this.A0U.A0g(null, Integer.valueOf(c85cA01.A01()), AbstractC466125o.A16(), 1);
        }
        A0C(this);
    }

    @Override // X.InterfaceC200998pq
    public void C1i(CharSequence charSequence) {
    }

    @Override // X.InterfaceC200998pq
    public void C8T() {
        View view = this.A00;
        if (view != null) {
            view.clearAnimation();
            view.setVisibility(8);
        }
        this.A0W.A0L(this.A0X);
        AbstractC466725u.A14(this.A06);
        this.A0A = false;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A07();
    }

    public static final InterfaceC199628nd A03(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        C0JA c0ja = ((Fragment) voiceStatusComposerFragment).A0G;
        LayoutInflater.Factory factory = c0ja == null ? null : c0ja.A04;
        if (factory instanceof InterfaceC199628nd) {
            return (InterfaceC199628nd) factory;
        }
        return null;
    }

    private final void A06() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        View view = this.A00;
        if (view != null) {
            view.setVisibility(0);
            View view2 = this.A00;
            if (view2 != null) {
                view2.setAlpha(0.0f);
            }
            View view3 = this.A00;
            if (view3 != null && (viewPropertyAnimatorAnimate = view3.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(1.0f)) != null && (duration = viewPropertyAnimatorAlpha.setDuration(320L)) != null) {
                duration.start();
            }
            C0JT c0jt = this.A0W;
            Runnable runnable = this.A0X;
            c0jt.A0L(runnable);
            c0jt.A0N(runnable, 3500L);
        }
    }

    private final void A08(C85C c85c, Runnable runnable, List list) {
        InterfaceC001000l interfaceC001000l = this.A0b;
        boolean z = !C000700h.areEqual(c85c, AbstractC148866g8.A10(interfaceC001000l).A03.A04());
        this.A0D = z;
        AbstractC465925m.A1R(this.A0V.A00(c85c, AbstractC148906gC.A0b(this), 2, runnable, list, z ? 0 : -1, 2, false, false, false, false), this.A0R, 0);
        AbstractC148866g8.A10(interfaceC001000l).A03.A0D(c85c);
    }

    public static final void A09(C8G6 c8g6, VoiceStatusComposerFragment voiceStatusComposerFragment, File file) {
        if (!voiceStatusComposerFragment.A0B && !voiceStatusComposerFragment.A0G() && !A0H(voiceStatusComposerFragment) && AbstractC466025n.A1b(C05C.A00(voiceStatusComposerFragment.A0G), C7ZS.A00)) {
            C85C c85cA05 = c8g6.A05();
            C192858be c192858be = new C192858be(file, c8g6, voiceStatusComposerFragment, 18);
            ActivityC03770Ho activityC03770HoA1H = voiceStatusComposerFragment.A1H();
            C0I0 c0i0 = activityC03770HoA1H instanceof C0I0 ? (C0I0) activityC03770HoA1H : null;
            ((C173937kR) C05C.A02(voiceStatusComposerFragment.A0M)).A00(c85cA05, c0i0, C193168c9.A00(voiceStatusComposerFragment, c0i0, 21), c192858be, C193478ce.A00(voiceStatusComposerFragment, 22), AbstractC466625t.A0G(voiceStatusComposerFragment));
            return;
        }
        voiceStatusComposerFragment.A0B = false;
        if (c8g6.A0G()) {
            SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(AbstractC148886gA.A0Z(voiceStatusComposerFragment.A0O));
            editorA06.putBoolean("has_used_reshare_poster", true);
            editorA06.apply();
        }
        C189648Ro c189648Ro = voiceStatusComposerFragment.A03;
        if (c189648Ro != null) {
            AbstractC174587lW abstractC174587lW = c189648Ro.A04;
            if (abstractC174587lW.A00 == C02S.A0N) {
                abstractC174587lW.A00();
                ImageButton imageButton = ((CreationModeBottomBar) c189648Ro.A0H).A04;
                if (imageButton == null) {
                    C000700h.A0H("sendButton");
                    throw null;
                }
                imageButton.setEnabled(false);
            }
        }
        C8W8 c8w8 = voiceStatusComposerFragment.A05;
        byte[] bArr = c8w8 != null ? c8w8.A0D : null;
        C152006mm c152006mm = voiceStatusComposerFragment.A01;
        if (c152006mm == null) {
            C000700h.A0H("textStatusComposerViewModel");
            throw null;
        }
        int iA08 = AbstractC148896gB.A08(c152006mm.A0K);
        C152006mm c152006mm2 = voiceStatusComposerFragment.A01;
        if (c152006mm2 == null) {
            C000700h.A0H("textStatusComposerViewModel");
            throw null;
        }
        int iA09 = AbstractC148896gB.A08(c152006mm2.A0K);
        C152006mm c152006mm3 = voiceStatusComposerFragment.A01;
        if (c152006mm3 == null) {
            C000700h.A0H("textStatusComposerViewModel");
            throw null;
        }
        C8G3 c8g3 = new C8G3(null, bArr, iA08, 0, 0, 0, 0, AbstractC466725u.A1P(iA09, c152006mm3.A01), false);
        C85C c85cA06 = c8g6.A05();
        for (C85C c85c : (c85cA06 == null || !voiceStatusComposerFragment.A0S.A0A()) ? AbstractC466025n.A1O(c85cA06) : c85cA06.A03()) {
            C8G6 c8g6A06 = c8g6.A06(c8g6.A0G());
            c8g6A06.A09(c85c);
            C80W c80w = voiceStatusComposerFragment.A0c;
            List listA04 = A04(voiceStatusComposerFragment);
            boolean z = voiceStatusComposerFragment.A0C;
            boolean z2 = voiceStatusComposerFragment.A0D;
            C148996gL c148996gLA02 = C148996gL.A02(file);
            int iA00 = O5U.A00(file);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA04.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                InterfaceC201788r9 interfaceC201788r9A05 = AbstractC148906gC.A1K(c80w.A04) ? ((C7J9) c80w.A05.get()).A05(Uri.parse(file.toString()), abstractC02700CiA0U, c8g3, c148996gLA02, c8g6A06, file.getName(), iA00, 1, true) : c80w.A0I.A00(abstractC02700CiA0U, null, c8g3, c148996gLA02, file.getName(), iA00, AnonymousClass089.A00(c80w.A0G), file.length(), false);
                if (interfaceC201788r9A05 instanceof C1DO) {
                    AbstractC148866g8.A14(c80w.A0C).A07((C1DO) interfaceC201788r9A05, c8g6A06);
                }
                arrayListA0W.add(interfaceC201788r9A05);
            }
            ((C80Q) c80w.A09.get()).A03(null, null, null, null, new C82Z((Long) null, arrayListA0W), null, null, null, null, null, 0L, false, z, z2);
        }
        if (voiceStatusComposerFragment.A0G()) {
            List listA05 = A04(voiceStatusComposerFragment);
            if (!listA05.isEmpty()) {
                AbstractC148886gA.A0Z(voiceStatusComposerFragment.A0O).A0A(C0D0.A0E(listA05));
            }
        }
        AbstractC148886gA.A0A(voiceStatusComposerFragment).setSoftInputMode(3);
        AbstractC466325q.A1B(AbstractC148876g9.A0y(voiceStatusComposerFragment).A03.A04(), "VoiceStatusComposerFragment/status attempt message statusDistributionInfo: ", AnonymousClass000.A08());
        int iA01 = A00(voiceStatusComposerFragment);
        if (iA01 == 32 || iA01 == 33) {
            AbstractC466625t.A0w(voiceStatusComposerFragment.A0H).A06(voiceStatusComposerFragment.A1A(), C16c.A01(voiceStatusComposerFragment.A1I()));
        }
        voiceStatusComposerFragment.A1I().setResult(-1);
        AbstractC81773lg.A1M(voiceStatusComposerFragment);
    }

    public static final void A0A(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        C152006mm c152006mm = voiceStatusComposerFragment.A01;
        if (c152006mm == null) {
            C000700h.A0H("textStatusComposerViewModel");
            throw null;
        }
        c152006mm.A0i(null);
        c152006mm.A04.A05("tool_mode_key", C7RW.A07);
        InterfaceC199628nd interfaceC199628ndA03 = A03(voiceStatusComposerFragment);
        if (interfaceC199628ndA03 != null) {
            ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) interfaceC199628ndA03;
            consolidatedStatusComposerActivity.A5H(true, false);
            consolidatedStatusComposerActivity.A0B.postDelayed(RunnableC192548b9.A00(consolidatedStatusComposerActivity, 2), 100L);
        }
    }

    public static final void A0B(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        C189648Ro c189648Ro = voiceStatusComposerFragment.A03;
        if (c189648Ro != null && c189648Ro.A04.A00 == C02S.A01) {
            AbstractC164137It abstractC164137ItA01 = C189648Ro.A01(c189648Ro);
            c189648Ro.A04 = abstractC164137ItA01;
            abstractC164137ItA01.A00();
            C81S c81s = c189648Ro.A06;
            c81s.A05((ViewGroup) c189648Ro.A0H);
            c81s.A03();
        }
        AbstractC466725u.A13(voiceStatusComposerFragment.A06);
    }

    public static final void A0C(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragmentA00 = HYQ.A00(Integer.valueOf(A00(voiceStatusComposerFragment)), "text_status_composer", 5, AbstractC81793li.A1X(voiceStatusComposerFragment.A0Y.getValue(), C7QU.A02));
        AbstractC148886gA.A0s(voiceStatusComposerFragment.A0K).A04(statusPrivacyBottomSheetDialogFragmentA00.A1B(), C152026mo.A01(voiceStatusComposerFragment.A0b));
        AbstractC148906gC.A0b(voiceStatusComposerFragment).CUr(statusPrivacyBottomSheetDialogFragmentA00);
    }

    public static final void A0D(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        ViewGroup viewGroupA0B;
        View view = ((Fragment) voiceStatusComposerFragment).A0B;
        if (view != null && (viewGroupA0B = AbstractC148866g8.A0B(view, R.id.touch_interceptor)) != null) {
            C151806mD c151806mD = voiceStatusComposerFragment.A04;
            if (c151806mD != null) {
                viewGroupA0B.removeView(c151806mD);
            }
            C151806mD c151806mD2 = new C151806mD(voiceStatusComposerFragment.A1A());
            c151806mD2.setId(R.id.voice_recording_view);
            voiceStatusComposerFragment.A04 = c151806mD2;
            viewGroupA0B.addView(c151806mD2);
            c151806mD2.setLayoutParams(new RelativeLayout.LayoutParams(-1, AbstractC466625t.A0C(voiceStatusComposerFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e64)));
            ViewGroup.LayoutParams layoutParams = c151806mD2.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.addRule(13, -1);
            layoutParams2.setMarginStart(AbstractC466625t.A0C(voiceStatusComposerFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e65));
            layoutParams2.setMarginEnd(layoutParams2.getMarginStart());
            C8W8 c8w8 = voiceStatusComposerFragment.A05;
            if (c8w8 != null) {
                c8w8.A03 = null;
            }
            C155376sd c155376sd = voiceStatusComposerFragment.A0f;
            C0I0 c0i0A0b = AbstractC148906gC.A0b(voiceStatusComposerFragment);
            C00S.A07(c155376sd);
            try {
                C8W8 c8w9 = new C8W8(c151806mD2, c0i0A0b);
                C00S.A06();
                c8w9.A03 = voiceStatusComposerFragment;
                voiceStatusComposerFragment.A05 = c8w9;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        voiceStatusComposerFragment.A07();
        C152006mm c152006mm = voiceStatusComposerFragment.A01;
        if (c152006mm == null) {
            C000700h.A0H("textStatusComposerViewModel");
            throw null;
        }
        int iA08 = AbstractC148896gB.A08(c152006mm.A0K);
        C151806mD c151806mD3 = voiceStatusComposerFragment.A04;
        if (c151806mD3 != null) {
            c151806mD3.setBackgroundTint(AbstractC06870Uf.A03(0.2f, iA08, -16777216));
        }
    }

    public static final void A0F(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        File file;
        C8W8 c8w8 = voiceStatusComposerFragment.A05;
        if (c8w8 == null || voiceStatusComposerFragment.A04 == null || (file = c8w8.A08) == null) {
            return;
        }
        C8WA c8wa = c8w8.A07;
        if (c8wa != null) {
            C8WA.A01(c8wa);
        }
        C8G6 c8g6 = new C8G6();
        boolean z = true;
        if (voiceStatusComposerFragment.A0G()) {
            c8g6.A0E(true);
        } else if (A0H(voiceStatusComposerFragment)) {
            c8g6.A0F(true);
            C8G6.A01(c8g6, new N00(), c8g6.A07());
        } else {
            c8g6.A09(C152026mo.A01(voiceStatusComposerFragment.A0b));
        }
        if (voiceStatusComposerFragment.A0S.A0J()) {
            C152006mm c152006mm = voiceStatusComposerFragment.A01;
            if (c152006mm == null) {
                C000700h.A0H("textStatusComposerViewModel");
                throw null;
            }
            c8g6.A0C((Set) c152006mm.A02.A04());
        }
        c8g6.A0D(false);
        c8g6.A0A(AbstractC466125o.A14());
        C152026mo c152026moA0y = AbstractC148876g9.A0y(voiceStatusComposerFragment);
        C164077Im c164077Im = new C164077Im(c8g6, file);
        if (!voiceStatusComposerFragment.A0G() && !A0H(voiceStatusComposerFragment)) {
            z = false;
        }
        c152026moA0y.A0g(c164077Im, z);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final boolean A0I(VoiceStatusComposerFragment voiceStatusComposerFragment, boolean z) {
        boolean z2;
        C8WA c8wa;
        voiceStatusComposerFragment.A0U.A0M(57);
        C8W8 c8w8 = voiceStatusComposerFragment.A05;
        if (c8w8 != null) {
            z2 = c8w8.A08 != null;
        }
        if (!z2) {
            if (z) {
                return false;
            }
            AbstractC466825v.A11(voiceStatusComposerFragment);
            return true;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt(Voip.REJECT_REASON_DECLINED, 2);
        bundleA04.putBoolean("back_button_pressed", z);
        DiscardWarningDialogFragment discardWarningDialogFragment = new DiscardWarningDialogFragment();
        discardWarningDialogFragment.A1V(bundleA04);
        discardWarningDialogFragment.A00 = voiceStatusComposerFragment;
        AbstractC148906gC.A0b(voiceStatusComposerFragment).CUq(discardWarningDialogFragment, null);
        C8W8 c8w9 = voiceStatusComposerFragment.A05;
        if (c8w9 != null && (c8wa = c8w9.A07) != null) {
            C8WA.A00(c8wa);
        }
        return true;
    }

    @Override // X.InterfaceC43192Iyo
    public C85C Aws() {
        return C152026mo.A01(this.A0b);
    }

    @Override // X.InterfaceC200998pq
    public String B3O() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.InterfaceC200318ok
    public void Bj2() {
        C8W8 c8w8 = this.A05;
        if (c8w8 != null) {
            C8W8.A03(c8w8, true);
            File file = c8w8.A08;
            if (file != null) {
                RunnableC192548b9.A02(c8w8.A0I, file, 14);
            }
            c8w8.A08 = null;
            File file2 = c8w8.A09;
            if (file2 != null) {
                RunnableC192548b9.A02(c8w8.A0I, file2, 14);
            }
            c8w8.A09 = null;
        }
        AbstractC466825v.A11(this);
    }

    @Override // X.InterfaceC200318ok
    public void Bww() {
        C8W8 c8w8 = this.A05;
        if (c8w8 != null) {
            c8w8.A04();
            this.A0A = true;
        }
    }

    @Override // X.InterfaceC200998pq
    public void C0e() {
    }

    @Override // X.InterfaceC200998pq
    public void C8Q() {
        C8W8 c8w8 = this.A05;
        if (c8w8 != null) {
            C8W8.A03(c8w8, true);
            A0A(this);
            A0D(this);
            this.A0A = true;
        }
        AbstractC466725u.A13(this.A06);
    }

    @Override // X.InterfaceC200998pq
    public void C8R() {
        C8W8 c8w8 = this.A05;
        if (c8w8 != null) {
            HandlerThreadC151176k5 handlerThreadC151176k5 = c8w8.A06;
            if (handlerThreadC151176k5 != null) {
                Handler handler = handlerThreadC151176k5.A03;
                if (handler != null) {
                    RunnableC192548b9.A01(handler, handlerThreadC151176k5, 15);
                }
                C8W8.A03(c8w8, false);
            }
            InterfaceC199628nd interfaceC199628ndA03 = A03(this);
            if (interfaceC199628ndA03 != null) {
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) interfaceC199628ndA03;
                consolidatedStatusComposerActivity.A5H(false, false);
                ConsolidatedStatusComposerActivity.A0y(consolidatedStatusComposerActivity, false);
            }
            this.A0A = false;
        }
        StatusMentionsView statusMentionsView = this.A06;
        if (statusMentionsView != null) {
            statusMentionsView.setVisibility(0);
        }
    }

    @Override // X.InterfaceC200998pq
    public void C8U() {
        C151806mD c151806mD = this.A04;
        if (c151806mD != null) {
            c151806mD.setVisibility(0);
        }
        C8W8 c8w8 = this.A05;
        if (c8w8 != null) {
            if (AbstractC466025n.A1b(c8w8.A0H, C7ZT.A00) && !c8w8.A0A) {
                AbstractC466225p.A0p(c8w8.A0F).A0J(c8w8.A0G);
                c8w8.A0A = true;
            }
            c8w8.A0P.A01();
            PowerManager.WakeLock wakeLock = c8w8.A02;
            if (wakeLock != null) {
                AbstractC12730hd.A03(wakeLock, C8W8.A00(c8w8) + C8W8.A0S);
            }
            InterfaceC200578pA interfaceC200578pA = c8w8.A0K;
            VoiceStatusRecordingVisualizer voiceStatusRecordingVisualizer = ((C151806mD) interfaceC200578pA).A08;
            voiceStatusRecordingVisualizer.A02 = null;
            voiceStatusRecordingVisualizer.A00 = 0L;
            voiceStatusRecordingVisualizer.A01 = 750L;
            voiceStatusRecordingVisualizer.A03 = false;
            voiceStatusRecordingVisualizer.invalidate();
            interfaceC200578pA.BB1();
            long j = c8w8.A01;
            if (j != -1) {
                C00S.A07(c8w8.A0L);
                try {
                    HandlerThreadC151176k5 handlerThreadC151176k5 = new HandlerThreadC151176k5(c8w8, j);
                    C00S.A06();
                    c8w8.A06 = handlerThreadC151176k5;
                    handlerThreadC151176k5.A01();
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            c8w8.A05(0L);
            c8w8.A0C = true;
        }
        InterfaceC199628nd interfaceC199628ndA03 = A03(this);
        if (interfaceC199628ndA03 != null) {
            ((ConsolidatedStatusComposerActivity) interfaceC199628ndA03).A5H(false, true);
        }
        this.A0A = false;
    }

    public static final int A00(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        Intent intentA0A = AbstractC148876g9.A0A(voiceStatusComposerFragment);
        C000700h.A06(intentA0A);
        return intentA0A.getIntExtra("entry_point", 0);
    }

    public static final List A04(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        Iterable iterable = (Iterable) AbstractC148876g9.A0y(voiceStatusComposerFragment).A01.A04();
        return iterable != null ? AbstractC02550Br.A1E(iterable) : C002401f.A00;
    }

    private final void A05() {
        Context contextA19 = A19();
        if (contextA19 != null) {
            AbstractC466125o.A0Z().A0B(((C178257sL) C05C.A02(this.A0L)).A02(contextA19, A04(this), A00(this)), this, 2);
        }
    }

    private final void A07() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e65);
        C151806mD c151806mD = this.A04;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
        ViewGroup.LayoutParams layoutParams = c151806mD != null ? c151806mD.getLayoutParams() : null;
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, marginLayoutParams.bottomMargin);
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            marginLayoutParams2 = marginLayoutParams;
        }
        C151806mD c151806mD2 = this.A04;
        if (c151806mD2 != null) {
            c151806mD2.setLayoutParams(marginLayoutParams2);
        }
    }

    public static final void A0E(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        int iA00 = A00(voiceStatusComposerFragment);
        if (C182507zf.A00(voiceStatusComposerFragment.A0N)) {
            C1GQ c1gq = voiceStatusComposerFragment.A0U;
            Integer numA1I = AbstractC466025n.A1I();
            Integer numValueOf = Integer.valueOf(iA00);
            c1gq.A0R(null, numA1I, numValueOf, C1GQ.A0A(numValueOf), voiceStatusComposerFragment.A0G());
        }
    }

    private final boolean A0G() {
        return AnonymousClass820.A03(this) || AbstractC148876g9.A0y(this).A00;
    }

    public static final boolean A0H(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        return AnonymousClass820.A05(Integer.valueOf(A00(voiceStatusComposerFragment)));
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        if (i == 1) {
            if (i2 == -1) {
                AbstractC466825v.A11(this);
                return;
            }
            return;
        }
        if (i != 2) {
            if (i == 3 && i2 == -1 && intent != null) {
                C152006mm c152006mm = this.A01;
                if (c152006mm == null) {
                    C000700h.A0H("textStatusComposerViewModel");
                    throw null;
                }
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("jids");
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                C0D0.A0K(AbstractC02700Ci.class, stringArrayListExtra, linkedHashSetA1F);
                RunnableC192508b5.A02(c152006mm.A0C, AbstractC02550Br.A1O(linkedHashSetA1F), c152006mm, 5);
                return;
            }
            return;
        }
        if (intent != null) {
            ArrayList arrayListA0q = AbstractC148906gC.A0q(intent);
            if (i2 == -1) {
                if (!arrayListA0q.isEmpty()) {
                    C87Z.A00(A1M(), AbstractC148876g9.A0y(this).A01, C193458cc.A00(this, arrayListA0q, 42), 40);
                }
            } else if (i2 == 0) {
                Integer num = arrayListA0q.isEmpty() ? C02S.A0j : C02S.A0N;
                C189648Ro c189648Ro = this.A03;
                if (c189648Ro != null) {
                    AbstractC174587lW c164197Iz = 3 - num.intValue() != 0 ? new C164197Iz(c189648Ro) : new C7J1(c189648Ro);
                    c189648Ro.A04 = c164197Iz;
                    c164197Iz.A00();
                }
            }
            AbstractC148876g9.A0y(this).A0h(arrayListA0q);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Object objA0k;
        List listA1O;
        Intent intent;
        String stringExtra;
        Object objA0k2;
        Intent intent2;
        String stringExtra2;
        super.A2B(bundle);
        this.A01 = (C152006mm) AbstractC465925m.A0C(this).A00(C152006mm.class);
        InterfaceC001000l interfaceC001000l = this.A0b;
        AbstractC148866g8.A10(interfaceC001000l).A0i(A0H(this));
        if (A0G()) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H == null || (intent2 = activityC03770HoA1H.getIntent()) == null || (stringExtra2 = intent2.getStringExtra("jid")) == null || (objA0k2 = AbstractC465925m.A0k(stringExtra2)) == null) {
                objA0k2 = C48562De.A00;
            }
            if (!C000700h.areEqual(objA0k2, C48562De.A00)) {
                listA1O = AbstractC466025n.A1O(objA0k2);
            } else if (C05C.A00(this.A0G).A0w(25334)) {
                boolean z = AbstractC148866g8.A10(interfaceC001000l).A00;
                C20110us c20110usA0Z = AbstractC148886gA.A0Z(this.A0O);
                listA1O = ((AnonymousClass172) C05C.A02(this.A0J)).A04(z ? c20110usA0Z.A02() : c20110usA0Z.A03());
            } else {
                listA1O = C002401f.A00;
            }
        } else {
            boolean zA0H = A0H(this);
            ActivityC03770Ho activityC03770HoA1H2 = A1H();
            if (activityC03770HoA1H2 == null || (intent = activityC03770HoA1H2.getIntent()) == null || (stringExtra = intent.getStringExtra("jid")) == null || (objA0k = AbstractC465925m.A0k(stringExtra)) == null) {
                objA0k = C48562De.A00;
            }
            listA1O = AbstractC466025n.A1O(objA0k);
            if (zA0H) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA1O) {
                    if (!C000700h.areEqual(obj, C48562De.A00)) {
                        arrayListA0W.add(obj);
                    }
                }
                listA1O = arrayListA0W;
            }
        }
        AbstractC148866g8.A10(interfaceC001000l).A0h(listA1O);
    }

    @Override // X.InterfaceC199698nk
    public void BhZ() {
        A0C(this);
    }

    @Override // X.InterfaceC43192Iyo
    public void C0d(C85C c85c, List list, boolean z) {
        C189648Ro c189648Ro;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoiceStatusComposerFragment/onSendStatusRequested, statusDistributionInfo: ");
        sbA08.append(c85c);
        AbstractC466325q.A1G(" , newStatusReshareSettingState: ", sbA08, z);
        if (AbstractC148876g9.A0y(this).A0j(list) && (c189648Ro = this.A03) != null) {
            c189648Ro.A05();
        }
        A08(c85c, RunnableC192548b9.A00(this, 12), list);
    }

    @Override // X.InterfaceC200998pq
    public void C0f() {
        C85C c85cA01;
        if (!A0G() && !A0H(this) && (c85cA01 = C152026mo.A01(this.A0b)) != null) {
            this.A0U.A0S(c85cA01);
        }
        if (AnonymousClass820.A03(this) && A04(this).isEmpty()) {
            A05();
            return;
        }
        if (A0H(this) && A04(this).isEmpty()) {
            new NewsletterStatusPickerFragmentDialog().A2L(AbstractC81783lh.A0X(this), "NewsletterStatusPickerFragmentDialog");
            return;
        }
        this.A0U.A0l(AbstractC466025n.A1I(), "default_share");
        A0E(this);
        A0F(this);
    }

    @Override // X.InterfaceC43192Iyo
    public void C2e(C85C c85c, List list, boolean z) {
        C189648Ro c189648Ro;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoiceStatusComposerFragment/onStatusPrivacyBottomSheetDismissedSuccessful, statusDistributionInfo: ");
        sbA08.append(c85c);
        AbstractC466325q.A1G(" , newStatusReshareSettingState: ", sbA08, z);
        if (AbstractC148876g9.A0y(this).A0j(list) && (c189648Ro = this.A03) != null) {
            c189648Ro.A05();
        }
        A08(c85c, null, list);
    }

    @Override // X.InterfaceC199598na
    public void C2j() {
        A0E(this);
        A0F(this);
    }

    @Override // X.InterfaceC200998pq
    public void C8S() {
        A06();
        A0A(this);
        A0D(this);
        AbstractC466725u.A13(this.A06);
        this.A0A = true;
    }
}
