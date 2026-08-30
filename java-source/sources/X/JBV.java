package X;

import android.view.Menu;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryConsumerHomeFragment;
import com.whatsapp.searchui.search.SearchFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JBV extends C11Z {
    public final int $t;
    public final Object A00;

    public JBV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        boolean z;
        switch (this.$t) {
            case 0:
                C000700h.A0A(recyclerView, 0);
                JBO jbo = (JBO) this.A00;
                boolean z2 = jbo.A04;
                boolean z3 = i != 0;
                jbo.A04 = z3;
                if (z2 != z3) {
                    Iterator itA0z = AbstractC466525s.A0z(jbo.A0a);
                    while (itA0z.hasNext()) {
                        AbstractC27961Jl abstractC27961Jl = (AbstractC27961Jl) AbstractC466525s.A0o(itA0z);
                        abstractC27961Jl.A0O(jbo.A04);
                        if (jbo.A04) {
                            LFM lfm = jbo.A0T;
                            int iA0F = abstractC27961Jl.A0F();
                            int i2 = lfm.A00;
                            z = true;
                            if (iA0F != i2) {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        abstractC27961Jl.A0P(z);
                    }
                }
                break;
            case 3:
                LFM lfm2 = (LFM) this.A00;
                if (i != 0) {
                    LFM.A02(lfm2);
                } else {
                    LFM.A03(lfm2);
                    LFM.A04(lfm2, lfm2.A01);
                    LFM.A01(lfm2);
                }
                break;
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        BusinessDirectoryConsumerHomeFragment businessDirectoryConsumerHomeFragment;
        View viewFindViewById;
        float fA00;
        C04150Jc c04150Jc;
        boolean zA02;
        Fragment fragment;
        BusinessApiHomeFragment businessApiHomeFragment;
        View viewFindViewById2;
        float fA01;
        Menu menu;
        switch (this.$t) {
            case 1:
                businessApiHomeFragment = (BusinessApiHomeFragment) this.A00;
                BusinessApiSearchActivity businessApiSearchActivityA2D = businessApiHomeFragment.A2D();
                if (businessApiHomeFragment.A00.canScrollVertically(-1)) {
                    businessApiSearchActivityA2D.A5I();
                    viewFindViewById2 = businessApiSearchActivityA2D.findViewById(R.id.search_toolbar_container);
                    fA01 = AbstractC07440Wk.A00(businessApiSearchActivityA2D, R.attr._name_removed__res_0x7f04002f);
                } else {
                    Menu menu2 = businessApiSearchActivityA2D.A00;
                    if (menu2 != null && menu2.findItem(1) != null && (menu = businessApiSearchActivityA2D.A00) != null) {
                        menu.removeItem(1);
                    }
                    businessApiSearchActivityA2D.A04 = false;
                    viewFindViewById2 = businessApiSearchActivityA2D.findViewById(R.id.search_toolbar_container);
                    fA01 = 0.0f;
                }
                C0S4.A0S(viewFindViewById2, fA01);
                View view = businessApiHomeFragment.A0B;
                if (i2 == 0 || recyclerView.getScrollState() != 1 || view == null) {
                    return;
                }
                c04150Jc = businessApiHomeFragment.A05;
                zA02 = c04150Jc.A02(view);
                break;
            case 2:
                businessDirectoryConsumerHomeFragment = (BusinessDirectoryConsumerHomeFragment) this.A00;
                boolean zCanScrollVertically = recyclerView.canScrollVertically(-1);
                BusinessDirectoryActivity businessDirectoryActivityA00 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                if (zCanScrollVertically) {
                    businessDirectoryActivityA00.A5J();
                    BusinessDirectoryActivity businessDirectoryActivityA01 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                    viewFindViewById = businessDirectoryActivityA01.findViewById(R.id.search_toolbar_container);
                    fA00 = AbstractC07440Wk.A00(businessDirectoryActivityA01, R.attr._name_removed__res_0x7f04002f);
                } else {
                    businessDirectoryActivityA00.A5H();
                    viewFindViewById = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment).findViewById(R.id.search_toolbar_container);
                    fA00 = 0.0f;
                }
                C0S4.A0S(viewFindViewById, fA00);
                if (i2 == 0 || recyclerView.getScrollState() != 1) {
                    return;
                }
                c04150Jc = businessDirectoryConsumerHomeFragment.A0F;
                zA02 = c04150Jc.A02(((Fragment) businessDirectoryConsumerHomeFragment).A0B);
                break;
            case 3:
            default:
                return;
            case 4:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                SearchFragment.A0H(searchFragment);
                if (i2 == 0 || recyclerView.getScrollState() != 1) {
                    return;
                }
                C4FZ c4fz = searchFragment.A0S;
                if (c4fz != null) {
                    c4fz.A07();
                }
                JAN jan = searchFragment.A0g;
                if (jan != null) {
                    jan.BwP(false);
                    return;
                }
                return;
            case 5:
                C44843Jv3 c44843Jv3 = (C44843Jv3) this.A00;
                List list = C1JZ.A0J;
                if (c44843Jv3.A00 || i <= 0) {
                    return;
                }
                c44843Jv3.A00 = true;
                c44843Jv3.A04.A00(C28551Lu.A00());
                return;
        }
        if (!zA02) {
            fragment = businessDirectoryConsumerHomeFragment;
            fragment = businessApiHomeFragment;
            return;
        }
        fragment = businessDirectoryConsumerHomeFragment;
        View view2 = fragment.A0B;
        if (view2 == null) {
            fragment = businessApiHomeFragment;
            return;
        } else {
            fragment = businessApiHomeFragment;
            c04150Jc.A00(view2);
        }
    }
}
