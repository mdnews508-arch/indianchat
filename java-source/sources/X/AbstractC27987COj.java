package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.COj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27987COj {
    public static final C27041Fs A00(Cursor cursor) {
        UserJid userJidA02 = UserJid.Companion.A02(cursor.getString(1));
        if (userJidA02 == null) {
            return null;
        }
        boolean zA02 = C1FP.A02(userJidA02);
        long j = cursor.getLong(2);
        return new C27041Fs(userJidA02, new C27001Fo(AbstractC26991Fn.A01(cursor.getString(12)), AbstractC26991Fn.A00(cursor.getString(13)), cursor.getLong(14)), cursor.getString(3), cursor.getString(5), AbstractC148926gE.A00(cursor.getInt(9)), cursor.getInt(11), j, zA02);
    }
}
