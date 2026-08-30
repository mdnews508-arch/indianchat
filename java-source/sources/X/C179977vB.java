package X;

import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.tabs.AiEditorTabLayout;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.7vB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179977vB {
    public AnonymousClass817 A00;
    public C179957v9 A01;
    public C180567wE A02;
    public C182407zV A03;
    public C182377zS A04;
    public final View A05;
    public final View A06;
    public final InterfaceC02960Do A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C170527ee A0E;
    public final C152036mq A0F;
    public final InterfaceC201148q5 A0G;
    public final ImageComposerFragment A0H;
    public final C178267sM A0I;
    public final AiMediaUploadRepository A0J;
    public final AiEditorEditActionsViewModel A0K;
    public final AiEditorStylesViewModel A0L;
    public final C82L A0M;
    public final C86673vv A0N;
    public final C7EW A0O;
    public final C152486na A0P;
    public final C0I6 A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final Uri A0T;
    public final C85M A0U;
    public final AiEditHistoryRepository A0V;

    public static final void A00(C179977vB c179977vB) {
        C82L c82l = c179977vB.A0M;
        RecyclerView recyclerView = c82l.A0U;
        if (recyclerView.getVisibility() != 0) {
            recyclerView.setVisibility(0);
            c82l.A0j.invoke();
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x00cb  */
    public C179977vB(Uri uri, View view, InterfaceC02960Do interfaceC02960Do, C170527ee c170527ee, C152036mq c152036mq, InterfaceC201148q5 interfaceC201148q5, C85M c85m, ImageComposerFragment imageComposerFragment, C178267sM c178267sM, AiEditHistoryRepository aiEditHistoryRepository, AiMediaUploadRepository aiMediaUploadRepository, AiEditorEditActionsViewModel aiEditorEditActionsViewModel, AiEditorStylesViewModel aiEditorStylesViewModel, C86673vv c86673vv, C7EW c7ew, C152486na c152486na, C0I6 c0i6, int i, boolean z, boolean z2) {
        boolean z3;
        C178267sM c178267sM2 = c178267sM;
        AbstractC81793li.A1K(c7ew, 6, aiEditorStylesViewModel);
        C000700h.A0A(aiEditorEditActionsViewModel, 8);
        AbstractC81793li.A1L(interfaceC201148q5, 10, aiMediaUploadRepository);
        C000700h.A0A(aiEditHistoryRepository, 12);
        AbstractC148886gA.A1K(c152486na, 14, c86673vv);
        this.A0Q = c0i6;
        this.A06 = view;
        this.A0T = uri;
        this.A0U = c85m;
        this.A0F = c152036mq;
        this.A0O = c7ew;
        this.A0L = aiEditorStylesViewModel;
        this.A0K = aiEditorEditActionsViewModel;
        this.A07 = interfaceC02960Do;
        this.A0G = interfaceC201148q5;
        this.A0J = aiMediaUploadRepository;
        this.A0V = aiEditHistoryRepository;
        this.A0I = c178267sM2;
        this.A0P = c152486na;
        this.A0H = imageComposerFragment;
        this.A0E = c170527ee;
        this.A0S = z;
        this.A0R = z2;
        this.A0N = c86673vv;
        this.A09 = AnonymousClass056.A00(4135);
        this.A0B = AnonymousClass056.A00(6396);
        this.A0A = AnonymousClass056.A00(5983);
        this.A0D = AbstractC466025n.A0N();
        this.A0C = AbstractC466025n.A0K();
        this.A08 = AnonymousClass056.A00(65630);
        C14030kL c14030kL = (C14030kL) C05C.A02(this.A09);
        FilterUtils filterUtils = (FilterUtils) C05C.A02(this.A0B);
        C50029MwQ c50029MwQ = (C50029MwQ) C05C.A02(this.A0A);
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0D);
        C018108m c018108mA0r = AbstractC466225p.A0r(this.A0C);
        if (!this.A0S) {
            z3 = this.A0R;
        }
        Object objA02 = C05C.A02(this.A08);
        C000700h.A0A(objA02, 2);
        C192848bd c192848bd = new C192848bd(c178267sM2, objA02, 0, z3);
        if (!this.A0S && !this.A0R) {
            c178267sM2 = null;
        }
        C82L c82l = new C82L(uri, view, c0i6, interfaceC02960Do, c14030kL, c0fjA0l, c018108mA0r, c50029MwQ, c152036mq, filterUtils, c85m, c178267sM2, c86673vv, c7ew, new C192968bp(this, 26), c192848bd, i);
        this.A0M = c82l;
        this.A05 = AbstractC466025n.A03(view, R.id.bottom_spacing);
        if (this.A0S || this.A0R) {
            AbstractC465925m.A07(view, R.id.ai_editor_tabs_stub).inflate();
            final AiEditorTabLayout aiEditorTabLayout = (AiEditorTabLayout) view.findViewById(R.id.ai_editor_tab_layout);
            FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.tab_content_container);
            AnonymousClass817 anonymousClass817 = new AnonymousClass817(view, new C169817dS(uri, aiEditHistoryRepository), new C6LN(c86673vv, 43), AbstractC22710zF.A00(interfaceC02960Do));
            C173507jg c173507jg = new C173507jg(c0i6);
            this.A00 = anonymousClass817;
            C000700h.A09(frameLayout);
            C0I6 c0i7 = this.A0Q;
            View view2 = this.A06;
            C86673vv c86673vv2 = this.A0N;
            AiEditorStylesViewModel aiEditorStylesViewModel2 = this.A0L;
            this.A02 = new C180567wE(view2, c0i7, aiEditorStylesViewModel2, c86673vv2);
            boolean z4 = this.A0S;
            if (z4) {
                this.A03 = new C182407zV(view2, frameLayout, c0i7, this.A0G, anonymousClass817, this.A0I, c173507jg, aiEditorStylesViewModel2);
            }
            boolean z5 = this.A0R;
            if (z5) {
                this.A01 = new C179957v9(view2, frameLayout, c0i7, this.A07, this.A0G, anonymousClass817, this.A0I, c173507jg, this.A0K, AbstractC148856g7.A1K(this, 40), new C192968bp(this, 27));
            }
            if (z4 || z5) {
                ImageComposerFragment imageComposerFragment2 = this.A0H;
                ((AiEditorViewModel) aiEditorStylesViewModel2).A01 = imageComposerFragment2;
                AiEditorEditActionsViewModel aiEditorEditActionsViewModel2 = this.A0K;
                ((AiEditorViewModel) aiEditorEditActionsViewModel2).A01 = imageComposerFragment2;
                C170527ee c170527ee2 = this.A0E;
                ((AiEditorViewModel) aiEditorStylesViewModel2).A00 = c170527ee2;
                ((AiEditorViewModel) aiEditorEditActionsViewModel2).A00 = c170527ee2;
                AbstractC466025n.A1W(C196118ho.A03(this, null, 37), AbstractC22710zF.A00(this.A07));
            }
            C000700h.A09(aiEditorTabLayout);
            C182407zV c182407zV = this.A03;
            C179957v9 c179957v9 = this.A01;
            C180567wE c180567wE = this.A02;
            Object objA03 = C05C.A02(this.A08);
            C000700h.A0A(objA03, 4);
            C34701ft c34701ftA1G = AbstractC466625t.A1G();
            C7RU c7ru = C7RU.A04;
            c34701ftA1G.add(new C177747rW(c7ru, new C192968bp(objA03, 16), new C139436Cp(c82l, c180567wE, 25), C193168c9.A00(c180567wE, c82l, 6), new C6D4(c180567wE, 14), null, R.id.filter_selector_new, 97));
            if (z && c182407zV != null) {
                c34701ftA1G.add(new C177747rW(C7RU.A05, new C192968bp(objA03, 23), new C192968bp(c182407zV, 24), new C192968bp(c182407zV, 25), new C192968bp(c182407zV, 17), new C192968bp(c182407zV, 18), R.id.styles_container, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER));
            }
            if (z2 && c179957v9 != null) {
                C7RU c7ru2 = C7RU.A03;
                C192968bp c192968bp = new C192968bp(objA03, 19);
                C192968bp c192968bp2 = new C192968bp(c179957v9, 20);
                C192968bp c192968bp3 = new C192968bp(c179957v9, 21);
                c34701ftA1G.add(new C177747rW(c7ru2, c192968bp, c192968bp2, c192968bp3, c192968bp3, new C192968bp(c179957v9, 22), R.id.edit_tab_container, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER));
            }
            this.A04 = new C182377zS(frameLayout, z ? C7RU.A05 : c7ru, aiEditorTabLayout, AbstractC002201c.A03(c34701ftA1G));
            C0S4.A0f(AbstractC81783lh.A0R(this.A0Q), new AbstractC51810Nml() { // from class: X.6mJ
                @Override // X.AbstractC51810Nml
                public C20960wL A02(C20960wL c20960wL, List list) {
                    C000700h.A0A(c20960wL, 0);
                    C179977vB c179977vB = this.A00;
                    AiEditorTabLayout aiEditorTabLayout2 = aiEditorTabLayout;
                    int i2 = c20960wL.A07(8).A00 - c20960wL.A07(7).A00;
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    View view3 = c179977vB.A05;
                    view3.getLayoutParams().height = Math.max(i2, aiEditorTabLayout2.getHeight());
                    view3.requestLayout();
                    view3.post(RunnableC192558bA.A00(c179977vB, 21));
                    return c20960wL;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }
            });
        }
    }
}
