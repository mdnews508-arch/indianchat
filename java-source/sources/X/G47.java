package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G47 implements InterfaceC146596cF {
    public final C18440s2 A00;
    public final C19D A01;

    @Override // X.InterfaceC146596cF
    public Class APN() {
        return EnumC33985F1e.class;
    }

    @Override // X.InterfaceC146596cF
    public /* bridge */ /* synthetic */ Object CIi(Enum r7, Object obj, java.util.Map map) {
        boolean zA0C;
        C19I c19i = (C19I) obj;
        EnumC33985F1e enumC33985F1e = (EnumC33985F1e) r7;
        boolean zA1a = AbstractC466725u.A1a(c19i, enumC33985F1e, 0);
        int iOrdinal = enumC33985F1e.ordinal();
        if (iOrdinal == 0) {
            zA0C = c19i.A0C();
        } else if (iOrdinal == zA1a) {
            zA0C = c19i.A03().A03().getBoolean("payments_resume_onboarding_banner_started", false);
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            zA0C = true;
            if (c19i.A0C()) {
                C18440s2 c18440s2 = this.A00;
                if ((c18440s2.A03().contains("payment_is_first_send") && !c18440s2.A03().getBoolean("payment_is_first_send", false)) || this.A01.A01().A0G() > 0) {
                    zA0C = false;
                }
            }
        }
        return Boolean.valueOf(zA0C);
    }

    public G47(C18440s2 c18440s2, C19D c19d) {
        this.A01 = c19d;
        this.A00 = c18440s2;
    }
}
