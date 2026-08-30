package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.3dt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C77613dt implements C0C8 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C0C8 A02;

    public C77613dt(C0C8 c0c8, int i, int i2) {
        this.A02 = c0c8;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.C0C8
    public Iterator iterator() {
        return AbstractC28351La.A00(this.A02.iterator(), this.A00, this.A01, false);
    }
}
