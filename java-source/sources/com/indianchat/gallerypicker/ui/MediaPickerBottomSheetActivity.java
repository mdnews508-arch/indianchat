package com.whatsapp.gallerypicker.ui;

import X.AbstractC11180eq;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC50571NEp;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04150Jc;
import X.C05C;
import X.C05S;
import X.C0I0;
import X.C0I6;
import X.C0MF;
import X.C0SN;
import X.C0VM;
import X.C149656hY;
import X.C149996i6;
import X.C152276nE;
import X.C155086sA;
import X.C155646t4;
import X.C155666t6;
import X.C192808bZ;
import X.C192998bs;
import X.C193088c1;
import X.C197068jR;
import X.C197088jT;
import X.C1UX;
import X.C1YE;
import X.C26698BmO;
import X.C30641Uq;
import X.C35231gl;
import X.C7EX;
import X.C86B;
import X.C86T;
import X.C86U;
import X.C87V;
import X.GYM;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC199878o2;
import X.RunnableC192448az;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaPickerBottomSheetActivity extends MediaPickerActivity implements InterfaceC199878o2 {
    public BottomSheetBehavior A00;
    public Float A02;
    public boolean A03;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final C05C A05 = AnonymousClass056.A00(16409);
    public final C05C A04 = AbstractC148876g9.A0R();
    public final C0MF A0F = new C87V(this, 14);
    public final InterfaceC001000l A0D = C197088jT.A01(this, new C197068jR(this, 30), new C197068jR(this, 29), AbstractC466425r.A1B(C7EX.class), 9);
    public final InterfaceC001000l A0C = C197088jT.A01(this, new C197068jR(this, 32), new C197068jR(this, 31), AbstractC466425r.A1B(C152276nE.class), 10);
    public C155086sA A01 = (C155086sA) C00S.A03(65575);
    public final InterfaceC001000l A08 = C197088jT.A01(this, new C197068jR(this, 33), new C193088c1(this, 20), AbstractC466425r.A1B(GalleryPickerViewModel.class), 11);
    public final InterfaceC001000l A07 = C193088c1.A01(this, 21);
    public final InterfaceC001000l A0E = C193088c1.A01(this, 22);
    public final InterfaceC001000l A09 = C193088c1.A01(this, 23);

    public static final void A0Y(MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity) {
        AbstractC148886gA.A0S(mediaPickerBottomSheetActivity.A04).A09(null, 17, 28);
        mediaPickerBottomSheetActivity.CVA(Integer.valueOf(R.string._name_removed__res_0x7f121421), null, Integer.valueOf(R.string._name_removed__res_0x7f120f45), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), null, "CONFIRM_CANCEL_SELECTION_TAG", null, null);
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("CONFIRM_CANCEL_SELECTION_TAG")) {
            AbstractC148916gD.A0w(AbstractC148886gA.A0S(this.A04), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("CONFIRM_CANCEL_SELECTION_TAG")) {
            AbstractC148916gD.A0w(AbstractC148886gA.A0S(this.A04), C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
            finish();
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        this.A02 = A03();
        InterfaceC001500s interfaceC001500s = ((MediaPickerActivity) this).A05;
        interfaceC001500s.get();
        BottomSheetBehavior bottomSheetBehaviorA5I = A5I();
        Float f = this.A02;
        boolean z = !AbstractC32971bt.A0t(f);
        bottomSheetBehaviorA5I.A0h = z;
        if (f != null) {
            bottomSheetBehaviorA5I.A0V(f.floatValue());
        }
        if (!z && f != null) {
            bottomSheetBehaviorA5I.A0c(new C155666t6(f, bottomSheetBehaviorA5I, 0));
        }
        RunnableC192448az.A00(((C149996i6) interfaceC001500s.get()).A00, A5I(), 13, AbstractC32971bt.A0t(this.A02));
    }

    private final Float A03() {
        if (!AnonymousClass000.A0B(this.A07)) {
            return null;
        }
        int i = AbstractC466125o.A06(this).screenHeightDp;
        C016207r c016207rA0f = AbstractC148856g7.A0f(this);
        int iA0Y = c016207rA0f.A0Y(13610);
        int iA0Y2 = c016207rA0f.A0Y(13609);
        float fA0W = c016207rA0f.A0W(13611);
        if (i <= iA0Y) {
            return null;
        }
        if (i < iA0Y2) {
            fA0W = 1.0f - (((1.0f - fA0W) * (i - iA0Y)) / (iA0Y2 - iA0Y));
        }
        if (0.0f >= fA0W || fA0W >= 1.0f) {
            return null;
        }
        return Float.valueOf(fA0W);
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerActivity
    public void A5H() {
        if (!AnonymousClass000.A0B(this.A0A)) {
            super.A5H();
            return;
        }
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.toolbar_bottom_sheet_layout);
        if (viewGroup != null) {
            viewGroup.removeView(viewGroup.findViewById(R.id.toolbar));
        }
    }

    public final BottomSheetBehavior A5I() {
        BottomSheetBehavior bottomSheetBehavior = this.A00;
        if (bottomSheetBehavior != null) {
            return bottomSheetBehavior;
        }
        C000700h.A0H("contentSheetBehaviour");
        throw null;
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerActivity, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        float floatExtra = intent != null ? intent.getFloatExtra("extra_content_view_alpha", 1.0f) : 1.0f;
        boolean z = i2 == -1 && AbstractC466725u.A1O((floatExtra > 0.0f ? 1 : (floatExtra == 0.0f ? 0 : -1)));
        this.A03 = z;
        if (z) {
            findViewById(android.R.id.content).setAlpha(0.0f);
            getWindow().clearFlags(2);
            getWindow().setDimAmount(0.0f);
        } else if (i2 != -1) {
            View viewFindViewById = findViewById(android.R.id.content);
            if (viewFindViewById.getAlpha() != floatExtra) {
                viewFindViewById.setAlpha(floatExtra);
                getWindow().addFlags(2);
                getWindow().setDimAmount(C0SN.A00(getResources(), R.dimen._name_removed__res_0x7f071037));
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ((GYM) C05C.A02(this.A04)).A04("MediaPickerBottomSheetActivity/onCreate", C192998bs.A00(bundle, this, 31));
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ((C152276nE) this.A0C.getValue()).A00.A0B(this.A0F);
        super.onDestroy();
        C35231gl c35231gl = (C35231gl) C05C.A02(this.A05);
        Context applicationContext = getApplicationContext();
        C000700h.A06(applicationContext);
        c35231gl.A01((BroadcastReceiver) this.A06.getValue(), applicationContext);
    }

    public MediaPickerBottomSheetActivity() {
        Integer num = C02S.A0C;
        this.A0B = C193088c1.A00(num, this, 24);
        this.A0A = C193088c1.A00(num, this, 18);
        this.A06 = C193088c1.A00(num, this, 19);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003c  */
    public static final C05S A0X(Bundle bundle, final MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity) {
        boolean z;
        AbstractC50571NEp c155646t4;
        super.onCreate(bundle);
        if (!mediaPickerBottomSheetActivity.isFinishing()) {
            final View viewA0A = AbstractC466125o.A0A(((C0I0) mediaPickerBottomSheetActivity).A00, R.id.gallery_picker_layout);
            mediaPickerBottomSheetActivity.A00 = new BottomSheetBehavior();
            int iA0Y = ((C0I0) mediaPickerBottomSheetActivity).A04.A0Y(17492);
            if (iA0Y >= 0) {
                mediaPickerBottomSheetActivity.A5I().A0I = iA0Y;
            }
            if (!AnonymousClass000.A0B(mediaPickerBottomSheetActivity.A07)) {
                z = ((C0I0) mediaPickerBottomSheetActivity).A04.A0w(18956);
            }
            BottomSheetBehavior bottomSheetBehaviorA5I = mediaPickerBottomSheetActivity.A5I();
            if (z) {
                final C1YE c1ye = new C1YE();
                final C1UX c1ux = new C1UX();
                c1ux.element = -1;
                final float fA0Y = ((C0I0) mediaPickerBottomSheetActivity).A04.A0Y(18957) / 100.0f;
                c155646t4 = new AbstractC50571NEp(mediaPickerBottomSheetActivity) { // from class: X.6t9
                    public final /* synthetic */ MediaPickerBottomSheetActivity A01;

                    @Override // X.AbstractC50571NEp
                    public void A02(View view, float f) {
                    }

                    @Override // X.AbstractC50571NEp
                    public void A03(View view, int i) {
                        C000700h.A0A(view, 0);
                        view.getTop();
                        if (i == 1) {
                            c1ux.element = view.getTop();
                            return;
                        }
                        if (i == 2) {
                            C1UX c1ux2 = c1ux;
                            if (c1ux2.element != -1) {
                                if ((view.getTop() - c1ux2.element) / view.getMeasuredHeight() < fA0Y) {
                                    this.A01.A5I().A0Z(3);
                                    return;
                                } else {
                                    c1ye.element = true;
                                    this.A01.A5I().A0Z(5);
                                    return;
                                }
                            }
                            return;
                        }
                        if (i == 5) {
                            MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity2 = this.A01;
                            Integer numA01 = GalleryPickerViewModel.A01(mediaPickerBottomSheetActivity2.A08);
                            if (numA01 != null) {
                                AbstractC148886gA.A0S(mediaPickerBottomSheetActivity2.A04).A09(Integer.valueOf(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER), 6, numA01.intValue());
                            }
                            if (AnonymousClass000.A0B(mediaPickerBottomSheetActivity2.A09) && AbstractC148866g8.A0r(mediaPickerBottomSheetActivity2.A0D).A12()) {
                                mediaPickerBottomSheetActivity2.A5I().A0Z(mediaPickerBottomSheetActivity2.A5I().A0h ? 3 : 4);
                                MediaPickerBottomSheetActivity.A0Y(mediaPickerBottomSheetActivity2);
                            } else if (c1ye.element) {
                                mediaPickerBottomSheetActivity2.finish();
                            }
                        }
                    }

                    {
                        this.A01 = mediaPickerBottomSheetActivity;
                    }
                };
            } else {
                c155646t4 = new C155646t4(mediaPickerBottomSheetActivity, 4);
            }
            bottomSheetBehaviorA5I.A0c(c155646t4);
            mediaPickerBottomSheetActivity.A02 = mediaPickerBottomSheetActivity.A03();
            InterfaceC001500s interfaceC001500s = ((MediaPickerActivity) mediaPickerBottomSheetActivity).A05;
            interfaceC001500s.get();
            BottomSheetBehavior bottomSheetBehaviorA5I2 = mediaPickerBottomSheetActivity.A5I();
            final C04150Jc c04150Jc = ((C0I6) mediaPickerBottomSheetActivity).A08;
            C000700h.A05(c04150Jc);
            Float f = mediaPickerBottomSheetActivity.A02;
            boolean z2 = !AbstractC32971bt.A0t(f);
            final C192808bZ c192808bZ = new C192808bZ(17, mediaPickerBottomSheetActivity, z);
            bottomSheetBehaviorA5I2.A0g(true);
            bottomSheetBehaviorA5I2.A0h = z2;
            if (f != null) {
                bottomSheetBehaviorA5I2.A0V(f.floatValue());
            }
            if (!z2 && f != null) {
                bottomSheetBehaviorA5I2.A0c(new C155666t6(f, bottomSheetBehaviorA5I2, 0));
            }
            bottomSheetBehaviorA5I2.A0c(new AbstractC50571NEp() { // from class: X.6t7
                @Override // X.AbstractC50571NEp
                public void A02(View view, float f2) {
                }

                @Override // X.AbstractC50571NEp
                public void A03(View view, int i) {
                    if (i == 1 || i != 5) {
                        return;
                    }
                    c192808bZ.invoke();
                }
            });
            AbstractC148906gC.A0K(viewA0A).A00(bottomSheetBehaviorA5I2);
            Float f2 = mediaPickerBottomSheetActivity.A02;
            if (f2 != null) {
                if (!viewA0A.isLaidOut() || viewA0A.isLayoutRequested()) {
                    C86B.A00(viewA0A, mediaPickerBottomSheetActivity, f2, 2);
                } else {
                    int iFloatValue = (int) (f2.floatValue() * AbstractC81763lf.A02(viewA0A));
                    if (iFloatValue > 0 && mediaPickerBottomSheetActivity.A5I().A0T() != iFloatValue) {
                        mediaPickerBottomSheetActivity.A5I().A0Y(iFloatValue);
                    }
                }
            }
            C0VM supportActionBar = mediaPickerBottomSheetActivity.getSupportActionBar();
            if (supportActionBar != null) {
                Drawable drawableA00 = AbstractC81853lo.A00(mediaPickerBottomSheetActivity, R.drawable.ic_close);
                if (drawableA00 == null) {
                    throw AbstractC466125o.A13();
                }
                AbstractC39381nr.A08(drawableA00, BA5.A00(mediaPickerBottomSheetActivity, R.color._name_removed__res_0x7f0608b7));
                supportActionBar.A0O(drawableA00);
            }
            C86T.A00(mediaPickerBottomSheetActivity.findViewById(R.id.gallery_picker_layout), 4);
            C86U.A00(mediaPickerBottomSheetActivity.findViewById(R.id.root_view), mediaPickerBottomSheetActivity, 9);
            RunnableC192448az.A00(((C149996i6) interfaceC001500s.get()).A00, mediaPickerBottomSheetActivity.A5I(), 13, AbstractC32971bt.A0t(mediaPickerBottomSheetActivity.A02));
            if (AnonymousClass000.A0B(mediaPickerBottomSheetActivity.A0B)) {
                InterfaceC001000l interfaceC001000l = mediaPickerBottomSheetActivity.A0C;
                C152276nE c152276nE = (C152276nE) interfaceC001000l.getValue();
                ((C149656hY) C05C.A02(c152276nE.A01)).A01.A0A(c152276nE.A02);
                ((C152276nE) interfaceC001000l.getValue()).A00.A0A(mediaPickerBottomSheetActivity.A0F);
            }
            C30641Uq.A00();
            C30641Uq.A03(mediaPickerBottomSheetActivity.getApplicationContext(), (AbstractC11180eq) mediaPickerBottomSheetActivity.A06.getValue());
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC199878o2
    public LockableCoordinatorLayout Al8() {
        return (LockableCoordinatorLayout) AbstractC466525s.A0G(this, R.id.root_view);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (this.A03) {
            overridePendingTransition(0, 0);
        } else {
            overridePendingTransition(0, R.anim._name_removed__res_0x7f010023);
        }
    }
}
