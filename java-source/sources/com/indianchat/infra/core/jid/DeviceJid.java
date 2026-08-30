package com.whatsapp.infra.core.jid;

import X.C000700h;
import X.C017908k;
import X.C0D9;
import X.C0DD;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class DeviceJid extends Jid {
    public static final C0D9 Companion = new C0D9();
    public final byte deviceByte;
    public final UserJid userJid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceJid(UserJid userJid, int i) throws C017908k {
        super(userJid.user);
        byte b = (byte) i;
        this.userJid = userJid;
        this.deviceByte = b;
        if (userJid == C0DD.A00) {
            throw new C017908k(userJid);
        }
        if (b < 0 || b > 99) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid device: ");
            sb.append((int) b);
            throw new C017908k(sb.toString());
        }
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C000700h.areEqual(getClass(), obj.getClass()) || !super.equals(obj)) {
            return false;
        }
        DeviceJid deviceJid = (DeviceJid) obj;
        if (getDevice() == deviceJid.getDevice()) {
            return C000700h.areEqual(this.userJid, deviceJid.userJid);
        }
        return false;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getObfuscatedString() {
        String strA0A = StringUtils.A0A(this.user);
        int device = getDevice();
        String server = getServer();
        StringBuilder sb = new StringBuilder();
        sb.append(strA0A);
        sb.append(":");
        sb.append(device);
        sb.append("@");
        sb.append(server);
        return sb.toString();
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public String getRawString() {
        String str = this.user;
        String server = getServer();
        int agent = getAgent();
        int device = getDevice();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".");
        sb.append(agent);
        sb.append(":");
        sb.append(device);
        sb.append("@");
        sb.append(server);
        return sb.toString();
    }

    public final String getRawStringWithNoAgent() {
        String str = this.user;
        String server = getServer();
        int device = getDevice();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":");
        sb.append(device);
        sb.append("@");
        sb.append(server);
        return sb.toString();
    }

    public final UserJid getUserJid() {
        return this.userJid;
    }

    @Override // com.whatsapp.infra.core.jid.Jid
    public int hashCode() {
        return (((super.hashCode() * 31) + this.userJid.hashCode()) * 31) + getDevice();
    }
}
