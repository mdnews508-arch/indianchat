package com.whatsapp.infra.core.jid;

import X.AbstractC018508q;
import X.C000700h;
import X.C02710Cl;
import X.C02720Cm;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class Jid implements Comparable, Parcelable {
    public static final C02710Cl Companion = new C02710Cl();
    public static final C02720Cm JID_FACTORY;
    public final String user;

    public Jid(String str) {
        C000700h.A0A(str, 0);
        this.user = str;
    }

    @Override // java.lang.Comparable
    public int compareTo(Jid jid) {
        C000700h.A0A(jid, 0);
        return getRawString().compareTo(jid.getRawString());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Jid)) {
            return false;
        }
        Jid jid = (Jid) obj;
        return AbstractC018508q.A00(this.user, jid.user) && C000700h.areEqual(getServer(), jid.getServer()) && getType() == jid.getType();
    }

    public abstract String getServer();

    public abstract int getType();

    static {
        C02720Cm c02720CmA01 = C02720Cm.A01();
        C000700h.A06(c02720CmA01);
        JID_FACTORY = c02720CmA01;
    }

    public int getAgent() {
        return 0;
    }

    public int getDevice() {
        return 0;
    }

    public String getRawString() {
        return C02710Cl.A01(this.user, getServer());
    }

    public int hashCode() {
        return ((((31 + this.user.hashCode()) * 31) + getServer().hashCode()) * 31) + getType();
    }

    public String getObfuscatedString() {
        return getRawString();
    }

    public final boolean isProtocolCompliant() {
        int type = getType();
        return (type == 2 || type == 9 || type == 11 || type == 8) ? false : true;
    }

    public String toString() {
        return getObfuscatedString();
    }
}
