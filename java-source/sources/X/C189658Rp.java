package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.HashSet;

/* JADX INFO: renamed from: X.8Rp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189658Rp implements InterfaceC199438nK {
    public float A00;
    public float A01;
    public InterfaceC199438nK A02;
    public C190178Tq A03;
    public final Context A04;
    public final ViewGroup A05;
    public final RecyclerView A06;
    public final C016207r A07;
    public final C0FJ A08;
    public final C179937v7 A09;
    public final C153236p5 A0A;
    public final AnonymousClass853 A0B;
    public final InterfaceC001000l A0C;

    @Override // X.InterfaceC199438nK
    public void C5K(int i) {
        InterfaceC199438nK interfaceC199438nK = this.A02;
        if (interfaceC199438nK != null) {
            interfaceC199438nK.C5K(i);
        }
    }

    public C189658Rp(ViewGroup viewGroup, RecyclerView recyclerView, C016207r c016207r, C149746hh c149746hh, C15830nR c15830nR, C0FJ c0fj, C50029MwQ c50029MwQ, C15020m3 c15020m3, C80K c80k, C149816ho c149816ho, C16200o4 c16200o4, ComposerStateManager composerStateManager, C26141Ca c26141Ca, FilterUtils filterUtils, C179937v7 c179937v7, AnonymousClass853 anonymousClass853, C26191Cg c26191Cg, C26151Cc c26151Cc, HashSet hashSet) {
        int i;
        C000700h.A0A(recyclerView, 0);
        AbstractC466325q.A18(viewGroup, c26151Cc, c16200o4, 1);
        AbstractC466425r.A1S(c149816ho, c179937v7, c80k, 4);
        C000700h.A0A(c149746hh, 9);
        C000700h.A0A(composerStateManager, 10);
        AbstractC81823ll.A0x(hashSet, c26191Cg, filterUtils, 11);
        AbstractC148906gC.A1A(c50029MwQ, c15020m3);
        C000700h.A0A(c26141Ca, 17);
        this.A06 = recyclerView;
        this.A05 = viewGroup;
        this.A09 = c179937v7;
        this.A08 = c0fj;
        this.A07 = c016207r;
        this.A0B = anonymousClass853;
        this.A0C = C193148c7.A00(C02S.A0C, this, 7);
        Context contextA05 = AbstractC466125o.A05(recyclerView);
        this.A04 = contextA05;
        Resources resources = contextA05.getResources();
        int iOrdinal = anonymousClass853.A00.ordinal();
        if (iOrdinal == 0) {
            i = R.dimen._name_removed__res_0x7f070a8a;
        } else if (iOrdinal == 1) {
            i = R.dimen._name_removed__res_0x7f070e8b;
        } else {
            throw AbstractC465925m.A1J();
        }
        this.A0A = new C153236p5(contextA05, c016207r, c149746hh, c15830nR, c0fj, c50029MwQ, c15020m3, c80k, c149816ho, c16200o4, composerStateManager, c26141Ca, filterUtils, c179937v7, this, anonymousClass853, c26191Cg, c26151Cc, hashSet, resources.getDimensionPixelSize(i));
        recyclerView.setItemAnimator(null);
        recyclerView.A0S = true;
    }
}
