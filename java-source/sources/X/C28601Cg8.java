package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Cg8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28601Cg8 {
    public final C05C A03 = AbstractC466025n.A0N();
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(3660);
    public final C05C A02 = C05D.A00(98461);

    public final C26068Bbx A00(EnumC27850CIz enumC27850CIz, String str, boolean z) {
        C000700h.A0A(str, 0);
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26669Blk.DEFAULT_INSTANCE);
        C26669Blk c26669Blk = (C26669Blk) builderA0O.instance;
        c26669Blk.bitField0_ |= 1;
        c26669Blk.identifier_ = str;
        String strA0B = AbstractC466225p.A0l(this.A03).A0B();
        C26669Blk c26669Blk2 = (C26669Blk) AbstractC466425r.A0I(builderA0O);
        strA0B.getClass();
        c26669Blk2.bitField0_ |= 2;
        c26669Blk2.locale_ = strA0B;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        int seconds = (int) timeUnit.toSeconds(AbstractC466325q.A01(interfaceC001500s));
        C26669Blk c26669Blk3 = (C26669Blk) AbstractC466425r.A0I(builderA0O);
        c26669Blk3.bitField0_ |= 32;
        c26669Blk3.timestampSeconds_ = seconds;
        int hours = (int) TimeUnit.MILLISECONDS.toHours(TimeZone.getDefault().getOffset(AbstractC466125o.A04(interfaceC001500s)));
        C26669Blk c26669Blk4 = (C26669Blk) AbstractC466425r.A0I(builderA0O);
        c26669Blk4.bitField0_ |= 16;
        c26669Blk4.timezoneOffsetHour_ = hours;
        CK2 ck2 = CK2.A06;
        C26669Blk c26669Blk5 = (C26669Blk) AbstractC466425r.A0I(builderA0O);
        c26669Blk5.clientSurface_ = ck2.getNumber();
        c26669Blk5.bitField0_ |= 128;
        C26669Blk c26669Blk6 = (C26669Blk) AbstractC466425r.A0I(builderA0O);
        c26669Blk6.bitField0_ |= 256;
        c26669Blk6.requestFormatVersion_ = 2;
        boolean zA00 = C29431CuQ.A00(this.A02);
        C26669Blk c26669Blk7 = (C26669Blk) AbstractC466425r.A0I(builderA0O);
        c26669Blk7.bitField0_ |= 8;
        c26669Blk7.enableTransparencyReporting_ = zA00;
        if (z) {
            String strA01 = ((C12540hD) C05C.A02(this.A00)).A01();
            if (strA01 == null) {
                strA01 = Voip.REJECT_REASON_DECLINED;
            }
            C26669Blk c26669Blk8 = (C26669Blk) AbstractC466425r.A0I(builderA0O);
            c26669Blk8.bitField0_ |= 64;
            c26669Blk8.phoneNumberCountryCode_ = strA01;
        }
        if (enumC27850CIz != null) {
            C26669Blk c26669Blk9 = (C26669Blk) AbstractC466425r.A0I(builderA0O);
            c26669Blk9.ageStatus_ = enumC27850CIz.getNumber();
            c26669Blk9.bitField0_ |= 1024;
        }
        C26068Bbx c26068Bbx = (C26068Bbx) C26694BmK.DEFAULT_INSTANCE.createBuilder();
        c26068Bbx.A00((C26669Blk) builderA0O.build());
        return c26068Bbx;
    }
}
