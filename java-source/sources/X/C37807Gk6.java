package X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Gk6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37807Gk6 extends C1HX {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final EOV A05;
    public final InterfaceC001000l A06;

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        ((C178357sV) this.A06.getValue()).A00();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e027a, viewGroup, false);
        EOV eov = this.A05;
        C178357sV c178357sV = (C178357sV) this.A06.getValue();
        C00S.A07(eov);
        try {
            return new C37870Gl7(viewInflate, c178357sV);
        } finally {
            C00S.A06();
        }
    }

    public C37807Gk6() {
        super(new C37799Gjx());
        this.A03 = C05D.A00(4447);
        this.A05 = (EOV) C00S.A03(114729);
        this.A02 = AbstractC148856g7.A0A();
        this.A00 = C00I.A00();
        this.A04 = AbstractC466025n.A0G();
        this.A01 = AbstractC466025n.A0T();
        this.A06 = C42270Iii.A01(this, 26);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        Uri uri;
        C37870Gl7 c37870Gl7 = (C37870Gl7) c1jz;
        C121955cJ c121955cJ = (C121955cJ) AbstractC148866g8.A19(this, c37870Gl7, i);
        C000700h.A09(c121955cJ);
        C000700h.A0A(c121955cJ, 0);
        View view = c37870Gl7.A00;
        Resources resourcesA09 = AbstractC466525s.A09(view);
        Object[] objArr = new Object[2];
        objArr[0] = c121955cJ.A01;
        String str = c121955cJ.A03;
        c37870Gl7.A07.setText(AbstractC466725u.A0i(resourcesA09, str, objArr, 1, R.string._name_removed__res_0x7f12037c));
        WaTextView waTextView = c37870Gl7.A06;
        String str2 = c121955cJ.A04;
        waTextView.setText(str2 == null ? null : C81V.A00(c37870Gl7.A03, str2));
        String str3 = c121955cJ.A02;
        if (str3 != null && IAn.A00(Uri.parse(str3))) {
            c37870Gl7.A08.A04(c37870Gl7.A05, (G77) c37870Gl7.A09.getValue(), str3);
        }
        if (str2 == null || (uri = Uri.parse(str2)) == null) {
            ViewGroup viewGroup = c37870Gl7.A01;
            UXLog.setOnClickListener(viewGroup, null, -775628449);
            viewGroup.setImportantForAccessibility(2);
            return;
        }
        Context context = view.getContext();
        Object[] objArr2 = new Object[1];
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        String strA0h = AbstractC466725u.A0h(context, str, objArr2, 0, R.string._name_removed__res_0x7f1200ec);
        ViewGroup viewGroup2 = c37870Gl7.A01;
        viewGroup2.setContentDescription(strA0h);
        viewGroup2.setFocusable(true);
        viewGroup2.setClickable(true);
        viewGroup2.setImportantForAccessibility(1);
        UXLog.setOnClickListener(viewGroup2, new IHR(c37870Gl7, uri, c121955cJ, 8), -1328021642);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        Integer num = ((C121955cJ) A0i(i)).A01;
        if (num != null) {
            return num.intValue();
        }
        return -1L;
    }
}
