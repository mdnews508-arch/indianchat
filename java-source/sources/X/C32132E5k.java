package X;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import java.util.List;

/* JADX INFO: renamed from: X.E5k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32132E5k extends AbstractC236011x {
    public final C34280FCo A00;
    public final List A01;
    public final /* synthetic */ IndiaUpiProfileDetailsActivity A02;

    public C32132E5k(C34280FCo c34280FCo, IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity, List list) {
        this.A02 = indiaUpiProfileDetailsActivity;
        this.A01 = list;
        this.A00 = c34280FCo;
    }

    private void A00(ViewOnClickListenerC32206E8g viewOnClickListenerC32206E8g) {
        viewOnClickListenerC32206E8g.A0I.setEnabled(true);
        TextView textView = viewOnClickListenerC32206E8g.A02;
        AbstractC31899DxO.A0m(textView.getContext(), this.A02.getResources(), textView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
    }

    public static void A01(ViewOnClickListenerC32206E8g viewOnClickListenerC32206E8g, C35274Fgv c35274Fgv) {
        ImageView imageView;
        int i;
        String str = c35274Fgv.A03;
        if (str.equals("numeric_id")) {
            imageView = viewOnClickListenerC32206E8g.A00;
            i = R.drawable.ic_upi_custom_number;
        } else {
            if (!str.equals("mobile_number")) {
                return;
            }
            imageView = viewOnClickListenerC32206E8g.A00;
            i = R.drawable.ic_call;
        }
        imageView.setImageResource(i);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        TextView textView;
        int i2;
        TextView textView2;
        int i3;
        ViewOnClickListenerC32206E8g viewOnClickListenerC32206E8g = (ViewOnClickListenerC32206E8g) c1jz;
        C35274Fgv c35274Fgv = (C35274Fgv) this.A01.get(i);
        TextView textView3 = viewOnClickListenerC32206E8g.A02;
        AbstractC31894DxJ.A1N(textView3, c35274Fgv.A00.A00);
        String str = c35274Fgv.A02;
        switch (str.hashCode()) {
            case -1422950650:
                if (str.equals("active")) {
                    A01(viewOnClickListenerC32206E8g, c35274Fgv);
                    A00(viewOnClickListenerC32206E8g);
                    textView2 = viewOnClickListenerC32206E8g.A01;
                    i3 = R.string._name_removed__res_0x7f1245fc;
                    textView2.setText(i3);
                }
                break;
            case -733902135:
                if (str.equals("available")) {
                    textView = viewOnClickListenerC32206E8g.A01;
                    i2 = R.string._name_removed__res_0x7f124604;
                    textView.setText(i2);
                    viewOnClickListenerC32206E8g.A0I.setEnabled(false);
                    viewOnClickListenerC32206E8g.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(textView3.getContext(), this.A02.getResources(), textView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
            case -591705762:
                if (str.equals("active_pending")) {
                    textView = viewOnClickListenerC32206E8g.A01;
                    i2 = R.string._name_removed__res_0x7f1245fd;
                    textView.setText(i2);
                    viewOnClickListenerC32206E8g.A0I.setEnabled(false);
                    viewOnClickListenerC32206E8g.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(textView3.getContext(), this.A02.getResources(), textView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
            case 24665195:
                if (str.equals("inactive")) {
                    A01(viewOnClickListenerC32206E8g, c35274Fgv);
                    A00(viewOnClickListenerC32206E8g);
                    textView2 = viewOnClickListenerC32206E8g.A01;
                    i3 = R.string._name_removed__res_0x7f124602;
                    textView2.setText(i3);
                }
                break;
            case 681442075:
                if (str.equals("deregistered_pending")) {
                    textView = viewOnClickListenerC32206E8g.A01;
                    i2 = R.string._name_removed__res_0x7f124605;
                    textView.setText(i2);
                    viewOnClickListenerC32206E8g.A0I.setEnabled(false);
                    viewOnClickListenerC32206E8g.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(textView3.getContext(), this.A02.getResources(), textView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
            case 1073361059:
                if (str.equals("active_status_pending")) {
                    textView = viewOnClickListenerC32206E8g.A01;
                    i2 = R.string._name_removed__res_0x7f1245fb;
                    textView.setText(i2);
                    viewOnClickListenerC32206E8g.A0I.setEnabled(false);
                    viewOnClickListenerC32206E8g.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(textView3.getContext(), this.A02.getResources(), textView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
            case 2076720286:
                if (str.equals("inactive_status_pending")) {
                    textView = viewOnClickListenerC32206E8g.A01;
                    i2 = R.string._name_removed__res_0x7f1245ff;
                    textView.setText(i2);
                    viewOnClickListenerC32206E8g.A0I.setEnabled(false);
                    viewOnClickListenerC32206E8g.A00.setImageResource(R.drawable.ic_sync_gray);
                    AbstractC31899DxO.A0m(textView3.getContext(), this.A02.getResources(), textView3, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
                }
                break;
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        List list = C1JZ.A0J;
        return new ViewOnClickListenerC32206E8g(AbstractC466025n.A02(this.A02.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0a43), this.A00);
    }
}
