package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Eb4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32922Eb4 extends AbstractC32162E6o implements InterfaceC36905GIy {
    public final RecyclerView A00;
    public final C36313Fxm A01;
    public final InterfaceC21820xl A02;
    public final C32660EQw A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32922Eb4(View view, InterfaceC21820xl interfaceC21820xl) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = interfaceC21820xl;
        C32660EQw c32660EQw = (C32660EQw) C00S.A03(33590);
        this.A03 = c32660EQw;
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.directory_categories_recommended_newsletters_list);
        this.A00 = recyclerViewA0E;
        C36313Fxm c36313FxmA00 = c32660EQw.A00(recyclerViewA0E, interfaceC21820xl, false);
        this.A01 = c36313FxmA00;
        c36313FxmA00.A00();
    }
}
