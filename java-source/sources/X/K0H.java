package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes10.dex */
public final class K0H extends AnonymousClass129 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ C08Y A02;
    public final /* synthetic */ J2W A03;
    public final /* synthetic */ C27438BzU A04;

    public K0H(Context context, UserJid userJid, C08Y c08y, J2W j2w, C27438BzU c27438BzU) {
        this.A04 = c27438BzU;
        this.A03 = j2w;
        this.A00 = context;
        this.A02 = c08y;
        this.A01 = userJid;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C27438BzU c27438BzU = this.A04;
        C45985KjT c45985KjT = c27438BzU.A02;
        if (c45985KjT == null) {
            C08Y c08y = this.A02;
            UserJid userJidCHy = this.A01;
            if (c27438BzU.A0i.A02) {
                userJidCHy = c08y.CHy();
            }
            C00K.A05(userJidCHy);
            double d = ((C1R5) c27438BzU).A00;
            double d2 = ((C1R5) c27438BzU).A01;
            long j = c27438BzU.A0F;
            c45985KjT = new C45985KjT(userJidCHy);
            c45985KjT.A00 = d;
            c45985KjT.A01 = d2;
            c45985KjT.A05 = j;
        }
        J2W j2w = this.A03;
        Context context = this.A00;
        AbstractC02700Ci abstractC02700Ci = c27438BzU.A0i.A00;
        C00K.A05(abstractC02700Ci);
        boolean zA06 = j2w.A06(context);
        String rawString = abstractC02700Ci.getRawString();
        String rawString2 = c45985KjT.A06.getRawString();
        long j2 = c45985KjT.A05;
        double d3 = c45985KjT.A00;
        double d4 = c45985KjT.A01;
        AbstractC466325q.A16(rawString, rawString2);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("jid", rawString);
        intentA02.putExtra("final_location_jid", rawString2);
        intentA02.putExtra("final_location_timestamp", j2);
        intentA02.putExtra("final_location_latitude", d3);
        intentA02.putExtra("final_location_longitude", d4);
        intentA02.setClassName(context.getPackageName(), zA06 ? "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2" : "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity");
        AbstractC466825v.A0v(context, intentA02);
    }
}
