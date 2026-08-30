package X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OF2 implements InterfaceC54762P8t {
    public final C52431Ny4 A00 = new C52431Ny4();

    public void A0K(int i, long j) {
        MTc mTc;
        InterfaceC54680P4y interfaceC54680P4y;
        int i2;
        Object obj;
        boolean zA1O;
        long jA0A;
        if (this instanceof MTb) {
            MTb mTb = (MTb) this;
            if (i != -1) {
                Timeline timeline = mTb.A0H.A03;
                if (i < 0 || (!(zA1O = AbstractC466725u.A1O(timeline.A02())) && i >= timeline.A02())) {
                    throw new NBA(timeline, i, j);
                }
                mTb.A02++;
                if (mTb.BLj()) {
                    android.util.Log.w("ExoPlayerImplV101", "seekTo ignored because an ad is playing");
                    mTb.A0S.obtainMessage(0, 1, -1, mTb.A0H).sendToTarget();
                    return;
                }
                mTb.A01 = i;
                if (zA1O) {
                    mTb.A06 = j == -9223372036854775807L ? 0L : j;
                    mTb.A00 = 0;
                } else {
                    if (j == -9223372036854775807L) {
                        jA0A = MJo.A0c(((OF2) mTb).A00, timeline, i).A02;
                    } else {
                        UUID uuid = AbstractC50794NNs.A04;
                        jA0A = Util.A0A(j);
                    }
                    Pair pairA09 = timeline.A09(mTb.A0X, ((OF2) mTb).A00, i, jA0A);
                    UUID uuid2 = AbstractC50794NNs.A04;
                    mTb.A06 = Util.A0B(jA0A);
                    mTb.A00 = timeline.A06(pairA09.first);
                }
                C52799OGk c52799OGk = mTb.A0a;
                UUID uuid3 = AbstractC50794NNs.A04;
                O46.A01(c52799OGk.A0W, new NVG(timeline, i, Util.A0A(j)), 3);
                Iterator it = mTb.A0g.iterator();
                while (it.hasNext()) {
                    ((InterfaceC54758P8p) it.next()).BuJ(1);
                }
                return;
            }
            return;
        }
        MTc mTc2 = (MTc) this;
        MTc.A0D(mTc2);
        if (i != -1) {
            AbstractC48623MLl.A08(AbstractC81793li.A1Q(i));
            Timeline timeline2 = mTc2.A09.A06;
            if (AbstractC466725u.A1O(timeline2.A02()) || i < timeline2.A02()) {
                mTc2.A0h.BVn();
                mTc2.A02++;
                if (!mTc2.BLj()) {
                    MTc.A0D(mTc2);
                    int i3 = mTc2.A09.A01 != 1 ? 2 : 1;
                    int iAa9 = mTc2.Aa9();
                    C52571O2n c52571O2nA03 = mTc2.A09.A03(i3);
                    if (i3 == 1) {
                        c52571O2nA03 = c52571O2nA03.A0A(false);
                    }
                    C52571O2n c52571O2nA06 = MTc.A06(MTc.A05(timeline2, mTc2, i, j), timeline2, mTc2, c52571O2nA03);
                    mTc2.A0g.CKh(timeline2, i, Util.A0A(j));
                    MTc.A0H(mTc2, c52571O2nA06, 1, iAa9, MTc.A01(mTc2, c52571O2nA06), true);
                    return;
                }
                AbstractC43327J2t.A04("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                boolean z = mTc2.A0g instanceof C52775OFl;
                C52571O2n c52571O2n = mTc2.A09;
                if (z) {
                    NEM nem = new NEM();
                    nem.A02 = c52571O2n;
                    nem.A00(1);
                    mTc = ((C52773OFj) mTc2.A0f).A00;
                    interfaceC54680P4y = mTc.A0c;
                    i2 = 7;
                    obj = nem;
                } else {
                    NEL nel = new NEL();
                    nel.A02 = c52571O2n;
                    nel.A00(1);
                    mTc = ((C52772OFi) mTc2.A0e).A00;
                    interfaceC54680P4y = mTc.A0c;
                    i2 = 8;
                    obj = nel;
                }
                MJn.A1C(new RunnableC53539Of6(mTc, obj, i2), interfaceC54680P4y);
            }
        }
    }
}
