package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.NativeDataChannelHost;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class D0M {
    public EnumC27761CFk A00;
    public CFL A01;
    public CGI A02;
    public EnumC27762CFl A03;
    public EnumC27763CFm A04;
    public EnumC27817CHq A05;
    public EnumC27764CFn A06;
    public CG4 A07;
    public C28252CYo A08;
    public Integer A09;
    public String A0A;
    public boolean A0B;
    public final CGJ A0C;
    public final String A0D;

    public D0M(EnumC27761CFk enumC27761CFk, CFL cfl, CGI cgi, EnumC27762CFl enumC27762CFl, EnumC27763CFm enumC27763CFm, EnumC27817CHq enumC27817CHq, EnumC27764CFn enumC27764CFn, CGJ cgj, CG4 cg4, Integer num, String str, boolean z) {
        C000700h.A0A(cgi, 3);
        this.A0D = str;
        this.A05 = enumC27817CHq;
        this.A0C = cgj;
        this.A02 = cgi;
        this.A09 = num;
        this.A06 = enumC27764CFn;
        this.A00 = enumC27761CFk;
        this.A04 = enumC27763CFm;
        this.A03 = enumC27762CFl;
        this.A01 = cfl;
        this.A07 = cg4;
        this.A0B = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0M)) {
            return false;
        }
        D0M d0m = (D0M) obj;
        return C000700h.areEqual(this.A0D, d0m.A0D) && this.A05 == d0m.A05 && this.A0C == d0m.A0C && this.A02 == d0m.A02 && C000700h.areEqual(this.A09, d0m.A09) && this.A06 == d0m.A06 && this.A00 == d0m.A00 && this.A04 == d0m.A04 && this.A03 == d0m.A03 && this.A01 == d0m.A01;
    }

    public static void A00(D0M d0m, DHW dhw, boolean z) {
        Integer numA06;
        String str = d0m.A0A;
        if (str == null || (numA06 = C0C5.A06(str)) == null) {
            return;
        }
        int iIntValue = numA06.intValue();
        NativeDataChannelHost nativeDataChannelHost = dhw.A00;
        if (nativeDataChannelHost != null) {
            nativeDataChannelHost.onRemoteAvailability(iIntValue, z);
        }
    }

    public CHZ A02() {
        int iOrdinal = this.A0C.ordinal();
        if (iOrdinal == 2) {
            return CHZ.A03;
        }
        if (iOrdinal == 3) {
            return CHZ.A07;
        }
        if (iOrdinal != 1) {
            return iOrdinal != 4 ? CHZ.A06 : CHZ.A02;
        }
        return CHZ.A05;
    }

    public final boolean A03() {
        CGI cgi = this.A02;
        return cgi == CGI.A03 || cgi == CGI.A02 || cgi == CGI.A04 || cgi == CGI.A06;
    }

    public final boolean A04() {
        CGI cgi = this.A02;
        return cgi == CGI.A02 || cgi == CGI.A06;
    }

    public final boolean A05() {
        CGJ cgj = this.A0C;
        return cgj == CGJ.A03 || cgj == CGJ.A06;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = this.A0D;
        objArr[1] = this.A05;
        objArr[2] = this.A0C;
        objArr[3] = this.A02;
        objArr[4] = this.A09;
        objArr[5] = this.A06;
        objArr[6] = this.A00;
        objArr[7] = this.A04;
        objArr[8] = this.A03;
        objArr[9] = this.A01;
        return AbstractC81773lg.A0D(this.A07, objArr, 10);
    }

    public static void A01(Iterator it, java.util.Map map) {
        Object next = it.next();
        map.put(((D0M) next).A0D, next);
    }
}
