package com.whatsapp.conversation.selection;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC04340Jv;
import X.AbstractC07310Vx;
import X.AbstractC08350a2;
import X.AbstractC32971bt;
import X.AbstractC37408GbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0I6;
import X.C0PK;
import X.C0PR;
import X.C128895o0;
import X.C139516Cx;
import X.C1DO;
import X.C1IN;
import X.C1PW;
import X.C29201Oi;
import X.C31909DxY;
import X.C3DL;
import X.C49332Hi;
import X.C6D3;
import X.C78873gl;
import X.GZV;
import X.HTX;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC127745m7;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SelectedImageAndVideoAlbumActivity extends C0I6 {
    public FrameLayout A00;
    public InterfaceC001500s A01;
    public MessageSelectionDropDownRecyclerView A02;
    public C49332Hi A03;
    public AbstractC37408GbA A04;
    public KeyboardPopupLayout A05;
    public Configuration A06;
    public C31909DxY A07;
    public final C05C A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ICU.A00(this, null, 0);
        finish();
    }

    public static final C1PW A03(SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity) {
        C49332Hi c49332Hi = selectedImageAndVideoAlbumActivity.A03;
        if (c49332Hi == null) {
            C000700h.A0H("selectedImageAlbumViewModel");
            throw null;
        }
        List listA15 = AbstractC466425r.A15(c49332Hi.A00);
        if (listA15 == null || listA15.isEmpty()) {
            return null;
        }
        return (C1PW) AbstractC466025n.A1K(listA15);
    }

    public final FrameLayout A5H() {
        FrameLayout frameLayout = this.A00;
        if (frameLayout != null) {
            return frameLayout;
        }
        C000700h.A0H("selectedMessageContainer");
        throw null;
    }

    public final MessageSelectionDropDownRecyclerView A5I() {
        MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerView = this.A02;
        if (messageSelectionDropDownRecyclerView != null) {
            return messageSelectionDropDownRecyclerView;
        }
        C000700h.A0H("messageSelectionDropDownRecyclerView");
        throw null;
    }

    public void A5J() {
        int x;
        AbstractC37408GbA abstractC37408GbA = this.A04;
        if (abstractC37408GbA != null) {
            A5I().measure(AbstractC81783lh.A04(((A5H().getWidth() - A5H().getPaddingStart()) - A5H().getPaddingEnd()) - AnonymousClass000.A01(this.A0H)), AbstractC81783lh.A01());
            MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerViewA5I = A5I();
            float y = abstractC37408GbA.getY();
            AbstractC37408GbA abstractC37408GbA2 = this.A04;
            float measuredHeight = abstractC37408GbA2 == null ? 0.0f : abstractC37408GbA2.getMeasuredHeight() * abstractC37408GbA2.getScaleY();
            InterfaceC001000l interfaceC001000l = this.A0C;
            messageSelectionDropDownRecyclerViewA5I.setY(Math.min(y + measuredHeight + AnonymousClass000.A01(interfaceC001000l), AbstractC81763lf.A02(A5H()) - (A5I().getMeasuredHeight() + AnonymousClass000.A01(interfaceC001000l))));
            A5H().addView(A5I(), new FrameLayout.LayoutParams(-2, -2, AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03) ? 8388611 : 8388613));
            C1PW c1pwA03 = A03(this);
            if (c1pwA03 == null || c1pwA03.A0i.A02 != AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03)) {
                x = (int) ((GZV) abstractC37408GbA).A0V.getX();
            } else {
                View view = ((GZV) abstractC37408GbA).A0V;
                x = (((int) view.getX()) + view.getWidth()) - A5I().getMeasuredWidth();
            }
            MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerViewA5I2 = A5I();
            ViewGroup.LayoutParams layoutParams = messageSelectionDropDownRecyclerViewA5I2.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = x;
            messageSelectionDropDownRecyclerViewA5I2.setLayoutParams(marginLayoutParams);
        }
        A5I().setVisibility(0);
    }

    public SelectedImageAndVideoAlbumActivity(int i) {
        this.A08 = AbstractC04340Jv.A00(this, 131190);
        this.A07 = (C31909DxY) C00S.A03(131148);
        this.A0B = C3DL.A01(this, "EXTRA_INITIAL_TOP_MARGIN", 0);
        this.A0L = C3DL.A01(this, "EXTRA_START_MARGIN", 0);
        this.A0F = C3DL.A01(this, "EXTRA_MSG_PADDING_START", 0);
        this.A0G = C3DL.A01(this, "EXTRA_MSG_PADDING_TOP", 0);
        this.A0E = C3DL.A01(this, "EXTRA_MSG_PADDING_END", 0);
        this.A0D = C3DL.A01(this, "EXTRA_MSG_PADDING_BOTTOM", 0);
        this.A0H = C3DL.A01(this, "EXTRA_PROFILE_PICTURE_WIDTH", 0);
        this.A0A = C3DL.A01(this, "EXTRA_CUSTOMIZER_ID", 0);
        this.A0C = C6D3.A01(this, 35);
        this.A0I = AbstractC000900k.A00(C02S.A01, new C139516Cx(this, 45));
        this.A0K = C6D3.A01(this, 36);
        this.A0J = C6D3.A01(this, 37);
        this.A09 = C6D3.A01(this, 38);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, R.anim._name_removed__res_0x7f010053);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(R.anim._name_removed__res_0x7f010052, 0);
        if (getIntent() == null) {
            ICU.A00(this, null, 0);
            finish();
        } else {
            setContentView(R.layout._name_removed__res_0x7f0e1171);
            AbstractC81783lh.A0R(this).setBackgroundColor(HTX.A00(getTheme(), getResources(), R.color._name_removed__res_0x7f0608c9));
            AbstractC07310Vx.A07(this, R.color._name_removed__res_0x7f060746);
            AbstractC07310Vx.A0D(getWindow(), false);
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) AbstractC466525s.A0D(this, R.id.selected_message_keyboard_popup_layout);
            C000700h.A0A(keyboardPopupLayout, 0);
            this.A05 = keyboardPopupLayout;
            FrameLayout frameLayout = (FrameLayout) AbstractC466525s.A0D(this, R.id.selected_message_container);
            C000700h.A0A(frameLayout, 0);
            this.A00 = frameLayout;
            UXLog.setOnClickListener(A5H(), ViewOnClickListenerC127745m7.A00(this, 12), -1532493796);
            C0PK c0pk = C0PR.A03;
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            C000700h.A05(c0fj);
            c0pk.A0F(A5H(), c0fj, AnonymousClass000.A01(this.A0L), 0);
        }
        ArrayList arrayListA08 = AbstractC08350a2.A08(getIntent());
        if (arrayListA08 == null) {
            ICU.A00(this, null, 0);
            finish();
            return;
        }
        C49332Hi c49332Hi = (C49332Hi) AbstractC465925m.A0C(this).A00(C49332Hi.class);
        this.A03 = c49332Hi;
        if (c49332Hi != null) {
            if (!C05C.A00(c49332Hi.A01).A0w(26544)) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = arrayListA08.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        c49332Hi.A00.A0D(arrayListA0W);
                        AbstractC466225p.A0p(c49332Hi.A03).A0J(c49332Hi.A05.getValue());
                        break;
                    }
                    C29201Oi c29201Oi = (C29201Oi) it.next();
                    InterfaceC001500s interfaceC001500s = c49332Hi.A04.A00;
                    interfaceC001500s.get();
                    interfaceC001500s.get();
                    try {
                        C1DO c1doAn0 = AbstractC466125o.A0x(c49332Hi.A02).An0(c29201Oi);
                        if (!(c1doAn0 instanceof C1PW)) {
                            break;
                        } else {
                            arrayListA0W.add(c1doAn0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                AbstractC466025n.A1W(new C78873gl(c49332Hi, (Collection) arrayListA08, (InterfaceC07600Xd) null, 11), C1IN.A00(c49332Hi));
            }
            C49332Hi c49332Hi2 = this.A03;
            if (c49332Hi2 != null) {
                C128895o0.A00(this, c49332Hi2.A00, AbstractC81763lf.A13(this, 27), 9);
                return;
            }
        }
        C000700h.A0H("selectedImageAlbumViewModel");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A06 = AbstractC466125o.A06(this);
    }

    public SelectedImageAndVideoAlbumActivity() {
        this(0);
        this.A01 = C05D.A00(33762);
    }
}
