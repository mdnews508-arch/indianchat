package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.BNd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25633BNd extends C0M9 {
    public static final List A0A = AbstractC167747a5.A00;
    public static final C012205s A0B = AbstractC167747a5.A01;
    public final InterfaceC07890Yg A00;
    public final InterfaceC07890Yg A01;
    public final InterfaceC07890Yg A02;
    public final InterfaceC07890Yg A03;
    public final InterfaceC03910Ic A04;
    public final InterfaceC03910Ic A05;
    public final InterfaceC03910Ic A06;
    public final InterfaceC03910Ic A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03930Ie A09;

    public static final InterfaceC31577Drp A00(String str) {
        Object next;
        InterfaceC31577Drp interfaceC31577Drp;
        C000700h.A0A(str, 0);
        Iterator it = A0A.iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
        } while (!AbstractC81803lj.A1b((String) next, str));
        String str2 = (String) next;
        if (str2 != null) {
            return C000700h.areEqual(C0C7.A0R(str).toString(), C0C7.A0R(str2).toString()) ? DHP.A00 : new DHO("- ");
        }
        C40910Hyk c40910HykA04 = A0B.A04(str);
        if (c40910HykA04 == null) {
            interfaceC31577Drp = DHQ.A00;
        } else if (C000700h.areEqual(C0C7.A0R(str).toString(), C0C7.A0R(c40910HykA04.A00()).toString())) {
            interfaceC31577Drp = DHP.A00;
        } else {
            Integer numA06 = C0C5.A06(AbstractC81773lg.A12(c40910HykA04.A01(), 1));
            if (numA06 != null) {
                int iIntValue = numA06.intValue() + 1;
                if (String.valueOf(iIntValue).length() <= 2) {
                    return new DHO(AnonymousClass000.A06(". ", AbstractC81793li.A0r(iIntValue)));
                }
            }
            interfaceC31577Drp = DHQ.A00;
        }
        return interfaceC31577Drp;
    }

    public C25633BNd() {
        C03980Ij c03980IjA10 = AbstractC148896gB.A10(false);
        this.A08 = c03980IjA10;
        this.A09 = c03980IjA10;
        Integer num = C02S.A00;
        C19900uW c19900uWA00 = AbstractC19890uV.A00(num, -2);
        this.A02 = c19900uWA00;
        this.A06 = AbstractC19970ud.A01(c19900uWA00);
        C19900uW c19900uWA01 = AbstractC19890uV.A00(num, -2);
        this.A00 = c19900uWA01;
        this.A04 = AbstractC19970ud.A01(c19900uWA01);
        C19900uW c19900uWA02 = AbstractC19890uV.A00(num, -2);
        this.A03 = c19900uWA02;
        this.A07 = AbstractC19970ud.A01(c19900uWA02);
        C19900uW c19900uWA03 = AbstractC19890uV.A00(num, -2);
        this.A01 = c19900uWA03;
        this.A05 = AbstractC19970ud.A01(c19900uWA03);
    }
}
