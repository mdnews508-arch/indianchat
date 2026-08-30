package X;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.2ik, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58832ik extends AbstractC50292Lj {
    public final C2I1 A00;
    public final WDSSwitch A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C58832ik(View view, C2I1 c2i1) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = c2i1;
        this.A01 = (WDSSwitch) AbstractC466025n.A03(view, R.id.item_integrator_toggle);
    }

    @Override // X.AbstractC50292Lj
    public void A0L(C174967mA c174967mA, final C3GO c3go) {
        C000700h.A0A(c3go, 0);
        super.A0L(c174967mA, c3go);
        WDSSwitch wDSSwitch = this.A01;
        wDSSwitch.setChecked(c3go.A00);
        wDSSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: X.3LH
            public final /* synthetic */ C58832ik A00;

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C3GO c3go2 = c3go;
                C3GO c3go3 = c3go;
                C58832ik c58832ik = this.A00;
                List list = C1JZ.A0J;
                C000700h.A0A(compoundButton, 3);
                c3go2.A00 = z;
                c3go3.A00 = z;
                C2I1 c2i1 = c58832ik.A00;
                Context contextA05 = AbstractC466125o.A05(compoundButton);
                boolean zA1b = AbstractC466325q.A1b(c2i1.A05);
                Iterable<C3GO> iterable = (Iterable) c2i1.A06.getValue();
                ArrayList arrayListA0o = AbstractC466825v.A0o(iterable);
                for (C3GO c3go4 : iterable) {
                    C71003Jm c71003Jm = c3go4.A01;
                    int i = c71003Jm.A00;
                    C71003Jm c71003Jm2 = c3go3.A01;
                    arrayListA0o.add(i == c71003Jm2.A00 ? new C3GO(c71003Jm2, c3go3.A00) : new C3GO(c71003Jm, c3go4.A00));
                }
                C2I1.A00(contextA05, c2i1, arrayListA0o, zA1b);
            }

            {
                this.A00 = this;
            }
        });
    }
}
