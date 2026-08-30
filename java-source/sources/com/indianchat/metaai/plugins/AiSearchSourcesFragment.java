package com.whatsapp.metaai.plugins;

import X.AbstractC000900k;
import X.AbstractC08350a2;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C04870Ly;
import X.C100804h0;
import X.C21860xq;
import X.C24436Ap7;
import X.C24575ArM;
import X.C35540FlG;
import X.C36747GBs;
import X.C37807Gk6;
import X.C5UU;
import X.C6L6;
import X.C6SZ;
import X.C77323dQ;
import X.C86683vx;
import X.C86693vy;
import X.C906947c;
import X.InterfaceC001000l;
import X.InterfaceC146526c8;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class AiSearchSourcesFragment extends Fragment {
    public InterfaceC146526c8 A00;
    public final C37807Gk6 A01 = (C37807Gk6) C00S.A03(131512);
    public final C906947c A03 = (C906947c) C00S.A03(49654);
    public final InterfaceC001000l A02 = new C77323dQ(this, new C36747GBs(this, 26));

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e017c, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ArrayList arrayListA0A;
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A02;
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A19());
        linearLayoutManager.A1w(1);
        recyclerViewA0F.setLayoutManager(linearLayoutManager);
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(this.A01);
        Bundle bundle2 = this.A06;
        String string = bundle2 != null ? bundle2.getString("contextual_sources") : null;
        Bundle bundle3 = this.A06;
        String string2 = bundle3 != null ? bundle3.getString("bot_sources_metadata") : null;
        if (string != null && string.length() != 0) {
            InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C6SZ.A01(C6SZ.A01(this, 27), 28));
            this.A00 = (C86683vx) new C21860xq(new C24436Ap7(interfaceC001000lA00, 19), new C24575ArM(this, interfaceC001000lA00, 28), new C24575ArM(interfaceC001000lA00, 27), AbstractC466425r.A1B(C86683vx.class)).getValue();
        } else if (string2 == null || string2.length() == 0) {
            Bundle bundle4 = this.A06;
            if (bundle4 != null && (arrayListA0A = AbstractC08350a2.A0A(bundle4)) != null) {
                C906947c c906947c = this.A03;
                C000700h.A0A(c906947c, 0);
                this.A00 = (InterfaceC146526c8) new C04870Ly(new C35540FlG(arrayListA0A, c906947c, 1), this).A00(C86693vy.class);
            }
        } else {
            try {
                final C100804h0 c100804h0A00 = C5UU.A00(AbstractC81763lf.A18(string2));
                this.A00 = new InterfaceC146526c8(c100804h0A00) { // from class: X.68A
                    public final C100804h0 A00;
                    public final InterfaceC03960Ih A01;
                    public final InterfaceC03930Ie A02;

                    @Override // X.InterfaceC146526c8
                    public void APC() {
                        List list = this.A00.A00;
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(new C121955cJ((C118525Rr) it.next(), null, null, null));
                        }
                        this.A01.CRt(C6CJ.A00(arrayListA0o, 8));
                    }

                    @Override // X.InterfaceC146526c8
                    public InterfaceC03930Ie Ajf() {
                        return this.A02;
                    }

                    {
                        this.A00 = c100804h0A00;
                        C03980Ij c03980IjA00 = C0IZ.A00(C002401f.A00);
                        this.A01 = c03980IjA00;
                        this.A02 = c03980IjA00;
                    }
                };
            } catch (Exception e) {
                Log.e("AiSearchSourcesFragment/onViewCreated: Failed to parse bot sources", e);
            }
        }
        if (this.A00 != null) {
            AbstractC466025n.A1W(C6L6.A02(this, null, 36), AbstractC466625t.A0G(this));
            InterfaceC146526c8 interfaceC146526c8 = this.A00;
            if (interfaceC146526c8 == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            interfaceC146526c8.APC();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        AbstractC466425r.A0F(this.A02).setAdapter(null);
        super.A22();
    }
}
