package X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.34R, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C34R {
    public final Context A00;
    public final RecyclerView A01;
    public final C49532Ie A02;
    public final C1H6 A04;
    public final C27281Gq A05;
    public final InterfaceC22650z9 A07;
    public final InterfaceC22650z9 A08;
    public final C27261Go A06 = (C27261Go) C00S.A03(6848);
    public final C21940xz A03 = (C21940xz) C00S.A03(5602);

    public C34R(Context context, ActivityC03800Hr activityC03800Hr, InterfaceC02960Do interfaceC02960Do, RecyclerView recyclerView, InterfaceC22650z9 interfaceC22650z9, InterfaceC22650z9 interfaceC22650z10, C1M3 c1m3) {
        this.A00 = context;
        this.A07 = interfaceC22650z9;
        this.A08 = interfaceC22650z10;
        this.A01 = recyclerView;
        C3H1 c3h1 = new C3H1();
        c3h1.A00 = 10;
        c3h1.A0F = true;
        c3h1.A09 = true;
        c3h1.A0C = true;
        c3h1.A0E = true;
        c3h1.A0B = false;
        C49532Ie c49532IeA00 = AbstractC63752vZ.A00(activityC03800Hr, c3h1, (C51522Rd) C00S.A03(33459), c1m3, 1);
        this.A02 = c49532IeA00;
        C27281Gq c27281GqA00 = this.A06.A00(this.A07, this.A08, this.A03.A00(this.A00), 99);
        this.A05 = c27281GqA00;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.A1w(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(c27281GqA00);
        recyclerView.setItemAnimator(null);
        recyclerView.A0v(new C87573xW(context, recyclerView, null, c27281GqA00));
        C3MK.A01(interfaceC02960Do, c49532IeA00.A19, c27281GqA00, 26);
        C16970pL c16970pL = (C16970pL) C00C.A02(4967);
        C239213f c239213f = (C239213f) C00C.A02(3190);
        C0K0 c0k0A0O = AbstractC466225p.A0O();
        C1H6 c1h6 = new C1H6((C240213p) C00C.A02(5698), c239213f, (C239813l) C00C.A02(4473), c27281GqA00, c0k0A0O, AbstractC466225p.A0Q(), c16970pL, (C15620n6) C00C.A02(4268));
        this.A04 = c1h6;
        c1h6.A00();
    }
}
