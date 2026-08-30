package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.7u8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C179347u8 {
    public final C0GK A00 = AbstractC148856g7.A11();

    public static void A00(C15T c15t, C1615977x c1615977x, long j) {
        ContentValues contentValues = new ContentValues(3);
        AbstractC466525s.A14(contentValues, "message_add_on_row_id", j);
        contentValues.put("reaction", c1615977x.A01);
        contentValues.put("sender_timestamp", Long.valueOf(c1615977x.A00));
        c15t.A02.A06("message_add_on_reaction", "MessageAddOnReactionStore/insertMessageAddOnReaction", contentValues);
    }
}
