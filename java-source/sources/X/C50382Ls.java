package X;

import androidx.fragment.app.Fragment;
import java.util.List;

/* JADX INFO: renamed from: X.2Ls, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C50382Ls extends AbstractC32138E5q {
    public final List A00;
    public final List A01;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC32138E5q
    public Fragment A0i(int i) {
        return (Fragment) this.A00.get(i);
    }

    public C50382Ls(ActivityC03770Ho activityC03770Ho) {
        super(activityC03770Ho.getSupportFragmentManager(), activityC03770Ho.getLifecycle());
        this.A00 = AbstractC32971bt.A0W();
        this.A01 = AbstractC32971bt.A0W();
    }
}
