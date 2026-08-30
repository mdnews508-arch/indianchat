package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.6p0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153186p0 extends AbstractC236011x {
    public final List A00 = AbstractC32971bt.A0W();
    public final /* synthetic */ SelectedListContactPickerFragment A01;

    public final void A0i(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        List list = this.A00;
        int iIndexOf = list.indexOf(c0df);
        if (iIndexOf > -1) {
            list.remove(iIndexOf);
            A0Q(iIndexOf);
        }
        if (list.isEmpty()) {
            SelectedListContactPickerFragment selectedListContactPickerFragment = this.A01;
            selectedListContactPickerFragment.A38();
            selectedListContactPickerFragment.A4i();
        }
        SelectedListContactPickerFragment selectedListContactPickerFragment2 = this.A01;
        selectedListContactPickerFragment2.A4l(c0df);
        selectedListContactPickerFragment2.A2s();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new C2LZ(AbstractC466425r.A09(this.A01.A1C(), viewGroup, R.layout._name_removed__res_0x7f0e116c, false));
    }

    public C153186p0(SelectedListContactPickerFragment selectedListContactPickerFragment) {
        this.A01 = selectedListContactPickerFragment;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2LZ c2lz = (C2LZ) c1jz;
        C000700h.A0A(c2lz, 0);
        C0DF c0df = (C0DF) this.A00.get(i);
        TextView textView = c2lz.A04;
        SelectedListContactPickerFragment selectedListContactPickerFragment = this.A01;
        C15540my c15540my = selectedListContactPickerFragment.A56;
        String strA0V = null;
        if (c15540my != null) {
            strA0V = c15540my.A0V(c0df, -1);
        }
        textView.setText(strA0V);
        InterfaceC22650z9 interfaceC22650z9 = selectedListContactPickerFragment.A0z;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        interfaceC22650z9.ALe(c2lz.A05, c0df, false);
        View view = c2lz.A02;
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840785x.A00(c0df, this, 12), -878249894);
        String strA4e = selectedListContactPickerFragment.A4e(c15540my != null ? c15540my.A0K(c0df) : null);
        view.setContentDescription(strA4e);
        Context contextA19 = selectedListContactPickerFragment.A19();
        String string = null;
        if (contextA19 != null) {
            string = contextA19.getString(R.string._name_removed__res_0x7f1200ab);
        }
        C07250Vr.A0D(view, strA4e, string, null);
    }
}
