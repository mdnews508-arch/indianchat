package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVO {
    public static final boolean A00(C35305FhQ c35305FhQ, GYS gys, UserJid userJid, C08Y c08y) {
        AbstractC466325q.A15(c08y, gys);
        if (userJid != null) {
            c08y.BKS(userJid);
        }
        return c35305FhQ != null && "smb_meta_catalog".equals(c35305FhQ.A0M);
    }
}
