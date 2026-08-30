package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.1lO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37891lO implements C0C8 {
    public final /* synthetic */ CharSequence A00;

    public C37891lO(CharSequence charSequence) {
        this.A00 = charSequence;
    }

    @Override // X.C0C8
    public Iterator iterator() {
        return new C37901lP(this.A00);
    }
}
