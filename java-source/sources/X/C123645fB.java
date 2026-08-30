package X;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.5fB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123645fB {
    public String A00;
    public boolean A01;
    public final List A02 = AbstractC32971bt.A0W();

    public static void A00(C123645fB c123645fB, Object obj, Object[] objArr, int i) {
        c123645fB.A04(new C6DV(obj, i), objArr);
    }

    public static void A01(C123645fB c123645fB, String str) {
        c123645fB.A00 = C1MN.A11(str, 127);
    }

    public final void A02(Object obj, Object obj2, InterfaceC05340Nt interfaceC05340Nt) {
        List list = this.A02;
        list.add(AnonymousClass514.A00(new C133435vP(obj2, interfaceC05340Nt, obj, 0), obj, new C141616Md(this.A00, list.size(), 1)));
    }

    public final void A03(Object obj, Object obj2, InterfaceC31892DxH interfaceC31892DxH) {
        List list = this.A02;
        list.add(AnonymousClass514.A00(new C133435vP(obj2, interfaceC31892DxH, obj, 1), obj, new C141616Md(this.A00, list.size(), 2)));
    }

    public final void A04(InterfaceC020009l interfaceC020009l, Object[] objArr) {
        List list = this.A02;
        list.add(AnonymousClass514.A00(new C133415vN(interfaceC020009l, 7), objArr, new C141616Md(this.A00, list.size(), 0)));
    }

    public final void A05(Function3 function3, Object[] objArr) {
        List list = this.A02;
        list.add(AnonymousClass514.A00(new C133415vN(function3, 8), objArr, new C141616Md(this.A00, list.size(), 3)));
    }
}
