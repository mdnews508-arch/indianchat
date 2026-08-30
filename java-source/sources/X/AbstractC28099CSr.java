package X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.CSr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28099CSr {
    public static final Set A02;
    public static final InterfaceC001500s A01 = new C001600t(null, new C76523c7(5));
    public static final InterfaceC001500s A00 = new C001600t(null, new C76523c7(6));

    static {
        Integer[] numArr = new Integer[9];
        AbstractC466225p.A1J(37, numArr);
        AbstractC466225p.A1K(39, numArr);
        AbstractC466225p.A1L(40, numArr);
        AbstractC466725u.A0w(44, numArr);
        AbstractC466725u.A0x(41, numArr);
        AbstractC466425r.A1U(numArr, 42, 5);
        AbstractC466425r.A1U(numArr, 64, 6);
        AbstractC25331B9z.A14(65, numArr);
        AbstractC466725u.A0z(66, numArr);
        A02 = Collections.unmodifiableSet(AbstractC25328B9w.A18(Arrays.asList(numArr)));
    }
}
