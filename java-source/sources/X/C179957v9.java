package X;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7v9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179957v9 {
    public View A00;
    public C177867ri A01;
    public C7RR A02;
    public InputPrompt A03;
    public Boolean A04;
    public InterfaceC07740Xr A05;
    public InterfaceC07740Xr A06;
    public final View A07;
    public final FrameLayout A08;
    public final ActivityC03770Ho A09;
    public final InterfaceC02960Do A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C189438Qt A0F;
    public final InterfaceC201148q5 A0G;
    public final C45590KYy A0H;
    public final AnonymousClass817 A0I;
    public final C178267sM A0J;
    public final C173507jg A0K;
    public final AiEditorEditActionsViewModel A0L;
    public final Function0 A0M;
    public final Function0 A0N;
    public final Function0 A0O;

    public C179957v9(View view, FrameLayout frameLayout, ActivityC03770Ho activityC03770Ho, InterfaceC02960Do interfaceC02960Do, InterfaceC201148q5 interfaceC201148q5, AnonymousClass817 anonymousClass817, C178267sM c178267sM, C173507jg c173507jg, AiEditorEditActionsViewModel aiEditorEditActionsViewModel, Function0 function0, Function0 function1) {
        AbstractC81793li.A1K(frameLayout, 1, c178267sM);
        this.A09 = activityC03770Ho;
        this.A08 = frameLayout;
        this.A0A = interfaceC02960Do;
        this.A0L = aiEditorEditActionsViewModel;
        this.A07 = view;
        this.A0K = c173507jg;
        this.A0G = interfaceC201148q5;
        this.A0J = c178267sM;
        this.A0N = function0;
        this.A0I = anonymousClass817;
        this.A0M = function1;
        this.A0D = AbstractC81763lf.A0Y();
        this.A0B = AnonymousClass056.A00(65630);
        this.A0C = AbstractC466025n.A0T();
        this.A0E = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A0F = new C189438Qt(this, 1);
        this.A0H = new C45590KYy(activityC03770Ho, new C192968bp(this, 3), new C192968bp(this, 4));
        this.A0O = new C192968bp(this, 5);
        AbstractC466025n.A1W(C196118ho.A03(this, null, 25), AbstractC22710zF.A00(this.A0A));
    }

    public static final void A00(C179957v9 c179957v9) {
        View view;
        C177867ri c177867ri = c179957v9.A01;
        if (c177867ri != null) {
            c177867ri.A07.setEnabled(true);
            WDSButton wDSButton = c177867ri.A06;
            wDSButton.setEnabled(true);
            WDSButton wDSButton2 = c177867ri.A05;
            wDSButton2.setEnabled(true);
            WDSButton wDSButton3 = c177867ri.A08;
            wDSButton3.setEnabled(true);
            View[] viewArr = new View[4];
            viewArr[0] = c177867ri.A07;
            AbstractC81773lg.A1Q(wDSButton, wDSButton2, viewArr, 1);
            viewArr[3] = wDSButton3;
            int i = 0;
            do {
                Object parent = viewArr[i].getParent();
                if ((parent instanceof View) && (view = (View) parent) != null) {
                    view.setImportantForAccessibility(0);
                }
                i++;
            } while (i < 4);
            int iA00 = BA5.A00(c179957v9.A07.getContext(), R.color._name_removed__res_0x7f060992);
            c177867ri.A03.setTextColor(iA00);
            c177867ri.A02.setTextColor(iA00);
            c177867ri.A01.setTextColor(iA00);
            c177867ri.A04.setTextColor(iA00);
            C177867ri c177867ri2 = c179957v9.A01;
            if (c177867ri2 != null) {
                Boolean bool = c179957v9.A04;
                if (bool == null) {
                    bool = (Boolean) c179957v9.A0M.invoke();
                    c179957v9.A04 = bool;
                }
                boolean zBooleanValue = bool.booleanValue();
                int i2 = 8;
                View view2 = c177867ri2.A00;
                if (!zBooleanValue) {
                    AnonymousClass189 anonymousClass189A0E = AbstractC148886gA.A0E(c179957v9.A0D);
                    boolean z = c179957v9.A0L.A06;
                    C016207r c016207rA00 = AnonymousClass189.A00(anonymousClass189A0E);
                    C09O c09o = z ? C13N.A0E : C13N.A0D;
                    C000700h.A07(c09o);
                    if (c016207rA00.A10(c09o)) {
                        i2 = 0;
                    }
                }
                view2.setVisibility(i2);
            }
        }
    }
}
