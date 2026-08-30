package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.93Z, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93Z extends AbstractC236011x {
    public final C15540my A00;
    public final InterfaceC22650z9 A01;
    public final List A02;
    public final Function1 A03;
    public final Function1 A04;
    public final Function1 A05;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        int i2 = R.layout._name_removed__res_0x7f0e022f;
        if (i == 1) {
            i2 = R.layout._name_removed__res_0x7f0e0230;
        }
        return new C94B(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, i2));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C94B c94b = (C94B) c1jz;
        C000700h.A0A(c94b, 0);
        C226599yz c226599yz = (C226599yz) this.A02.get(i);
        TextView textView = c94b.A03;
        C15540my c15540my = this.A00;
        C0DF c0df = c226599yz.A00;
        textView.setText(c15540my.A0K(c0df));
        c94b.A02.setText(c226599yz.A01);
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        ContactStatusThumbnail contactStatusThumbnail = c94b.A04;
        interfaceC22650z9.ALc(contactStatusThumbnail, c0df);
        contactStatusThumbnail.A03(0, 0, 0);
        UXLog.setOnClickListener(c94b.A0I, AJ7.A00(this, c226599yz, 10), 262015121);
        View view = c94b.A00;
        UXLog.setOnClickListener(view, AJ7.A00(this, c226599yz, 11), 428053487);
        AbstractC465925m.A1Q(view);
        view.setFocusable(true);
        View view2 = c94b.A01;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, AJ7.A00(this, c226599yz, 12), -70127201);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((C226599yz) this.A02.get(i)).A02 ? 1 : 0;
    }

    public C93Z(C15540my c15540my, InterfaceC22650z9 interfaceC22650z9, List list, Function1 function1, Function1 function2, Function1 function3) {
        AbstractC466325q.A15(list, c15540my);
        this.A02 = list;
        this.A01 = interfaceC22650z9;
        this.A00 = c15540my;
        this.A04 = function1;
        this.A03 = function2;
        this.A05 = function3;
    }
}
