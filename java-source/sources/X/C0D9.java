package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0D9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0D9 {
    public final DeviceJid A01(UserJid userJid, int i) {
        String server;
        C000700h.A0A(userJid, 0);
        boolean z = i == 99;
        boolean zA0b = C0D0.A0b(userJid);
        if (z) {
            server = zA0b ? "hosted.lid" : "hosted";
        } else {
            server = userJid.getServer();
        }
        String str = userJid.user;
        int agent = userJid.getAgent();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".");
        sb.append(agent);
        sb.append(":");
        sb.append(i);
        sb.append("@");
        sb.append(server);
        return A03(sb.toString());
    }

    public final DeviceJid A02(UserJid userJid, int i) {
        Object c0zl;
        C000700h.A0A(userJid, 0);
        try {
            c0zl = A01(userJid, i);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        if (c0zl instanceof C0ZL) {
            c0zl = null;
        }
        return (DeviceJid) c0zl;
    }

    public final DeviceJid A04(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A03(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (DeviceJid) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public final DeviceJid A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid instanceof DeviceJid) {
            return (DeviceJid) jid;
        }
        if (!C0D0.A0m(jid)) {
            return null;
        }
        C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        UserJid userJid = (UserJid) jid;
        if (userJid != null) {
            return userJid.getPrimaryDevice();
        }
        return null;
    }

    public final DeviceJid A03(String str) throws C017908k {
        DeviceJid primaryDevice;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if (jidA00 instanceof DeviceJid) {
            return (DeviceJid) jidA00;
        }
        if (!C0D0.A0m(jidA00)) {
            throw new C017908k(str);
        }
        C000700h.A0D(jidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        UserJid userJid = (UserJid) jidA00;
        if (userJid == null || (primaryDevice = userJid.getPrimaryDevice()) == null) {
            throw new C017908k(str);
        }
        return primaryDevice;
    }
}
