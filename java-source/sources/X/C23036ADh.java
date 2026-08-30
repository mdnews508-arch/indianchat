package X;

import com.whatsapp.ageexperience.WaAgeExperienceRepository;

/* JADX INFO: renamed from: X.ADh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23036ADh {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(1386);
    public final C05C A04 = AbstractC202178rm.A0b();
    public final C05C A01 = AbstractC202168rl.A0V();
    public final C05C A02 = C05D.A00(4580);

    public static boolean A01(C05C c05c) {
        return ((C23036ADh) c05c.A00.get()).A04();
    }

    public int A02() {
        Integer numA06;
        int iIntValue;
        C05C.A03(this.A03);
        String strA0f = C05C.A00(this.A00).A0f(31364);
        if (strA0f == null || (numA06 = C0C5.A06(strA0f)) == null || (iIntValue = numA06.intValue()) <= 0) {
            return 20260512;
        }
        return iIntValue;
    }

    public boolean A04() {
        if (AbstractC202188rn.A0x(this.A04).A04() != EnumC05650Oy.DEPENDENT || !AbstractC466225p.A0c(this.A00).A0w(28086)) {
            return false;
        }
        WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(this.A01);
        return AbstractC214409cM.A00(waAgeExperienceRepositoryA0a.A06()).A00() || AbstractC214409cM.A00(waAgeExperienceRepositoryA0a.A07()).A00();
    }

    public boolean A06() {
        WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(this.A01);
        return AbstractC214409cM.A00(waAgeExperienceRepositoryA0a.A06()).A00() || AbstractC214409cM.A00(waAgeExperienceRepositoryA0a.A07()).A00() || AbstractC466625t.A1a(((C15950nd) C05C.A02(this.A02)).A02.A06(), false);
    }

    public boolean A07() {
        return AbstractC466225p.A0c(this.A00).A0w(34228);
    }

    public boolean A08() {
        return AbstractC466225p.A0c(this.A00).A0w(26783);
    }

    public boolean A09() {
        return AbstractC202188rn.A0x(this.A04).A04() == EnumC05650Oy.SPONSOR_ADMIN && AbstractC466225p.A0c(this.A00).A0w(28104);
    }

    public static boolean A00(InterfaceC001500s interfaceC001500s) {
        return ((C23036ADh) interfaceC001500s.get()).A04();
    }

    public boolean A03() {
        return A07() && C05C.A00(this.A00).A0w(34230);
    }

    public boolean A05() {
        return A04() || A09();
    }
}
