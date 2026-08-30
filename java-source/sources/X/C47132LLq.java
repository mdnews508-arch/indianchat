package X;

import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* JADX INFO: renamed from: X.LLq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47132LLq implements MAI, MAH {
    public IAccountAccessor A00 = null;
    public Set A01 = null;
    public boolean A02 = false;
    public final MI5 A03;
    public final C45794Kfj A04;
    public final /* synthetic */ L5O A05;

    public C47132LLq(MI5 mi5, C45794Kfj c45794Kfj, L5O l5o) {
        this.A05 = l5o;
        this.A03 = mi5;
        this.A04 = c45794Kfj;
    }

    @Override // X.MAI
    public final void Bxi(C43855JSa c43855JSa) {
        this.A05.A06.post(new RunnableC47779Lki(c43855JSa, this));
    }

    @Override // X.MAH
    public final void Cf5(C43855JSa c43855JSa) {
        C47127LLl c47127LLl = (C47127LLl) this.A05.A09.get(this.A04);
        if (c47127LLl != null) {
            c47127LLl.A0B(c43855JSa);
        }
    }
}
