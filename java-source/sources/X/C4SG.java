package X;

import androidx.fragment.app.Fragment;
import org.json.JSONException;

/* JADX INFO: renamed from: X.4SG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SG extends C4ST implements InterfaceC147136d7, InterfaceC148656fa, InterfaceC148646fZ, PDa {
    public String A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C5RI A03;
    public final C68L A04;
    public final /* synthetic */ C68U A05;

    @Override // X.AbstractC51815Nms
    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) {
        AbstractC466325q.A18(map, c5sa, c51531Nhy, 0);
        String str = c5sa.A03;
        this.A00 = str;
        String str2 = c5sa.A02;
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(str, str2);
        this.A04.A00 = c015707mA0Z;
        if (((C118445Ri) this.A01.get()).A02(c51531Nhy, c5sa, map, c015707mA0Z)) {
            C5Zj c5Zj = ((C4SU) this).A00;
            if (c5Zj == null) {
                C000700h.A0H("screenOpener");
                throw null;
            }
            boolean z = c5sa.A05;
            C116175Hy c116175Hy = c5sa.A01;
            C00K.A05(c116175Hy);
            C000700h.A06(c116175Hy);
            c5Zj.A01(c116175Hy, str2, str, map, C05N.A0J(), c5sa.A00, 100, z, false);
        }
    }

    @Override // X.PDa
    public void CC1(C51412Nfo c51412Nfo, String str, java.util.Map map, int i) throws JSONException {
        C000700h.A0A(map, 0);
        C5RI c5ri = this.A03;
        Object obj = map.get("app_id");
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
        c5ri.A02(c51412Nfo, (String) obj, str, C05N.A0J(), i);
    }

    @Override // X.AbstractC51815Nms
    public String A02() {
        return "open_bloks_screen_graphql";
    }

    @Override // X.AbstractC51815Nms
    public void A03() {
        String str = this.A00;
        if (str != null) {
            ((C118445Ri) this.A01.get()).A00(str);
        }
        C5Zj c5Zj = ((C4SU) this).A00;
        if (c5Zj != null) {
            c5Zj.A01.A04(c5Zj);
        } else {
            C000700h.A0H("screenOpener");
            throw null;
        }
    }

    @Override // X.InterfaceC148656fa
    public boolean A7M(String str) {
        return this.A05.A7M(str);
    }

    @Override // X.InterfaceC147136d7
    public void ACc(boolean z) {
        this.A04.ACc(z);
    }

    @Override // X.InterfaceC148646fZ
    public void APg(java.util.Map map) {
        ((C118445Ri) this.A01.get()).A01(map);
    }

    @Override // X.InterfaceC147136d7
    public Fragment Ani(String str, String str2, String str3, java.util.Map map, java.util.Map map2, int i) {
        return this.A04.Ani(str, str2, str3, map, map2, i);
    }

    @Override // X.InterfaceC148656fa
    public void BBC(String str, String str2) {
        this.A05.BBC(str, str2);
    }

    @Override // X.InterfaceC148656fa
    public void BBD(String str, java.util.Map map) {
        this.A05.BBD(str, map);
    }

    @Override // X.InterfaceC147136d7
    public void C9H(String str, String str2, String str3, String str4, String str5, String str6, java.util.Map map, java.util.Map map2, int i) {
        this.A04.C9H(str, str2, str3, str4, str5, str6, map, map2, i);
    }

    @Override // X.InterfaceC147136d7
    public void C9k(Integer num, String str, String str2, String str3, String str4, String str5, String str6, java.util.Map map, java.util.Map map2, int i, int i2, boolean z) {
        this.A04.C9k(num, str, str2, str3, str4, str5, str6, map, map2, i, i2, z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4SG() {
        C05C c05cA00 = C05D.A00(49347);
        C68L c68l = (C68L) C00S.A03(49348);
        C907247f c907247f = (C907247f) C00S.A03(49340);
        C68U c68u = (C68U) C00S.A03(49346);
        C908847v c908847v = (C908847v) C00S.A03(49276);
        C000700h.A0C(c68l, c907247f, c68u);
        C000700h.A0A(c908847v, 4);
        super((HH0) C00C.A02(131749), c908847v, c907247f);
        this.A05 = c68u;
        this.A01 = c05cA00;
        this.A04 = c68l;
        this.A03 = (C5RI) C00S.A03(1983);
        this.A02 = AbstractC81773lg.A0T();
    }
}
