package X;

import android.util.DisplayMetrics;
import android.widget.ImageView;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7mw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C175447mw {
    public final /* synthetic */ AbstractC164537Kh A00;

    public C175447mw(AbstractC164537Kh abstractC164537Kh) {
        this.A00 = abstractC164537Kh;
    }

    public void A00() {
        AbstractC164537Kh abstractC164537Kh = this.A00;
        AbstractC178387sY abstractC178387sYA10 = abstractC164537Kh.A10();
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = abstractC178387sYA10.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playbackPage/onPlaybackContentFinished page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragment, "; host=", sbA08);
        abstractC178387sYA10.A0L(abstractC164537Kh.A0d);
        if (C07250Vr.A0P(abstractC164537Kh.A0V.A0M()) && AbstractC164537Kh.A0C(abstractC164537Kh).A0w(11675)) {
            com.whatsapp.infra.logging.Log.i("playbackPage/onPlaybackContentFinished talbackEnabled so we stop");
            abstractC164537Kh.A1I();
        } else {
            if (abstractC164537Kh.A0C) {
                return;
            }
            abstractC164537Kh.A0K.post(new RunnableC192418aw(abstractC164537Kh, 11));
        }
    }

    public void A01() {
        AbstractC164537Kh abstractC164537Kh = this.A00;
        abstractC164537Kh.A1S(C196638ik.A00);
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D(abstractC164537Kh);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playbackPage/onPlaybackContentStarted page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
        abstractC164537Kh.A1A();
    }

    public void A02(String str) {
        ImageView imageViewA0C;
        AbstractC164537Kh abstractC164537Kh = this.A00;
        DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(abstractC164537Kh.A0t());
        int i = displayMetricsA0Q.heightPixels;
        int i2 = displayMetricsA0Q.widthPixels;
        AbstractC466525s.A0f(abstractC164537Kh.A0Q).A04();
        if (abstractC164537Kh.A02 == null) {
            abstractC164537Kh.A02 = new RunnableC151156jz(abstractC164537Kh.A0t(), str, i2, i);
            C0TT c0tt = abstractC164537Kh.A03;
            if (c0tt != null && (imageViewA0C = AbstractC148866g8.A0C(c0tt)) != null) {
                imageViewA0C.setImageDrawable(abstractC164537Kh.A02);
            }
        }
        RunnableC151156jz runnableC151156jz = abstractC164537Kh.A02;
        if (runnableC151156jz != null) {
            runnableC151156jz.A00 = abstractC164537Kh;
            ArrayList arrayList = runnableC151156jz.A0C;
            Iterator itA0z = AbstractC466525s.A0z(arrayList);
            while (itA0z.hasNext()) {
                C172217hR c172217hR = (C172217hR) AbstractC466525s.A0o(itA0z);
                if (AbstractC466725u.A06(runnableC151156jz.A09) - c172217hR.A07 > c172217hR.A02) {
                    itA0z.remove();
                }
            }
            long jA06 = AbstractC466725u.A06(runnableC151156jz.A09);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.addAll(AbstractC002201c.A01(new C08780aj(0, 7)));
            arrayListA0W.addAll(AbstractC02550Br.A1H(AbstractC002201c.A01(new C08780aj(0, 7)), 7));
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                arrayList.add(new C172217hR(runnableC151156jz.A01, runnableC151156jz.A03, runnableC151156jz.A06, runnableC151156jz.A04, runnableC151156jz.A05, runnableC151156jz.A02, AbstractC466725u.A03(it), jA06));
                jA06 += 83;
            }
            runnableC151156jz.invalidateSelf();
        }
    }
}
