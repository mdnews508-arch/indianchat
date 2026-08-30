package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0eK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10900eK {
    public final C40053Hjf A00;
    public final C40054Hjg A01;
    public final Integer A02;
    public final List A03;
    public final Set A04;
    public final boolean A05;
    public final boolean A06;

    public C10900eK(C40053Hjf c40053Hjf, C40054Hjg c40054Hjg, Integer num, List list, Set set, boolean z, boolean z2) {
        this.A01 = c40054Hjg;
        this.A00 = c40053Hjf;
        this.A02 = num;
        this.A06 = z;
        this.A05 = z2;
        this.A04 = Collections.unmodifiableSet(new HashSet(set));
        this.A03 = Collections.unmodifiableList(new ArrayList(list));
    }
}
