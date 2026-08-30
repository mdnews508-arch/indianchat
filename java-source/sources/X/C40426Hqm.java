package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hqm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40426Hqm {
    public final C05C A01 = AbstractC25330B9y.A07();
    public final C05C A03 = AnonymousClass056.A00(5250);
    public final C05C A00 = AbstractC202168rl.A0P();
    public final C05C A02 = AnonymousClass056.A00(5238);

    public final C38957HCi A00(I6R i6r, C26694BmK c26694BmK, Integer num, Integer num2, Integer num3, String str, String str2, List list, java.util.Map map, int i, boolean z) {
        C000700h.A0A(str, 0);
        int i2 = i6r.A00;
        int i3 = i6r.A01;
        int i4 = (i2 + i3) - 1;
        if (!z && AbstractC466925w.A1Q(this.A00) && i4 < i6r.A02 && i3 < i6r.A03) {
            GV3.A0U(this.A01).A06(str2, i, i4);
        }
        if (c26694BmK != null) {
            ((C28706CiH) C05C.A02(this.A03)).A01(c26694BmK, list, map);
        }
        C28706CiH c28706CiH = (C28706CiH) C05C.A02(this.A03);
        if (c26694BmK != null) {
            ((D0K) C05C.A02(c28706CiH.A01)).A04(c26694BmK, null, CQ7.A00(c26694BmK), str);
        }
        return new C38957HCi(c26694BmK, num, num2, num3, Integer.valueOf(i), str, C002401f.A00, z);
    }

    public final C38957HCi A01(I63 i63, C26694BmK c26694BmK, Integer num, Integer num2, Integer num3, String str, String str2, List list, java.util.Map map, int i, boolean z) {
        C000700h.A0B(str, str2);
        int i2 = i63.A00;
        if (i2 == i63.A01 || z || !AbstractC466925w.A1Q(this.A00)) {
            ((IAW) C05C.A02(this.A02)).A06(str2, i, str);
        } else {
            GV3.A0U(this.A01).A06(str2, i, i2);
        }
        if (c26694BmK != null) {
            ((C28706CiH) C05C.A02(this.A03)).A01(c26694BmK, list, map);
        }
        C28706CiH c28706CiH = (C28706CiH) C05C.A02(this.A03);
        if (c26694BmK != null) {
            ((D0K) C05C.A02(c28706CiH.A01)).A04(c26694BmK, null, CQ7.A00(c26694BmK), str);
        }
        return new C38957HCi(c26694BmK, num, num2, num3, Integer.valueOf(i), str, C002401f.A00, z);
    }
}
