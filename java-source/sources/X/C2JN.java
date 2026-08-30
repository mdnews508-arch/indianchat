package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.2JN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JN extends AbstractC236011x {
    public List A00;
    public final C174967mA A01;
    public final C30A A02;

    public C2JN(C174967mA c174967mA, C30A c30a) {
        C000700h.A0A(c174967mA, 0);
        this.A01 = c174967mA;
        this.A02 = c30a;
        this.A00 = C002401f.A00;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LW(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0af5), this.A02);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2LW c2lw = (C2LW) c1jz;
        C000700h.A0A(c2lw, 0);
        C71003Jm c71003Jm = (C71003Jm) this.A00.get(i);
        C174967mA c174967mA = this.A01;
        C000700h.A0A(c71003Jm, 0);
        TextView textView = c2lw.A02;
        String strA1E = c71003Jm.A03;
        if (strA1E.length() == 0) {
            strA1E = AbstractC466125o.A1E(c2lw.A00.getResources(), R.string._name_removed__res_0x7f120f1d);
        }
        textView.setText(strA1E);
        String str = c71003Jm.A04;
        ImageView imageView = c2lw.A01;
        View view = c2lw.A00;
        c174967mA.A00(C0SM.A00(view.getContext(), R.drawable.wds_profile_third_party_photo), imageView, str);
        UXLog.setOnClickListener(view, C3KO.A00(c71003Jm, c2lw.A03, 13), -2141656632);
    }
}
