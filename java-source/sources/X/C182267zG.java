package X;

import android.content.ContentValues;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7zG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182267zG {
    public final C05C A00 = AbstractC466025n.A0Q();

    public static final List A01(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        if (length % 32 != 0) {
            C00K.A0C(false, "PollVotePendingStore/option hash blob length must be divisible by 32");
            return C002401f.A00;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length / 32);
        while (i + 32 <= length) {
            int i2 = i + 32;
            arrayListA0y.add(Base64.encodeToString(AnonymousClass027.A08(bArr, i, i2), 2));
            i = i2;
        }
        return arrayListA0y;
    }

    public static final ContentValues A00(C178047s0 c178047s0) {
        int i;
        ContentValues contentValues = new ContentValues(14);
        contentValues.put("chat_row_id", Long.valueOf(c178047s0.A00));
        AbstractC1827580i.A02(contentValues, "from_me", c178047s0.A0C);
        contentValues.put("key_id", c178047s0.A09);
        contentValues.put("sender_jid_row_id", Long.valueOf(c178047s0.A05));
        contentValues.put("message_timestamp_ms", Long.valueOf(c178047s0.A02));
        contentValues.put("poll_message_row_id", Long.valueOf(c178047s0.A04));
        contentValues.put("dependency_type", Integer.valueOf(c178047s0.A07.dbValue));
        contentValues.put("dependency_id", c178047s0.A08);
        String str = c178047s0.A0A;
        if (str == null) {
            contentValues.putNull("metadata_edit_stanza_id");
        } else {
            contentValues.put("metadata_edit_stanza_id", str);
        }
        byte[] bArr = c178047s0.A0E;
        if (bArr == null) {
            contentValues.putNull("metadata_poll_name_hash");
        } else {
            contentValues.put("metadata_poll_name_hash", bArr);
        }
        List list = c178047s0.A0B;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            byte[] bArrDecode = Base64.decode(AbstractC466425r.A11(it), 2);
            boolean z = bArrDecode.length == 32;
            C00K.A0C(z, "PollVotePendingStore/option hash must be 32 bytes");
            if (z) {
                arrayListA0W.add(bArrDecode);
            }
        }
        byte[] bArr2 = new byte[arrayListA0W.size() * 32];
        for (Object obj : arrayListA0W) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, i * 32, bArr3.length);
            i = i2;
        }
        contentValues.put("selected_option_hashes", bArr2);
        contentValues.put("sender_timestamp_ms", Long.valueOf(c178047s0.A06));
        AbstractC1827580i.A02(contentValues, "unread", c178047s0.A0D);
        contentValues.put("created_timestamp_ms", Long.valueOf(c178047s0.A01));
        return contentValues;
    }
}
