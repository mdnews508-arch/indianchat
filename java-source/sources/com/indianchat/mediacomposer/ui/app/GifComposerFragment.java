package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00L;
import X.C015707m;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0M9;
import X.C15020m3;
import X.C152036mq;
import X.C152096mw;
import X.C171207fl;
import X.C180337vm;
import X.C188828Ok;
import X.C193038bw;
import X.C193438ca;
import X.C196158hs;
import X.C197058jQ;
import X.C1IN;
import X.C24436Ap7;
import X.C24575ArM;
import X.C26141Ca;
import X.C39222HPz;
import X.C41084I4v;
import X.C7XM;
import X.C80f;
import X.C82V;
import X.C87Z;
import X.C8OY;
import X.C8T2;
import X.C8Z3;
import X.I50;
import X.Id5;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC199328n9;
import X.InterfaceC200518p4;
import X.InterfaceC201008pr;
import X.InterfaceC201148q5;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class GifComposerFragment extends MediaComposerFragment implements InterfaceC200518p4, InterfaceC199328n9 {
    public Id5 A00;
    public Function0 A01;
    public final InterfaceC001000l A0B;
    public final Integer A0D;
    public final int A02 = 2;
    public final C05C A03 = AbstractC148876g9.A0I();
    public final C05C A07 = AbstractC148876g9.A0U();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A08 = AbstractC466025n.A0L();
    public final C05C A09 = C05D.A00(7354);
    public final InterfaceC001500s A0C = AbstractC148876g9.A0Q();
    public final C05C A05 = AnonymousClass056.A00(131407);
    public final C05C A06 = AnonymousClass056.A00(33097);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        super.A21(bundle, layoutInflater, viewGroup);
        Log.i("GifComposerFragment/onCreateView");
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0903, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0061 A[Catch: HPz -> 0x0070, TryCatch #0 {HPz -> 0x0070, blocks: (B:11:0x0055, B:13:0x0061), top: B:44:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x00cf  */
    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewB75;
        C152036mq c152036mq;
        I50 i50A0E;
        RectF rectFA08;
        C152036mq c152036mq2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("GifComposerFragment/onViewCreated");
        Uri uri = ((MediaComposerFragment) this).A00;
        if (uri != null) {
            C00K.A0B(AbstractC466725u.A1Z(this.A00));
            InterfaceC001000l interfaceC001000l = this.A0B;
            C87Z.A00(A1M(), ((C152096mw) interfaceC001000l.getValue()).A00, C193438ca.A00(this, 28), 20);
            InterfaceC201008pr interfaceC201008prA2I = A2I();
            C8Z3 c8z3A04 = MediaConfigViewModel.A04(uri, this);
            File fileA0L = c8z3A04.A0L();
            if (fileA0L == null) {
                throw AbstractC466125o.A13();
            }
            if (bundle == null) {
                String strA0V = c8z3A04.A0V();
                String strA0W = c8z3A04.A0W();
                if (strA0V != null) {
                    C82V c82vA03 = C82V.A08.A03(A1A(), AbstractC148856g7.A0e(((MediaComposerFragment) this).A05), (C0FJ) C05C.A02(((MediaComposerFragment) this).A0A), (C15020m3) AbstractC466025n.A1J(((MediaComposerFragment) this).A04), (C26141Ca) C05C.A02(((MediaComposerFragment) this).A07), AbstractC148876g9.A11(this.A07), AbstractC148876g9.A14(this.A03), strA0V);
                    if (c82vA03 != null && (c152036mq = ((MediaComposerFragment) this).A0B.A03) != null) {
                        c152036mq.A0q(c82vA03, strA0W);
                    }
                } else if (interfaceC201008prA2I != null) {
                    try {
                        i50A0E = MediaConfigViewModel.A03(uri, (MediaComposerActivity) interfaceC201008prA2I).A0E();
                        if (i50A0E == null) {
                            i50A0E = ((C41084I4v) this.A0C.get()).A01(fileA0L);
                            if (i50A0E != null) {
                                C015707m c015707mA00 = C7XM.A00(i50A0E);
                                rectFA08 = AbstractC148886gA.A08(AbstractC466625t.A07(c015707mA00), AbstractC466625t.A08(c015707mA00));
                                c152036mq2 = ((MediaComposerFragment) this).A0B.A03;
                                if (c152036mq2 != null) {
                                    c152036mq2.A0m(rectFA08);
                                    c152036mq2.A0n(rectFA08);
                                }
                            }
                        } else {
                            C015707m c015707mA01 = C7XM.A00(i50A0E);
                            rectFA08 = AbstractC148886gA.A08(AbstractC466625t.A07(c015707mA01), AbstractC466625t.A08(c015707mA01));
                            c152036mq2 = ((MediaComposerFragment) this).A0B.A03;
                            if (c152036mq2 != null) {
                                c152036mq2.A0m(rectFA08);
                                c152036mq2.A0n(rectFA08);
                            }
                        }
                    } catch (C39222HPz e) {
                        Log.e("GifComposerFragment/bad video", e);
                    }
                } else {
                    i50A0E = ((C41084I4v) this.A0C.get()).A01(fileA0L);
                    if (i50A0E != null) {
                        C015707m c015707mA02 = C7XM.A00(i50A0E);
                        rectFA08 = AbstractC148886gA.A08(AbstractC466625t.A07(c015707mA02), AbstractC466625t.A08(c015707mA02));
                        c152036mq2 = ((MediaComposerFragment) this).A0B.A03;
                        if (c152036mq2 != null) {
                            c152036mq2.A0m(rectFA08);
                            c152036mq2.A0n(rectFA08);
                        }
                    }
                }
            }
            InterfaceC201008pr interfaceC201008prA2I2 = A2I();
            if (uri.equals(interfaceC201008prA2I2 != null ? AbstractC148866g8.A07(interfaceC201008prA2I2).getParcelableExtra("animate_uri") : null)) {
                Id5 id5 = this.A00;
                if (id5 != null && (viewB75 = id5.B75()) != null) {
                    viewB75.setAlpha(0.0f);
                }
                ActivityC03770Ho activityC03770HoA1H = A1H();
                if (activityC03770HoA1H != null) {
                    C80f.A01(activityC03770HoA1H, this.A09);
                }
            }
            C0M9 c0m9 = (C0M9) interfaceC001000l.getValue();
            AbstractC466025n.A1W(new C196158hs(uri, fileA0L, c0m9, (InterfaceC07600Xd) null, 19), C1IN.A00(c0m9));
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T(InterfaceC201148q5 interfaceC201148q5, C180337vm c180337vm) {
        ComposerStateManager composerStateManagerAY2;
        boolean zA1a = AbstractC466725u.A1a(interfaceC201148q5, c180337vm, 0);
        super.A2T(interfaceC201148q5, c180337vm);
        interfaceC201148q5.ALT(new C188828Ok(false));
        InterfaceC201008pr interfaceC201008prA2I = A2I();
        if (interfaceC201008prA2I != null && (composerStateManagerAY2 = interfaceC201008prA2I.AY2()) != null && composerStateManagerAY2.A0K()) {
            interfaceC201148q5.ALT(new C8OY(zA1a));
            if (composerStateManagerAY2.A0K()) {
                ((C171207fl) C05C.A02(this.A06)).A00 = zA1a;
            }
        }
        c180337vm.A01(new C8T2(zA1a ? 1 : 0));
        A2Q();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2N() {
        Function0 function0 = this.A01;
        if (function0 != null) {
            function0.invoke();
        }
        this.A01 = null;
        super.A2N();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2Q() {
        Boolean bool = C00L.A03;
        Id5 id5 = this.A00;
        if (id5 != null) {
            id5.start();
            id5.B75().setKeepScreenOn(true);
        }
    }

    @Override // X.InterfaceC199328n9
    public Integer Anv() {
        return this.A0D;
    }

    @Override // X.InterfaceC200518p4
    public void Bhl() {
        View viewB75;
        if (!((MediaComposerFragment) this).A02) {
            this.A01 = C193038bw.A00(this, 24);
            return;
        }
        Id5 id5 = this.A00;
        if (id5 == null || (viewB75 = id5.B75()) == null) {
            return;
        }
        AbstractC148886gA.A19(viewB75, 1.0f);
    }

    @Override // X.InterfaceC200518p4
    public /* synthetic */ void Bhm() {
    }

    @Override // X.InterfaceC200518p4
    public void Byw() {
        Id5 id5 = this.A00;
        if (id5 != null) {
            id5.A0K();
            id5.B75().setVisibility(4);
        }
    }

    public GifComposerFragment() {
        InterfaceC001000l interfaceC001000lA00 = C197058jQ.A00(C02S.A0C, C197058jQ.A01(this, 0), 1);
        C020809t c020809tA1B = AbstractC466425r.A1B(C152096mw.class);
        this.A0B = AbstractC148856g7.A05(new C24436Ap7(interfaceC001000lA00, 3), new C24575ArM(this, interfaceC001000lA00, 3), new C24575ArM(interfaceC001000lA00, 2), c020809tA1B);
        this.A0D = Integer.valueOf(R.string._name_removed__res_0x7f1225a8);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        Id5 id5 = this.A00;
        if (id5 != null) {
            id5.A0K();
        }
        this.A00 = null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2M() {
        A2Y();
    }
}
