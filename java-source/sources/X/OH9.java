package X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OH9 implements P7X {
    public final P7X A00;
    public final ImmutableList A01;

    @Override // X.P7X
    public boolean AGs(C51492NhH c51492NhH) {
        return this.A00.AGs(c51492NhH);
    }

    @Override // X.P7X
    public /* synthetic */ long AVL(long j) {
        return this.A00.AVN() - j;
    }

    @Override // X.P7X
    public long AVN() {
        return this.A00.AVN();
    }

    @Override // X.P7X
    public long Aoh() {
        return this.A00.Aoh();
    }

    @Override // X.P7X
    public boolean BK7() {
        return this.A00.BK7();
    }

    @Override // X.P7X
    public void CEw(long j) {
        this.A00.CEw(j);
    }

    public OH9(P7X p7x, List list) {
        this.A00 = p7x;
        this.A01 = ImmutableList.copyOf((Collection) list);
    }
}
