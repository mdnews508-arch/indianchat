package X;

import com.whatsapp.ageexperience.WaAgeExperienceRepository;

/* JADX INFO: renamed from: X.8t8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202998t8 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC202168rl.A0V();
    public final C05C A02 = C05D.A00(2344);

    public final Integer A01() {
        int iA00 = AbstractC466025n.A00(C05C.A00(this.A00), C13N.A0R);
        Integer num = C02S.A00;
        if (iA00 == 0) {
            return num;
        }
        Integer num2 = C02S.A0C;
        if (iA00 != 2) {
            return iA00 != 3 ? C02S.A01 : C02S.A0N;
        }
        return num2;
    }

    public final boolean A02() {
        return AbstractC466225p.A0c(this.A00).A0w(31063);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public final boolean A03() {
        boolean z;
        WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(this.A01);
        EnumC212079Wl enumC212079WlA00 = AbstractC214409cM.A00(waAgeExperienceRepositoryA0a.A06());
        EnumC212079Wl enumC212079Wl = EnumC212079Wl.A03;
        if (enumC212079WlA00 != enumC212079Wl) {
            z = AbstractC214409cM.A00(waAgeExperienceRepositoryA0a.A07()) == enumC212079Wl;
        }
        if (z || !A04()) {
            return false;
        }
        return AbstractC148896gB.A1U(C05C.A00(this.A00), 33090);
    }

    public final boolean A06(AbstractC02700Ci abstractC02700Ci) {
        int iIntValue;
        if (((C1MY) C05C.A02(this.A02)).A00(abstractC02700Ci) && (iIntValue = A01().intValue()) != 2) {
            if (iIntValue == 3) {
                return true;
            }
            if (iIntValue != 0 && iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
        }
        return false;
    }

    public static final boolean A00(C202998t8 c202998t8) {
        int iIntValue = c202998t8.A01().intValue();
        if (iIntValue == 2 || iIntValue == 3) {
            return true;
        }
        if (iIntValue == 0 || iIntValue == 1) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }

    public final boolean A04() {
        return A05() && AbstractC466025n.A1b(C05C.A00(this.A00), C13N.A00);
    }

    public final boolean A05() {
        return A02() && C05C.A00(this.A00).A0w(32961);
    }
}
