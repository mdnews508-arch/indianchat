package X;

import android.app.Dialog;
import android.graphics.PointF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6jZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class DialogC150896jZ extends Dialog implements InterfaceC200918pi, InterfaceC199428nJ, InterfaceC199278n4, InterfaceC199508nR {
    public PointF A00;
    public InterfaceC200838pa A01;
    public CaptionFragment A02;
    public C177307qo A03;
    public C177007qK A04;
    public WaImageButton A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public KeyboardPopupLayout A0B;
    public final int A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C016207r A0I;
    public final C0FJ A0J;
    public final ComposerStateManager A0K;
    public final C174937m7 A0L;
    public final C7EW A0M;
    public final C7QX A0N;
    public final C0I0 A0O;
    public final CharSequence A0P;
    public final List A0Q;
    public final InterfaceC001000l A0R;
    public final Function1 A0S;
    public final boolean A0T;
    public final int A0U;
    public final InterfaceC200918pi A0V;
    public final C155566sw A0W;
    public final String A0X;
    public final Collection A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;

    @Override // X.InterfaceC200918pi
    public void Bai() {
        this.A08 = true;
        onDismiss();
    }

    @Override // X.InterfaceC199428nJ
    public void Bwt(boolean z) {
        this.A07 = true;
        this.A09 = z;
        onDismiss();
    }

    @Override // X.InterfaceC199278n4
    public void C2X() {
        this.A0A = true;
        onDismiss();
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void onCaptionLayoutClicked(View view) {
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void BWf() {
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    @Override // X.InterfaceC200918pi
    public void Baj() {
        boolean z;
        InterfaceC201008pr interfaceC201008pr;
        C175917oB c175917oB = (C175917oB) C05C.A02(this.A0D);
        LayoutInflater.Factory factory = this.A0O;
        if ((factory instanceof InterfaceC201008pr) && (interfaceC201008pr = (InterfaceC201008pr) factory) != null) {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) interfaceC201008pr;
            if (MediaConfigViewModel.A0P(mediaComposerActivity)) {
                z = AbstractC148876g9.A0w(mediaComposerActivity.A1u) != null;
            }
        }
        c175917oB.A02(new C7Em(z));
    }

    @Override // X.InterfaceC200918pi
    public /* synthetic */ void BnH() {
    }

    @Override // X.InterfaceC200918pi
    public void C81() {
        InterfaceC200918pi interfaceC200918pi = this.A0V;
        if (interfaceC200918pi != null) {
            interfaceC200918pi.C81();
        }
        this.A0M.A0h();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        ComposerStateManager composerStateManager;
        C7EW c7ew;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            C016207r c016207r = this.A0I;
            C0PK.A06(window, c016207r, this.A0J);
            if (c016207r.A0w(21012) && AnonymousClass074.A06()) {
                C05C.A03(this.A0H);
                AbstractC39304HTf.A00(window, false);
            }
        }
        C0I0 c0i0 = this.A0O;
        setContentView(LayoutInflater.from(c0i0).inflate(R.layout._name_removed__res_0x7f0e037d, (ViewGroup) null));
        View viewA00 = AbstractC214039bg.A00(this, R.id.main);
        C000700h.A06(viewA00);
        C016207r c016207r2 = this.A0I;
        if (c016207r2.A0w(21012) && AnonymousClass074.A06()) {
            C05C.A03(this.A0H);
            C0S4.A0b(viewA00, new C35475FkC(viewA00, 1));
        }
        Fragment fragmentA0P = c0i0.getSupportFragmentManager().A0P(R.id.input_container_inner);
        C000700h.A0D(fragmentA0P, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment");
        CaptionFragment captionFragment = (CaptionFragment) fragmentA0P;
        captionFragment.A2E().A04 = this.A0Z;
        captionFragment.A2E().A05 = this.A0b;
        boolean zA0w = c016207r2.A0w(12104);
        CharSequence charSequence = this.A0P;
        Collection collection = this.A0Y;
        List list = this.A0Q;
        int size = list.size();
        if (zA0w) {
            AbstractC02700Ci abstractC02700Ci = size == 1 ? (AbstractC02700Ci) list.get(0) : null;
            ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(viewA00, R.id.mention_attach);
            composerStateManager = this.A0K;
            c7ew = this.A0M;
            AbstractC466425r.A1S(viewGroup, composerStateManager, c7ew, 3);
            captionFragment.A2E().A02(new C193148c7(composerStateManager, 21));
            AbstractC466025n.A1W(new C196168ht(composerStateManager, captionFragment, c7ew, null, 30), AbstractC466625t.A0G(captionFragment));
            CaptionFragment.A00(viewA00, viewGroup, abstractC02700Ci, captionFragment, c7ew, charSequence, collection);
        } else {
            AbstractC02700Ci abstractC02700Ci2 = size == 1 ? (AbstractC02700Ci) list.get(0) : null;
            ViewGroup viewGroup2 = (ViewGroup) AbstractC466125o.A0A(viewA00, R.id.mention_attach);
            composerStateManager = this.A0K;
            c7ew = this.A0M;
            AbstractC466425r.A1S(viewGroup2, composerStateManager, c7ew, 3);
            CaptionView captionViewA2E = captionFragment.A2E();
            boolean zA0M = composerStateManager.A0M();
            Set setA0y = c7ew.A0y();
            captionViewA2E.A02(new C193148c7(composerStateManager, 22));
            captionViewA2E.A0G.A05(AbstractC466225p.A00(zA0M ? 1 : 0));
            if (zA0M) {
                captionViewA2E.setMentionsViewState(setA0y);
            }
            CaptionFragment.A00(viewA00, viewGroup2, abstractC02700Ci2, captionFragment, c7ew, charSequence, collection);
        }
        captionFragment.A2E().setCaptionLengthLimit(this.A0U);
        captionFragment.A2E().A01 = this;
        captionFragment.A2E().A00 = this;
        captionFragment.A2G(this);
        String str = this.A0X;
        C000700h.A0A(str, 0);
        captionFragment.A2E().setHint(str);
        this.A02 = captionFragment;
        WaImageButton waImageButton = (WaImageButton) AbstractC466125o.A0A(viewA00, R.id.send);
        this.A05 = waImageButton;
        C155566sw c155566sw = this.A0W;
        if (waImageButton == null) {
            C000700h.A0H("sendButtonView");
            throw null;
        }
        C177007qK c177007qKA00 = c155566sw.A00(waImageButton);
        int i = this.A0C;
        c177007qKA00.A00(i);
        WaImageButton waImageButton2 = c177007qKA00.A03;
        UXLog.setOnClickListener(waImageButton2, new C7OB(this, c177007qKA00, 7), -1128421019);
        UXLog.setOnLongClickListener(waImageButton2, new C86E(this, 14), -1522705342);
        this.A04 = c177007qKA00;
        this.A01 = this.A0L.A01((ViewStub) AbstractC466125o.A0A(viewA00, R.id.media_recipients_stub), this.A0N);
        View viewA0A = AbstractC466125o.A0A(viewA00, R.id.input_container);
        boolean z = this.A0a;
        InterfaceC200838pa interfaceC200838pa = this.A01;
        if (z) {
            if (interfaceC200838pa == null) {
                C000700h.A0H("recipientsController");
                throw null;
            }
            interfaceC200838pa.CQW(this);
        } else {
            if (interfaceC200838pa == null) {
                C000700h.A0H("recipientsController");
                throw null;
            }
            interfaceC200838pa.AL0();
        }
        InterfaceC200838pa interfaceC200838pa2 = this.A01;
        if (interfaceC200838pa2 == null) {
            C000700h.A0H("recipientsController");
            throw null;
        }
        interfaceC200838pa2.CQV(composerStateManager.A0D(), ((MediaConfigViewModel) c7ew).A0g, null, list, ((MediaConfigViewModel) c7ew).A0h, true);
        boolean zA0B = AnonymousClass000.A0B(MediaConfigViewModel.A0D(c7ew).A0G);
        boolean zA0B2 = AnonymousClass000.A0B(c7ew.A0U);
        if ((!zA0B || zA0B2) && !this.A0T) {
            AbstractC178847tJ.A01(viewA0A, this.A0J);
        } else {
            AbstractC178847tJ.A00(viewA0A, this.A0J);
        }
        C177007qK c177007qK = this.A04;
        if (c177007qK == null) {
            C000700h.A0H("sendButtonController");
            throw null;
        }
        c177007qK.A00(i);
        C177007qK c177007qK2 = this.A04;
        if (c177007qK2 == null) {
            C000700h.A0H("sendButtonController");
            throw null;
        }
        c177007qK2.A02(zA0B, zA0B2);
        C0C7.A0p(charSequence);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        if ((c0i0.getWindow().getAttributes().flags & 1024) != 0) {
            Window window3 = getWindow();
            if (window3 != null) {
                window3.setFlags(1024, 1024);
            }
            Window window4 = getWindow();
            if (window4 != null) {
                window4.clearFlags(256);
            }
        }
        View viewFindViewById = viewA00.findViewById(R.id.main);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) viewFindViewById;
        C86U.A00(keyboardPopupLayout, this, 13);
        UXLog.setOnClickListener(keyboardPopupLayout, C7OJ.A00(this, 33), -2081876884);
        C000700h.A06(viewFindViewById);
        this.A0B = keyboardPopupLayout;
        Window window5 = getWindow();
        if (window5 != null) {
            window5.setSoftInputMode(5);
        }
        CaptionFragment captionFragment2 = this.A02;
        if (captionFragment2 != null) {
            AbstractC148866g8.A0s(captionFragment2).A00();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC150896jZ(C016207r c016207r, C0FJ c0fj, ComposerStateManager composerStateManager, C174937m7 c174937m7, InterfaceC200918pi interfaceC200918pi, C7EW c7ew, C155566sw c155566sw, C7QX c7qx, C0I0 c0i0, CharSequence charSequence, String str, Collection collection, List list, Function1 function1, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(c0i0, R.style._name_removed__res_0x7f150226);
        AbstractC466325q.A17(composerStateManager, c155566sw);
        C000700h.A0A(c174937m7, 14);
        C000700h.A0A(c7ew, 16);
        this.A0O = c0i0;
        this.A0I = c016207r;
        this.A0J = c0fj;
        this.A0U = i;
        this.A0K = composerStateManager;
        this.A0W = c155566sw;
        this.A0Q = list;
        this.A0b = z;
        this.A0P = charSequence;
        this.A0Y = collection;
        this.A0X = str;
        this.A0C = i2;
        this.A0a = z2;
        this.A0N = c7qx;
        this.A0L = c174937m7;
        this.A0Z = z3;
        this.A0M = c7ew;
        this.A0T = z4;
        this.A0V = interfaceC200918pi;
        this.A0S = function1;
        this.A0R = C192968bp.A00(C02S.A0C, this, 49);
        this.A0H = AnonymousClass056.A00(2086);
        this.A0D = AnonymousClass056.A00(65633);
        this.A0F = AnonymousClass056.A00(33505);
        this.A0E = AnonymousClass056.A00(65593);
        this.A0G = C05D.A00(65594);
    }

    @Override // X.InterfaceC200918pi, X.InterfaceC199508nR
    public void onDismiss() {
        if (isShowing()) {
            try {
                super.dismiss();
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
        KeyboardPopupLayout keyboardPopupLayout = this.A0B;
        if (keyboardPopupLayout == null) {
            C000700h.A0H("rootLayout");
            throw null;
        }
        UXLog.setOnClickListener(keyboardPopupLayout, null, -854099737);
        CaptionFragment captionFragment = this.A02;
        this.A03 = captionFragment != null ? captionFragment.A2F() : null;
        C0JC c0jcA0K = AbstractC466525s.A0K(this.A0O);
        boolean zA0B = AnonymousClass000.A0B(this.A0R);
        C21170wg c21170wg = new C21170wg(c0jcA0K);
        CaptionFragment captionFragment2 = this.A02;
        if (captionFragment2 != null) {
            c21170wg.A0A(captionFragment2);
        }
        if (zA0B) {
            c21170wg.A03();
        } else {
            c21170wg.A02();
        }
        this.A02 = null;
    }
}
