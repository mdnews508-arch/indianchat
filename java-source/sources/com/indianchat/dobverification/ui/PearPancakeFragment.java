package com.whatsapp.dobverification.ui;

import X.AbstractC34825FYp;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.B6B;
import X.BA5;
import X.C000700h;
import X.C2068992l;
import X.C24346AnZ;
import X.C84063pV;
import X.C92m;
import X.RunnableC23816Adr;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class PearPancakeFragment extends WaFragment implements View.OnClickListener {
    public TextView A00;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0f7e, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        AbstractC466425r.A0B(view, R.id.pancake_parental_title).setText(R.string._name_removed__res_0x7f1233d2);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.pancake_parental_text);
        textViewA0B.setText(AbstractC34825FYp.A00(A1A(), null, RunnableC23816Adr.A00(this, 7), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1233d1), "learn-more", BA5.A00(A1A(), R.color._name_removed__res_0x7f060890), true));
        C84063pV c84063pV = C84063pV.A00;
        if (c84063pV == null) {
            c84063pV = new C84063pV();
            C84063pV.A00 = c84063pV;
        }
        textViewA0B.setMovementMethod(c84063pV);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.pancake_parental_cta);
        UXLog.setOnClickListener(textViewA0B2, this, -1864857691);
        textViewA0B2.setText(R.string._name_removed__res_0x7f1233ce);
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.pancake_parental_link);
        UXLog.setOnClickListener(textViewA0B3, this, -26144709);
        this.A00 = textViewA0B3;
        AbstractC466625t.A0G(this).A01(C24346AnZ.A01(this, null, 27));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        int id = view.getId();
        if (id == R.id.pancake_parental_cta) {
            A2G().C0y();
        } else if (id == R.id.pancake_parental_link) {
            A2G().AH7();
        }
    }

    public B6B A2G() {
        return this instanceof PomegranatePancakeFragment ? (C92m) ((PomegranatePancakeFragment) this).A00.getValue() : (C2068992l) ((DosaPearPancakeFragment) this).A00.getValue();
    }
}
