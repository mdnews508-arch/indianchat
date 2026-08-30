package X;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.Hho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39961Hho {
    public final RecyclerView A00;
    public final C37805Gk4 A01 = new C37805Gk4();
    public final InterfaceC43145Iy3 A02;

    public C39961Hho(RecyclerView recyclerView, InterfaceC43145Iy3 interfaceC43145Iy3) {
        this.A00 = recyclerView;
        this.A02 = interfaceC43145Iy3;
        RecyclerView recyclerView2 = this.A00;
        recyclerView2.setNestedScrollingEnabled(true);
        recyclerView2.setAdapter(this.A01);
    }
}
