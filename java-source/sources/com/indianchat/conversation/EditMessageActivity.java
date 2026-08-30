package com.whatsapp.conversation;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC04340Jv;
import X.AbstractC07290Vv;
import X.AbstractC07310Vx;
import X.AbstractC08140Zf;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC149296gx;
import X.AbstractC178657t0;
import X.AbstractC29611Px;
import X.AbstractC32971bt;
import X.AbstractC37408GbA;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81853lo;
import X.AbstractC82563n2;
import X.AnonymousClass056;
import X.AnonymousClass786;
import X.AnonymousClass788;
import X.AnonymousClass789;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0FJ;
import X.C0HD;
import X.C0I0;
import X.C0I6;
import X.C0PK;
import X.C0PR;
import X.C0S4;
import X.C0Sc;
import X.C0TP;
import X.C0TT;
import X.C149936i0;
import X.C152256nC;
import X.C179757uo;
import X.C1843486y;
import X.C193158c8;
import X.C193428cZ;
import X.C193458cc;
import X.C1DO;
import X.C1DQ;
import X.C1P8;
import X.C1PW;
import X.C202378s7;
import X.C29201Oi;
import X.C29871Qx;
import X.C2AJ;
import X.C2CQ;
import X.C2DC;
import X.C37393Gav;
import X.C3WH;
import X.C40459HrK;
import X.C41694IXe;
import X.C468726p;
import X.C51622Rn;
import X.C70E;
import X.C7O0;
import X.C7OJ;
import X.C7WK;
import X.C85Y;
import X.C86B;
import X.C87Z;
import X.C8B5;
import X.C8BI;
import X.C8F0;
import X.C8G5;
import X.C8U7;
import X.GW4;
import X.GWC;
import X.GXS;
import X.InterfaceC001000l;
import X.InterfaceC147446dc;
import X.InterfaceC200038oI;
import X.InterfaceC200438ow;
import X.J0E;
import X.RunnableC192388at;
import X.ViewOnClickListenerC1840285s;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes5.dex */
public final class EditMessageActivity extends C0I6 {
    public View A00;
    public View A01;
    public View A02;
    public ImageButton A03;
    public ScrollView A04;
    public CoordinatorLayout A05;
    public GXS A06;
    public C152256nC A07;
    public MentionableEntry A08;
    public KeyboardPopupLayout A09;
    public C0TT A0A;
    public C179757uo A0B;
    public final C05C A0E = C05D.A00(32908);
    public final C05C A0J = C05D.A00(33804);
    public final C05C A0I = AbstractC148876g9.A0J();
    public final C05C A0H = AnonymousClass056.A00(33128);
    public final C05C A0G = AnonymousClass056.A00(7258);
    public final C05C A0C = AbstractC04340Jv.A00(this, 131190);
    public final C05C A0D = C05D.A00(131148);
    public final C05C A0F = C05D.A00(65987);
    public final Handler A0M = AbstractC466225p.A06();
    public final InterfaceC001000l A0L = C193158c8.A01(this, 30);
    public final InterfaceC200038oI A0K = new C8B5(this, 5);

