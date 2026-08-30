package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashSet;

/* JADX INFO: renamed from: X.5db, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122705db {
    public static final HashSet A00;

    static {
        String[] strArr = new String[16];
        strArr[0] = "delegate";
        strArr[1] = "feedPrefetcher";
        strArr[2] = "parentFeedContextChain";
        strArr[3] = "child";
        strArr[4] = "children";
        strArr[5] = "childComponent";
        strArr[6] = "trackingCode";
        strArr[7] = "eventsController";
        strArr[8] = "itemAnimator";
        strArr[9] = "onScrollListeners";
        strArr[10] = "recyclerConfiguration";
        strArr[11] = "threadTileViewData";
        strArr[12] = "textColorStateList";
        strArr[13] = "typeface";
        strArr[14] = "text";
        A00 = new HashSet(AbstractC465925m.A1G("params", strArr, 15));
    }

    public static final String A00(Object obj, int i) {
        if (obj == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA0D = C0C6.A0D(C0C6.A0D(C0C6.A0D(obj.toString(), " \n", " ", false), "\n", " ", false), "\"", Voip.REJECT_REASON_DECLINED, false);
        return strA0D.length() > i ? AnonymousClass000.A06("...", AnonymousClass000.A09(AbstractC466525s.A0q(0, i, strA0D))) : strA0D;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final void A01(AnonymousClass496 anonymousClass496, C5D6 c5d6, StringBuilder sb) {
        String str;
        C132175tM c132175tM;
        C117315Mz c117315Mz;
        C132175tM c132175tM2;
        C117315Mz c117315Mz2;
        C132175tM c132175tM3;
        C117315Mz c117315Mz3;
        sb.append(" ");
        String str2 = ".";
        if (anonymousClass496 != null) {
            str = anonymousClass496.getVisibility() != 0 ? "." : "V";
        }
        sb.append(str);
        sb.append((c5d6 == null || (c132175tM3 = c5d6.A01.A0P) == null || (c117315Mz3 = c132175tM3.A04) == null || c117315Mz3.A0A != 1) ? "." : "F");
        sb.append((anonymousClass496 == null || !anonymousClass496.isEnabled()) ? "." : "E");
        sb.append(".");
        sb.append((anonymousClass496 == null || !anonymousClass496.isHorizontalScrollBarEnabled()) ? "." : "H");
        sb.append((anonymousClass496 == null || !anonymousClass496.isVerticalScrollBarEnabled()) ? "." : "V");
        sb.append((c5d6 == null || (c132175tM2 = c5d6.A01.A0P) == null || (c117315Mz2 = c132175tM2.A04) == null || c117315Mz2.A0H == null) ? "." : "C");
        sb.append(".");
        if (c5d6 != null && (c132175tM = c5d6.A01.A0P) != null && (c117315Mz = c132175tM.A04) != null && c117315Mz.A0L != null) {
            str2 = "T";
        }
        sb.append(str2);
        sb.append(" ..");
    }
}
