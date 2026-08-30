package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.2Eq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48932Eq extends C1JB {
    public static final C1JH A05;
    public static final C1JF A06;
    public static final C1JF A07;
    public final DeviceJid A00;
    public final C26633Bl8 A01;
    public final C1JF A02;
    public final boolean A03;
    public final String[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48932Eq(C25595BKk c25595BKk, C29612Cxc c29612Cxc, DeviceJid deviceJid, C26633Bl8 c26633Bl8, String str, long j, boolean z) {
        super(c25595BKk, c29612Cxc, A05, str, 7, j, false);
        C000700h.A0A(c25595BKk, 3);
        C000700h.A0A(c26633Bl8, 5);
        this.A00 = deviceJid;
        this.A01 = c26633Bl8;
        this.A03 = z;
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = (z ? A06 : A07).value;
        strArrA1b[1] = deviceJid.getRawStringWithNoAgent();
        this.A04 = strArrA1b;
        this.A02 = z ? A06 : A07;
    }

    static {
        C1JF c1jf = C1JF.DeviceCapabilities;
        A06 = c1jf;
        A07 = C1JF.DeviceCapabilitiesV2;
        A05 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A02;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A04;
    }

    @Override // X.C1JB
    public String toString() {
        boolean z = this.A03;
        DeviceJid deviceJid = this.A00;
        C26633Bl8 c26633Bl8 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeviceCapabilitiesMutation{isLegacy=");
        sbA08.append(z);
        sbA08.append(" deviceId=");
        sbA08.append(deviceJid);
        sbA08.append(" capabilities=");
        sbA08.append(c26633Bl8);
        return AnonymousClass000.A06("}", sbA08);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        boolean z = this.A03;
        C26633Bl8 c26633Bl8 = this.A01;
        BmJ bmJ = (BmJ) AbstractC466425r.A0I(c25958BaBA01);
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        if (z) {
            bmJ.deviceCapabilities_ = c26633Bl8;
            bmJ.bitField1_ |= 32768;
            return c25958BaBA01;
        }
        bmJ.deviceCapabilitiesV2_ = c26633Bl8;
        bmJ.bitField2_ |= 262144;
        return c25958BaBA01;
    }
}
