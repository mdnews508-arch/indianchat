package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2JR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JR extends AbstractC236011x {
    public final InterfaceC22650z9 A00;
    public final List A01;
    public final java.util.Map A02;
    public final Set A03;
    public final Function1 A04;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LH(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0136));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String str;
        InterfaceC22650z9 interfaceC22650z9;
        C0DL c0dlA07;
        C2LH c2lh = (C2LH) c1jz;
        C000700h.A0A(c2lh, 0);
        String str2 = (String) this.A01.get(i);
        C0DF c0df = (C0DF) this.A02.get(str2);
        WaTextView waTextView = c2lh.A01;
        if (c0df == null || (c0dlA07 = c0df.A07()) == null || (str = c0dlA07.A00.A0b) == null) {
            str = str2;
        }
        waTextView.setText(str);
        if (c0df != null && (interfaceC22650z9 = this.A00) != null) {
            interfaceC22650z9.ALc(c2lh.A00, c0df);
        }
        if (this.A03.contains(str2)) {
            WDSButton wDSButton = c2lh.A02;
            wDSButton.setText(R.string._name_removed__res_0x7f12023e);
            wDSButton.setEnabled(false);
        } else {
            WDSButton wDSButton2 = c2lh.A02;
            wDSButton2.setText(R.string._name_removed__res_0x7f12023c);
            wDSButton2.setEnabled(true);
            UXLog.setOnClickListener(wDSButton2, new C3K2(str2, 2, this), -1298306062);
        }
    }

    public C2JR(InterfaceC22650z9 interfaceC22650z9, List list, java.util.Map map, Set set, Function1 function1) {
        AbstractC466325q.A16(set, map);
        this.A01 = list;
        this.A03 = set;
        this.A02 = map;
        this.A00 = interfaceC22650z9;
        this.A04 = function1;
    }
}
