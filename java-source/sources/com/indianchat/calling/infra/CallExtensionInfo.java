package com.whatsapp.calling.infra;

import X.C000700h;
import X.C13180ic;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes.dex */
public final class CallExtensionInfo {
    public static final C13180ic Companion = new C13180ic();
    public static final int EXTENSION_SCOPE_CALL = 1;
    public static final int EXTENSION_SCOPE_INVALID = 0;
    public static final int EXTENSION_SCOPE_PARTICIPANT = 2;
    public static final int EXTENSION_STATE_CONNECTED = 2;
    public static final int EXTENSION_STATE_INVALID = 0;
    public static final int EXTENSION_STATE_OUTGOING = 1;
    public static final int EXTENSION_STATE_TERMINATED = 3;
    public static final int EXTENSION_TYPE_HN_VIDEO_GEN = 1;
    public static final int EXTENSION_TYPE_HN_VIDEO_GEN_FULL_DUPLEX = 2;
    public static final int EXTENSION_TYPE_UNKNOWN = 0;
    public final UserJid creatorJid;
    public final Jid jid;
    public final int pid;
    public final int scope;
    public final int state;
    public final int type;

    public CallExtensionInfo(Jid jid, int i, int i2, int i3, UserJid userJid, int i4) {
        C000700h.A0A(jid, 0);
        this.jid = jid;
        this.type = i;
        this.scope = i2;
        this.state = i3;
        this.creatorJid = userJid;
        this.pid = i4;
    }

    public static final boolean isHnVideoGenType(int i) {
        return i == 1 || i == 2;
    }

    public final CallExtensionInfo copy(Jid jid, int i, int i2, int i3, UserJid userJid, int i4) {
        C000700h.A0A(jid, 0);
        return new CallExtensionInfo(jid, i, i2, i3, userJid, i4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallExtensionInfo) {
                CallExtensionInfo callExtensionInfo = (CallExtensionInfo) obj;
                if (!C000700h.areEqual(this.jid, callExtensionInfo.jid) || this.type != callExtensionInfo.type || this.scope != callExtensionInfo.scope || this.state != callExtensionInfo.state || !C000700h.areEqual(this.creatorJid, callExtensionInfo.creatorJid) || this.pid != callExtensionInfo.pid) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ CallExtensionInfo copy$default(CallExtensionInfo callExtensionInfo, Jid jid, int i, int i2, int i3, UserJid userJid, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            jid = callExtensionInfo.jid;
        }
        if ((i5 & 2) != 0) {
            i = callExtensionInfo.type;
        }
        if ((i5 & 4) != 0) {
            i2 = callExtensionInfo.scope;
        }
        if ((i5 & 8) != 0) {
            i3 = callExtensionInfo.state;
        }
        if ((i5 & 16) != 0) {
            userJid = callExtensionInfo.creatorJid;
        }
        if ((i5 & 32) != 0) {
            i4 = callExtensionInfo.pid;
        }
        return callExtensionInfo.copy(jid, i, i2, i3, userJid, i4);
    }

    public final Jid component1() {
        return this.jid;
    }

    public final int component2() {
        return this.type;
    }

    public final int component3() {
        return this.scope;
    }

    public final int component4() {
        return this.state;
    }

    public final UserJid component5() {
        return this.creatorJid;
    }

    public final int component6() {
        return this.pid;
    }

    public final UserJid getCreatorJid() {
        return this.creatorJid;
    }

    public final Jid getJid() {
        return this.jid;
    }

    public final int getPid() {
        return this.pid;
    }

    public final int getScope() {
        return this.scope;
    }

    public final int getState() {
        return this.state;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((((this.jid.hashCode() * 31) + this.type) * 31) + this.scope) * 31) + this.state) * 31;
        UserJid userJid = this.creatorJid;
        return ((iHashCode + (userJid == null ? 0 : userJid.hashCode())) * 31) + this.pid;
    }

    public String toString() {
        Jid jid = this.jid;
        int i = this.type;
        int i2 = this.scope;
        int i3 = this.state;
        UserJid userJid = this.creatorJid;
        int i4 = this.pid;
        StringBuilder sb = new StringBuilder();
        sb.append("CallExtensionInfo(jid=");
        sb.append(jid);
        sb.append(", type=");
        sb.append(i);
        sb.append(", scope=");
        sb.append(i2);
        sb.append(", state=");
        sb.append(i3);
        sb.append(", creatorJid=");
        sb.append(userJid);
        sb.append(", pid=");
        sb.append(i4);
        sb.append(")");
        return sb.toString();
    }
}
