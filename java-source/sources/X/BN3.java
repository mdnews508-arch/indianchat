package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.callrating.CategorizedUserProblemsFragment;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BN3 extends C0WZ {
    public final List A00;

    public BN3(C0JC c0jc, List list) {
        super(c0jc, 0);
        this.A00 = list;
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        return (CharSequence) this.A00.get(i);
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A00.size();
    }

    @Override // X.C0WZ
    public Fragment A0L(int i) {
        CategorizedUserProblemsFragment categorizedUserProblemsFragment = new CategorizedUserProblemsFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("index", i);
        categorizedUserProblemsFragment.A1V(bundleA04);
        return categorizedUserProblemsFragment;
    }
}
