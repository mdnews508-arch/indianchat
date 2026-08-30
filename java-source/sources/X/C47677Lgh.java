package X;

/* JADX INFO: renamed from: X.Lgh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47677Lgh implements InterfaceC48513MDm {
    public final int $t;
    public final Object A00;

    public C47677Lgh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48513MDm
    public void C3n(C45625Kaj c45625Kaj) {
        JAL jal;
        C27721Im c27721Im;
        Integer numValueOf;
        switch (this.$t) {
            case 0:
                String str = c45625Kaj.A03;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BanAppealViewModel/fetchBanAppealStatus/onSuccess banAppealState: ", str);
                jal = (JAL) this.A00;
                AbstractC466525s.A1K(jal.A04, false);
                JAL.A04(c45625Kaj, jal);
                int iA00 = JAL.A00(jal, str, false);
                c27721Im = jal.A08;
                numValueOf = Integer.valueOf(iA00);
                break;
            case 1:
                String str2 = c45625Kaj.A03;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "BanAppealViewModel/onSubmitAppealButtonClicked/onSuccess banAppealState: ", str2);
                jal = (JAL) this.A00;
                JAL.A04(c45625Kaj, jal);
                int iA01 = JAL.A00(jal, str2, true);
                AbstractC466525s.A1J(jal.A02, 2);
                c27721Im = jal.A08;
                numValueOf = Integer.valueOf(iA01);
                break;
            default:
                String str3 = c45625Kaj.A03;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ChangeNumberBanAppealVM/submitAppeal/onSuccess banAppealState: ", str3);
                JAD jad = (JAD) this.A00;
                AbstractC466525s.A1J(jad.A01, 2);
                jad.A02.A0C(str3);
                return;
        }
        c27721Im.A0C(numValueOf);
        MEx mEx = jal.A0G.A05;
        Long lAUA = mEx.AUA();
        if (lAUA != null) {
            jal.A03.A0C(lAUA);
        }
        Long lATA = mEx.ATA();
        if (lATA != null) {
            jal.A01.A0C(lATA);
        }
    }

    @Override // X.InterfaceC48513MDm
    public void onFailure(int i) {
        JAL jal;
        C27721Im c27721Im;
        Object objValueOf;
        int i2 = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (i2) {
            case 0:
                AbstractC466325q.A1E("BanAppealViewModel/fetchBanAppealStatus/onFailure error: ", sbA08, i);
                jal = (JAL) this.A00;
                AbstractC466525s.A1K(jal.A04, false);
                if (i != 3 && i != 4) {
                    return;
                }
                break;
            case 1:
                AbstractC466325q.A1E("BanAppealViewModel/onSubmitAppealButtonClicked/onFailure error: ", sbA08, i);
                jal = (JAL) this.A00;
                AbstractC466525s.A1J(jal.A02, 3);
                break;
            default:
                AbstractC148916gD.A1L("ChangeNumberBanAppealVM/submitAppeal/onFailure error: ", sbA08, i);
                JAD jad = (JAD) this.A00;
                AbstractC466525s.A1J(jad.A01, 3);
                c27721Im = jad.A02;
                objValueOf = "NO_APPEAL_OPENED";
                c27721Im.A0C(objValueOf);
        }
        c27721Im = jal.A06;
        objValueOf = Integer.valueOf(i);
        c27721Im.A0C(objValueOf);
    }
}
