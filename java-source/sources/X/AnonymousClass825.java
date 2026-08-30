package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.825, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass825 {
    public static final AnonymousClass825 A00 = new AnonymousClass825();

    public static final String A00(C016207r c016207r, CharSequence charSequence) {
        String string;
        if (charSequence != null) {
            int iA00 = AbstractC179057tf.A00(charSequence);
            int iA0Y = c016207r.A0Y(1406);
            if (iA00 <= iA0Y) {
                return charSequence.toString();
            }
            CharSequence charSequenceA01 = AbstractC37418GbK.A01(charSequence, 0, charSequence.length(), iA0Y);
            if (charSequenceA01 != null && (string = charSequenceA01.toString()) != null) {
                return string;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public static final List A01(List list) {
        List list2 = null;
        if (list != null) {
            Iterator it = list.iterator();
            long j = 0;
            while (it.hasNext()) {
                AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) it.next();
                if (abstractC29591Pv.A0i.A02 && (abstractC29591Pv instanceof C1615377r)) {
                    C1615377r c1615377r = (C1615377r) abstractC29591Pv;
                    long j2 = c1615377r.A00;
                    if (j2 > j) {
                        j = j2;
                        list2 = c1615377r.A06;
                    }
                }
            }
        }
        return list2;
    }

    public static final void A02(Context context, C1DQ c1dq) {
        C000700h.A0A(c1dq, 1);
        AnonymousClass056.A00(56);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.polls.ui.results.PollResultsActivity");
        intentA02.putExtra("poll_type", c1dq.A04.ordinal());
        AbstractC08350a2.A01(intentA02, c1dq.A0i);
        AbstractC466825v.A0v(context, intentA02);
    }

    public final boolean A04(AnonymousClass089 anonymousClass089, C1DQ c1dq, int i, int i2) {
        C000700h.A0A(anonymousClass089, 0);
        if (!A03(anonymousClass089, c1dq)) {
            boolean z = c1dq.A0i.A02;
            int iMin = Math.min(i2, 12);
            if (!c1dq.A0V() && c1dq.A04 == CFX.A02 && ((z || c1dq.A07) && i < iMin)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A03(AnonymousClass089 anonymousClass089, C1DQ c1dq) {
        C000700h.A0B(c1dq, anonymousClass089);
        Long l = c1dq.A05;
        return l != null && l.longValue() <= AnonymousClass089.A00(anonymousClass089);
    }
}
