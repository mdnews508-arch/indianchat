package com.whatsapp.group.product;

import X.AbstractC202198ro;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.BNI;
import X.BOR;
import X.BS4;
import X.C000700h;
import X.C00S;
import X.C017908k;
import X.C1M3;
import X.C1M4;
import X.C27252BwN;
import X.C2HF;
import X.D8E;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class NonAdminGJRFragment extends Fragment {
    public C2HF A00;
    public BNI A01;
    public C1M3 A02;
    public final C27252BwN A03 = (C27252BwN) C00S.A03(98796);
    public final BS4 A04 = (BS4) C00S.A03(98798);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e095b, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        try {
            C1M4 c1m4 = C1M3.A01;
            Bundle bundle2 = this.A06;
            C1M3 c1m3A01 = C1M4.A01(bundle2 != null ? bundle2.getString("gid") : null);
            this.A02 = c1m3A01;
            C00S.A07(this.A04);
            try {
                C2HF c2hf = new C2HF(c1m3A01);
                C00S.A06();
                this.A00 = c2hf;
                this.A01 = (BNI) AbstractC202198ro.A0R(this).A00(BNI.class);
                C27252BwN c27252BwN = this.A03;
                C1M3 c1m3 = this.A02;
                if (c1m3 == null) {
                    C000700h.A0H("groupJid");
                    throw null;
                }
                ((BOR) c27252BwN).A00 = c1m3;
                RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.pending_requests_recycler_view);
                AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
                recyclerView.setAdapter(c27252BwN);
                C2HF c2hf2 = this.A00;
                if (c2hf2 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                c2hf2.A00.A08(A1M(), new D8E(this, recyclerView, 2));
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } catch (C017908k e) {
            Log.e("GroupPendingParticipants started with invalid jid ", e);
            AbstractC466825v.A11(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A1c(false);
    }
}
