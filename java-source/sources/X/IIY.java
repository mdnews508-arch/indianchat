package X;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import androidx.preference.ListPreference;

/* JADX INFO: loaded from: classes9.dex */
public class IIY implements AdapterView.OnItemSelectedListener {
    public final int $t;
    public final Object A00;

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
    }

    public IIY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C37679GhF c37679GhF;
        switch (this.$t) {
            case 0:
                if (i != -1 && (c37679GhF = ((C41328IIx) this.A00).A0B) != null) {
                    c37679GhF.A07 = false;
                    break;
                }
                break;
            case 1:
                SearchView.A03((SearchView) this.A00, i);
                break;
            default:
                if (i >= 0) {
                    ListPreference listPreference = (ListPreference) this.A00;
                    String string = listPreference.A02[i].toString();
                    if (!string.equals(listPreference.A00)) {
                        listPreference.A0K(string);
                        listPreference.A0V(string);
                    }
                }
                break;
        }
    }
}
