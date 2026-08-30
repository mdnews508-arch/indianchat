package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final class Es3 extends AnonymousClass129 {
    public final Context A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C04220Jj A05;
    public final C16c A06;
    public final C29U A07;

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C000700h.A0A(view, 0);
        if (view instanceof GZV) {
            C1DO c1doA0h = AbstractC25330B9y.A0h((GZV) view);
            long jA03 = AbstractC29211Oj.A03(c1doA0h);
            long jA04 = AbstractC29211Oj.A04(c1doA0h);
            C29U c29u = this.A07;
            Context context = this.A00;
            C29201Oi c29201Oi = c1doA0h.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            Intent intentA0D = c29u.A0D(context, abstractC02700Ci, 0);
            intentA0D.putExtra("primary_container_class", "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
            intentA0D.putExtra("secondary_container_class", "com.whatsapp.Conversation");
            intentA0D.putExtra("row_id", jA03);
            intentA0D.putExtra("sort_id", jA04);
            AbstractC08350a2.A01(intentA0D, c29201Oi);
            if (((C1OA) C05C.A02(this.A02)).A07(abstractC02700Ci)) {
                GAU.A00(AbstractC466225p.A0x(this.A04), c1doA0h, this, intentA0D, 19);
            } else {
                this.A05.A04(context, intentA0D);
            }
        }
    }

    public Es3(Context context, C16c c16c, C29U c29u, C04220Jj c04220Jj) {
        C000700h.A0C(c16c, c29u, c04220Jj);
        this.A00 = context;
        this.A06 = c16c;
        this.A07 = c29u;
        this.A05 = c04220Jj;
        this.A02 = AnonymousClass056.A00(7032);
        this.A01 = AnonymousClass056.A00(5790);
        this.A04 = AbstractC466025n.A0G();
        this.A03 = AbstractC466025n.A0T();
    }
}
