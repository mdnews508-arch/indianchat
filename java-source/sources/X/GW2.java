package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GW2 {
    public final C05C A00 = AnonymousClass056.A00(6525);
    public final C29U A01 = (C29U) C00S.A03(2935);

    public final void A02(Context context, IAH iah, C1DO c1do, List list, List list2, List list3, int i, boolean z) {
        AbstractC466325q.A16(list, list2);
        AbstractC81763lf.A1K(list3, 4, iah);
        Intent intentA00 = A00(context, c1do, AbstractC02550Br.A14(list2, list));
        if (intentA00 != null) {
            ActivityC03770Ho activityC03770HoA0D = GV2.A0D(context, ActivityC03800Hr.class);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if ((i < 3 || list.size() == 4) && i < list.size()) {
                intentA00.putExtra("start_index", i);
                iah.A02((C1PW) list.get(i), arrayListA0W);
            } else {
                int iMin = Math.min(3, list.size());
                for (int i2 = 0; i2 < iMin; i2++) {
                    ((IAH) list3.get(i2)).A02((C1PW) list.get(i2), arrayListA0W);
                }
            }
            if (z) {
                intentA00.putExtra("animation_bundle", AbstractC41194ICr.A01(activityC03770HoA0D, iah.A0A));
                activityC03770HoA0D.getWindow().setSharedElementsUseOverlay(false);
            }
            C1LS[] c1lsArr = (C1LS[]) arrayListA0W.toArray(new C1LS[0]);
            Bundle bundle = AnonymousClass813.A01(activityC03770HoA0D, (C1LS[]) Arrays.copyOf(c1lsArr, c1lsArr.length)).A00.toBundle();
            activityC03770HoA0D.A33(new C37707Gi9(iah, activityC03770HoA0D, 0));
            activityC03770HoA0D.startActivity(intentA00, bundle);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x003e  */
    /* JADX WARN: Code duplicated, block: B:32:0x004e  */
    public final Integer A01(C1DO c1do) {
        int i = c1do.A0h;
        if (i == 0) {
            if (((C25348BAs) this.A00.A00.get()).A00(c1do)) {
                return C02S.A0N;
            }
        } else if (i == 1 || i == 3) {
            String strAmI = ((C1PW) c1do).AmI();
            if (strAmI == null || strAmI.length() == 0) {
                return C02S.A01;
            }
        } else if (i != 20) {
            if (i != 23 && i != 37 && i == 110) {
                if (((C25348BAs) this.A00.A00.get()).A00(c1do)) {
                    return C02S.A0N;
                }
            }
        } else if (AbstractC25496BGl.A00(c1do) == null && ((C39301nj) c1do).A00 != 1) {
            return C02S.A0C;
        }
        return C02S.A00;
    }

    public static final Intent A00(Context context, C1DO c1do, List list) {
        AbstractC02700Ci abstractC02700CiAys = null;
        if (list.isEmpty()) {
            return null;
        }
        long[] jArr = new long[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jArr[i] = ((C1DO) list.get(i)).A0j;
        }
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!c29201Oi.A02 && (!C0D0.A0n(abstractC02700Ci) || (abstractC02700CiAys = c1do.Ays()) == null)) {
            abstractC02700CiAys = abstractC02700Ci;
        }
        long j = c1do.A0j;
        Long lValueOf = Long.valueOf(j);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity");
        intentA02.putExtra("message_ids", jArr);
        intentA02.putExtra("jid", C0D0.A0A(abstractC02700CiAys));
        intentA02.putExtra("chat_jid", C0D0.A0A(abstractC02700Ci));
        if (lValueOf != null) {
            intentA02.putExtra("album_message_id", j);
        }
        return intentA02;
    }
}
