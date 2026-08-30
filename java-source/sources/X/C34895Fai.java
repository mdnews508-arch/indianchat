package X;

import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fai, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34895Fai {
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C02180Af A06;
    public final C02180Af A07;
    public final Optional A08;
    public final AtomicInteger A0B;
    public final InterfaceC001000l A0C;
    public final C02180Af A0D;
    public volatile C34544FNl A0G;
    public volatile Function0 A0H;
    public final C13030iA A0F = C13030iA.A00;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C34294FDc A0A = (C34294FDc) C00S.A03(3153);
    public final C34253FBn A0E = (C34253FBn) C00S.A03(114953);
    public final C0BN A09 = AbstractC466325q.A0N();

    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    public static final C34544FNl A00(C34895Fai c34895Fai) {
        FE3 c33632EpG;
        GKM gkmAP0;
        GOL gol = (GOL) c34895Fai.A06.A01();
        boolean z = true;
        if (gol != null && gol.AOO().A01 == null) {
            boolean zA0w = AbstractC466925w.A0I(c34895Fai.A00).A0w(18667);
            int i = R.string._name_removed__res_0x7f124bdf;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f124be0;
            }
            c33632EpG = new C33635EpJ(EnumC33920EzR.A08, i);
        } else {
            GOL gol2 = (GOL) c34895Fai.A07.A01();
            if (gol2 == null || gol2.AOO().A01 != null) {
                Optional optional = c34895Fai.A08;
                GOL gol3 = (GOL) optional.A01();
                c33632EpG = null;
                if (gol3 != null) {
                    FXR fxrAOO = gol3.AOO();
                    if (fxrAOO.A01 == null) {
                        GOL gol4 = (GOL) optional.A01();
                        if (gol4 != null && (gkmAP0 = gol4.AP0()) != null) {
                            EnumC33920EzR enumC33920EzR = fxrAOO.A00;
                            if (gkmAP0 instanceof C36633G7c) {
                                boolean zA0w2 = AbstractC466925w.A0I(c34895Fai.A00).A0w(18667);
                                int i2 = R.string._name_removed__res_0x7f124bdf;
                                if (zA0w2) {
                                    i2 = R.string._name_removed__res_0x7f124be0;
                                }
                                c33632EpG = new C33634EpI(enumC33920EzR, i2);
                            } else if (gkmAP0 instanceof C36634G7d) {
                                c33632EpG = new C33632EpG(((C36634G7d) gkmAP0).A00);
                            }
                        }
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
            } else {
                c33632EpG = new C33633EpH();
            }
        }
        return new C34544FNl(c33632EpG, z);
    }

    public static final void A01(FE3 fe3, C34895Fai c34895Fai) {
        SharedPreferences.Editor editorA06;
        if (fe3 instanceof C33630EpE) {
            C36035FtF c36035FtF = c34895Fai.A0A.A01;
            synchronized (c36035FtF) {
                if (c36035FtF.AnO() >= 1) {
                    editorA06 = AbstractC465925m.A03(c36035FtF.A01).edit();
                    editorA06.putBoolean("consumer_status_archive_banner_shown", true);
                } else {
                    editorA06 = AbstractC466325q.A06(c36035FtF.A02);
                    editorA06.putBoolean("consumer_status_archive_banner_shown", true);
                }
                editorA06.apply();
            }
        }
    }

    public static final boolean A02(C34895Fai c34895Fai) {
        return ((C00D) C05C.A02(c34895Fai.A00)).A0w(31778);
    }

    public C34895Fai() {
        C02180Af c02180AfA01 = AnonymousClass056.A01(470);
        this.A0D = c02180AfA01;
        this.A08 = ((FJO) c02180AfA01.get()).A00();
        this.A06 = AnonymousClass056.A01(469);
        this.A07 = AnonymousClass056.A01(468);
        this.A01 = AnonymousClass056.A00(6816);
        this.A05 = AnonymousClass056.A00(6818);
        this.A04 = AnonymousClass056.A00(6817);
        this.A02 = AbstractC466025n.A0d();
        this.A03 = AbstractC466025n.A0e();
        this.A0C = C36742GBn.A01(this, 35);
        this.A0B = AbstractC81783lh.A17();
    }

    public final void A03() {
        if (A02(this)) {
            int iIncrementAndGet = this.A0B.incrementAndGet();
            AbstractC466025n.A1W(new GFL(this, null, iIncrementAndGet), AbstractC31894DxJ.A1H(this.A0C));
        }
    }
}
