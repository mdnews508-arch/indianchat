package X;

import android.graphics.RectF;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.NvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52287NvZ {
    public final C05C A01 = C05D.A00(4848);
    public final C05C A00 = C05D.A00(4847);

    public ArrayList A01(C46006KkB c46006KkB, N1B n1b) {
        if (!(this instanceof N1X)) {
            C46480Ktz c46480KtzA0O = MJq.A0O(K4E.A05, c46006KkB, "source_video_track");
            C46433Ksz c46433KszA05 = n1b.A05();
            ArrayList arrayListA14 = AbstractC02550Br.A14(((C51277NdM) C05C.A02(this.A00)).A00(n1b, c46433KszA05.A06, c46433KszA05.A04, c46433KszA05.A05, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, c46433KszA05.A08)), AbstractC466025n.A1O(c46480KtzA0O));
            A00(arrayListA14);
            return arrayListA14;
        }
        C46480Ktz c46480KtzA0O2 = MJq.A0O(K4E.A05, c46006KkB, "source_video_track");
        N1R n1rA00 = O3E.A00(n1b.A07());
        if (n1rA00 == null) {
            throw AbstractC32971bt.A0O("Image imageRect is null");
        }
        RectF rectF = n1rA00.A00.A02;
        ArrayList arrayListA15 = AbstractC02550Br.A14(((C51277NdM) C05C.A02(this.A00)).A00(n1b, (int) rectF.width(), (int) rectF.height(), 0, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, n1b.A05().A08)), AbstractC466025n.A1O(c46480KtzA0O2));
        A00(arrayListA15);
        return arrayListA15;
    }

    public final List A02(C46006KkB c46006KkB, N1B n1b) {
        C46480Ktz c46480KtzA0O;
        Set setA00 = NKA.A00(n1b);
        C000700h.A0A(setA00, 0);
        C46480Ktz c46480KtzA0O2 = null;
        if (!setA00.contains(C50263N0z.A00) && n1b.A05().A0N) {
            c46480KtzA0O2 = MJq.A0O(K4E.A02, c46006KkB, "source_audio_track");
        }
        Set setA01 = NKA.A00(n1b);
        C000700h.A0A(setA01, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setA01) {
            if (obj instanceof C50262N0y) {
                arrayListA0W.add(obj);
            }
        }
        C50262N0y c50262N0y = (C50262N0y) AbstractC02550Br.A0u(arrayListA0W);
        long j = n1b.A05().A08;
        EnumC12550hE enumC12550hE = EnumC12550hE.MILLISECONDS;
        long jA03 = AbstractC12560hF.A03(enumC12550hE, j);
        N1U n1uA02 = O3E.A02(n1b.A07());
        if (n1uA02 != null) {
            jA03 = AbstractC12560hF.A03(enumC12550hE, n1uA02.A00 - n1uA02.A01);
        }
        if (!(n1b instanceof N1A) && !(n1b instanceof N18)) {
            if (!(n1b instanceof N19)) {
                throw AbstractC465925m.A1J();
            }
            jA03 = AbstractC12560hF.A03(enumC12550hE, ((N19) n1b).A00);
        }
        long jA04 = C18750sY.A04(jA03);
        if (c50262N0y != null) {
            C05C.A03(this.A01);
            C1837584q c1837584q = c50262N0y.A00;
            MusicCatalogItem musicCatalogItem = c1837584q.A01;
            Long l = musicCatalogItem.A05;
            long jLongValue = l != null ? l.longValue() : Long.MAX_VALUE;
            Long l2 = c1837584q.A05;
            long jLongValue2 = l2 != null ? l2.longValue() : -1L;
            C47721Lhj c47721Lhj = new C47721Lhj(TimeUnit.MILLISECONDS, jLongValue2, Math.min(jA04 + jLongValue2, jLongValue));
            L27 l27 = new L27(musicCatalogItem.A0F);
            l27.A03 = c47721Lhj;
            c46480KtzA0O = MJq.A0O(K4E.A02, l27.A02(), "music_track");
        } else {
            c46480KtzA0O = null;
        }
        C46480Ktz[] c46480KtzArr = new C46480Ktz[2];
        c46480KtzArr[0] = c46480KtzA0O2;
        return AbstractC81793li.A0y(c46480KtzA0O, c46480KtzArr, 1);
    }

    public static final void A00(List list) {
        int size = list.size();
        String strA00 = C53731OiI.A00(" ", AbstractC02550Br.A1R(list), 45);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaCompositionMapper/uploadVideoTrackLayout/trackCount=");
        sbA08.append(size);
        AbstractC466325q.A1M(sbA08, " ", strA00);
    }
}
