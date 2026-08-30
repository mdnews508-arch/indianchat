package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;

/* JADX INFO: renamed from: X.2mc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60562mc extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    public C60562mc(Context context) {
        super(context, null);
        Integer num = C02S.A0C;
        this.A01 = C76923cl.A00(num, this, 31);
        this.A00 = C76923cl.A00(num, this, 32);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0611, (ViewGroup) this, true);
    }

    public final void setContentText(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        AbstractC466425r.A0D(this.A00).setText(charSequence);
    }

    public final TextView getContent() {
        return AbstractC466425r.A0D(this.A00);
    }

    public final TextView getTitle() {
        return AbstractC466425r.A0D(this.A01);
    }

    public final void setTitleText(int i) {
        AbstractC466425r.A0D(this.A01).setText(i);
    }
}
