package X;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8S7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8S7 implements InterfaceC199448nL {
    public AbstractC1831482a A00;
    public final Application A01;
    public final C05C A02;
    public final C05C A03;
    public final MediaComposerFragment A04;
    public final InterfaceC001000l A05;
    public final Function1 A06;

    @Override // X.InterfaceC199448nL
    public void Bih(InterfaceC197928kt interfaceC197928kt) {
        ActivityC03770Ho activityC03770HoA1H;
        View viewFindViewById;
        C000700h.A0A(interfaceC197928kt, 0);
        if (interfaceC197928kt instanceof C189688Rs) {
            if (A07()) {
                A05();
                return;
            }
            return;
        }
        if (!(interfaceC197928kt instanceof C189708Ru)) {
            if (!(interfaceC197928kt instanceof C8S1) && !(interfaceC197928kt instanceof C189718Rv) && !(interfaceC197928kt instanceof C189738Rx) && !(interfaceC197928kt instanceof C8S0) && !(interfaceC197928kt instanceof C189748Ry) && !(interfaceC197928kt instanceof C189728Rw) && !(interfaceC197928kt instanceof C189698Rt) && !(interfaceC197928kt instanceof C189758Rz)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        Bundle bundle = ((C189708Ru) interfaceC197928kt).A00;
        MediaComposerFragment mediaComposerFragment = this.A04;
        if (!AbstractC466025n.A1b(AbstractC148856g7.A0e(mediaComposerFragment.A05), AbstractC167927aO.A08) || bundle == null || !bundle.getBoolean("shape_picker_open", false) || (activityC03770HoA1H = mediaComposerFragment.A1H()) == null || (viewFindViewById = activityC03770HoA1H.findViewById(R.id.expression_sheet_coordinator_layout)) == null) {
            return;
        }
        if (!viewFindViewById.isLaidOut() || viewFindViewById.isLayoutRequested()) {
            C86B.A00(viewFindViewById, this, bundle, 4);
            return;
        }
        if (((Fragment) mediaComposerFragment).A0B == null || mediaComposerFragment.A1H() == null || A07()) {
            return;
        }
        A02(this);
        A01(bundle, this);
        A00(bundle, this);
        A03(this, null);
    }

    public static final void A00(Bundle bundle, C8S7 c8s7) {
        String string;
        AbstractC1831482a abstractC1831482a;
        if (!AbstractC466025n.A1b(AbstractC148856g7.A0e(c8s7.A04.A05), AbstractC167927aO.A09) || (string = bundle.getString("expressions_sticker_section")) == null || (abstractC1831482a = c8s7.A00) == null) {
            return;
        }
        abstractC1831482a.A0K = string;
    }

    public static final void A01(Bundle bundle, C8S7 c8s7) {
        String string;
        AbstractC1831482a abstractC1831482a;
        if (!AbstractC466025n.A1b(AbstractC148856g7.A0e(c8s7.A04.A05), AbstractC167927aO.A0A) || (string = bundle.getString("expressions_selected_tab")) == null || (abstractC1831482a = c8s7.A00) == null) {
            return;
        }
        abstractC1831482a.A0W(string);
    }

    public static final void A02(C8S7 c8s7) {
        C8OE c8oeA0l;
        InterfaceC201008pr interfaceC201008prA2I = c8s7.A04.A2I();
        if (interfaceC201008prA2I == null || (c8oeA0l = AbstractC148866g8.A0l(interfaceC201008prA2I)) == null) {
            return;
        }
        C7RW c7rwAyY = c8oeA0l.AyY();
        C7RW c7rw = C7RW.A0A;
        if (c7rwAyY != c7rw) {
            c8oeA0l.C5h(c7rw);
        }
        c8oeA0l.A09(c7rw);
        c8oeA0l.A0I.setToolbarExtraVisibility(0);
    }

    public final void A04() {
        CoordinatorLayout coordinatorLayout;
        MediaComposerFragment mediaComposerFragment = this.A04;
        InterfaceC001500s interfaceC001500s = mediaComposerFragment.A08.A00;
        this.A00 = AbstractC466425r.A0Q(interfaceC001500s);
        ActivityC03770Ho activityC03770HoA1H = mediaComposerFragment.A1H();
        if (activityC03770HoA1H == null || (coordinatorLayout = (CoordinatorLayout) activityC03770HoA1H.findViewById(R.id.expression_sheet_coordinator_layout)) == null) {
            return;
        }
        View viewFindViewById = mediaComposerFragment.A1I().findViewById(R.id.media_composer_layout);
        AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s);
        Context contextA1A = mediaComposerFragment.A1A();
        C000700h.A09(viewFindViewById);
        abstractC1831482aA0Q.A0L(mediaComposerFragment.A1I(), contextA1A, viewFindViewById, null, coordinatorLayout, null, null, null, null, false);
    }

    public final void A05() {
        C8OE c8oeA0l;
        AbstractC1831482a abstractC1831482a = this.A00;
        if (abstractC1831482a != null) {
            InterfaceC201008pr interfaceC201008prA2I = this.A04.A2I();
            abstractC1831482a.A00 = (interfaceC201008prA2I == null || (c8oeA0l = AbstractC148866g8.A0l(interfaceC201008prA2I)) == null) ? 0 : c8oeA0l.B48();
        }
        AbstractC1831482a abstractC1831482a2 = this.A00;
        if (abstractC1831482a2 != null) {
            abstractC1831482a2.A0X(true);
        }
    }

    public final void A06(C85A c85a) {
        C0IW c0iwA0C;
        MediaComposerFragment mediaComposerFragment = this.A04;
        if (((Fragment) mediaComposerFragment).A0B == null || (c0iwA0C = AbstractC466725u.A0C(mediaComposerFragment)) == null) {
            return;
        }
        ((C175917oB) C05C.A02(this.A02)).A02(new C7FI(AnonymousClass000.A0B(this.A05)));
        C34N c34n = (C34N) C05C.A02(this.A03);
        AbstractC465925m.A1U(c34n.A06, new C78903go(this.A01, c85a, c34n, C193508ch.A00(c0iwA0C, c85a, this, 13), null, 8), AbstractC22720zG.A00(c0iwA0C));
    }

    public final boolean A07() {
        ExpressionsTrayView expressionsTrayView;
        Integer numValueOf;
        AbstractC1831482a abstractC1831482a = this.A00;
        return (abstractC1831482a == null || (expressionsTrayView = abstractC1831482a.A0C) == null || (numValueOf = Integer.valueOf(expressionsTrayView.getVisibility())) == null || numValueOf.intValue() != 0) ? false : true;
    }

    public /* synthetic */ C8S7(MediaComposerFragment mediaComposerFragment, Function1 function1) {
        Application applicationA00 = C00I.A00();
        this.A04 = mediaComposerFragment;
        this.A06 = function1;
        this.A01 = applicationA00;
        this.A02 = AnonymousClass056.A00(65633);
        this.A03 = C05D.A00(65667);
        this.A05 = AbstractC000900k.A01(C193038bw.A00(this, 23));
        this.A00 = (AbstractC1831482a) C05C.A02(mediaComposerFragment.A08);
    }

    public static final void A03(C8S7 c8s7, Integer num) {
        C8OE c8oeA0l;
        c8s7.A04();
        c8s7.A06.invoke(C7EQ.A00);
        AbstractC1831482a abstractC1831482a = c8s7.A00;
        if (abstractC1831482a != null) {
            InterfaceC201008pr interfaceC201008prA2I = c8s7.A04.A2I();
            abstractC1831482a.A0N(null, (interfaceC201008prA2I == null || (c8oeA0l = AbstractC148866g8.A0l(interfaceC201008prA2I)) == null) ? 0 : c8oeA0l.B48());
        }
        AbstractC1831482a abstractC1831482a2 = c8s7.A00;
        if (abstractC1831482a2 != null) {
            abstractC1831482a2.A0A = new C8BH(c8s7, 2);
        }
        AbstractC1831482a abstractC1831482a3 = c8s7.A00;
        if (abstractC1831482a3 != null) {
            C190878Wi c190878Wi = new C190878Wi(c8s7, 2);
            abstractC1831482a3.A0H = c190878Wi;
            ExpressionsTrayView expressionsTrayView = abstractC1831482a3.A0C;
            if (expressionsTrayView != null) {
                expressionsTrayView.A0H = c190878Wi;
            }
            C193438ca c193438caA00 = C193438ca.A00(c8s7, 27);
            if (expressionsTrayView != null) {
                expressionsTrayView.A0N = c193438caA00;
            }
        }
        C8B5 c8b5 = new C8B5(c8s7, 8);
        if (abstractC1831482a3 != null) {
            abstractC1831482a3.A0P(c8b5);
        }
        AbstractC1831482a abstractC1831482a4 = c8s7.A00;
        if (abstractC1831482a4 != null) {
            abstractC1831482a4.A0B = new C8BI(c8s7, 2);
        }
        c8s7.A05();
        AbstractC1831482a abstractC1831482a5 = c8s7.A00;
        if (abstractC1831482a5 != null) {
            abstractC1831482a5.A0U(num, null);
        }
    }
}
