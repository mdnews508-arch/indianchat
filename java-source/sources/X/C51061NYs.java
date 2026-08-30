package X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.NYs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51061NYs {
    public final NVC A00;
    public final NSU A01;
    public final NSV A02;
    public final NSW A03;
    public final ImmutableList A04;

    public C51061NYs(NVC nvc, NSU nsu, NSV nsv, NSW nsw, List list) {
        this.A00 = nvc;
        this.A04 = list != null ? ImmutableList.copyOf((Collection) list) : ImmutableList.of();
        this.A01 = nsu;
        this.A02 = nsv;
        this.A03 = nsw;
    }
}
