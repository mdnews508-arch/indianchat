package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* JADX INFO: renamed from: X.J2w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43330J2w implements MGg {
    public static final C43331J2x A04 = new C43331J2x();
    public String A00;
    public final HeroPlayerSetting A01;
    public final MGg A02;
    public final C48625MLn A03;

    @Override // X.MGg
    public void C2B(InterfaceC48539MEv interfaceC48539MEv, String str, long j, long j2) {
        C000700h.A0B(interfaceC48539MEv, str);
        this.A02.C2B(interfaceC48539MEv, str, j, j2);
    }

    @Override // X.MGg
    public void BZk() {
    }

    @Override // X.MGg
    public boolean CI3() {
        return false;
    }

    @Override // X.MGg
    public void CMN(String str) {
        if (str == null) {
            str = this.A00;
        }
        this.A00 = str;
    }

    public C43330J2w(MGg mGg, C48625MLn c48625MLn, HeroPlayerSetting heroPlayerSetting, String str) {
        this.A02 = mGg;
        this.A01 = heroPlayerSetting;
        this.A00 = str;
        this.A03 = c48625MLn;
    }

    @Override // X.MGg
    public void BiO(int i, int i2, String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02.BiO(i, i2, str, str2);
        if (this.A03 != null) {
            InterfaceC011305i interfaceC011305i = K4R.A01;
            KL0.A00(str2);
            AbstractC43332J2y.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", J27.A1W());
        }
    }

    @Override // X.InterfaceC48521MDw
    public void C1m(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        C000700h.A0B(interfaceC48539MEv, c47718Lhg);
        this.A02.C1m(interfaceC48539MEv, c47718Lhg);
    }

    @Override // X.InterfaceC48521MDw
    public void C1n(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        C000700h.A0B(interfaceC48539MEv, c47718Lhg);
        this.A02.C1n(interfaceC48539MEv, c47718Lhg);
    }

    @Override // X.InterfaceC48521MDw
    public void C1o(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, C47718Lhg c47718Lhg2, Integer num) {
        AbstractC81763lf.A1N(interfaceC48539MEv, c47718Lhg, c47718Lhg2, num);
        this.A02.C1o(interfaceC48539MEv, c47718Lhg, c47718Lhg2, num);
    }
}
