package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E4z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32121E4z extends AbstractC236011x {
    public int A00;
    public Function1 A01;
    public final Context A02;
    public final List A03;

    public C32121E4z(Context context, int i, List list) {
        C000700h.A0A(context, 0);
        this.A02 = context;
        this.A03 = list;
        this.A00 = i;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        View viewInflate = LayoutInflater.from(this.A02).inflate(R.layout._name_removed__res_0x7f0e0b32, viewGroup, false);
        AbstractC31895DxK.A1G(viewInflate);
        return new C32188E7o(viewInflate, this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        WaTextView waTextView;
        C32188E7o c32188E7o = (C32188E7o) c1jz;
        C000700h.A0A(c32188E7o, 0);
        C34547FNo c34547FNo = (C34547FNo) this.A03.get(i);
        C000700h.A0A(c34547FNo, 0);
        c32188E7o.A00 = i;
        WaTextView waTextView2 = c32188E7o.A02;
        waTextView2.setText(c34547FNo.A00);
        C32121E4z c32121E4z = c32188E7o.A04;
        Iterator it = c32121E4z.A03.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (C000700h.areEqual(((C34547FNo) it.next()).A01, AbstractC34922FbB.A03().getLanguage())) {
                break;
            } else {
                i2++;
            }
        }
        if (i == i2) {
            waTextView = c32188E7o.A03;
            waTextView.setText(R.string._name_removed__res_0x7f1220a9);
        } else {
            String str = c34547FNo.A01;
            Locale localeA03 = C0PT.A07(str) ? AbstractC34922FbB.A03() : Locale.getDefault();
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            C000700h.A06(localeForLanguageTag);
            C000700h.A09(localeA03);
            String strA01 = AbstractC34922FbB.A01(AbstractC34922FbB.A00(c32121E4z.A02, str, localeForLanguageTag, localeA03));
            waTextView = c32188E7o.A03;
            waTextView.setText(strA01);
            waTextView2.setContentDescription(strA01);
        }
        CompoundButton compoundButton = c32188E7o.A01;
        String strA18 = AbstractC465925m.A18(c32121E4z.A02, waTextView.getText(), new Object[1], 0, R.string._name_removed__res_0x7f1200e9);
        C000700h.A0A(compoundButton, 0);
        compoundButton.setContentDescription(strA18);
        compoundButton.setChecked(AbstractC466225p.A1X(i, c32121E4z.A00));
        C07250Vr.A0K(compoundButton, i == c32121E4z.A00);
        waTextView.setImportantForAccessibility(2);
    }
}