    public static final void A03(EditMessageActivity editMessageActivity) {
        MentionableEntry mentionableEntry = editMessageActivity.A08;
        if (mentionableEntry != null) {
            Editable text = mentionableEntry.getText();
            if (text == null) {
                return;
            }
            C37393Gav c37393GavA0x = AbstractC148886gA.A0x(editMessageActivity.A0I);
            MentionableEntry mentionableEntry2 = editMessageActivity.A08;
            if (mentionableEntry2 != null) {
                c37393GavA0x.A0F(editMessageActivity, text, mentionableEntry2.getPaint(), C0Sc.A00(editMessageActivity, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), AbstractC148896gB.A05(editMessageActivity), true);
                return;
            }
        }
        C000700h.A0H("entry");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    public static final void A0Z(final EditMessageActivity editMessageActivity, C1DO c1do) {
        C179757uo c179757uo;
        GXS gxs;
        C8F0 c8f0A0j;
        GXS gxs2 = editMessageActivity.A06;
        if (gxs2 != null) {
            C8F0 c8f0A0j2 = gxs2.A0j();
            if ((c8f0A0j2 != null && c8f0A0j2.A0D != null) || ((c1do instanceof C1PW) && ((C1PW) c1do).AmI() != null)) {
                GXS gxs3 = editMessageActivity.A06;
                if (gxs3 != null) {
                    gxs3.A0u(gxs3.A0k());
                    return;
                }
            } else if (editMessageActivity.A0B == null) {
                InterfaceC200438ow interfaceC200438ow = new InterfaceC200438ow() { // from class: X.8Aj
                    @Override // X.InterfaceC200438ow
                    public void BlG(Exception exc) {
                    }

                    @Override // X.InterfaceC200438ow
                    public void BlH(File file) {
                    }

                    @Override // X.InterfaceC200438ow
                    public void BaR() {
                        EditMessageActivity editMessageActivity2 = this.A00;
                        C152256nC c152256nC = editMessageActivity2.A07;
                        if (c152256nC == null) {
                            C000700h.A0H("editMessageViewModel");
                            throw null;
                        }
                        GXS gxs4 = c152256nC.A07;
                        gxs4.A0u(gxs4.A0k());
                        gxs4.A0s(null);
                        c152256nC.A01 = true;
                        EditMessageActivity.A0Y(editMessageActivity2, 8);
                    }
                };
                GXS gxs4 = editMessageActivity.A06;
                if (gxs4 != null) {
                    C0HD c0hd = ((C0I0) editMessageActivity).A0A;
                    C000700h.A05(c0hd);
                    editMessageActivity.A0B = new C179757uo(editMessageActivity, interfaceC200438ow, gxs4, c0hd, false);
                    C0TT c0tt = editMessageActivity.A0A;
                    if (c0tt == null) {
                        C000700h.A0H("webPagePreviewContainerViewStubHolder");
                        throw null;
                    }
                    ViewGroup viewGroup = (ViewGroup) c0tt.A01();
                    C179757uo c179757uo2 = editMessageActivity.A0B;
                    viewGroup.addView(c179757uo2 != null ? c179757uo2.A04 : null);
                    A0Y(editMessageActivity, 0);
                    c179757uo = editMessageActivity.A0B;
                    if (c179757uo != null) {
                        return;
                    }
                    gxs = editMessageActivity.A06;
                    if (gxs != null) {
                        c8f0A0j = gxs.A0j();
                        if (c8f0A0j != null) {
                            c179757uo.A04.A0R(c8f0A0j);
                            return;
                        }
                        return;
                    }
                }
            } else {
                A0Y(editMessageActivity, 0);
                c179757uo = editMessageActivity.A0B;
                if (c179757uo != null) {
                    return;
                }
                gxs = editMessageActivity.A06;
                if (gxs != null) {
                    c8f0A0j = gxs.A0j();
                    if (c8f0A0j != null) {
                        c179757uo.A04.A0R(c8f0A0j);
                        return;
                    }
                    return;
                }
            }
        }
        C000700h.A0H("webPagePreviewViewModel");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (motionEvent.getAction() == 0) {
            C05C c05c = this.A0F;
            if (((C70E) C05C.A02(c05c)).A0d()) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                MentionableEntry mentionableEntry = this.A08;
                if (mentionableEntry != null) {
                    if (mentionableEntry.isShown()) {
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        MentionableEntry mentionableEntry2 = this.A08;
                        if (mentionableEntry2 != null) {
                            mentionableEntry2.getLocationInWindow(iArrA1W);
                            int i = iArrA1W[0];
                            int i2 = iArrA1W[1];
                            if (x >= i) {
                                MentionableEntry mentionableEntry3 = this.A08;
                                if (mentionableEntry3 != null) {
                                    if (x <= i + mentionableEntry3.getWidth() && y >= i2) {
                                        MentionableEntry mentionableEntry4 = this.A08;
                                        if (mentionableEntry4 != null) {
                                            if (y <= AbstractC148866g8.A04(mentionableEntry4, i2)) {
                                                ((C70E) C05C.A02(c05c)).A0E();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("entry");
                throw null;
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C05C c05c = this.A0F;
        if (AbstractC32971bt.A0t(((C70E) C05C.A02(c05c)).A0C) && ((C70E) C05C.A02(c05c)).A0d()) {
            ((C70E) C05C.A02(c05c)).A0D();
        }
    }

    public static final void A0Y(EditMessageActivity editMessageActivity, int i) {
        C0TT c0tt = editMessageActivity.A0A;
        if (c0tt == null) {
            C000700h.A0H("webPagePreviewContainerViewStubHolder");
            throw null;
        }
        c0tt.A05(i);
        A0X(editMessageActivity);
    }

    public static final void A0a(EditMessageActivity editMessageActivity, boolean z) {
        View view = editMessageActivity.A02;
        if (view != null) {
            view.setEnabled(z);
            View view2 = editMessageActivity.A02;
            if (view2 != null) {
                if (view2 instanceof WaImageButton) {
                    ImageView imageView = (ImageView) view2;
                    Drawable drawable = imageView.getDrawable();
                    if (z) {
                        drawable.setTintList(null);
                        imageView.setBackground(null);
                        return;
                    } else {
                        AbstractC08140Zf.A05(drawable, AbstractC466125o.A01(editMessageActivity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
                        imageView.setBackgroundResource(R.drawable.edit_disabled_btn_background);
                        return;
                    }
                }
                return;
            }
        }
        C000700h.A0H("sendBtn");
        throw null;
    }

    @Override // android.app.Activity
    public void finish() {
        AbstractC466725u.A14(this.A00);
        MentionableEntry mentionableEntry = this.A08;
        if (mentionableEntry != null) {
            mentionableEntry.BEm();
        }
        super.finish();
        overridePendingTransition(0, R.anim._name_removed__res_0x7f010035);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02d5, code lost:
    
        if (r2 == null) goto L102;
     */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String strAmI;
        C29201Oi c29201Oi;
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e076c);
        AbstractC81783lh.A0R(this).setBackgroundColor(getResources().getColor(R.color._name_removed__res_0x7f0608c9));
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setTitle(R.string._name_removed__res_0x7f121504);
        toolbar.setTitleTextColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060879));
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f0608aa);
        toolbar.setBackgroundResource(R.color._name_removed__res_0x7f0608aa);
        AbstractC466625t.A1K(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
        toolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC1840285s.A00(this, 24));
        toolbar.bringToFront();
        AbstractC07290Vv.A00(AbstractC148876g9.A0H(this), iA00, true);
        overridePendingTransition(R.anim._name_removed__res_0x7f010034, 0);
        AbstractC02700Ci abstractC02700Ci = null;
        this.A06 = (GXS) new C04870Ly(AbstractC149296gx.A00(this.A0M, null, (C51622Rn) C05C.A02(this.A0J)), this).A00(GXS.class);
        InterfaceC001000l interfaceC001000l = this.A0L;
        if (interfaceC001000l.getValue() != null) {
            C29201Oi c29201Oi2 = (C29201Oi) interfaceC001000l.getValue();
            if (c29201Oi2 != null) {
                C07M c07mA0E = AbstractC466125o.A0E(this.A0E);
                GXS gxs = this.A06;
                if (gxs == null) {
                    C000700h.A0H("webPagePreviewViewModel");
                    throw null;
                }
                C00S.A07(c07mA0E);
                try {
                    C152256nC c152256nC = new C152256nC(gxs, c29201Oi2);
                    C00S.A06();
                    this.A07 = c152256nC;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            C152256nC c152256nC2 = this.A07;
            if (c152256nC2 != null) {
                C87Z.A00(this, c152256nC2.A02, C193428cZ.A00(this, 17), 6);
                C152256nC c152256nC3 = this.A07;
                if (c152256nC3 != null) {
                    C87Z.A00(this, c152256nC3.A04, C193428cZ.A00(this, 18), 6);
                    C152256nC c152256nC4 = this.A07;
                    if (c152256nC4 != null) {
                        C87Z.A00(this, c152256nC4.A03, C193428cZ.A00(this, 19), 6);
                        this.A09 = (KeyboardPopupLayout) AbstractC466525s.A0G(this, R.id.conversation_layout);
                        this.A08 = (MentionableEntry) AbstractC466525s.A0G(this, R.id.entry);
                        this.A03 = (ImageButton) AbstractC466525s.A0G(this, R.id.emoji_picker_btn);
                        MentionableEntry mentionableEntry = this.A08;
                        String str2 = "entry";
                        if (mentionableEntry == null) {
                            C000700h.A0H("entry");
                            throw null;
                        }
                        mentionableEntry.setImeOptions(mentionableEntry.getImeOptions() | 33554432);
                        C152256nC c152256nC5 = this.A07;
                        if (c152256nC5 == null) {
                            C000700h.A0H("editMessageViewModel");
                            throw null;
                        }
                        C1DO c1do = c152256nC5.A0A;
                        if (c1do != null) {
                            this.A00 = AbstractC466525s.A0G(this, R.id.footer_container);
                            if (!((C0I0) this).A04.A0w(14852)) {
                                View view = this.A00;
                                if (view == null) {
                                    str = "footerContainer";
                                } else {
                                    view.setAlpha(0.0f);
                                    Configuration configurationA06 = AbstractC466125o.A06(this);
                                    KeyboardPopupLayout keyboardPopupLayout = this.A09;
                                    if (keyboardPopupLayout == null) {
                                        str = "keyboardPopupLayout";
                                    } else {
                                        C86B.A00(keyboardPopupLayout, configurationA06, this, 1);
                                    }
                                }
                                C000700h.A0H(str);
                                throw null;
                            }
                            this.A01 = AbstractC466525s.A0G(this, R.id.input_layout);
                            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dbf);
                            View view2 = this.A01;
                            String str3 = "inputLayout";
                            if (view2 != null) {
                                ViewGroup.MarginLayoutParams marginLayoutParamsA0F = AbstractC148906gC.A0F(view2);
                                C0PK c0pk = C0PR.A03;
                                View view3 = this.A01;
                                if (view3 != null) {
                                    c0pk.A0E(view3, marginLayoutParamsA0F.leftMargin, dimensionPixelOffset);
                                    C05C.A03(this.A0D);
                                    ThreadPoolExecutor threadPoolExecutorA00 = C202378s7.A00(((AbstractActivityC03850Hw) this).A04);
                                    C2AJ c2ajCDG = C3WH.A00.CDG();
                                    GWC gwc = new GWC(null, AbstractC148856g7.A0f(this));
                                    C000700h.A0A(c2ajCDG, 2);
                                    AbstractC37408GbA abstractC37408GbAA06 = new GW4(this, gwc, c2ajCDG, threadPoolExecutorA00).A06(new J0E() { // from class: X.8Aq
                                        @Override // X.J0E
                                        public /* synthetic */ void AA1(View view4, Drawable drawable) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void AAB(String str4) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void AC8(C1DO c1do2) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void AC9(C1DO c1do2) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void AQL(List list) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void BTo(C29201Oi c29201Oi3) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void BXO(C29201Oi c29201Oi3, I4V i4v) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void BXV(I4V i4v, Integer num) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void Bq3(C29201Oi c29201Oi3) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void Bw5(C1DO c1do2) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void BwE(C1DO c1do2) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void Bxf(C1DO c1do2, boolean z) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void C58(C29201Oi c29201Oi3, Runnable runnable) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void C59(C29201Oi c29201Oi3, Runnable runnable) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void C9n(C1DO c1do2, int i) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void CKZ(C1DO c1do2) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void CPd(C1DO c1do2, int i) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void CQz(List list, boolean z) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void CUi(C1DO c1do2) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void CVT(int i) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void CWj(boolean z) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void CX6(C1DO c1do2) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void CcV(C1DO c1do2) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void setAnimationNye(C29201Oi c29201Oi3) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void setAnimationSoccerBallReaction(C29201Oi c29201Oi3) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void setLastStreamedMessageId(String str4) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void setMessageAddAnimationEndListener(Runnable runnable) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void setOverlayAnimation(C29201Oi c29201Oi3, File file) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void setQuotedMessage(C1DO c1do2) {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean AA0() {
                                            return true;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void AKr() {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void APn() {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BDv() {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BKi() {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BLD() {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BLs() {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BLv() {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BMc() {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BOK() {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BUY() {
                                            return true;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void BVo() {
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean CTy() {
                                            return true;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean CTz() {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean CV6() {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ int getContainerType() {
                                            return 0;
                                        }

                                        @Override // X.J0E, X.InterfaceC43255Izr
                                        public InterfaceC43257Izt getConversationRowCustomizer() {
                                            return ((GVB) C05C.A02(this.A00.A0C)).A00(1);
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ AbstractC31985Dym getConversationScopeOrNull() {
                                            return null;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ AbstractC014206v getHasOutgoingMessagesLiveData() {
                                            return null;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ AbstractC014206v getLastMessageLiveData() {
                                            return null;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ String getLastStreamedMessageId() {
                                            return null;
                                        }

                                        @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
                                        public InterfaceC02960Do getLifecycleOwner() {
                                            return this.A00;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ InterfaceC001000l getLithoPreparationAdapter() {
                                            return null;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ ArrayList getSearchTerms() {
                                            return null;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ int getSelectionCount() {
                                            return 0;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ GVM getSpoilerRevealStore() {
                                            return null;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ InterfaceC43257Izt AZ1(C1DO c1do2) {
                                            return getConversationRowCustomizer();
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ File AGi(C29201Oi c29201Oi3) {
                                            return null;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ Object AYy(Class cls) {
                                            return null;
                                        }

                                        @Override // X.J0E
                                        public int AqY(C1DO c1do2) {
                                            return Integer.MAX_VALUE;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ C1DO AtQ(C1DO c1do2) {
                                            return null;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BKh(C29201Oi c29201Oi3) {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BKj(C1DO c1do2) {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BNt(C1DO c1do2) {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean BTz(C1DO c1do2) {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean CSj(C29201Oi c29201Oi3) {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ boolean CZY(C1DO c1do2) {
                                            return false;
                                        }

                                        @Override // X.J0E
                                        public /* synthetic */ void CVS(View view4, C1DO c1do2, Runnable runnable, int i, int i2, long j, boolean z) {
                                        }
                                    }, c1do);
                                    abstractC37408GbAA06.setEnabled(false);
                                    abstractC37408GbAA06.A2C(-1);
                                    ScrollView scrollView = (ScrollView) AbstractC466525s.A0G(this, R.id.message_bubble_container);
                                    this.A04 = scrollView;
                                    String str4 = "messageBubbleContainer";
                                    if (scrollView == null) {
                                        C000700h.A0H("messageBubbleContainer");
                                        throw null;
                                    }
                                    scrollView.addView(abstractC37408GbAA06);
                                    ScrollView scrollView2 = this.A04;
                                    if (scrollView2 == null) {
                                        C000700h.A0H("messageBubbleContainer");
                                        throw null;
                                    }
                                    scrollView2.postDelayed(RunnableC192388at.A00(this, 40), 500L);
                                    this.A05 = (CoordinatorLayout) AbstractC466525s.A0G(this, R.id.coordinator);
                                    ScrollView scrollView3 = this.A04;
                                    if (scrollView3 != null) {
                                        int height = scrollView3.getHeight();
                                        C05C c05c = this.A0F;
                                        C70E c70e = (C70E) C05C.A02(c05c);
                                        CoordinatorLayout coordinatorLayout = this.A05;
                                        str4 = "rootLayout";
                                        if (coordinatorLayout != null) {
                                            ImageButton imageButton = this.A03;
                                            if (imageButton == null) {
                                                C000700h.A0H("emojiBtn");
                                                throw null;
                                            }
                                            MentionableEntry mentionableEntry2 = this.A08;
                                            if (mentionableEntry2 == null) {
                                                str4 = "entry";
                                            } else {
                                                KeyboardPopupLayout keyboardPopupLayout2 = this.A09;
                                                str4 = "keyboardPopupLayout";
                                                if (keyboardPopupLayout2 != null) {
                                                    c70e.A0L(this, this, coordinatorLayout, imageButton, coordinatorLayout, (EmojiSearchKeyboardContainer) C0S4.A04(keyboardPopupLayout2, R.id.emoji_search_container), null, keyboardPopupLayout2, mentionableEntry2, false);
                                                    if (!C0TP.A03(this)) {
                                                        c70e.A0B = new C8BI(this, 1);
                                                    }
                                                    ImageButton imageButton2 = this.A03;
                                                    if (imageButton2 == null) {
                                                        C000700h.A0H("emojiBtn");
                                                        throw null;
                                                    }
                                                    UXLog.setOnClickListener(imageButton2, new C85Y(this, height, 1), 251549022);
                                                    getWindow().setSoftInputMode(5);
                                                    AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                                                    MentionableEntry mentionableEntry3 = this.A08;
                                                    if (mentionableEntry3 != null) {
                                                        if (mentionableEntry3.A0Q(abstractC02700Ci2)) {
                                                            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.mention_attach);
                                                            MentionableEntry mentionableEntry4 = this.A08;
                                                            if (mentionableEntry4 != null) {
                                                                mentionableEntry4.A0F = new C8U7(this, 0);
                                                                mentionableEntry4.A0M(viewGroup, abstractC02700Ci2, false, false, true);
                                                                MentionableEntry mentionableEntry5 = this.A08;
                                                                if (mentionableEntry5 != null) {
                                                                    View view4 = this.A01;
                                                                    if (view4 != null) {
                                                                        mentionableEntry5.A05 = view4;
                                                                        KeyboardPopupLayout keyboardPopupLayout3 = this.A09;
                                                                        if (keyboardPopupLayout3 == null) {
                                                                            str3 = "keyboardPopupLayout";
                                                                        } else {
                                                                            mentionableEntry5.A04 = keyboardPopupLayout3;
                                                                        }
                                                                    }
                                                                    C000700h.A0H(str3);
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                        boolean zA0V = c1do.A0V();
                                                        int i = R.string._name_removed__res_0x7f124fba;
                                                        if (zA0V) {
                                                            i = R.string._name_removed__res_0x7f120f23;
                                                        }
                                                        MentionableEntry mentionableEntry6 = this.A08;
                                                        if (mentionableEntry6 != null) {
                                                            mentionableEntry6.setHint(getString(i));
                                                            if (c1do instanceof C1P8) {
                                                                strAmI = c1do.A0f();
                                                            } else if ((c1do instanceof C29871Qx) || (c1do instanceof AnonymousClass789) || (c1do instanceof AnonymousClass788)) {
                                                                strAmI = ((C1PW) c1do).AmI();
                                                            } else {
                                                                if (!(c1do instanceof AnonymousClass786)) {
                                                                    if (c1do instanceof C1DQ) {
                                                                        strAmI = ((C1DQ) c1do).A06;
                                                                    } else if (zA0V) {
                                                                        strAmI = Voip.REJECT_REASON_DECLINED;
                                                                        MentionableEntry mentionableEntry7 = this.A08;
                                                                        if (mentionableEntry7 != null) {
                                                                            mentionableEntry7.setMentionableText(strAmI, AbstractC29611Px.A01(c1do));
                                                                            MentionableEntry mentionableEntry8 = this.A08;
                                                                            if (mentionableEntry8 != null) {
                                                                                mentionableEntry8.setSelection(mentionableEntry8.getSelectionEnd());
                                                                                A03(this);
                                                                                MentionableEntry mentionableEntry9 = this.A08;
                                                                                if (mentionableEntry9 != null) {
                                                                                    mentionableEntry9.CVc();
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        finish();
                                                                    }
                                                                    this.A0A = AbstractC148896gB.A0e(this, R.id.web_page_preview_container);
                                                                    GXS gxs2 = this.A06;
                                                                    if (gxs2 != null) {
                                                                        C87Z.A00(this, gxs2.A0B, C193458cc.A00(c1do, this, 8), 6);
                                                                        C152256nC c152256nC6 = this.A07;
                                                                        if (c152256nC6 != null) {
                                                                            C8F0 c8f0 = c152256nC6.A0E;
                                                                            if (c8f0 != null) {
                                                                                GXS gxs3 = this.A06;
                                                                                if (gxs3 != null) {
                                                                                    GXS.A08(gxs3, c8f0.A0L);
                                                                                    if (c8f0.A0N()) {
                                                                                        GXS gxs4 = this.A06;
                                                                                        if (gxs4 != null) {
                                                                                            gxs4.A0s(c8f0);
                                                                                            GXS gxs5 = this.A06;
                                                                                            if (gxs5 != null) {
                                                                                                String str5 = c8f0.A0L;
                                                                                                C8G5 c8g5A00 = AbstractC178657t0.A00(c1do);
                                                                                                C000700h.A05(((C0I0) this).A04);
                                                                                                C8G5 c8g5A01 = C7WK.A00(c1do);
                                                                                                C41694IXe c41694IXeA0g = gxs5.A0g();
                                                                                                if (c8g5A00 != null || c8g5A01 != null) {
                                                                                                    for (C40459HrK c40459HrK : c41694IXeA0g.A04(str5)) {
                                                                                                        if (c8g5A00 != null) {
                                                                                                            c40459HrK.A0A = C02S.A0N;
                                                                                                            if (c40459HrK.A0F) {
                                                                                                                c40459HrK.A07 = c8g5A00;
                                                                                                            }
                                                                                                        }
                                                                                                        if (c8g5A01 != null) {
                                                                                                            c40459HrK.A09 = C02S.A0N;
                                                                                                            if (c40459HrK.A0F) {
                                                                                                                c40459HrK.A06 = c8g5A01;
                                                                                                            }
                                                                                                        }
                                                                                                        c41694IXeA0g.A05(c40459HrK.A0G);
                                                                                                    }
                                                                                                }
                                                                                                GXS gxs6 = this.A06;
                                                                                                if (gxs6 != null) {
                                                                                                    if (gxs6.A0x()) {
                                                                                                        A0Z(this, c1do);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        C152256nC c152256nC7 = this.A07;
                                                                                        if (c152256nC7 != null) {
                                                                                            MentionableEntry mentionableEntry10 = this.A08;
                                                                                            if (mentionableEntry10 != null) {
                                                                                                AbstractC02700Ci abstractC02700Ci3 = c152256nC7.A0B.A00;
                                                                                                if (abstractC02700Ci3 != null) {
                                                                                                    GXS gxs7 = c152256nC7.A07;
                                                                                                    Editable editableText = mentionableEntry10.getEditableText();
                                                                                                    C000700h.A06(editableText);
                                                                                                    gxs7.A0p(editableText, c152256nC7.A05, abstractC02700Ci3, false);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C000700h.A0H("webPagePreviewViewModel");
                                                                                throw null;
                                                                            }
                                                                            View viewA04 = AbstractC466025n.A04(AbstractC148896gB.A0e(this, R.id.send));
                                                                            this.A02 = viewA04;
                                                                            String str6 = "sendBtn";
                                                                            C2CQ.A01(viewA04, AbstractC81853lo.A00(this, R.drawable.ic_check_white_small));
                                                                            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151);
                                                                            View view5 = this.A02;
                                                                            if (view5 != null) {
                                                                                if (view5 instanceof WaImageButton) {
                                                                                    AbstractC148856g7.A1M((ImageView) view5);
                                                                                }
                                                                                View view6 = this.A02;
                                                                                if (view6 != null) {
                                                                                    view6.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                                                                    View view7 = this.A02;
                                                                                    if (view7 != null) {
                                                                                        UXLog.setOnClickListener(view7, C7OJ.A00(this, 7), 1403271348);
                                                                                        MentionableEntry mentionableEntry11 = this.A08;
                                                                                        str6 = "entry";
                                                                                        if (mentionableEntry11 != null) {
                                                                                            mentionableEntry11.addTextChangedListener(new C7O0(this, 0));
                                                                                            MentionableEntry mentionableEntry12 = this.A08;
                                                                                            if (mentionableEntry12 != null) {
                                                                                                C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                                                                                                C000700h.A05(c0fj);
                                                                                                MentionableEntry mentionableEntry13 = this.A08;
                                                                                                if (mentionableEntry13 != null) {
                                                                                                    mentionableEntry12.addTextChangedListener(new C149936i0(mentionableEntry13, c0fj));
                                                                                                    MentionableEntry mentionableEntry14 = this.A08;
                                                                                                    if (mentionableEntry14 != null) {
                                                                                                        mentionableEntry14.setInputEnterAction(((C468726p) C05C.A02(this.A0H)).A00() ? 4 : 0);
                                                                                                        MentionableEntry mentionableEntry15 = this.A08;
                                                                                                        if (mentionableEntry15 != null) {
                                                                                                            C1843486y.A00(mentionableEntry15, this, 1);
                                                                                                            C70E c70e2 = (C70E) C05C.A02(c05c);
                                                                                                            C152256nC c152256nC8 = this.A07;
                                                                                                            if (c152256nC8 == null) {
                                                                                                                C000700h.A0H("editMessageViewModel");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            C1DO c1do2 = c152256nC8.A0A;
                                                                                                            if (c1do2 != null && (c29201Oi = c1do2.A0i) != null) {
                                                                                                                abstractC02700Ci = c29201Oi.A00;
                                                                                                            }
                                                                                                            c70e2.A0Q(abstractC02700Ci);
                                                                                                            if (C0TP.A03(this)) {
                                                                                                                AbstractC07310Vx.A0D(getWindow(), false);
                                                                                                                return;
                                                                                                            }
                                                                                                            return;
                                                                                                        }
                                                                                                    }
                                                                                                    C000700h.A0H("entry");
                                                                                                    throw null;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            C000700h.A0H(str6);
                                                                            throw null;
                                                                        }
                                                                        C000700h.A0H("editMessageViewModel");
                                                                        throw null;
                                                                    }
                                                                    str2 = "webPagePreviewViewModel";
                                                                    C000700h.A0H(str2);
                                                                    throw null;
                                                                }
                                                                strAmI = ((AnonymousClass786) c1do).A0w();
                                                            }
                                                        }
                                                        C000700h.A0H("entry");
                                                        throw null;
                                                    }
                                                    C000700h.A0H("entry");
                                                    throw null;
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H(str4);
                                    throw null;
                                }
                            }
                            C000700h.A0H("inputLayout");
                            throw null;
                        }
                    }
                }
            }
            C000700h.A0H("editMessageViewModel");
            throw null;
        }
        finish();
    }

    public static final void A0X(EditMessageActivity editMessageActivity) {
        String str;
        int i = R.drawable.ib_new_round;
        MentionableEntry mentionableEntry = editMessageActivity.A08;
        if (mentionableEntry == null) {
            str = "entry";
        } else {
            if (mentionableEntry.A0M) {
                i = R.drawable.ib_new_expanded_bottom;
            } else {
                C0TT c0tt = editMessageActivity.A0A;
                if (c0tt == null) {
                    str = "webPagePreviewContainerViewStubHolder";
                } else if (c0tt.A00() == 0) {
                    i = R.drawable.ib_new_expanded;
                }
            }
            View view = editMessageActivity.A01;
            if (view != null) {
                C2DC.A00(view, AbstractC82563n2.A00(editMessageActivity, ((AbstractActivityC03850Hw) editMessageActivity).A03, i));
                return;
            }
            str = "inputLayout";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3p() {
        InterfaceC147446dc interfaceC147446dc = (InterfaceC147446dc) C00C.A02(33233);
        Resources.Theme theme = getTheme();
        C000700h.A06(theme);
        C29201Oi c29201Oi = (C29201Oi) this.A0L.getValue();
        if (interfaceC147446dc.C9w(theme, c29201Oi != null ? c29201Oi.A00 : null, false)) {
            return;
        }
        super.A3p();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C70E) C05C.A02(this.A0F)).A0C();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        getWindow().setSoftInputMode(((C70E) C05C.A02(this.A0F)).A0d() ? 2 : 5);
    }
}
