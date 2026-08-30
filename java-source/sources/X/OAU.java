package X;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes11.dex */
public final class OAU implements Handler.Callback {
    public C52797OGi A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Handler A04;
    public final P52 A05;
    public final C48769MUp A06;
    public final P0J A07;
    public final TreeMap A08 = new TreeMap();

    public static void A00(OAU oau, String str) {
        if (oau.A01) {
            oau.A02 = true;
            oau.A01 = false;
            MUP mup = ((OTG) oau.A07).A00;
            mup.A08.removeCallbacks(mup.A0W);
            MUP.A06(mup, str);
        }
    }

    public void A01(String str) {
        MUP mup = ((OTG) this.A07).A00;
        if (mup.A0G) {
            return;
        }
        C52184NtZ c52184NtZ = mup.A0T;
        if (c52184NtZ.A0t) {
            mup.A0G = true;
            if (c52184NtZ.A0E <= 0 || mup.A0J) {
                mup.A08.removeCallbacks(mup.A0W);
                MUP.A06(mup, str);
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        MUP mup;
        Object ofb;
        if (!this.A03) {
            int i = message.what;
            if (i != 1) {
                if (i == 1001) {
                    C50850NQf c50850NQf = (C50850NQf) message.obj;
                    P0J p0j = this.A07;
                    Uri uri = c50850NQf.A00;
                    mup = ((OTG) p0j).A00;
                    ofb = new OFB(uri, 2);
                } else {
                    if (i != 1004) {
                        return false;
                    }
                    Object[] objArr = (Object[]) message.obj;
                    P0J p0j2 = this.A07;
                    final byte[] bArr = (byte[]) objArr[0];
                    final String str = (String) objArr[1];
                    final long jA0W = MJo.A0W(objArr, 2);
                    mup = ((OTG) p0j2).A00;
                    ofb = new M9E() { // from class: X.OFC
                        @Override // X.M9E
                        public final void accept(Object obj) {
                            byte[] bArr2 = bArr;
                            String str2 = str;
                            long j = jA0W;
                            MUP mup2 = MUP.$redex_init_class;
                            ((HeroExoPlayer2EventListener) obj).onImfEventEmsgReceived(bArr2, str2, j);
                        }
                    };
                }
                C52461Nyd c52461Nyd = mup.A0B;
                if (c52461Nyd == null) {
                    c52461Nyd = new C52461Nyd(null, ((AbstractC52809OGu) mup).A04.A02, 0);
                    mup.A0B = c52461Nyd;
                }
                c52461Nyd.A05(new OFB(ofb, 1));
                return true;
            }
            C50937NTp c50937NTp = (C50937NTp) message.obj;
            long j = c50937NTp.A00;
            long j2 = c50937NTp.A01;
            TreeMap treeMap = this.A08;
            Long lValueOf = Long.valueOf(j2);
            Number numberA11 = AbstractC25329B9x.A11(lValueOf, treeMap);
            if (numberA11 == null || numberA11.longValue() > j) {
                AbstractC25329B9x.A1N(lValueOf, treeMap, j);
            }
        }
        return true;
    }

    public OAU(P52 p52, P0J p0j, C52797OGi c52797OGi) {
        this.A00 = c52797OGi;
        this.A07 = p0j;
        this.A05 = p52;
        Looper looperMyLooper = Looper.myLooper();
        AbstractC48623MLl.A05(looperMyLooper);
        this.A04 = MJm.A0W(this, looperMyLooper);
        this.A06 = new C48769MUp();
    }
}
