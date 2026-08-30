package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.695, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass695 implements C0LL {
    public final LayoutInflater A00;

    @Override // X.C0LL
    public View BF8(ViewGroup viewGroup, int i, boolean z, boolean z2) {
        return AbstractC466425r.A09(this.A00, viewGroup, i, z);
    }

    @Override // X.C0LL
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        return AbstractC466425r.A09(this.A00, viewGroup, i, z);
    }

    public AnonymousClass695(LayoutInflater layoutInflater) {
        this.A00 = layoutInflater;
    }
}
