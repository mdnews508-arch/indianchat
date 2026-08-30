package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.Mo8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49598Mo8 extends C53967OmU {
    public final List componentsInCycle;

    /* JADX WARN: Illegal instructions before constructor call */
    public C49598Mo8(List list) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Dependency cycle detected: ");
        super(AnonymousClass000.A06(Arrays.toString(list.toArray()), sbA08));
        this.componentsInCycle = list;
    }
}
