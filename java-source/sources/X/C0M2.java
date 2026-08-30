package X;

import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: renamed from: X.0M2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0M2 {
    public static final C35518Fkt A01(Collection collection) {
        C000700h.A0A(collection, 0);
        C34244FBe[] c34244FBeArr = (C34244FBe[]) collection.toArray(new C34244FBe[0]);
        return new C35518Fkt((C34244FBe[]) Arrays.copyOf(c34244FBeArr, c34244FBeArr.length));
    }

    public static final C0M3 A00(InterfaceC02970Dp interfaceC02970Dp) {
        return interfaceC02970Dp instanceof InterfaceC02950Dn ? ((InterfaceC02950Dn) interfaceC02970Dp).AbR() : C0M5.A00;
    }
}
