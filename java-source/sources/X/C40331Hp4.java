package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hp4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40331Hp4 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43197Iyt A01;
    public final /* synthetic */ C40357HpY A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ List A05;

    public C40331Hp4(InterfaceC43197Iyt interfaceC43197Iyt, C40357HpY c40357HpY, String str, List list, List list2, int i) {
        this.A02 = c40357HpY;
        this.A05 = list;
        this.A04 = list2;
        this.A01 = interfaceC43197Iyt;
        this.A03 = str;
        this.A00 = i;
    }

    public void A00(HM2 hm2) {
        AbstractC19540ts.A00(AnonymousClass000.A04(hm2, "EligibilityManager/generateEligibilityGraphqlCallback unknown error with exception: ", AnonymousClass000.A08()));
        List list = this.A05;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0o, it);
        }
        List list2 = this.A04;
        C40357HpY c40357HpY = this.A02;
        ID4.A06(c40357HpY.A00, c40357HpY.A07, (EXV) C05C.A02(c40357HpY.A01), arrayListA0o, list2, 4);
        this.A01.BiA(hm2);
    }
}
