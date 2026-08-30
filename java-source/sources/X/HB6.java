package X;

import android.text.TextUtils;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public class HB6 extends HB1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HB6(C016207r c016207r, C0EG c0eg, AnonymousClass089 anonymousClass089, C09540c1 c09540c1, C17600qO c17600qO, C09570c4 c09570c4, IAY iay, Object obj, int i, boolean z) {
        super(c016207r, c0eg, anonymousClass089, c09540c1, c17600qO, c09570c4, iay, null);
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // X.AbstractRunnableC42184IhG
    public /* bridge */ /* synthetic */ Object A05() {
        InterfaceC43028Iw8 c38921HAu;
        String str;
        InterfaceC43028Iw8 c38921HAu2;
        InterfaceC43028Iw8 interfaceC43028Iw8;
        File file;
        C38291m2 c38291m2;
        ICQ icqA0s;
        C41169IBd c41169IBdA00;
        boolean z;
        String strA09;
        Long l;
        IDo iDoA02;
        InterfaceC43028Iw8 c38921HAu3;
        InterfaceC43028Iw8 c38921HAu4;
        switch (this.$t) {
            case 0:
                H8O h8o = (H8O) this.A00;
                IDo iDo = h8o.A0q;
                if (!TextUtils.isEmpty(iDo.A0O)) {
                    h8o.A0G.A0w(17539);
                }
                if (iDo.A03 != 2 || (str = iDo.A0N) == null) {
                    String str2 = iDo.A0H;
                    String strA0I = iDo.A0I();
                    String str3 = iDo.A0C.A02;
                    if (strA0I == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c38921HAu = new C38921HAu(null, strA0I, str3, "mms", str2, null);
                } else {
                    c38921HAu = new C41706IXq(str);
                }
                File file2 = h8o.A03;
                C00K.A05(file2);
                return new C40103Hkp(H8O.A00(h8o), iDo.A0C, c38921HAu, h8o.A0i, file2, iDo.A0G, IDp.A09(iDo.A0L), IDp.A08(iDo), this.A01);
            case 1:
                H8J h8j = (H8J) this.A00;
                if (H8J.A02(h8j).A03 != 2 || H8J.A02(h8j).A0N == null) {
                    String str4 = H8J.A02(h8j).A0H;
                    String strA0I2 = H8J.A02(h8j).A0I();
                    String str5 = H8J.A02(h8j).A0C.A02;
                    if (strA0I2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c38921HAu2 = new C38921HAu(null, strA0I2, str5, "mms", str4, null);
                } else {
                    String str6 = H8J.A02(h8j).A0N;
                    if (str6 == null) {
                        throw AbstractC466125o.A13();
                    }
                    c38921HAu2 = new C41706IXq(str6);
                }
                interfaceC43028Iw8 = c38921HAu2;
                file = h8j.A03;
                if (file != null) {
                    c38291m2 = H8J.A02(h8j).A0C;
                    icqA0s = h8j.A0X;
                    c41169IBdA00 = H8J.A00(h8j);
                    z = this.A01;
                    strA09 = IDp.A09(H8J.A02(h8j).A0L);
                    l = H8J.A02(h8j).A0G;
                    iDoA02 = H8J.A02(h8j);
                    return new C40103Hkp(c41169IBdA00, c38291m2, interfaceC43028Iw8, icqA0s, file, l, strA09, IDp.A08(iDoA02), z);
                }
                GV2.A1D();
                throw null;
            case 2:
                H8N h8n = (H8N) this.A00;
                if (!TextUtils.isEmpty(H8N.A06(h8n).A0O)) {
                    h8n.A0a.A0w(17539);
                }
                if (H8N.A06(h8n).A03 != 2 || H8N.A06(h8n).A0N == null) {
                    String str7 = H8N.A06(h8n).A0H;
                    String strA0I3 = H8N.A06(h8n).A0I();
                    String str8 = H8N.A06(h8n).A0C.A02;
                    if (strA0I3 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c38921HAu3 = new C38921HAu(null, strA0I3, str8, "mms", str7, null);
                } else {
                    String str9 = H8N.A06(h8n).A0N;
                    if (str9 == null) {
                        throw AbstractC466125o.A13();
                    }
                    c38921HAu3 = new C41706IXq(str9);
                }
                interfaceC43028Iw8 = c38921HAu3;
                file = h8n.A03;
                if (file != null) {
                    c38291m2 = H8N.A06(h8n).A0C;
                    icqA0s = GV2.A0s(h8n.A16);
                    c41169IBdA00 = H8N.A00(h8n);
                    z = this.A01;
                    strA09 = IDp.A09(H8N.A06(h8n).A0L);
                    l = H8N.A06(h8n).A0G;
                    iDoA02 = H8N.A06(h8n);
                    return new C40103Hkp(c41169IBdA00, c38291m2, interfaceC43028Iw8, icqA0s, file, l, strA09, IDp.A08(iDoA02), z);
                }
                GV2.A1D();
                throw null;
            default:
                H8K h8k = (H8K) this.A00;
                if (!TextUtils.isEmpty(H8K.A02(h8k).A0O)) {
                    h8k.A0C.A0w(17539);
                }
                if (H8K.A02(h8k).A03 != 2 || H8K.A02(h8k).A0N == null) {
                    String str10 = H8K.A02(h8k).A0H;
                    String strA0I4 = H8K.A02(h8k).A0I();
                    String str11 = H8K.A02(h8k).A0C.A02;
                    if (strA0I4 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c38921HAu4 = new C38921HAu(null, strA0I4, str11, "mms", str10, null);
                } else {
                    String str12 = H8K.A02(h8k).A0N;
                    if (str12 == null) {
                        throw AbstractC466125o.A13();
                    }
                    c38921HAu4 = new C41706IXq(str12);
                }
                InterfaceC43028Iw8 interfaceC43028Iw9 = c38921HAu4;
                File file3 = h8k.A03;
                if (file3 == null) {
                    GV2.A1D();
                    throw null;
                }
                C38291m2 c38291m3 = H8K.A02(h8k).A0C;
                ICQ icq = h8k.A0S;
                String strA02 = C15030m4.A02(h8k.A08);
                String strA01 = C15030m4.A01(h8k.A0X.A00);
                C016207r c016207r = h8k.A0C;
                JniBridge jniBridge = h8k.A0Y;
                String str13 = H8K.A02(h8k).A0C.A02;
                C41056I3c c41056I3c = h8k.A00;
                return new C40103Hkp(new C41169IBd(c016207r, jniBridge, c41056I3c != null ? C41056I3c.A00(c41056I3c) : null, strA02, str13, strA01, null, null, false, false), c38291m3, interfaceC43028Iw9, icq, file3, H8K.A02(h8k).A0G, IDp.A09(H8K.A02(h8k).A0L), null, this.A01);
        }
    }
}
