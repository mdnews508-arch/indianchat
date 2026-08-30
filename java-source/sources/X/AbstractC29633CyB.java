package X;

/* JADX INFO: renamed from: X.CyB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29633CyB {
    public static final AbstractC27299BxD A00(AbstractC27299BxD abstractC27299BxD, C14420ky c14420ky) {
        C000700h.A0A(c14420ky, 0);
        C14230kf c14230kf = c14420ky.A01;
        if (!c14230kf.A0G()) {
            return abstractC27299BxD;
        }
        AbstractC02700Ci chatJid = abstractC27299BxD.getChatJid();
        AbstractC02700Ci abstractC02700Ci = chatJid;
        C000700h.A0A(chatJid, 0);
        AbstractC02700Ci abstractC02700CiA02 = c14230kf.A02(chatJid);
        if (abstractC02700CiA02 != null) {
            abstractC02700Ci = abstractC02700CiA02;
        }
        AbstractC02700Ci abstractC02700Ci2 = chatJid;
        AbstractC02700Ci abstractC02700CiA03 = c14230kf.A03(chatJid);
        if (abstractC02700CiA03 != null) {
            abstractC02700Ci2 = abstractC02700CiA03;
        }
        if (C000700h.areEqual(abstractC02700Ci, abstractC02700Ci2) || abstractC02700Ci2.equals(chatJid)) {
            return abstractC27299BxD;
        }
        AbstractC27299BxD abstractC27299BxDA08 = abstractC27299BxD.A08(abstractC02700Ci2);
        C000700h.A0D(abstractC27299BxDA08, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.JidMutationWrapperKt.mapToCurrentThreadJidMutation");
        return abstractC27299BxDA08;
    }

    public static final AbstractC27299BxD A01(C14400kw c14400kw, C29060Co7 c29060Co7) {
        C000700h.A0A(c29060Co7, 1);
        AbstractC27299BxD abstractC27299BxD = (AbstractC27299BxD) c14400kw.A0A(c29060Co7.A03);
        if (abstractC27299BxD != null) {
            return abstractC27299BxD;
        }
        if (c29060Co7.A05) {
            return null;
        }
        return (AbstractC27299BxD) c14400kw.A0A(c29060Co7.A04);
    }

    public static final C29060Co7 A02(AbstractC27299BxD abstractC27299BxD, C14420ky c14420ky) {
        AbstractC466225p.A1P(c14420ky, 0, abstractC27299BxD);
        AbstractC02700Ci chatJid = abstractC27299BxD.getChatJid();
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
        return new C29060Co7(abstractC27299BxD, abstractC02700Ci, chatJid);
    }
}
