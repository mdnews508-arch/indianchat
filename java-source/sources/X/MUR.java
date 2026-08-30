package X;

import androidx.media3.common.Timeline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes11.dex */
public final class MUR extends MUN {
    public static final C52318Nw5 A09;
    public C50339N4o A01;
    public final ArrayList A03;
    public final InterfaceC54537OzA A05;
    public final InterfaceC54747P8a[] A08;
    public int A00 = -1;
    public final Timeline[] A04 = new Timeline[2];
    public long[][] A02 = new long[0][];
    public final java.util.Map A07 = AbstractC465925m.A1C();
    public final ME4 A06 = AbstractC46666Kyq.hashKeys().arrayListValues().build();

    static {
        C51438NgG c51438NgG = new C51438NgG();
        c51438NgG.A0A = "MergingMediaSource";
        A09 = c51438NgG.A00();
    }

    @Override // X.InterfaceC54747P8a
    public PAh AIe(O6C o6c, P52 p52, long j) {
        InterfaceC54747P8a[] interfaceC54747P8aArr = this.A08;
        PAh[] pAhArr = new PAh[2];
        Timeline[] timelineArr = this.A04;
        int i = 0;
        int iA00 = O6C.A00(timelineArr[0], o6c);
        do {
            pAhArr[i] = interfaceC54747P8aArr[i].AIe(o6c.A02(timelineArr[i].A0D(iA00)), p52, j - this.A02[iA00][i]);
            i++;
        } while (i < 2);
        return new C52802OGn(this.A05, this.A02[iA00], pAhArr);
    }

    @Override // X.InterfaceC54747P8a
    public C52318Nw5 AmV() {
        return this.A08[0].AmV();
    }

    @Override // X.MUN, X.InterfaceC54747P8a
    public void BUC() throws C50339N4o {
        C50339N4o c50339N4o = this.A01;
        if (c50339N4o != null) {
            throw c50339N4o;
        }
        super.BUC();
    }

    @Override // X.InterfaceC54747P8a
    public void CFy(PAh pAh) {
        C52802OGn c52802OGn = (C52802OGn) pAh;
        int i = 0;
        while (true) {
            InterfaceC54747P8a[] interfaceC54747P8aArr = this.A08;
            if (i >= 2) {
                return;
            }
            InterfaceC54747P8a interfaceC54747P8a = interfaceC54747P8aArr[i];
            PAh pAh2 = c52802OGn.A04[i];
            if (pAh2 instanceof C52800OGl) {
                pAh2 = ((C52800OGl) pAh2).A01;
            }
            interfaceC54747P8a.CFy(pAh2);
            i++;
        }
    }

    public MUR(InterfaceC54537OzA interfaceC54537OzA, InterfaceC54747P8a... interfaceC54747P8aArr) {
        this.A08 = interfaceC54747P8aArr;
        this.A05 = interfaceC54537OzA;
        this.A03 = AbstractC465925m.A1B(Arrays.asList(interfaceC54747P8aArr));
    }

    @Override // X.MUN, X.AbstractC52809OGu
    public void A0B() {
        super.A0B();
        Arrays.fill(this.A04, (Object) null);
        this.A00 = -1;
        this.A01 = null;
        ArrayList arrayList = this.A03;
        arrayList.clear();
        Collections.addAll(arrayList, this.A08);
    }

    @Override // X.MUN, X.AbstractC52809OGu
    public void A0C(ME8 me8) {
        super.A0C(me8);
        int i = 0;
        while (true) {
            InterfaceC54747P8a[] interfaceC54747P8aArr = this.A08;
            if (i >= 2) {
                return;
            }
            A0D(interfaceC54747P8aArr[i], Integer.valueOf(i));
            i++;
        }
    }
}
