package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HkV {
    public final C40194Hmb A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final InterfaceC001000l A04;
    public final C38247Grm A05;
    public final C40875HyA A06;

    public HkV(C40875HyA c40875HyA, String str, List list, List list2) {
        this.A01 = str;
        this.A03 = list;
        this.A02 = list2;
        this.A06 = c40875HyA;
        C38247Grm c38247Grm = (C38247Grm) C00S.A03(131493);
        this.A05 = c38247Grm;
        C00S.A07(c38247Grm);
        try {
            C40194Hmb c40194Hmb = new C40194Hmb(c40875HyA);
            C00S.A06();
            this.A00 = c40194Hmb;
            this.A04 = AbstractC000900k.A01(new C42233Ii7(this, 1));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
