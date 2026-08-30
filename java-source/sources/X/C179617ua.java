package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7ua, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179617ua {
    public final long A00;
    public final AbstractC02700Ci A01;
    public final UserJid A02;
    public final C29201Oi A03;

    public C179617ua(Cursor cursor, AbstractC02700Ci abstractC02700Ci, UserJid userJid) {
        this.A01 = abstractC02700Ci;
        this.A02 = userJid;
        this.A00 = cursor.getLong(3);
        this.A03 = AbstractC148856g7.A0p(abstractC02700Ci, cursor.getString(4), cursor.getInt(1) == 1);
    }

    public C179617ua(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C29201Oi c29201Oi, long j) {
        this.A01 = abstractC02700Ci;
        this.A02 = userJid;
        this.A00 = j;
        this.A03 = c29201Oi;
    }
}
