package X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.NzJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52491NzJ {
    public static final NWS A00(NPG npg) throws MiI {
        Object next;
        String str;
        ArrayList arrayListA02 = A02(npg, "audio/");
        if (arrayListA02.isEmpty()) {
            return null;
        }
        Iterator it = arrayListA02.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            str = ((NWS) next).A02;
            if (C0C6.A0H(str, N7W.A03.value, false)) {
                break;
            }
        } while (!C0C6.A0H(str, N7W.A06.value, false));
        NWS nws = (NWS) next;
        if (nws == null) {
            throw new MiI(AnonymousClass000.A05("Unsupported audio codec. Contained ", A01(arrayListA02), AnonymousClass000.A08()));
        }
        if (arrayListA02.size() > 1) {
            A01(arrayListA02);
        }
        return nws;
    }

    public static final String A01(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(((NWS) it.next()).A02);
        }
        int size = list.size();
        Iterator it2 = arrayListA0W.iterator();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (it2.hasNext()) {
            while (true) {
                sbA08.append(it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                sbA08.append(", ");
            }
        } else {
            sbA08.append("null, input is empty");
        }
        return AnonymousClass000.A05(" tracks: ", AbstractC466525s.A0w(sbA08), AbstractC81793li.A0r(size));
    }

    public static final ArrayList A02(NPG npg, String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        MediaExtractor mediaExtractor = npg.A00;
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            MediaFormat mediaFormatA0F = MJn.A0F(mediaExtractor, i);
            String string = mediaFormatA0F.getString("mime");
            if (string != null && string.startsWith(str)) {
                arrayListA0W.add(new NWS(mediaFormatA0F, string, i));
            }
        }
        return arrayListA0W;
    }
}
