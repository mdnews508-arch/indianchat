package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I8x {
    public final C05C A02 = C05D.A00(49665);
    public final C05C A00 = C05D.A00(5549);
    public final C05C A01 = AnonymousClass056.A00(115075);

    public static final Integer A00(List list) {
        C000700h.A0A(list, 0);
        if (list.size() != 1) {
            if (list.size() > 1) {
                return C02S.A0C;
            }
            throw AbstractC32971bt.A0O("Invalid destination list or it is empty");
        }
        int iOrdinal = ((EnumC41171qt) list.get(0)).ordinal();
        if (iOrdinal == 0) {
            return C02S.A00;
        }
        if (iOrdinal == 1) {
            return C02S.A01;
        }
        throw AbstractC465925m.A1J();
    }

    public static void A01(C05C c05c, String str, List list) {
        C34877FaN c34877FaN = (C34877FaN) c05c.A00.get();
        C000700h.A0A(c34877FaN, 2);
        c34877FaN.A06(A00(list), str);
    }

    public final void A02(Context context, AbstractC42592Inz abstractC42592Inz, Long l, String str, String str2, String str3, List list, List list2, int i) {
        C34877FaN c34877FaNA0e;
        int i2;
        int iA01;
        int i3;
        String strA01 = I0N.A01(abstractC42592Inz);
        if (strA01 != null) {
            ((C41168IBc) C05C.A02(this.A00)).A07(l, str2, strA01, str3, list2, list, i);
        }
        if (C000700h.areEqual(abstractC42592Inz, C39126HLy.A00)) {
            c34877FaNA0e = GV3.A0e(this.A01);
            i2 = 0;
            C000700h.A0A(A00(list), 0);
            iA01 = AbstractC179007tZ.A01(AbstractC466125o.A0m(c34877FaNA0e.A01), R.string._name_removed__res_0x7f124ae3, R.string._name_removed__res_0x7f124ae4);
        } else if (C000700h.areEqual(abstractC42592Inz, C39127HLz.A00)) {
            c34877FaNA0e = GV3.A0e(this.A01);
            i2 = 0;
            switch (AbstractC81783lh.A0G(A00(list), 0)) {
                case 0:
                    iA01 = R.string._name_removed__res_0x7f124ae0;
                    break;
                case 1:
                    iA01 = R.string._name_removed__res_0x7f124afc;
                    break;
                default:
                    iA01 = R.string._name_removed__res_0x7f124acd;
                    break;
            }
        } else {
            if (C000700h.areEqual(abstractC42592Inz, C39125HLx.A00)) {
                GV3.A0e(this.A01).A07(A00(list), str);
                return;
            }
            if (C000700h.areEqual(abstractC42592Inz, C39121HLr.A00)) {
                c34877FaNA0e = GV3.A0e(this.A01);
                i2 = 0;
                switch (AbstractC81783lh.A0G(A00(list), 0)) {
                    case 0:
                        iA01 = R.string._name_removed__res_0x7f124ad3;
                        break;
                    case 1:
                        iA01 = R.string._name_removed__res_0x7f124af8;
                        break;
                    default:
                        iA01 = R.string._name_removed__res_0x7f124ac9;
                        break;
                }
            } else if (C000700h.areEqual(abstractC42592Inz, C39122HLs.A00)) {
                c34877FaNA0e = GV3.A0e(this.A01);
                i2 = 0;
                switch (AbstractC81783lh.A0G(A00(list), 0)) {
                    case 0:
                        iA01 = R.string._name_removed__res_0x7f124ad4;
                        break;
                    case 1:
                        iA01 = R.string._name_removed__res_0x7f124af9;
                        break;
                    default:
                        iA01 = R.string._name_removed__res_0x7f124aca;
                        break;
                }
            } else {
                if (!(abstractC42592Inz instanceof HM0) && !(abstractC42592Inz instanceof HM1) && !(abstractC42592Inz instanceof HLu) && !(abstractC42592Inz instanceof HLv)) {
                    if (!(abstractC42592Inz instanceof C39123HLt) && !(abstractC42592Inz instanceof C39124HLw)) {
                        throw AbstractC465925m.A1J();
                    }
                    C34877FaN c34877FaNA0e2 = GV3.A0e(this.A01);
                    Integer numA00 = A00(list);
                    HJU hju = new HJU(context, this, 20);
                    C000700h.A0A(numA00, 0);
                    boolean zA1X = AbstractC81813lk.A1X(c34877FaNA0e2.A04);
                    int iIntValue = numA00.intValue();
                    if (!zA1X) {
                        switch (iIntValue) {
                            case 0:
                                i3 = R.string._name_removed__res_0x7f124af3;
                                break;
                            case 1:
                                i3 = R.string._name_removed__res_0x7f124af6;
                                break;
                            default:
                                i3 = R.string._name_removed__res_0x7f124ac7;
                                break;
                        }
                    } else {
                        switch (iIntValue) {
                            case 0:
                                i3 = R.string._name_removed__res_0x7f124af4;
                                break;
                            case 1:
                                i3 = R.string._name_removed__res_0x7f124af7;
                                break;
                            default:
                                i3 = R.string._name_removed__res_0x7f124ac8;
                                break;
                        }
                    }
                    C34877FaN.A00(hju, c34877FaNA0e2, str, 3500, i3, R.string._name_removed__res_0x7f124af5);
                    return;
                }
                c34877FaNA0e = GV3.A0e(this.A01);
                i2 = 0;
                switch (AbstractC81783lh.A0G(A00(list), 0)) {
                    case 0:
                        iA01 = R.string._name_removed__res_0x7f124adf;
                        break;
                    case 1:
                        iA01 = R.string._name_removed__res_0x7f124afb;
                        break;
                    default:
                        iA01 = R.string._name_removed__res_0x7f124acc;
                        break;
                }
            }
        }
        C34877FaN.A00(null, c34877FaNA0e, str, 3500, iA01, i2);
    }
}
