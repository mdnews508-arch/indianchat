package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DyH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class RunnableC31954DyH implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C31929Dxs A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ Boolean A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ Long A06;
    public final /* synthetic */ Long A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ boolean A0B;

    @Override // java.lang.Runnable
    public final void run() {
        EVN evn;
        C40838HxZ c40838HxZ;
        C38716H1x c38716H1xA05;
        C31929Dxs c31929Dxs = this.A01;
        UserJid userJid = this.A02;
        boolean z = this.A0B;
        int i = this.A00;
        String str = this.A09;
        Integer num = this.A04;
        String str2 = this.A0A;
        Long l = this.A07;
        Integer num2 = this.A05;
        Boolean bool = this.A03;
        Long lValueOf = this.A06;
        String str3 = this.A08;
        boolean zA01 = ((GZ4) C05C.A02(c31929Dxs.A02)).A01((userJid == null || (c38716H1xA05 = c31929Dxs.A07.A05(userJid)) == null) ? null : c38716H1xA05.A0A);
        if ((z && (userJid == null || c31929Dxs.A07.A05(userJid) == null)) || zA01) {
            return;
        }
        FUU fuu = (FUU) c31929Dxs.A00.get();
        if (userJid != null) {
            evn = FUU.A00(fuu, userJid, num, str2, i);
        } else {
            evn = new EVN();
            evn.A01 = Integer.valueOf(i);
            evn.A03 = Long.valueOf(((FL5) C05C.A02(fuu.A02)).A00());
            evn.A00 = num;
            evn.A08 = str2;
        }
        if (str != null) {
            evn.A0A = str;
        }
        if (l != null) {
            evn.A02 = l;
        }
        if (num2 != null) {
            evn.A05 = AbstractC466725u.A0d(num2);
        }
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("{\"link_sent_by_business\":");
            sbA08.append(zBooleanValue);
            evn.A09 = AnonymousClass000.A06("}", sbA08);
        }
        if (lValueOf != null || (userJid != null && (c40838HxZ = (C40838HxZ) ((AbstractC37265GWy) C05C.A02(c31929Dxs.A03)).A04(userJid)) != null && (lValueOf = Long.valueOf(c40838HxZ.A01)) != null)) {
            evn.A04 = Long.valueOf(lValueOf.longValue());
        }
        if (str3 != null && evn.A06 == null) {
            evn.A06 = str3;
        }
        ((FL5) C05C.A02(c31929Dxs.A04)).A01();
        c31929Dxs.A09.CBh(evn);
    }

    public /* synthetic */ RunnableC31954DyH(C31929Dxs c31929Dxs, UserJid userJid, Boolean bool, Integer num, Integer num2, Long l, Long l2, String str, String str2, String str3, int i, boolean z) {
        this.A01 = c31929Dxs;
        this.A02 = userJid;
        this.A0B = z;
        this.A00 = i;
        this.A09 = str;
        this.A04 = num;
        this.A0A = str2;
        this.A07 = l;
        this.A05 = num2;
        this.A03 = bool;
        this.A06 = l2;
        this.A08 = str3;
    }
}
