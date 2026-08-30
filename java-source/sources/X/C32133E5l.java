package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.E5l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32133E5l extends AbstractC236011x {
    public List A00;
    public final Context A01;
    public final LayoutInflater A02;
    public final C34224FAk A03;

    public C32133E5l(Context context, C34224FAk c34224FAk, List list) {
        C000700h.A0A(list, 1);
        this.A01 = context;
        this.A00 = list;
        this.A03 = c34224FAk;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C000700h.A06(layoutInflaterFrom);
        this.A02 = layoutInflaterFrom;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new ViewOnClickListenerC32207E8h(AbstractC466525s.A0F(this.A02, viewGroup, R.layout._name_removed__res_0x7f0e0a43), this.A03);
    }

    private final void A00(ViewOnClickListenerC32207E8h viewOnClickListenerC32207E8h) {
        viewOnClickListenerC32207E8h.A0I.setEnabled(true);
        WaTextView waTextView = viewOnClickListenerC32207E8h.A02;
        AbstractC31899DxO.A0m(waTextView.getContext(), this.A01.getResources(), waTextView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
    }

    public static final void A01(ViewOnClickListenerC32207E8h viewOnClickListenerC32207E8h, C35274Fgv c35274Fgv) {
        WaImageView waImageView;
        int i;
        String str = c35274Fgv.A03;
        if (C000700h.areEqual(str, "mobile_number")) {
            waImageView = viewOnClickListenerC32207E8h.A00;
            i = R.drawable.ic_call;
        } else {
            if (!C000700h.areEqual(str, "numeric_id")) {
                return;
            }
            waImageView = viewOnClickListenerC32207E8h.A00;
            i = R.drawable.ic_upi_custom_number;
        }
        waImageView.setImageResource(i);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        WaTextView waTextView;
        int i2;
        WaTextView waTextView2;
        int i3;
        ViewOnClickListenerC32207E8h viewOnClickListenerC32207E8h = (ViewOnClickListenerC32207E8h) c1jz;
        C000700h.A0A(viewOnClickListenerC32207E8h, 0);
        C35274Fgv c35274Fgv = (C35274Fgv) this.A00.get(i);
        WaTextView waTextView3 = viewOnClickListenerC32207E8h.A02;
        AbstractC31894DxJ.A1N(waTextView3, c35274Fgv.A00.A00);
        String str = c35274Fgv.A02;
        switch (str.hashCode()) {
            case -1422950650:
                if (str.equals("active")) {
                    A01(viewOnClickListenerC32207E8h, c35274Fgv);
                    A00(viewOnClickListenerC32207E8h);
                    waTextView2 = viewOnClickListenerC32207E8h.A01;
                    i3 = R.string._name_removed__res_0x7f1245fc;
                    waTextView2.setText(i3);
                }
                break;
            case -733902135:
                if (str.equals("available")) {
                    waTextView = viewOnClickListenerC32207E8h.A01;
                    i2 = R.string._name_removed__res_0x7f124604;
                    waTextView.setText(i2);
                    viewOnClickListenerC32207E8h.A0I.setEnabled(false);
                    viewOnClickListenerC32207E8h.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(waTextView3.getContext(), this.A01.getResources(), waTextView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
            case -591705762:
                if (str.equals("active_pending")) {
                    waTextView = viewOnClickListenerC32207E8h.A01;
                    i2 = R.string._name_removed__res_0x7f1245fd;
                    waTextView.setText(i2);
                    viewOnClickListenerC32207E8h.A0I.setEnabled(false);
                    viewOnClickListenerC32207E8h.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(waTextView3.getContext(), this.A01.getResources(), waTextView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
            case 24665195:
                if (str.equals("inactive")) {
                    A01(viewOnClickListenerC32207E8h, c35274Fgv);
                    A00(viewOnClickListenerC32207E8h);
                    waTextView2 = viewOnClickListenerC32207E8h.A01;
                    i3 = R.string._name_removed__res_0x7f124602;
                    waTextView2.setText(i3);
                }
                break;
            case 681442075:
                if (str.equals("deregistered_pending")) {
                    waTextView = viewOnClickListenerC32207E8h.A01;
                    i2 = R.string._name_removed__res_0x7f124605;
                    waTextView.setText(i2);
                    viewOnClickListenerC32207E8h.A0I.setEnabled(false);
                    viewOnClickListenerC32207E8h.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(waTextView3.getContext(), this.A01.getResources(), waTextView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
            case 1073361059:
                if (str.equals("active_status_pending")) {
                    waTextView = viewOnClickListenerC32207E8h.A01;
                    i2 = R.string._name_removed__res_0x7f1245fb;
                    waTextView.setText(i2);
                    viewOnClickListenerC32207E8h.A0I.setEnabled(false);
                    viewOnClickListenerC32207E8h.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(waTextView3.getContext(), this.A01.getResources(), waTextView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
            case 2076720286:
                if (str.equals("inactive_status_pending")) {
                    waTextView = viewOnClickListenerC32207E8h.A01;
                    i2 = R.string._name_removed__res_0x7f1245ff;
                    waTextView.setText(i2);
                    viewOnClickListenerC32207E8h.A0I.setEnabled(false);
                    viewOnClickListenerC32207E8h.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(waTextView3.getContext(), this.A01.getResources(), waTextView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
        }
    }
}
