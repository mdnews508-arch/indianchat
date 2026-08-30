package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.7iJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172687iJ {
    public final C05C A00 = AbstractC466025n.A0F();

    public final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ, String str) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), (AbstractC466125o.A06(context).smallestScreenWidthDp < 600 || !AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167657Zw.A01)) ? "com.whatsapp.polls.ui.creator.PollCreatorActivity" : "com.whatsapp.polls.ui.creator.PollCreatorDialogActivity");
        if (c175497nQ != null) {
            AbstractC08350a2.A0F(intentA02, c175497nQ);
        }
        intentA02.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        intentA02.putExtra("entry_string_text", str);
        return intentA02;
    }
}
