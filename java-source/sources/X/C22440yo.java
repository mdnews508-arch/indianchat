package X;

import android.view.View;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.0yo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22440yo extends C0J8 {
    public final /* synthetic */ Fragment A00;

    public C22440yo(Fragment fragment) {
        this.A00 = fragment;
    }

    @Override // X.C0J8
    public View A00(int i) {
        Fragment fragment = this.A00;
        View view = fragment.A0B;
        if (view != null) {
            return view.findViewById(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(fragment);
        sb.append(" does not have a view");
        throw new IllegalStateException(sb.toString());
    }

    @Override // X.C0J8
    public boolean A01() {
        return this.A00.A0B != null;
    }
}
