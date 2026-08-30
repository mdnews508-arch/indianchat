package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.28p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C473728p {
    public final InterfaceC001000l A00;

    public static C473728p A00(Object obj, int i) {
        return new C473728p(C02S.A01, new C76833cc(obj, i));
    }

    public void A01() {
        this.A00.getValue();
    }

    public C473728p(Integer num, Function0 function0) {
        this.A00 = AbstractC000900k.A00(num.intValue() != 0 ? C02S.A0C : C02S.A00, function0);
    }
}
