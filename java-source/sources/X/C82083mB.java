package X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.3mB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82083mB {
    public final C05C A00 = C05D.A00(3047);
    public final C05C A01 = AbstractC466025n.A0T();

    public void A00(Context context, C1DO c1do, List list, int i, long j) {
        C000700h.A0A(context, 0);
        C05C.A03(this.A00);
        long j2 = c1do.A0j;
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.bot.product.album.BotMediaAlbumActivity");
        intentA02.putExtra("messageId", j2);
        intentA02.putExtra("numOfImages", i);
        intentA02.putExtra("message_timestamp", j);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(C5UR.A01((C121495bZ) it.next()));
        }
        intentA02.putExtra("imageList", jSONArrayA16.toString());
        AbstractC08350a2.A01(intentA02, c29201Oi);
        C04220Jj.A03.A05(C1G5.A01(context, ActivityC03800Hr.class), intentA02, AbstractC466225p.A16(this.A01));
    }

    public void A01(Context context, C29201Oi c29201Oi, ArrayList arrayList, int i, long j) {
        C000700h.A0A(context, 0);
        C05C.A03(this.A00);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context, "com.whatsapp.bot.product.album.BotMediaViewActivity");
        intentA02.putExtra("media_index", i);
        intentA02.putExtra("message_timestamp", j);
        if (c29201Oi != null) {
            AbstractC08350a2.A01(intentA02, c29201Oi);
        }
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(C5UR.A01((C121495bZ) it.next()));
        }
        intentA02.putExtra("imageList", jSONArrayA16.toString());
        C04220Jj.A03.A05(C1G5.A01(context, ActivityC03800Hr.class), intentA02, AbstractC466225p.A16(this.A01));
    }
}
