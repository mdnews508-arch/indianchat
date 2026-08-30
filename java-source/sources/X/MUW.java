package X;

import androidx.media3.common.Timeline;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class MUW extends MUM {
    public C50338N4n A00;
    public long A01;
    public long A02;
    public MUU A03;
    public final long A04;
    public final long A05;
    public final C52431Ny4 A06;
    public final ArrayList A07;

    @Deprecated
    public MUW(InterfaceC54747P8a interfaceC54747P8a, long j, long j2) {
        NVN nvn = new NVN(interfaceC54747P8a);
        AbstractC48623MLl.A08(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        nvn.A01 = j;
        nvn.A00 = j2;
        super(nvn.A02);
        this.A05 = nvn.A01;
        this.A04 = nvn.A00;
        this.A07 = AbstractC32971bt.A0W();
        this.A06 = new C52431Ny4();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    /* JADX WARN: Code duplicated, block: B:14:0x003d A[LOOP:1: B:13:0x003b->B:14:0x003d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    public static void A00(Timeline timeline, MUW muw) {
        long j;
        long j2;
        ArrayList arrayList;
        int size;
        int i;
        C52431Ny4 c52431Ny4 = muw.A06;
        MJo.A0c(c52431Ny4, timeline, 0);
        long j3 = c52431Ny4.A05;
        long j4 = Long.MIN_VALUE;
        if (muw.A03 != null) {
            arrayList = muw.A07;
            if (arrayList.isEmpty()) {
                j = muw.A05;
                long j5 = muw.A04;
                j2 = j3 + j;
                muw.A02 = j2;
                j4 = j5 != Long.MIN_VALUE ? j3 + j5 : Long.MIN_VALUE;
                muw.A01 = j4;
                arrayList = muw.A07;
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    C52801OGm c52801OGm = (C52801OGm) arrayList.get(i);
                    c52801OGm.A02 = j2;
                    c52801OGm.A00 = j4;
                }
                j4 = j5;
            } else {
                j = muw.A02 - j3;
                if (muw.A04 != Long.MIN_VALUE) {
                    j4 = muw.A01 - j3;
                }
            }
        } else {
            j = muw.A05;
            long j6 = muw.A04;
            j2 = j3 + j;
            muw.A02 = j2;
            if (j6 != Long.MIN_VALUE) {
            }
            muw.A01 = j4;
            arrayList = muw.A07;
            size = arrayList.size();
            while (i < size) {
                C52801OGm c52801OGm2 = (C52801OGm) arrayList.get(i);
                c52801OGm2.A02 = j2;
                c52801OGm2.A00 = j4;
            }
            j4 = j6;
        }
        try {
            MUU muu = new MUU(timeline, j, j4);
            muw.A03 = muu;
            muw.A0A(muu);
        } catch (C50338N4n e) {
            muw.A00 = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((C52801OGm) arrayList.get(i2)).A03 = e;
            }
        }
    }

    @Override // X.InterfaceC54747P8a
    public PAh AIe(O6C o6c, P52 p52, long j) {
        C52801OGm c52801OGm = new C52801OGm(((MUM) this).A00.AIe(o6c, p52, j), this.A02, this.A01, true);
        this.A07.add(c52801OGm);
        return c52801OGm;
    }

    @Override // X.MUN, X.InterfaceC54747P8a
    public void BUC() throws C50338N4n {
        C50338N4n c50338N4n = this.A00;
        if (c50338N4n != null) {
            throw c50338N4n;
        }
        super.BUC();
    }

    @Override // X.InterfaceC54747P8a
    public void CFy(PAh pAh) {
        ArrayList arrayList = this.A07;
        AbstractC48623MLl.A09(arrayList.remove(pAh));
        ((MUM) this).A00.CFy(((C52801OGm) pAh).A06);
        if (arrayList.isEmpty()) {
            MUU muu = this.A03;
            AbstractC48623MLl.A04(muu);
            A00(((AbstractC48742MTi) muu).A00, this);
        }
    }

    @Override // X.MUN, X.AbstractC52809OGu
    public void A0B() {
        super.A0B();
        this.A00 = null;
        this.A03 = null;
    }
}
