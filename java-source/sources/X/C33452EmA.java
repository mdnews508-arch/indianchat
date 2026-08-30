package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.EmA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33452EmA extends AbstractC34022F2p {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33452EmA) && this.A00 == ((C33452EmA) obj).A00);
    }

    public static void A00(Integer num, Function1 function1) {
        function1.invoke(new C33452EmA(num));
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC466725u.A02(num, F75.A00(num));
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(reason=");
        return AbstractC466925w.A0j(F75.A00(num), sbA08);
    }

    public C33452EmA(Integer num) {
        this.A00 = num;
    }
}
