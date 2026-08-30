package X;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.JBw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class C43468JBw extends C11V {
    public final C0S1 A00;
    public final C0S1 A01;
    public final RecyclerView A02;

    @Override // X.C11V
    public C0S1 A0V() {
        return this.A01;
    }

    public C43468JBw(RecyclerView recyclerView) {
        super(recyclerView);
        this.A00 = ((C11V) this).A01;
        this.A01 = new J7y(this);
        this.A02 = recyclerView;
    }
}
