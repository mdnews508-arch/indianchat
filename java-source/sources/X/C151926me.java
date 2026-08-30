package X;

import androidx.fragment.app.Fragment;
import java.util.List;

/* JADX INFO: renamed from: X.6me, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151926me extends C0WZ {
    public final List A00;

    public C151926me(C0JC c0jc) {
        super(c0jc, 1);
        this.A00 = AbstractC32971bt.A0W();
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A00.size();
    }

    @Override // X.C0WZ
    public Fragment A0L(int i) {
        return (Fragment) this.A00.get(i);
    }
}
