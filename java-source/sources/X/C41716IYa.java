package X;

import java.util.List;

/* JADX INFO: renamed from: X.IYa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41716IYa implements InterfaceC17540qI {
    public final AnonymousClass077 A00 = AbstractC202198ro.A0V();
    public final C08750ag A01 = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C39877HgS A02;
    public final List A03;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        this.A02.A00.A05.A02();
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C34951gJ c34951gJ = this.A02.A00;
        c34951gJ.A00 = null;
        c34951gJ.A05.A02();
    }

    public C41716IYa(C39877HgS c39877HgS, List list) {
        this.A02 = c39877HgS;
        this.A03 = list;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C13930kB c13930kB;
        int iA02 = BA1.A02(c08940az);
        if (iA02 <= 0) {
            this.A02.A00.A05.A02();
            return;
        }
        C39877HgS c39877HgS = this.A02;
        if (iA02 == 400 || iA02 != 500) {
            c13930kB = c39877HgS.A00.A05;
        } else {
            C34951gJ c34951gJ = c39877HgS.A00;
            c13930kB = c34951gJ.A05;
            Long lA01 = c13930kB.A01();
            if (lA01 != null) {
                C34951gJ.A01(c34951gJ, c39877HgS.A01, lA01.longValue());
                return;
            }
        }
        c13930kB.A02();
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
