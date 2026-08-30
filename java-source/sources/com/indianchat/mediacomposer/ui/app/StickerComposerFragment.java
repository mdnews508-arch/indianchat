package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass810;
import X.C000700h;
import X.C002401f;
import X.C020809t;
import X.C05C;
import X.C0IY;
import X.C0P7;
import X.C149746hh;
import X.C152406nR;
import X.C152506nc;
import X.C163417Fo;
import X.C163437Fq;
import X.C169767dN;
import X.C171207fl;
import X.C175777nx;
import X.C176957qF;
import X.C178057s1;
import X.C179967vA;
import X.C180337vm;
import X.C188758Od;
import X.C188828Ok;
import X.C188878Op;
import X.C189998Sy;
import X.C193078c0;
import X.C193438ca;
import X.C195928hV;
import X.C196118ho;
import X.C197058jQ;
import X.C197088jT;
import X.C7CM;
import X.C7EW;
import X.C7ZC;
import X.C86D;
import X.C87Z;
import X.C8OE;
import X.C8OU;
import X.C8OY;
import X.C8OZ;
import X.C8T2;
import X.C8TF;
import X.C8Z3;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC199338nA;
import X.InterfaceC199378nE;
import X.InterfaceC201008pr;
import X.InterfaceC201148q5;
import X.RunnableC192438ay;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackDelegateImpl;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerComposerFragment extends ImageComposerFragment implements InterfaceC199338nA, InterfaceC199378nE {
    public Bitmap A00;
    public Drawable A01;
    public C176957qF A02;
    public boolean A03;
    public boolean A04;
    public final int A06;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final View.OnLayoutChangeListener A0G;
    public volatile int A0H;
    public volatile Integer A0I;
    public final C05C A0B = AnonymousClass056.A00(65610);
    public final C05C A07 = AbstractC148856g7.A0D();
    public final C05C A09 = AnonymousClass056.A00(33097);
    public final C05C A0A = AbstractC148876g9.A0U();
    public final C05C A08 = AnonymousClass056.A00(2335);
    public int A05 = -1;
    public final InterfaceC001000l A0D = C193078c0.A01(this, 19);

    public static final void A04(StickerComposerFragment stickerComposerFragment) {
        C180337vm c180337vm;
        C180337vm c180337vm2;
        ProgressBar progressBar = (ProgressBar) stickerComposerFragment.A0C.getValue();
        if (progressBar != null) {
            progressBar.setVisibility(8);
            progressBar.setIndeterminate(true);
        }
        ((ImagePreviewContentLayout) AbstractC466025n.A1L(((ImageComposerFragment) stickerComposerFragment).A0V)).setVisibility(0);
        InterfaceC201008pr interfaceC201008prA2I = stickerComposerFragment.A2I();
        if (interfaceC201008prA2I != null && (c180337vm2 = ((MediaComposerActivity) interfaceC201008prA2I).A0O) != null) {
            c180337vm2.A01(new C8TF(true));
        }
        A06(stickerComposerFragment, true);
        InterfaceC201008pr interfaceC201008prA2I2 = stickerComposerFragment.A2I();
        if (interfaceC201008prA2I2 == null || (c180337vm = ((MediaComposerActivity) interfaceC201008prA2I2).A0O) == null) {
            return;
        }
        c180337vm.A01(new C189998Sy());
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("key_already_processing_model", this.A03);
        bundle.putBoolean("key_preview_visible", AbstractC466725u.A1O(((ImagePreviewContentLayout) AbstractC466025n.A1L(((ImageComposerFragment) this).A0V)).getVisibility()));
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T(InterfaceC201148q5 interfaceC201148q5, C180337vm c180337vm) {
        View viewFindViewById;
        ComposerStateManager composerStateManagerAY2;
        boolean zA1a = AbstractC466725u.A1a(interfaceC201148q5, c180337vm, 0);
        super.A2T(interfaceC201148q5, c180337vm);
        interfaceC201148q5.ALT(new C188828Ok(false));
        if (AnonymousClass000.A0B(this.A0D)) {
            interfaceC201148q5.ALT(new C8OY(false));
        }
        InterfaceC201008pr interfaceC201008prA2I = A2I();
        if (interfaceC201008prA2I != null && (composerStateManagerAY2 = interfaceC201008prA2I.AY2()) != null && composerStateManagerAY2.A0K() && composerStateManagerAY2.A0K()) {
            ((C171207fl) C05C.A02(this.A09)).A00 = zA1a;
        }
        c180337vm.A01(new C8T2(4));
        if (!A07()) {
            c180337vm.A01(new C189998Sy());
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || (viewFindViewById = activityC03770HoA1H.findViewById(R.id.media_composer_layout)) == null) {
            return;
        }
        viewFindViewById.setBackgroundResource(R.drawable.ic_background_checker);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    /* JADX WARN: Code duplicated, block: B:52:0x0184  */
    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2l(Bundle bundle, View view) {
        int i;
        C8Z3 c8z3A05;
        File fileA0L;
        View viewA05;
        C180337vm c180337vm;
        super.A2l(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A05 = bundle2 != null ? bundle2.getInt("position") : -1;
        this.A03 = bundle != null ? bundle.getBoolean("key_already_processing_model", false) : false;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        int i2 = displayMetrics.widthPixels;
        int i3 = displayMetrics.heightPixels;
        int iMax = Math.max(i2, i3);
        int iMin = Math.min(i2, i3);
        InterfaceC001000l interfaceC001000l = ((ImageComposerFragment) this).A0V;
        ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) AbstractC466025n.A1L(interfaceC001000l);
        if (bundle == null) {
            Object objA04 = ((C152506nc) this.A0F.getValue()).A02.A04();
            if (this.A05 == 0 && (objA04 == null || objA04.equals(C7CM.A00))) {
                i = 4;
            } else {
                i = 0;
            }
        } else if (bundle.getBoolean("key_preview_visible", false)) {
            i = 0;
        } else {
            i = 4;
        }
        imagePreviewContentLayout.setVisibility(i);
        imagePreviewContentLayout.setMinScale(iMax / iMin);
        imagePreviewContentLayout.setTranslateTouchPoints(2);
        imagePreviewContentLayout.setOnFlingEnabled(false);
        int i4 = this.A05;
        InterfaceC001000l interfaceC001000l2 = this.A0D;
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerComposerFragment/onViewCreatedInternal/position = ");
        sbA08.append(i4);
        AbstractC466325q.A1G(", animatedStickerEdit = ", sbA08, zA0B);
        if (bundle == null) {
            Log.i("StickerComposerFragment/setupObservers");
            if (A07()) {
                this.A03 = true;
                Log.i("StickerComposerFragment/setupObservers/updating states");
                InterfaceC201008pr interfaceC201008prA2I = A2I();
                if (interfaceC201008prA2I != null && (c180337vm = ((MediaComposerActivity) interfaceC201008prA2I).A0O) != null) {
                    c180337vm.A01(new C8TF(false));
                }
                A06(this, false);
                if (AbstractC148896gB.A1T(AbstractC148856g7.A0e(((MediaComposerFragment) this).A05))) {
                    AbstractC466025n.A1W(C196118ho.A03(this, null, 10), AbstractC466625t.A0H(this));
                    viewA05 = AbstractC465925m.A05(this.A0C);
                    if (viewA05 != null) {
                    }
                } else {
                    InterfaceC001000l interfaceC001000l3 = this.A0E;
                    C87Z.A00(A1M(), AbstractC148866g8.A0q(interfaceC001000l3).A02, C193438ca.A00(this, 47), 24);
                    InterfaceC001000l interfaceC001000l4 = this.A0F;
                    C87Z.A00(A1M(), ((C152506nc) interfaceC001000l4.getValue()).A02, C193438ca.A00(this, 48), 24);
                    C87Z.A00(A1M(), AbstractC148866g8.A0q(interfaceC001000l3).A04, C193438ca.A00(this, 49), 24);
                    View viewA06 = AbstractC465925m.A05(this.A0C);
                    if (viewA06 != null) {
                        viewA06.setVisibility(0);
                    }
                    ((C152506nc) interfaceC001000l4.getValue()).A0f();
                    Log.i("StickerComposerFragment/setupObservers/fetching model");
                }
            } else {
                viewA05 = (ImagePreviewContentLayout) AbstractC466025n.A1L(interfaceC001000l);
            }
            viewA05.setVisibility(0);
        } else if (bundle.getBoolean("key_preview_visible", false)) {
            A04(this);
        }
        if (AnonymousClass000.A0B(interfaceC001000l2)) {
            ((ImagePreviewContentLayout) AbstractC466025n.A1L(interfaceC001000l)).addOnLayoutChangeListener(this.A0G);
            Uri uri = ((MediaComposerFragment) this).A00;
            if (uri == null || (c8z3A05 = MediaConfigViewModel.A05(uri, this)) == null || (fileA0L = c8z3A05.A0L()) == null) {
                return;
            }
            AbstractC466025n.A1W(new C195928hV(fileA0L, this, (InterfaceC07600Xd) null, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070452), 9), AbstractC466625t.A0G(this));
        }
    }

    public static final Bitmap A00(StickerComposerFragment stickerComposerFragment, int i) {
        if (i == stickerComposerFragment.A0H) {
            stickerComposerFragment.A0I = Integer.valueOf(i);
        }
        ((C0P7) C05C.A02(stickerComposerFragment.A08)).CJe(new RunnableC192438ay(stickerComposerFragment, i, 15));
        return C7ZC.A00;
    }

    public static final void A03(StickerComposerFragment stickerComposerFragment) {
        Animatable animatable;
        Object obj = stickerComposerFragment.A01;
        if (!(obj instanceof Animatable) || (animatable = (Animatable) obj) == null || ((Fragment) stickerComposerFragment).A0B == null || !AbstractC466725u.A0C(stickerComposerFragment).A01.A00(C0IY.RESUMED) || animatable.isRunning()) {
            return;
        }
        animatable.start();
    }

    public static final void A05(StickerComposerFragment stickerComposerFragment) {
        View viewFindViewById;
        C176957qF c176957qF;
        View view = ((Fragment) stickerComposerFragment).A0B;
        if (view == null || (viewFindViewById = view.findViewById(R.id.animated_sticker_preview)) == null || (c176957qF = stickerComposerFragment.A02) == null) {
            return;
        }
        InterfaceC001000l interfaceC001000l = ((ImageComposerFragment) stickerComposerFragment).A0V;
        int iMin = Math.min(((ImagePreviewContentLayout) AbstractC466025n.A1L(interfaceC001000l)).getWidth(), ((ImagePreviewContentLayout) AbstractC466025n.A1L(interfaceC001000l)).getHeight());
        if (iMin > 0) {
            float f = iMin / 1536.0f;
            int iA07 = AbstractC81773lg.A07(c176957qF.A03, f);
            int iA08 = AbstractC81773lg.A07(c176957qF.A00, f);
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == iA07 && layoutParams.height == iA08) {
                    return;
                }
                layoutParams.width = iA07;
                layoutParams.height = iA08;
                viewFindViewById.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    public static final void A06(StickerComposerFragment stickerComposerFragment, boolean z) {
        C8OE c8oeA0l;
        boolean z2;
        int i = stickerComposerFragment.A0H;
        Integer num = stickerComposerFragment.A0I;
        boolean z3 = z && (num == null || num.intValue() != i);
        InterfaceC201008pr interfaceC201008prA2I = stickerComposerFragment.A2I();
        if (interfaceC201008prA2I == null || (c8oeA0l = AbstractC148866g8.A0l(interfaceC201008prA2I)) == null) {
            return;
        }
        c8oeA0l.ALT(new C188758Od(z3));
        c8oeA0l.ALT(new C188878Op(z3));
        c8oeA0l.ALT(new C8OZ(z3));
        if (z3) {
            z2 = AnonymousClass000.A0B(stickerComposerFragment.A0D) ? false : true;
        }
        c8oeA0l.ALT(new C8OU(z2));
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A22() {
        ImageView imageViewA08;
        Animatable animatable;
        ((ImagePreviewContentLayout) AbstractC466025n.A1L(((ImageComposerFragment) this).A0V)).removeOnLayoutChangeListener(this.A0G);
        Object obj = this.A01;
        if (obj != null && (obj instanceof Animatable) && (animatable = (Animatable) obj) != null) {
            animatable.stop();
        }
        this.A01 = null;
        this.A02 = null;
        this.A0H++;
        this.A0I = null;
        this.A04 = false;
        View view = ((Fragment) this).A0B;
        if (view != null && (imageViewA08 = AbstractC465925m.A08(view, R.id.animated_sticker_preview)) != null) {
            imageViewA08.setImageDrawable(null);
        }
        super.A22();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2M() {
        AbstractC148866g8.A0q(this.A0E).A09.A02();
        super.A2M();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public boolean A2X() {
        StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl = AbstractC148866g8.A0q(this.A0E).A09;
        InterfaceC07740Xr interfaceC07740Xr = stickerAddToPackDelegateImpl.A00;
        boolean zA1W = interfaceC07740Xr != null ? AbstractC466225p.A1W(interfaceC07740Xr.BGr() ? 1 : 0) : false;
        stickerAddToPackDelegateImpl.A02();
        if (zA1W) {
            Log.i("StickerAddToPackDelegate/onBackPressed/cancelled sticker processing");
        } else if (!super.A2X()) {
            return false;
        }
        return true;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public Bitmap A2e() {
        Bitmap bitmap = this.A00;
        return bitmap == null ? super.A2e() : bitmap;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, X.InterfaceC199308n7
    public C178057s1 AmK() {
        return null;
    }

    @Override // X.InterfaceC199378nE
    public void C2q() {
        AbstractC148886gA.A0R(this.A07).A01(53, 1, 18);
        A2K().A02(new C163417Fo(AbstractC148866g8.A0Q(C179967vA.A00(A2J())), 1));
        InterfaceC201008pr interfaceC201008prA2I = A2I();
        if (interfaceC201008prA2I != null) {
            C152406nR c152406nRA0q = AbstractC148866g8.A0q(this.A0E);
            C149746hh c149746hhA09 = MediaConfigViewModel.A09(this);
            ComposerStateManager composerStateManagerAY2 = interfaceC201008prA2I.AY2();
            List listA0G = composerStateManagerAY2 != null ? composerStateManagerAY2.A0G() : C002401f.A00;
            Uri uri = ((MediaComposerFragment) this).A00;
            C7EW c7ewA2J = A2J();
            Uri uri2 = ((MediaComposerFragment) this).A00;
            c152406nRA0q.A0g(uri, uri2 != null ? MediaConfigViewModel.A06(uri2, c7ewA2J) : null, c149746hhA09, A2J().A0Q, listA0G, AbstractC148856g7.A1I(interfaceC201008prA2I, 16));
        }
    }

    @Override // X.InterfaceC199338nA
    public Integer CCI() {
        C8Z3 c8z3A06;
        if (!AnonymousClass000.A0B(this.A0D)) {
            return null;
        }
        C7EW c7ewA2J = A2J();
        Uri uri = ((MediaComposerFragment) this).A00;
        if (uri == null || (c8z3A06 = MediaConfigViewModel.A06(uri, c7ewA2J)) == null) {
            return null;
        }
        if (c8z3A06.A0V() == null && c8z3A06.A0J() == null) {
            return null;
        }
        return Integer.valueOf(R.string._name_removed__res_0x7f123fe2);
    }

    public StickerComposerFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C152506nc.class);
        this.A0F = AbstractC148856g7.A05(C197058jQ.A01(this, 45), C197058jQ.A01(this, 46), new C197088jT(this, 30), c020809tA1B);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C152406nR.class);
        this.A0E = AbstractC148856g7.A05(C197058jQ.A01(this, 47), C197058jQ.A01(this, 48), new C197088jT(this, 31), c020809tA1B2);
        this.A0C = C193078c0.A01(this, 20);
        this.A06 = 8;
        this.A0G = new C86D(this, 19);
    }

    private final boolean A07() {
        InterfaceC201008pr interfaceC201008prA2I = A2I();
        Integer numValueOf = interfaceC201008prA2I != null ? Integer.valueOf(interfaceC201008prA2I.Amf()) : null;
        return ((this.A05 != 0 && !AbstractC148896gB.A1T(AbstractC148856g7.A0e(((MediaComposerFragment) this).A05))) || this.A03 || ((MediaComposerFragment) this).A00 == null || numValueOf == null || AnonymousClass810.A00(numValueOf.intValue())) ? false : true;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, androidx.fragment.app.Fragment
    public void A24() {
        Animatable animatable;
        super.A24();
        Object obj = this.A01;
        if (obj == null || !(obj instanceof Animatable) || (animatable = (Animatable) obj) == null) {
            return;
        }
        animatable.stop();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (AnonymousClass000.A0B(this.A0D)) {
            A03(this);
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public C175777nx A2G() {
        C175777nx c175777nxA2G = super.A2G();
        return AnonymousClass000.A0B(this.A0D) ? new C175777nx(new C169767dN(c175777nxA2G.A00.A00, false), c175777nxA2G.A01) : c175777nxA2G;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, X.InterfaceC200518p4
    public void Bhl() {
        super.Bhl();
        if (!AnonymousClass000.A0B(this.A0D) || this.A04) {
            return;
        }
        AbstractC148896gB.A13(((ImageComposerFragment) this).A03);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, X.InterfaceC199368nD
    public void C0Q() {
        super.C0Q();
        A2K().A02(new C163437Fq(AbstractC148866g8.A0Q(C179967vA.A00(A2J())), 1));
    }
}
