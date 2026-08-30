package X;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class E8K extends C1JZ {
    public Function0 A00;
    public final CompoundButton A01;
    public final ImageView A02;
    public final ProgressBar A03;
    public final TextView A04;
    public final TextView A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final /* synthetic */ E4W A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8K(View view, E4W e4w) {
        super(view);
        this.A09 = e4w;
        this.A01 = (CompoundButton) AbstractC466125o.A0A(view, R.id.locale_checkbox);
        this.A03 = (ProgressBar) AbstractC466125o.A0A(view, R.id.locale_download_spinner);
        this.A02 = AbstractC31897DxM.A06(view, R.id.locale_download_done);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.locale_name);
        this.A04 = textViewA09;
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.locale_region);
        this.A05 = textViewA010;
        this.A06 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1242eb);
        this.A07 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f124e71);
        this.A08 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f1242ed);
        this.A00 = new GBO(8);
        C07250Vr.A0F(view, "Checkbox", new GBS(this, 8));
        textViewA09.setImportantForAccessibility(2);
        textViewA010.setImportantForAccessibility(2);
    }
}
