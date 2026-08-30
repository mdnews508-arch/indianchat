package X;

import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CPb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28005CPb {
    public static final C27493C0x A00(ProfilePhotoChange profilePhotoChange, UserJid userJid, C29201Oi c29201Oi, int i, long j) {
        C000700h.A0A(userJid, 2);
        C27493C0x c27493C0x = new C27493C0x(c29201Oi, 6, j);
        c27493C0x.A0r(i == -1 ? null : String.valueOf(i));
        c27493C0x.CR2(userJid);
        c27493C0x.A00 = profilePhotoChange;
        return c27493C0x;
    }
}
