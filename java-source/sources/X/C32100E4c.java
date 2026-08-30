package X;

import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import java.util.List;

/* JADX INFO: renamed from: X.E4c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32100E4c extends C1HX implements Filterable {
    public static final AbstractC27341Gw A04 = new E47(0);
    public FDW A00;
    public List A01;
    public List A02;
    public final CountrySelectorBottomSheet A03;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        FDW fdw = (FDW) objA0i;
        C000700h.A0A(fdw, 0);
        AppCompatRadioButton appCompatRadioButton = ((E7K) c1jz).A00;
        appCompatRadioButton.setText(fdw.A01);
        appCompatRadioButton.setChecked(fdw.A00);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E7K(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e06a1, false), this);
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return new C32024DzV(this, 0);
    }

    public C32100E4c(CountrySelectorBottomSheet countrySelectorBottomSheet) {
        this();
        this.A03 = countrySelectorBottomSheet;
    }

    public C32100E4c() {
        super(A04);
        this.A02 = AbstractC32971bt.A0W();
        this.A01 = AbstractC32971bt.A0W();
    }
}
