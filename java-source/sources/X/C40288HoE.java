package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.HoE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40288HoE {
    public final /* synthetic */ InterfaceC43171IyT A00;
    public final /* synthetic */ C40353HpU A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;

    public C40288HoE(InterfaceC43171IyT interfaceC43171IyT, C40353HpU c40353HpU, String str, List list) {
        this.A01 = c40353HpU;
        this.A03 = list;
        this.A00 = interfaceC43171IyT;
        this.A02 = str;
    }

    public void A00(int i, Integer num) {
        AbstractC34931gH.A00(AnonymousClass000.A07("XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback unknown error with code: ", AnonymousClass000.A08(), i), null);
        List list = this.A03;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0o, it);
        }
        C40353HpU c40353HpU = this.A01;
        C0JT c0jt = c40353HpU.A08;
        C41197ICv.A04(c40353HpU.A00, (C38855H8g) C05C.A02(c40353HpU.A03), c0jt, arrayListA0o, 4);
        this.A00.Bhu(i, num);
    }
}
