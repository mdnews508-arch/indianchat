package com.whatsapp.infra.core.jid;

import X.AbstractC02700Ci;
import X.C000700h;
import X.C02720Cm;
import X.C02770Cr;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class UserJid extends AbstractC02700Ci implements Cloneable {
    public static final C02770Cr Companion = new C02770Cr();
    public static final C02720Cm JID_FACTORY;

    static {
        C02720Cm c02720CmA01 = C02720Cm.A01();
        C000700h.A06(c02720CmA01);
        JID_FACTORY = c02720CmA01;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        String strA0A = StringUtils.A0A(this.user);
        String server = getServer();
        StringBuilder sb = new StringBuilder();
        sb.append(strA0A);
        sb.append("@");
        sb.append(server);
        return sb.toString();
    }

    public DeviceJid getPrimaryDevice() {
        return DeviceJid.Companion.A01(this, 0);
    }

    public Object clone() {
        return super.clone();
    }
}
