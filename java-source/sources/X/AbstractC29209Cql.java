package X;

/* JADX INFO: renamed from: X.Cql, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29209Cql {
    public static final AbstractC26895BqX A00(C14400kw c14400kw, C29101Com c29101Com) {
        AbstractC26895BqX abstractC26895BqX = (AbstractC26895BqX) c14400kw.A0A(c29101Com.A04);
        if (abstractC26895BqX != null) {
            return abstractC26895BqX;
        }
        if (c29101Com.A06) {
            return null;
        }
        return (AbstractC26895BqX) c14400kw.A0A(c29101Com.A05);
    }

    public static final C29101Com A01(AbstractC26895BqX abstractC26895BqX, C14420ky c14420ky) {
        C000700h.A0B(c14420ky, abstractC26895BqX);
        AbstractC02700Ci chatJid = abstractC26895BqX.getChatJid();
        AbstractC02700Ci abstractC02700Ci = chatJid;
        C000700h.A0A(chatJid, 0);
        C14230kf c14230kf = c14420ky.A01;
        AbstractC02700Ci abstractC02700CiA02 = c14230kf.A02(chatJid);
        if (abstractC02700CiA02 != null) {
            abstractC02700Ci = abstractC02700CiA02;
        }
        AbstractC02700Ci abstractC02700CiA03 = c14230kf.A03(chatJid);
        if (abstractC02700CiA03 != null) {
            chatJid = abstractC02700CiA03;
        }
        return new C29101Com(abstractC26895BqX, abstractC02700Ci, chatJid);
    }
}
