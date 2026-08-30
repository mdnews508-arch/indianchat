package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2wW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64332wW {
    public static final Integer A00(UserJid userJid, C29661Qc c29661Qc) {
        C000700h.A0B(c29661Qc, userJid);
        C48522Da c48522Da = c29661Qc.A06;
        C000700h.A06(c48522Da);
        return (Integer) c48522Da.A00.get(userJid);
    }
}
