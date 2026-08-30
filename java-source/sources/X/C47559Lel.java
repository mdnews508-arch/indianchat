package X;

import android.text.TextUtils;
import java.util.Random;

/* JADX INFO: renamed from: X.Lel, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47559Lel implements InterfaceC48504MDd {
    public int A00;
    public String A01;
    public Random A02;
    public final C0BN A03 = AbstractC466225p.A0d();
    public final InterfaceC001500s A04 = C00C.A00(6942);
    public final InterfaceC001500s A05 = C00C.A00(6943);

    public void A03(int i, int i2) {
        C44709Jsk c44709JskA0Q = J2A.A0Q(i);
        c44709JskA0Q.A0D = Integer.valueOf(i2);
        c44709JskA0Q.A05 = 1;
        A00(c44709JskA0Q, this);
    }

    @Override // X.InterfaceC48504MDd
    public void BRg(Integer num, Integer num2, Integer num3, String str, String str2, String str3) {
        C44703Jse c44703Jse = new C44703Jse();
        c44703Jse.A09 = this.A01;
        c44703Jse.A00 = 0;
        c44703Jse.A06 = str;
        c44703Jse.A05 = num == null ? null : AbstractC25330B9y.A18(num);
        if (num2 != null) {
            c44703Jse.A03 = AbstractC25330B9y.A18(num2);
        }
        if (num3 != null) {
            c44703Jse.A04 = AbstractC25330B9y.A18(num3);
        }
        c44703Jse.A08 = str2;
        c44703Jse.A07 = str3;
        this.A03.CBh(c44703Jse);
    }

    public static void A00(C44709Jsk c44709Jsk, C47559Lel c47559Lel) {
        c44709Jsk.A0R = c47559Lel.A01;
        c44709Jsk.A09 = Integer.valueOf(c47559Lel.A00);
        c44709Jsk.A0G = AbstractC81793li.A0m();
        c47559Lel.A03.CBh(c44709Jsk);
    }

    public static void A01(C47559Lel c47559Lel) {
        Random random = c47559Lel.A02;
        if (random == null) {
            random = new Random();
            c47559Lel.A02 = random;
        }
        c47559Lel.A01 = Long.toHexString(random.nextLong());
        C47562Leo c47562Leo = (C47562Leo) c47559Lel.A05.get();
        String str = c47559Lel.A01;
        C000700h.A0A(str, 0);
        c47562Leo.A01 = str;
    }

    public static void A02(C47559Lel c47559Lel, int i) {
        c47559Lel.A00 = i;
        ((C47562Leo) c47559Lel.A05.get()).A00 = Integer.valueOf(i);
    }

    @Override // X.InterfaceC48504MDd
    public void BQI(Integer num, Integer num2) {
        C44703Jse c44703Jse = new C44703Jse();
        c44703Jse.A00 = AbstractC466025n.A1H();
        c44703Jse.A09 = this.A01;
        c44703Jse.A01 = num != null ? AbstractC25330B9y.A18(num) : null;
        c44703Jse.A02 = num2 != null ? AbstractC25330B9y.A18(num2) : null;
        this.A03.CBh(c44703Jse);
    }

    public void A04(Double d, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2) {
        if (TextUtils.isEmpty(str4) || num == null || str3 == null) {
            return;
        }
        C44679JsG c44679JsG = new C44679JsG();
        c44679JsG.A08 = str4;
        c44679JsG.A04 = AbstractC465925m.A16(i);
        c44679JsG.A01 = num;
        c44679JsG.A02 = Integer.valueOf(i2);
        c44679JsG.A07 = str;
        c44679JsG.A09 = str2;
        c44679JsG.A0A = str3;
        c44679JsG.A06 = str5;
        c44679JsG.A05 = str6;
        c44679JsG.A00 = d;
        InterfaceC001500s interfaceC001500s = this.A04;
        c44679JsG.A03 = AbstractC465925m.A16(AbstractC466525s.A01(((KZ1) interfaceC001500s.get()).A01.A01(), "pref_saved_search_session_action_order"));
        KZ1 kz1 = (KZ1) interfaceC001500s.get();
        AbstractC466525s.A1B(AbstractC46351KrP.A00(kz1.A01), "pref_saved_search_session_action_order", c44679JsG.A03.intValue() + 1);
        this.A03.CBh(c44679JsG);
    }

    public void A05(Integer num, int i, int i2) {
        C44709Jsk c44709JskA0Q = J2A.A0Q(i);
        c44709JskA0Q.A0A = Integer.valueOf(i2);
        c44709JskA0Q.A08 = num;
        A00(c44709JskA0Q, this);
    }

    public void A06(Integer num, int i, int i2) {
        C44709Jsk c44709JskA0Q = J2A.A0Q(i);
        c44709JskA0Q.A0C = Integer.valueOf(i2);
        c44709JskA0Q.A08 = num;
        A00(c44709JskA0Q, this);
    }
}
