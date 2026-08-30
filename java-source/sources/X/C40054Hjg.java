package X;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.Hjg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40054Hjg {
    public final int A00;
    public final int A01;
    public final EnumC39167HNt A02;
    public final Integer A03;
    public final Set A04;
    public final boolean A05;

    public C40054Hjg(EnumC39167HNt enumC39167HNt, Integer num, Set set, int i, int i2, boolean z) {
        this.A05 = z;
        this.A03 = num;
        this.A02 = enumC39167HNt;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = Collections.unmodifiableSet(AbstractC25328B9w.A18(set));
    }
}
