package com.whatsapp.status.playback.fragment;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC26561Dr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C05880Px;
import X.C05C;
import X.C0TT;
import X.C181757yP;
import X.C31905DxU;
import X.C34607FPw;
import X.C34718FUg;
import X.C36582G5d;
import X.C36749GBu;
import X.C3Ib;
import X.C78633gN;
import X.C78843gi;
import X.D3I;
import X.ERS;
import X.ERW;
import X.Es5;
import X.FB9;
import X.FWA;
import X.GBQ;
import X.GCI;
import X.GM8;
import X.GOJ;
import X.InterfaceC001000l;
import X.InterfaceC200968pn;
import X.InterfaceC201778r8;
import X.RunnableC36711GAi;
import X.RunnableC36718GAp;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.engagementcard.ui.RegularStatusEndCardFragment;
import com.whatsapp.status.playback.fragment.ChainingEndCardFragment;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment;
import com.whatsapp.status.playback.widget.PauseOnTouchFrameLayout;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public abstract class StatusEndCardBaseFragment extends StatusPlaybackBaseFragment {
    public float A00;
    public float A01;
    public float A02;
    public View A03;
    public ERW A04;
    public GM8 A05;
    public StatusPlaybackProgressView A06;
    public C181757yP A07;
    public C0TT A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final C05C A0F = AbstractC466025n.A0I();
    public final InterfaceC001000l A0H = AbstractC148866g8.A0O(this, GBQ.A00(this, 4));
    public final Handler A0E = AbstractC466225p.A06();
    public final Runnable A0G = new RunnableC36711GAi(this, 34);

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("state_impression_recorded", this.A09);
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07b4, viewGroup, false);
        if (bundle != null) {
            this.A09 = bundle.getBoolean("state_impression_recorded", false);
        }
        return viewInflate;
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, final View view) {
        PauseOnTouchFrameLayout pauseOnTouchFrameLayout;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A06 = (StatusPlaybackProgressView) view.findViewById(R.id.end_card_progress_view);
        this.A03 = view.findViewById(R.id.end_card_back_button);
        View viewFindViewById = view.findViewById(R.id.end_card_title_stub);
        if (viewFindViewById != null) {
            this.A08 = AbstractC465925m.A13(viewFindViewById);
        }
        StatusPlaybackProgressView statusPlaybackProgressView = this.A06;
        if (statusPlaybackProgressView != null) {
            statusPlaybackProgressView.setCount(1);
        }
        View view2 = this.A03;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, Es5.A00(this, 47), 1405097601);
        }
        final int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        final float fA00 = AbstractC466825v.A00(view) * 120.0f;
        if (!(view instanceof PauseOnTouchFrameLayout) || (pauseOnTouchFrameLayout = (PauseOnTouchFrameLayout) view) == null) {
            return;
        }
        pauseOnTouchFrameLayout.A00 = new Function1() { // from class: X.GCz
            /* JADX WARN: Code duplicated, block: B:110:0x01c0  */
            /* JADX WARN: Code duplicated, block: B:20:0x004e  */
            /* JADX WARN: Code duplicated, block: B:76:0x0156  */
            /* JADX WARN: Code duplicated, block: B:79:0x015e  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List listAiq;
                C34607FPw c34607FPw;
                float x;
                int width;
                boolean z;
                int i;
                int i2;
                ERW erw;
                InterfaceC200968pn interfaceC200968pnA12;
                View view3 = view;
                StatusEndCardBaseFragment statusEndCardBaseFragment = this;
                int i3 = scaledTouchSlop;
                float f = fA00;
                MotionEvent motionEvent = (MotionEvent) obj;
                C000700h.A0A(motionEvent, 4);
                int action = motionEvent.getAction();
                if (action == 0) {
                    AbstractC81783lh.A1J(view3);
                    statusEndCardBaseFragment.A01 = motionEvent.getRawX();
                    statusEndCardBaseFragment.A02 = motionEvent.getRawY();
                    statusEndCardBaseFragment.A0D = false;
                    statusEndCardBaseFragment.A0C = true;
                    C181757yP c181757yP = statusEndCardBaseFragment.A07;
                    if (c181757yP != null) {
                        c181757yP.A03();
                    }
                    Handler handler = statusEndCardBaseFragment.A0E;
                    Runnable runnable = statusEndCardBaseFragment.A0G;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, 500L);
                } else if (action == 1) {
                    statusEndCardBaseFragment.A0E.removeCallbacks(statusEndCardBaseFragment.A0G);
                    if (!statusEndCardBaseFragment.A0A) {
                        statusEndCardBaseFragment.A0C = false;
                        C181757yP c181757yP2 = statusEndCardBaseFragment.A07;
                        if (c181757yP2 != null) {
                            c181757yP2.A02();
                        }
                    }
                    if (statusEndCardBaseFragment.A0D) {
                        statusEndCardBaseFragment.A0D = false;
                        if (view3.getTranslationY() > f) {
                            InterfaceC200968pn interfaceC200968pnA13 = AbstractC148866g8.A12(statusEndCardBaseFragment);
                            if (interfaceC200968pnA13 != null) {
                                interfaceC200968pnA13.Biz(1);
                            }
                        } else {
                            AbstractC81773lg.A1J(view3.animate().translationY(0.0f), 200L);
                            interfaceC200968pnA12 = AbstractC148866g8.A12(statusEndCardBaseFragment);
                            if (interfaceC200968pnA12 != null) {
                                interfaceC200968pnA12.C1U(1.0f);
                            }
                        }
                    } else if (statusEndCardBaseFragment.A0B) {
                        statusEndCardBaseFragment.A0B = false;
                        StatusEndCardBaseFragment.A04(statusEndCardBaseFragment);
                    } else {
                        float rawX = motionEvent.getRawX() - statusEndCardBaseFragment.A01;
                        float rawY = motionEvent.getRawY() - statusEndCardBaseFragment.A02;
                        if ((rawX * rawX) + (rawY * rawY) <= i3 * i3) {
                            int rawX2 = (int) motionEvent.getRawX();
                            int rawY2 = (int) motionEvent.getRawY();
                            Rect rectA0H = AbstractC81763lf.A0H();
                            List listA1O = AbstractC466025n.A1O(statusEndCardBaseFragment.A03);
                            if (statusEndCardBaseFragment instanceof GroupStatusEndCardFragment) {
                                View[] viewArr = new View[2];
                                View view4 = ((Fragment) statusEndCardBaseFragment).A0B;
                                viewArr[0] = view4 != null ? view4.findViewById(R.id.end_card_cta_button) : null;
                                View view5 = ((Fragment) statusEndCardBaseFragment).A0B;
                                listAiq = AbstractC202198ro.A0v(view5 != null ? view5.findViewById(R.id.end_card_creation_card) : null, viewArr);
                            } else if (statusEndCardBaseFragment instanceof ChainingEndCardFragment) {
                                View view6 = ((Fragment) statusEndCardBaseFragment).A0B;
                                listAiq = AbstractC466025n.A1O(view6 != null ? view6.findViewById(R.id.chaining_end_card_cta_button) : null);
                            } else {
                                RegularStatusEndCardFragment regularStatusEndCardFragment = (RegularStatusEndCardFragment) statusEndCardBaseFragment;
                                View view7 = ((Fragment) regularStatusEndCardFragment).A0B;
                                if (view7 == null || (c34607FPw = regularStatusEndCardFragment.A00) == null || (listAiq = c34607FPw.A01.Aiq(view7)) == null) {
                                    listAiq = C002401f.A00;
                                }
                            }
                            ArrayList arrayListA14 = AbstractC02550Br.A14(listAiq, listA1O);
                            if ((arrayListA14 instanceof Collection) && arrayListA14.isEmpty()) {
                                x = motionEvent.getX();
                                width = view3.getWidth();
                                if (statusEndCardBaseFragment.A1f()) {
                                    statusEndCardBaseFragment.A2i();
                                    z = false;
                                    i = 8;
                                    i2 = 4;
                                    if (x > width / 6) {
                                        z = true;
                                        i = 9;
                                        i2 = 5;
                                    }
                                    erw = statusEndCardBaseFragment.A04;
                                    if (erw != null) {
                                        erw.A03 = Integer.valueOf(i);
                                    }
                                    statusEndCardBaseFragment.A2k(z, i, i2);
                                }
                            } else {
                                Iterator it = arrayListA14.iterator();
                                while (it.hasNext()) {
                                    View viewA0A = AbstractC148866g8.A0A(it);
                                    if (viewA0A == null || viewA0A.getVisibility() != 0 || !viewA0A.getGlobalVisibleRect(rectA0H) || !rectA0H.contains(rawX2, rawY2)) {
                                    }
                                }
                                x = motionEvent.getX();
                                width = view3.getWidth();
                                if (statusEndCardBaseFragment.A1f() && width != 0) {
                                    statusEndCardBaseFragment.A2i();
                                    z = false;
                                    i = 8;
                                    i2 = 4;
                                    if (x > width / 6) {
                                        z = true;
                                        i = 9;
                                        i2 = 5;
                                    }
                                    erw = statusEndCardBaseFragment.A04;
                                    if (erw != null) {
                                        erw.A03 = Integer.valueOf(i);
                                    }
                                    statusEndCardBaseFragment.A2k(z, i, i2);
                                }
                            }
                        }
                    }
                } else if (action == 2) {
                    float rawY3 = motionEvent.getRawY() - statusEndCardBaseFragment.A02;
                    float rawX3 = motionEvent.getRawX() - statusEndCardBaseFragment.A01;
                    if (!statusEndCardBaseFragment.A0D && !statusEndCardBaseFragment.A0B && rawY3 > i3 && rawY3 > Math.abs(rawX3)) {
                        statusEndCardBaseFragment.A0D = true;
                        statusEndCardBaseFragment.A0E.removeCallbacks(statusEndCardBaseFragment.A0G);
                    }
                    if (statusEndCardBaseFragment.A0D) {
                        float f2 = rawY3 - i3;
                        if (f2 < 0.0f) {
                            f2 = 0.0f;
                        }
                        view3.setTranslationY(f2);
                        if (view3.getHeight() > 0) {
                            float fA01 = AbstractC03600Gx.A01(1.0f - (f2 / AbstractC81763lf.A02(view3)), 0.0f, 1.0f);
                            InterfaceC200968pn interfaceC200968pnA14 = AbstractC148866g8.A12(statusEndCardBaseFragment);
                            if (interfaceC200968pnA14 != null) {
                                interfaceC200968pnA14.C1U(fA01);
                            }
                        }
                    }
                } else if (action == 3) {
                    statusEndCardBaseFragment.A0E.removeCallbacks(statusEndCardBaseFragment.A0G);
                    if (!statusEndCardBaseFragment.A0A) {
                        statusEndCardBaseFragment.A0C = false;
                        C181757yP c181757yP3 = statusEndCardBaseFragment.A07;
                        if (c181757yP3 != null) {
                            c181757yP3.A02();
                        }
                    }
                    if (statusEndCardBaseFragment.A0D) {
                        statusEndCardBaseFragment.A0D = false;
                        AbstractC81773lg.A1J(view3.animate().translationY(0.0f), 200L);
                        interfaceC200968pnA12 = AbstractC148866g8.A12(statusEndCardBaseFragment);
                        if (interfaceC200968pnA12 != null) {
                            interfaceC200968pnA12.C1U(1.0f);
                        }
                    } else if (statusEndCardBaseFragment.A0B) {
                        statusEndCardBaseFragment.A0B = false;
                        StatusEndCardBaseFragment.A04(statusEndCardBaseFragment);
                    }
                }
                return C05S.A00;
            }
        };
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2U(int i) {
        if (i == 4) {
            i = 11;
        } else if (i == 9) {
            i = 10;
        }
        ERW erw = this.A04;
        if (erw != null) {
            erw.A03 = Integer.valueOf(i);
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2Z(Menu menu) {
    }

    private final void A03() {
        this.A0E.removeCallbacks(this.A0G);
        if (this.A0B) {
            this.A0B = false;
            A04(this);
        }
    }

    public static final void A04(StatusEndCardBaseFragment statusEndCardBaseFragment) {
        View viewA02;
        statusEndCardBaseFragment.A0E.removeCallbacks(statusEndCardBaseFragment.A0G);
        StatusPlaybackProgressView statusPlaybackProgressView = statusEndCardBaseFragment.A06;
        if (statusPlaybackProgressView != null && statusPlaybackProgressView.getVisibility() != 0) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300L);
            statusPlaybackProgressView.startAnimation(alphaAnimation);
            statusPlaybackProgressView.setVisibility(0);
        }
        View view = statusEndCardBaseFragment.A03;
        if (view != null && view.getVisibility() != 0) {
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation2.setDuration(300L);
            view.startAnimation(alphaAnimation2);
            view.setVisibility(0);
        }
        C0TT c0tt = statusEndCardBaseFragment.A08;
        if (c0tt == null || (viewA02 = c0tt.A02()) == null || viewA02.getVisibility() != 4) {
            return;
        }
        AlphaAnimation alphaAnimation3 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation3.setDuration(300L);
        viewA02.startAnimation(alphaAnimation3);
        viewA02.setVisibility(0);
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public C31905DxU A2J() {
        return null;
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2Q() {
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:37:0x0127  */
    /* JADX WARN: Code duplicated, block: B:40:0x012e A[Catch: all -> 0x013a, TryCatch #0 {, blocks: (B:35:0x0117, B:38:0x0128, B:40:0x012e, B:41:0x0133), top: B:64:0x0117 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0133 A[Catch: all -> 0x013a, TRY_LEAVE, TryCatch #0 {, blocks: (B:35:0x0117, B:38:0x0128, B:40:0x012e, B:41:0x0133), top: B:64:0x0117 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0147  */
    /* JADX WARN: Code duplicated, block: B:51:0x014b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0151  */
    /* JADX WARN: Code duplicated, block: B:55:0x0192  */
    /* JADX WARN: Code duplicated, block: B:64:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2R() {
        View view;
        C34607FPw c34607FPw;
        ChainingEndCardFragment chainingEndCardFragment;
        View view2;
        GroupStatusEndCardFragment groupStatusEndCardFragment;
        View view3;
        AbstractC26561Dr abstractC26561Dr;
        Integer numValueOf;
        Long lA16;
        C34718FUg c34718FUg;
        String strA00;
        C05880Px c05880Px;
        Set<String> stringSet;
        int size;
        Integer numA0G;
        super.A2R();
        this.A0C = false;
        this.A0A = false;
        this.A00 = 0.0f;
        ViewGroup viewGroupA06 = AbstractC465925m.A06(this.A0H);
        A2j(viewGroupA06);
        viewGroupA06.setVisibility(0);
        StatusPlaybackProgressView statusPlaybackProgressView = this.A06;
        if (statusPlaybackProgressView != null) {
            statusPlaybackProgressView.setVisibility(0);
        }
        View view4 = this.A03;
        if (view4 != null) {
            view4.setVisibility(0);
        }
        C181757yP c181757yP = this.A07;
        if (c181757yP != null) {
            if (c181757yP.A00() < c181757yP.A00) {
            }
            if (!this.A09) {
                this.A09 = true;
                if (this instanceof GroupStatusEndCardFragment) {
                    GroupStatusEndCardFragment groupStatusEndCardFragment2 = (GroupStatusEndCardFragment) this;
                    AbstractC148866g8.A0R(((StatusPlaybackBaseFragment) groupStatusEndCardFragment2).A0G).execute(new RunnableC36718GAp(GroupStatusEndCardFragment.A00(groupStatusEndCardFragment2), 48, groupStatusEndCardFragment2));
                }
            }
            if (this instanceof GroupStatusEndCardFragment) {
                if (!(this instanceof ChainingEndCardFragment)) {
                    chainingEndCardFragment = (ChainingEndCardFragment) this;
                    view2 = ((Fragment) chainingEndCardFragment).A0B;
                    if (view2 != null) {
                        FWA fwa = (FWA) C05C.A02(chainingEndCardFragment.A07);
                        long jA2G = 1 + ((long) chainingEndCardFragment.A2G());
                        long jA2G2 = chainingEndCardFragment.A2G();
                        int iA2G = chainingEndCardFragment.A2G();
                        C05C.A03(chainingEndCardFragment.A08);
                        ((StatusEndCardBaseFragment) chainingEndCardFragment).A04 = fwa.A01(view2, null, null, AnonymousClass000.A05("chaining_endcard_", "my_status_chaining_end_card", AnonymousClass000.A08()), 2, 4, iA2G, jA2G, jA2G2, AbstractC466225p.A1X(AbstractC148896gB.A04(chainingEndCardFragment.A1A()), 2));
                        return;
                    }
                    return;
                }
                RegularStatusEndCardFragment regularStatusEndCardFragment = (RegularStatusEndCardFragment) this;
                view = ((Fragment) regularStatusEndCardFragment).A0B;
                if (view != null || (c34607FPw = regularStatusEndCardFragment.A00) == null) {
                    return;
                }
                GOJ goj = c34607FPw.A01;
                String strA05 = AnonymousClass000.A05("engagement_framework_", regularStatusEndCardFragment.A2N(), AnonymousClass000.A08());
                FWA fwa2 = (FWA) C05C.A02(regularStatusEndCardFragment.A02);
                int iAWQ = goj.AWQ();
                long jA2G3 = 1 + ((long) regularStatusEndCardFragment.A2G());
                long jA2G4 = regularStatusEndCardFragment.A2G();
                int iA2G2 = regularStatusEndCardFragment.A2G();
                C05C.A03(regularStatusEndCardFragment.A03);
                ERS ersA01 = fwa2.A01(view, null, null, strA05, 1, iAWQ, iA2G2, jA2G3, jA2G4, AbstractC466225p.A1X(AbstractC148896gB.A04(regularStatusEndCardFragment.A1A()), 2));
                ((StatusEndCardBaseFragment) regularStatusEndCardFragment).A04 = ersA01;
                C34607FPw c34607FPw2 = regularStatusEndCardFragment.A00;
                ((ERW) ersA01).A04 = c34607FPw2 != null ? Long.valueOf(c34607FPw2.A00) : null;
                return;
            }
            groupStatusEndCardFragment = (GroupStatusEndCardFragment) this;
            view3 = ((Fragment) groupStatusEndCardFragment).A0B;
            if (view3 != null) {
                String strA01 = GroupStatusEndCardFragment.A00(groupStatusEndCardFragment);
                String strA2N = groupStatusEndCardFragment.A2N();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("endcard_");
                sbA08.append(strA01);
                String strA06 = AnonymousClass000.A05("_", strA2N, sbA08);
                InterfaceC001000l interfaceC001000l = groupStatusEndCardFragment.A0E;
                abstractC26561Dr = (AbstractC26561Dr) interfaceC001000l.getValue();
                numValueOf = null;
                if (abstractC26561Dr != null && (numA0G = AbstractC466225p.A0g(groupStatusEndCardFragment.A05).A0G(abstractC26561Dr)) != null) {
                    numValueOf = Integer.valueOf(D3I.A00(numA0G.intValue()));
                }
                FWA fwa3 = (FWA) C05C.A02(groupStatusEndCardFragment.A09);
                int iA0Y = ((StatusPlaybackBaseFragment) groupStatusEndCardFragment).A08.A0Y(25341);
                long jA2G5 = ((long) groupStatusEndCardFragment.A2G()) + 1;
                long jA2G6 = groupStatusEndCardFragment.A2G();
                int iA2G3 = groupStatusEndCardFragment.A2G();
                Integer numA0G2 = AbstractC148876g9.A0w(groupStatusEndCardFragment.A0A).A0G(AbstractC465925m.A0l(interfaceC001000l));
                boolean zA1X = AbstractC466225p.A1X(AbstractC148896gB.A04(groupStatusEndCardFragment.A1A()), 2);
                GroupStatusEndCardFragment.A00(groupStatusEndCardFragment);
                ERS ersA02 = fwa3.A01(view3, numA0G2, numValueOf, strA06, 2, iA0Y, iA2G3, jA2G5, jA2G6, zA1X);
                ((StatusEndCardBaseFragment) groupStatusEndCardFragment).A04 = ersA02;
                lA16 = groupStatusEndCardFragment.A00;
                if (lA16 == null) {
                    c34718FUg = (C34718FUg) C05C.A02(groupStatusEndCardFragment.A04);
                    strA00 = GroupStatusEndCardFragment.A00(groupStatusEndCardFragment);
                    synchronized (c34718FUg) {
                        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(c34718FUg.A09);
                        c05880Px = C05880Px.A00;
                        stringSet = sharedPreferencesA03.getStringSet("end_card_shown_group_jids", c05880Px);
                        if (stringSet == null) {
                            stringSet = c05880Px;
                        }
                        if (stringSet.contains(strA00)) {
                            size = stringSet.size();
                        } else {
                            size = stringSet.size() + 1;
                        }
                    }
                    lA16 = AbstractC465925m.A16(size);
                    groupStatusEndCardFragment.A00 = lA16;
                }
                ((ERW) ersA02).A04 = lA16;
            }
        }
        c181757yP = new C181757yP(AbstractC148886gA.A0N(this.A0F), 5000L);
        this.A07 = c181757yP;
        C36582G5d c36582G5d = new C36582G5d(this, c181757yP);
        this.A05 = c36582G5d;
        StatusPlaybackProgressView statusPlaybackProgressView2 = this.A06;
        if (statusPlaybackProgressView2 != null) {
            statusPlaybackProgressView2.setProgressProvider(c36582G5d);
        }
        c181757yP.A02();
        if (!this.A09) {
            this.A09 = true;
            if (this instanceof GroupStatusEndCardFragment) {
                GroupStatusEndCardFragment groupStatusEndCardFragment3 = (GroupStatusEndCardFragment) this;
                AbstractC148866g8.A0R(((StatusPlaybackBaseFragment) groupStatusEndCardFragment3).A0G).execute(new RunnableC36718GAp(GroupStatusEndCardFragment.A00(groupStatusEndCardFragment3), 48, groupStatusEndCardFragment3));
            }
        }
        if (this instanceof GroupStatusEndCardFragment) {
            if (!(this instanceof ChainingEndCardFragment)) {
                RegularStatusEndCardFragment regularStatusEndCardFragment2 = (RegularStatusEndCardFragment) this;
                view = ((Fragment) regularStatusEndCardFragment2).A0B;
                if (view != null) {
                    return;
                } else {
                    return;
                }
            }
            chainingEndCardFragment = (ChainingEndCardFragment) this;
            view2 = ((Fragment) chainingEndCardFragment).A0B;
            if (view2 != null) {
                FWA fwa4 = (FWA) C05C.A02(chainingEndCardFragment.A07);
                long jA2G7 = 1 + ((long) chainingEndCardFragment.A2G());
                long jA2G8 = chainingEndCardFragment.A2G();
                int iA2G4 = chainingEndCardFragment.A2G();
                C05C.A03(chainingEndCardFragment.A08);
                ((StatusEndCardBaseFragment) chainingEndCardFragment).A04 = fwa4.A01(view2, null, null, AnonymousClass000.A05("chaining_endcard_", "my_status_chaining_end_card", AnonymousClass000.A08()), 2, 4, iA2G4, jA2G7, jA2G8, AbstractC466225p.A1X(AbstractC148896gB.A04(chainingEndCardFragment.A1A()), 2));
                return;
            }
            return;
        }
        groupStatusEndCardFragment = (GroupStatusEndCardFragment) this;
        view3 = ((Fragment) groupStatusEndCardFragment).A0B;
        if (view3 != null) {
            String strA02 = GroupStatusEndCardFragment.A00(groupStatusEndCardFragment);
            String strA2N2 = groupStatusEndCardFragment.A2N();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("endcard_");
            sbA09.append(strA02);
            String strA07 = AnonymousClass000.A05("_", strA2N2, sbA09);
            InterfaceC001000l interfaceC001000l2 = groupStatusEndCardFragment.A0E;
            abstractC26561Dr = (AbstractC26561Dr) interfaceC001000l2.getValue();
            numValueOf = null;
            if (abstractC26561Dr != null) {
                numValueOf = Integer.valueOf(D3I.A00(numA0G.intValue()));
            }
            FWA fwa5 = (FWA) C05C.A02(groupStatusEndCardFragment.A09);
            int iA0Y2 = ((StatusPlaybackBaseFragment) groupStatusEndCardFragment).A08.A0Y(25341);
            long jA2G9 = ((long) groupStatusEndCardFragment.A2G()) + 1;
            long jA2G10 = groupStatusEndCardFragment.A2G();
            int iA2G5 = groupStatusEndCardFragment.A2G();
            Integer numA0G3 = AbstractC148876g9.A0w(groupStatusEndCardFragment.A0A).A0G(AbstractC465925m.A0l(interfaceC001000l2));
            boolean zA1X2 = AbstractC466225p.A1X(AbstractC148896gB.A04(groupStatusEndCardFragment.A1A()), 2);
            GroupStatusEndCardFragment.A00(groupStatusEndCardFragment);
            ERS ersA03 = fwa5.A01(view3, numA0G3, numValueOf, strA07, 2, iA0Y2, iA2G5, jA2G9, jA2G10, zA1X2);
            ((StatusEndCardBaseFragment) groupStatusEndCardFragment).A04 = ersA03;
            lA16 = groupStatusEndCardFragment.A00;
            if (lA16 == null) {
                c34718FUg = (C34718FUg) C05C.A02(groupStatusEndCardFragment.A04);
                strA00 = GroupStatusEndCardFragment.A00(groupStatusEndCardFragment);
                synchronized (c34718FUg) {
                    SharedPreferences sharedPreferencesA04 = AbstractC465925m.A03(c34718FUg.A09);
                    c05880Px = C05880Px.A00;
                    stringSet = sharedPreferencesA04.getStringSet("end_card_shown_group_jids", c05880Px);
                    if (stringSet == null) {
                        stringSet = c05880Px;
                    }
                    if (stringSet.contains(strA00)) {
                        size = stringSet.size();
                    } else {
                        size = stringSet.size() + 1;
                    }
                    lA16 = AbstractC465925m.A16(size);
                    groupStatusEndCardFragment.A00 = lA16;
                }
            }
            ((ERW) ersA03).A04 = lA16;
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2W(int i) {
        ERW erw;
        ERW erw2 = this.A04;
        if ((erw2 == null || erw2.A03 == null) && (erw = this.A04) != null) {
            erw.A03 = Integer.valueOf(i);
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2Y(Rect rect) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        StatusPlaybackProgressView statusPlaybackProgressView = this.A06;
        if (statusPlaybackProgressView != null) {
            ViewGroup.LayoutParams layoutParams = statusPlaybackProgressView.getLayoutParams();
            if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams3.topMargin = rect.top;
                statusPlaybackProgressView.setLayoutParams(marginLayoutParams3);
            }
        }
        View view2 = this.A03;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                marginLayoutParams2.topMargin = AbstractC81783lh.A03(rect.top + ((int) (10.0f * AbstractC466825v.A00(view2))));
                view2.setLayoutParams(marginLayoutParams2);
            }
        }
        C0TT c0tt = this.A08;
        if (c0tt != null) {
            ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
            if (!(layoutParamsA03 instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA03) == null || (view = this.A03) == null) {
                return;
            }
            marginLayoutParams.topMargin = AbstractC81783lh.A03(rect.top + ((int) (10.0f * AbstractC466825v.A00(view))));
            c0tt.A07(marginLayoutParams);
        }
    }

    public void A2h() {
        if (this instanceof GroupStatusEndCardFragment) {
            GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this;
            FWA fwa = (FWA) C05C.A02(groupStatusEndCardFragment.A09);
            String strA00 = GroupStatusEndCardFragment.A00(groupStatusEndCardFragment);
            String strA2N = groupStatusEndCardFragment.A2N();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("endcard_");
            sbA08.append(strA00);
            fwa.A02(((Fragment) groupStatusEndCardFragment).A0B, AnonymousClass000.A05("_", strA2N, sbA08));
            ((StatusEndCardBaseFragment) groupStatusEndCardFragment).A04 = null;
            return;
        }
        if (this instanceof ChainingEndCardFragment) {
            ChainingEndCardFragment chainingEndCardFragment = (ChainingEndCardFragment) this;
            ((FWA) C05C.A02(chainingEndCardFragment.A07)).A02(((Fragment) chainingEndCardFragment).A0B, AnonymousClass000.A05("chaining_endcard_", "my_status_chaining_end_card", AnonymousClass000.A08()));
            ((StatusEndCardBaseFragment) chainingEndCardFragment).A04 = null;
            return;
        }
        RegularStatusEndCardFragment regularStatusEndCardFragment = (RegularStatusEndCardFragment) this;
        ((FWA) C05C.A02(regularStatusEndCardFragment.A02)).A02(((Fragment) regularStatusEndCardFragment).A0B, AnonymousClass000.A05("engagement_framework_", regularStatusEndCardFragment.A2N(), AnonymousClass000.A08()));
        ((StatusEndCardBaseFragment) regularStatusEndCardFragment).A04 = null;
    }

    public final void A2i() {
        StatusPlaybackProgressView statusPlaybackProgressView;
        C181757yP c181757yP = this.A07;
        if (c181757yP != null) {
            c181757yP.A03();
        }
        this.A07 = null;
        GM8 gm8 = this.A05;
        if (gm8 != null && (statusPlaybackProgressView = this.A06) != null) {
            statusPlaybackProgressView.A02(gm8);
        }
        this.A05 = null;
    }

    public void A2j(ViewGroup viewGroup) {
        C34607FPw c34607FPw;
        Context contextA19;
        if (!(this instanceof GroupStatusEndCardFragment)) {
            RegularStatusEndCardFragment regularStatusEndCardFragment = (RegularStatusEndCardFragment) this;
            C000700h.A0A(viewGroup, 0);
            if (viewGroup.getChildCount() != 0 || (c34607FPw = regularStatusEndCardFragment.A00) == null) {
                return;
            }
            GOJ goj = c34607FPw.A01;
            goj.CPp(new FB9(regularStatusEndCardFragment));
            goj.CMz(GCI.A00(regularStatusEndCardFragment, 45));
            goj.CUm(viewGroup, new C36749GBu(regularStatusEndCardFragment, 49));
            return;
        }
        GroupStatusEndCardFragment groupStatusEndCardFragment = (GroupStatusEndCardFragment) this;
        C000700h.A0A(viewGroup, 0);
        if (viewGroup.getChildCount() != 0 || (contextA19 = groupStatusEndCardFragment.A19()) == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(contextA19).inflate(R.layout._name_removed__res_0x7f0e0973, viewGroup, true);
        View viewFindViewById = viewInflate.findViewById(R.id.end_card_card_1);
        if (viewFindViewById != null) {
            viewFindViewById.setClipToOutline(true);
        }
        View viewFindViewById2 = viewInflate.findViewById(R.id.end_card_card_2);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setClipToOutline(true);
        }
        View viewFindViewById3 = viewInflate.findViewById(R.id.end_card_creation_card);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setClipToOutline(true);
        }
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.end_card_title);
        int iA0Y = ((StatusPlaybackBaseFragment) groupStatusEndCardFragment).A08.A0Y(25341);
        if (iA0Y == 2 && textViewA0B != null) {
            textViewA0B.setText(R.string._name_removed__res_0x7f121de3);
        }
        View viewFindViewById4 = viewInflate.findViewById(R.id.end_card_cta_button);
        View viewFindViewById5 = viewInflate.findViewById(R.id.end_card_creation_card);
        Es5 es5A00 = Es5.A00(groupStatusEndCardFragment, 46);
        if (viewFindViewById4 != null) {
            UXLog.setOnClickListener(viewFindViewById4, es5A00, 1857152473);
        }
        if (viewFindViewById5 != null) {
            UXLog.setOnClickListener(viewFindViewById5, es5A00, 1436140654);
        }
        View viewFindViewById6 = viewInflate.findViewById(R.id.end_card_group_avatar);
        InterfaceC001000l interfaceC001000l = groupStatusEndCardFragment.A0E;
        Object value = interfaceC001000l.getValue();
        if (value != null) {
            AbstractC465925m.A1U(((StatusPlaybackBaseFragment) groupStatusEndCardFragment).A0H, new C78843gi(groupStatusEndCardFragment, value, viewFindViewById6, textViewA0B, null, iA0Y, 9), AbstractC466625t.A0G(groupStatusEndCardFragment));
        }
        WaImageView waImageView = (WaImageView) viewInflate.findViewById(R.id.end_card_thumbnail_1);
        WaImageView waImageView2 = (WaImageView) viewInflate.findViewById(R.id.end_card_thumbnail_2);
        View viewFindViewById7 = viewInflate.findViewById(R.id.end_card_card_1);
        View viewFindViewById8 = viewInflate.findViewById(R.id.end_card_card_2);
        View viewFindViewById9 = viewInflate.findViewById(R.id.end_card_creation_card);
        View viewFindViewById10 = viewInflate.findViewById(R.id.end_card_cards_container);
        GroupJid groupJid = (GroupJid) interfaceC001000l.getValue();
        if (groupJid != null) {
            AbstractC465925m.A1U(((StatusPlaybackBaseFragment) groupStatusEndCardFragment).A0H, new C78633gN(viewFindViewById8, viewFindViewById7, viewFindViewById9, viewFindViewById10, groupJid, groupStatusEndCardFragment, waImageView, waImageView2, null), AbstractC466625t.A0G(groupStatusEndCardFragment));
        }
        C3Ib.A00.A05(viewInflate);
    }

    public void A2k(boolean z, int i, int i2) {
        InterfaceC200968pn interfaceC200968pnA12;
        String strA2N;
        if (!(this instanceof GroupStatusEndCardFragment)) {
            if (this instanceof ChainingEndCardFragment) {
                ChainingEndCardFragment chainingEndCardFragment = (ChainingEndCardFragment) this;
                if (z) {
                    ChainingEndCardFragment.A00(chainingEndCardFragment);
                }
                chainingEndCardFragment.A2i();
                interfaceC200968pnA12 = AbstractC148866g8.A12(chainingEndCardFragment);
                if (interfaceC200968pnA12 == null) {
                    return;
                } else {
                    strA2N = "my_status_chaining_end_card";
                }
            } else {
                interfaceC200968pnA12 = AbstractC148866g8.A12(this);
                if (interfaceC200968pnA12 == null) {
                    return;
                }
            }
            interfaceC200968pnA12.Bmy(strA2N, i, i2, z);
        }
        interfaceC200968pnA12 = AbstractC148866g8.A12(this);
        if (interfaceC200968pnA12 == null) {
            return;
        }
        strA2N = A2N();
        interfaceC200968pnA12.Bmy(strA2N, i, i2, z);
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A22() {
        A2h();
        A2i();
        A03();
        this.A06 = null;
        this.A03 = null;
        this.A08 = null;
        super.A22();
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A0C = true;
        C181757yP c181757yP = this.A07;
        if (c181757yP != null) {
            c181757yP.A03();
        }
        A03();
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C181757yP c181757yP = this.A07;
        if (c181757yP == null || this.A0A) {
            return;
        }
        this.A0C = false;
        c181757yP.A02();
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2S() {
        super.A2S();
        this.A0C = true;
        A2i();
        A03();
        A2h();
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2V(int i) {
        super.A2V(i);
        ERW erw = this.A04;
        if (erw != null) {
            erw.A02 = Integer.valueOf(i);
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public int A2H(InterfaceC201778r8 interfaceC201778r8) {
        return 0;
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public boolean A2f(MenuItem menuItem) {
        return true;
    }
}
