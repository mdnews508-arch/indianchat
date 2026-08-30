package com.whatsapp.calling.bcall.data;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class ViewerInfo {
    public final UserJid userJid;

    public ViewerInfo(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.userJid = userJid;
    }

    public final ViewerInfo copy(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return new ViewerInfo(userJid);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ViewerInfo) && C000700h.areEqual(this.userJid, ((ViewerInfo) obj).userJid));
    }

    public static /* synthetic */ ViewerInfo copy$default(ViewerInfo viewerInfo, UserJid userJid, int i, Object obj) {
        if ((i & 1) != 0) {
            userJid = viewerInfo.userJid;
        }
        C000700h.A0A(userJid, 0);
        return new ViewerInfo(userJid);
    }

    public int hashCode() {
        return this.userJid.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.userJid, "ViewerInfo(userJid=", AnonymousClass000.A08());
    }

    public final UserJid component1() {
        return this.userJid;
    }

    public final UserJid getUserJid() {
        return this.userJid;
    }
}
