package X;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass117;
import X.C05S;
import X.C0ZJ;
import X.C11G;
import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7wA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180537wA {
    public RecyclerView A00;
    public C87113wm A01;
    public boolean A02;
    public WDSChipGroup A03;
    public final C4S1 A04;
    public final AiEditorStylesViewModel A05;
    public final C117035Lq A06;
    public final View A07;
    public final ActivityC03770Ho A08;
    public final C0FJ A09;

    public C180537wA(View view, ActivityC03770Ho activityC03770Ho, C0FJ c0fj, C4S1 c4s1, AiEditorStylesViewModel aiEditorStylesViewModel) {
        AbstractC466225p.A1R(c0fj, 2, c4s1);
        this.A08 = activityC03770Ho;
        this.A07 = view;
        this.A09 = c0fj;
        this.A05 = aiEditorStylesViewModel;
        this.A04 = c4s1;
        this.A06 = new C117035Lq(AbstractC22710zF.A00(activityC03770Ho));
        C196038hg.A03(this, AbstractC22710zF.A00(activityC03770Ho), 4);
    }

    public final void A01() {
        if (this.A02) {
            return;
        }
        View view = this.A07;
        this.A03 = (WDSChipGroup) view.findViewById(R.id.categories_chip_group);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.styles_selector_recycler);
        this.A00 = recyclerViewA0E;
        if (recyclerViewA0E != null) {
            ActivityC03770Ho activityC03770Ho = this.A08;
            C87113wm c87113wm = new C87113wm(activityC03770Ho, this.A06, C193418cY.A00(this, 14));
            this.A01 = c87113wm;
            RecyclerView recyclerView = this.A00;
            if (recyclerView != null) {
                recyclerView.setAdapter(c87113wm);
            }
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                recyclerView2.setItemAnimator(null);
            }
            RecyclerView recyclerView3 = this.A00;
            if (recyclerView3 != null) {
                recyclerView3.A0v(new C153496pV(this.A09, activityC03770Ho.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07062b)));
            }
            RecyclerView recyclerView4 = this.A00;
            if (recyclerView4 != null) {
                final Context context = view.getContext();
                recyclerView4.setLayoutManager(new LinearLayoutManager(context) { // from class: com.whatsapp.mediacomposer.ui.app.styles.StylesSelectorController$initializeStylesSelector$2
                    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
                    public boolean A1S() {
                        return false;
                    }

                    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
                    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
                        Object objA1K;
                        try {
                            super.A1h(anonymousClass117, c11g);
                            objA1K = C05S.A00;
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                        Throwable thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "StylesSelectorController/initializeStylesSelector/onLayoutChildren: ", thA02.getMessage());
                        }
                    }
                });
            }
            this.A02 = true;
        }
    }

    public static final void A00(C180537wA c180537wA, String str, List list) {
        if (list.isEmpty()) {
            AbstractC466725u.A14(c180537wA.A03);
            WDSChipGroup wDSChipGroup = c180537wA.A03;
            if (wDSChipGroup != null) {
                wDSChipGroup.setWdsChipList(C002401f.A00);
                return;
            }
            return;
        }
        WDSChipGroup wDSChipGroup2 = c180537wA.A03;
        if (wDSChipGroup2 != null) {
            wDSChipGroup2.setVisibility(0);
            C85803tl c85803tlA02 = AbstractC07310Vx.A02(wDSChipGroup2.getContext());
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C32012DzF c32012DzF = new C32012DzF(c85803tlA02);
                String strA0r = strA11;
                List list2 = AbstractC179207tu.A00;
                C000700h.A0A(strA11, 1);
                if (strA11.equals("__imagine_recent_styles__")) {
                    strA0r = AbstractC466525s.A0r(c85803tlA02, R.string._name_removed__res_0x7f120327);
                }
                c32012DzF.setText(strA0r);
                c32012DzF.setSelected(strA11.equals(str));
                UXLog.setOnClickListener(c32012DzF, new ViewOnClickListenerC1838585a(strA11, 1, c180537wA), -284402288);
                arrayListA0o.add(c32012DzF);
            }
            wDSChipGroup2.setWdsChipList(arrayListA0o);
        }
    }
}
