package X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1Mm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28721Mm {
    public final Set A00;
    public final Set A01;

    public C28721Mm(Set set, Set set2) {
        this.A01 = Collections.unmodifiableSet(new HashSet(set));
        this.A00 = Collections.unmodifiableSet(new HashSet(set2));
    }
}
