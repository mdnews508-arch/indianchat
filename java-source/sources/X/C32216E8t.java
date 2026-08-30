package X;

import androidx.fragment.app.Fragment;
import java.util.List;

/* JADX INFO: renamed from: X.E8t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32216E8t extends AbstractC32138E5q {
    public final List A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32216E8t(Fragment fragment, List list) {
        super(fragment);
        C000700h.A0A(list, 1);
        this.A00 = list;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }
}
