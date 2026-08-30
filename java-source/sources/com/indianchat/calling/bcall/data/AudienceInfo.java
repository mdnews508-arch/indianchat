package com.whatsapp.calling.bcall.data;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class AudienceInfo {
    public final int publisherCount;
    public final ArrayList publishers;
    public final String sessionId;
    public final int viewerCount;
    public final ArrayList viewers;

    public AudienceInfo(String str, int i, int i2) {
        C000700h.A0A(str, 0);
        this.sessionId = str;
        this.viewerCount = i;
        this.publisherCount = i2;
        this.viewers = AbstractC32971bt.A0W();
        this.publishers = AbstractC32971bt.A0W();
    }

    public final void addPublisherInfo(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.publishers.add(new ViewerInfo(userJid));
    }

    public final void addViewerInfo(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.viewers.add(new ViewerInfo(userJid));
    }

    public final AudienceInfo copy(String str, int i, int i2) {
        C000700h.A0A(str, 0);
        return new AudienceInfo(str, i, i2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudienceInfo) {
                AudienceInfo audienceInfo = (AudienceInfo) obj;
                if (!C000700h.areEqual(this.sessionId, audienceInfo.sessionId) || this.viewerCount != audienceInfo.viewerCount || this.publisherCount != audienceInfo.publisherCount) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ AudienceInfo copy$default(AudienceInfo audienceInfo, String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = audienceInfo.sessionId;
        }
        if ((i3 & 2) != 0) {
            i = audienceInfo.viewerCount;
        }
        if ((i3 & 4) != 0) {
            i2 = audienceInfo.publisherCount;
        }
        return audienceInfo.copy(str, i, i2);
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.sessionId) + this.viewerCount) * 31) + this.publisherCount;
    }

    public String toString() {
        String str = this.sessionId;
        int i = this.viewerCount;
        ArrayList arrayList = this.viewers;
        int i2 = this.publisherCount;
        ArrayList arrayList2 = this.publishers;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudienceInfo(sessionId='");
        sbA08.append(str);
        sbA08.append("', viewerCount=");
        sbA08.append(i);
        sbA08.append(", viewers=");
        sbA08.append(arrayList);
        sbA08.append(" broadcasterCount=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(arrayList2, ", broadcasters=", sbA08);
    }

    public final String component1() {
        return this.sessionId;
    }

    public final int component2() {
        return this.viewerCount;
    }

    public final int component3() {
        return this.publisherCount;
    }

    public final int getPublisherCount() {
        return this.publisherCount;
    }

    public final ArrayList getPublishers() {
        return this.publishers;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final int getViewerCount() {
        return this.viewerCount;
    }

    public final ArrayList getViewers() {
        return this.viewers;
    }
}
