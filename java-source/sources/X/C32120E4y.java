package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.E4y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32120E4y extends AbstractC236011x {
    public List A00 = AbstractC32971bt.A0W();
    public final InterfaceC36926GJt A01;
    public final Context A02;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        C34281FCp c34281FCp = (C34281FCp) this.A00.get(i);
        WDSButton wDSButton = ((E74) c1jz).A00;
        wDSButton.setText(c34281FCp.A01);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35399Fix.A00(c34281FCp, this, 31), 173090089);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        View viewInflate = LayoutInflater.from(this.A02).inflate(R.layout._name_removed__res_0x7f0e13c6, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
        WDSButton wDSButton = (WDSButton) viewInflate;
        wDSButton.setLayoutParams(new C12C(viewGroup.getMeasuredWidth() / this.A00.size(), viewGroup.getMeasuredHeight()));
        return new E74(wDSButton);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    public C32120E4y(Context context, InterfaceC36926GJt interfaceC36926GJt) {
        this.A02 = context;
        this.A01 = interfaceC36926GJt;
    }
}
