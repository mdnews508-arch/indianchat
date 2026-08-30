package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OR3 implements InterfaceC43258Izu {
    public C33782Ex4 A00;
    public N4A A01;
    public boolean A02;
    public final C05C A03 = C05D.A00(115630);
    public final WaFbHeroPlayer A04;

    @Override // X.InterfaceC43258Izu
    public void BY0(int i) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BY3(C53420Ocm c53420Ocm) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bek(List list) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BhG(NQ5 nq5) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BmM(C52054NrI c52054NrI) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bmp(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bnx(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bny(byte[] bArr, String str, long j, long j2) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BqU(Object obj) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BrI(byte[] bArr) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bts(N63 n63) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C3N(C51967Npl c51967Npl) {
    }

    @Override // X.InterfaceC43258Izu
    public void C3Q(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void C5S(List list) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7i(C52527O0a c52527O0a) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7n(C52275NvH c52275NvH) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7s(C52275NvH c52275NvH) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8V(float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8j(C52527O0a c52527O0a) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bkn() {
    }

    @Override // X.InterfaceC43258Izu
    public void Bky(String str, long j) {
        N4A n4a = this.A01;
        if (n4a != null) {
            if (!this.A02) {
                this.A02 = true;
            }
            String str2 = n4a.A01.A0C.A0F;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            C51116NaQ c51116NaQ = (C51116NaQ) AbstractC51996NqF.A00.get(str2);
            if (c51116NaQ != null) {
                NSE nse = c51116NaQ.A03;
                C52069NrY c52069NrY = nse.A00;
                if (c52069NrY == null) {
                    c52069NrY = new C52069NrY();
                    nse.A00 = c52069NrY;
                }
                NZO.A00(c52069NrY, j);
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bto() {
    }

    @Override // X.InterfaceC43258Izu
    public void Btq(C51967Npl c51967Npl, C52527O0a c52527O0a, C52326NwD c52326NwD, C52275NvH c52275NvH, String str) {
        N4A n4a = this.A01;
        if (n4a != null) {
            AbstractC51996NqF.A00(n4a);
        }
    }

    @Override // X.InterfaceC43258Izu
    public void BvA() {
    }

    @Override // X.InterfaceC43258Izu
    public void C7e(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        N4A n4a = this.A01;
        if (n4a != null) {
            AbstractC51996NqF.A00(n4a);
        }
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7k(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z, boolean z2) {
        C52069NrY c52069NrY;
        N4A n4a = this.A01;
        if (n4a != null) {
            String str6 = n4a.A01.A0C.A0F;
            if (str6 == null) {
                str6 = Voip.REJECT_REASON_DECLINED;
            }
            C51116NaQ c51116NaQ = (C51116NaQ) AbstractC51996NqF.A00.get(str6);
            if (c51116NaQ == null || (c52069NrY = c51116NaQ.A03.A00) == null) {
                return;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            c52069NrY.A00.drainTo(arrayListA0W);
            String strA01 = O35.A01(C52069NrY.A01, arrayListA0W, 0, arrayListA0W.size());
            if (strA01 != null) {
                c51116NaQ.A04.A00(c51116NaQ.A02, strA01);
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public void C7o() {
    }

    @Override // X.InterfaceC43258Izu
    public void C7r(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        long duration = this.A04.getDuration();
        Long lValueOf = Long.valueOf(duration);
        C33782Ex4 c33782Ex4 = this.A00;
        N4A n4a = null;
        if (c33782Ex4 != null && lValueOf != null) {
            n4a = new N4A(c33782Ex4, duration);
        }
        this.A01 = n4a;
        if (n4a != null) {
            FIF fif = (FIF) C05C.A02(this.A03);
            C000700h.A0A(fif, 2);
            String str8 = n4a.A01.A0C.A0F;
            if (str8 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            java.util.Map map = AbstractC51996NqF.A00;
            C51116NaQ c51116NaQ = (C51116NaQ) map.get(str8);
            C51116NaQ c51116NaQ2 = new C51116NaQ(n4a, (c51116NaQ == null || c51116NaQ.A00) ? new NSE() : c51116NaQ.A03, fif);
            c51116NaQ2.A01 = !c51116NaQ2.A00;
            map.put(str8, c51116NaQ2);
        }
    }

    public OR3(WaFbHeroPlayer waFbHeroPlayer) {
        this.A04 = waFbHeroPlayer;
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BZ7(String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BcS(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BcT(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void BrG(byte[] bArr, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BtH(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bv9(C52275NvH c52275NvH, String str) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bzv(long j, long j2) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bzw(long j, String str) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7f(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8B(boolean z, boolean z2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C29(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, long j, boolean z, boolean z2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C3F(C52275NvH c52275NvH, long j, long j2, boolean z, boolean z2, boolean z3) {
    }

    @Override // X.InterfaceC43258Izu
    public void BfA(long j, String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bm6(byte[] bArr, String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void Btv(C52275NvH c52275NvH, float f, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7p(int i, int i2, float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7Y(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bgv(C53420Ocm c53420Ocm, String str, List list, long j, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Big(C52527O0a c52527O0a, String str, String str2, String str3, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BnU(String str, long j, long j2, long j3, long j4) {
    }

    @Override // X.InterfaceC43258Izu
    public void C62(C52527O0a c52527O0a, C53420Ocm c53420Ocm, C53420Ocm c53420Ocm2, String str, String str2, List list, long j) {
    }
}
