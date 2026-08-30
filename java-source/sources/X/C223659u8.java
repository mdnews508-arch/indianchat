package X;

import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.dobverification.WaConsentRepository;

/* JADX INFO: renamed from: X.9u8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223659u8 {
    public final C05C A01 = AbstractC202168rl.A0V();
    public final C05C A02 = C05D.A00(4587);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:19:0x007b  */
    public final boolean A00() {
        long j;
        boolean z;
        if (C05C.A00(this.A00).A0w(23732)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (AbstractC202188rn.A1a(EnumC212079Wl.A04, ((WaAgeExperienceRepository) interfaceC001500s.get()).A06())) {
                long j2 = AbstractC202228rr.A0P(interfaceC001500s).getLong("br_u16_ib_received_timestamp", 0L);
                if (j2 > 0) {
                    long jA0C = AbstractC202198ro.A0C(AbstractC465925m.A03(((WaConsentRepository) C05C.A02(this.A02)).A04.A02), "reg_age_collection_timestamp");
                    if (jA0C > 0) {
                        long j3 = j2 - jA0C;
                        if (j3 < 0 || j3 > 3600000) {
                            if (!AbstractC202228rr.A0P(interfaceC001500s).getBoolean("age_experience_privacy_banner_dismissed", false)) {
                                j = AbstractC202228rr.A0P(interfaceC001500s).getLong("age_experience_privacy_banner_first_shown", 0L);
                                z = false;
                                if (j != 0 && AbstractC202198ro.A0A(AbstractC466225p.A03(this.A03), j) >= 180) {
                                    z = true;
                                }
                                return !z;
                            }
                        }
                    } else if (!AbstractC202228rr.A0P(interfaceC001500s).getBoolean("age_experience_privacy_banner_dismissed", false)) {
                        j = AbstractC202228rr.A0P(interfaceC001500s).getLong("age_experience_privacy_banner_first_shown", 0L);
                        z = false;
                        if (j != 0) {
                            z = true;
                        }
                        return !z;
                    }
                } else if (!AbstractC202228rr.A0P(interfaceC001500s).getBoolean("age_experience_privacy_banner_dismissed", false)) {
                    j = AbstractC202228rr.A0P(interfaceC001500s).getLong("age_experience_privacy_banner_first_shown", 0L);
                    z = false;
                    if (j != 0) {
                        z = true;
                    }
                    return !z;
                }
            }
        }
        return false;
    }
}
