package X;

import android.app.Application;
import android.util.Pair;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.5Ic, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116215Ic {
    public final C05C A00;
    public final C05C A01;
    public final C0AG A02 = (C0AG) C00C.A02(231);
    public final InterfaceC016307s A03;
    public final C40217Hmy A04;
    public final Application A05;
    public final C0AO A06;

    public C116215Ic() {
        C0AO c0aoA0s = AbstractC466225p.A0s();
        this.A06 = c0aoA0s;
        this.A03 = AbstractC466325q.A0a();
        this.A00 = AnonymousClass056.A00(64);
        this.A01 = AbstractC466025n.A0K();
        Application applicationA00 = C00I.A00();
        this.A05 = applicationA00;
        this.A04 = new C40217Hmy(applicationA00, c0aoA0s, new C28721Mm() { // from class: X.4QO
            public static final Set A00;
            public static final Set A01;

            static {
                Pair[] pairArr = new Pair[2];
                pairArr[0] = AbstractC81763lf.A0M("com.facebook.wakizashi", "Xo8WBi6jzSxKDVR4drqm84yr9iU");
                Set setUnmodifiableSet = Collections.unmodifiableSet(AbstractC81793li.A10(AbstractC81763lf.A0M("com.instagram.android", "Xo8WBi6jzSxKDVR4drqm84yr9iU"), pairArr, 1));
                C000700h.A06(setUnmodifiableSet);
                A00 = setUnmodifiableSet;
                Pair[] pairArr2 = new Pair[2];
                pairArr2[0] = AbstractC81763lf.A0M("com.facebook.katana", "ijxLJi1yGs1JpL-X1SExmchvork");
                Set setUnmodifiableSet2 = Collections.unmodifiableSet(AbstractC81793li.A10(AbstractC81763lf.A0M("com.instagram.android", "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"), pairArr2, 1));
                C000700h.A06(setUnmodifiableSet2);
                A01 = setUnmodifiableSet2;
            }

            {
                Set set = A00;
                Set set2 = A01;
            }
        });
    }
}
