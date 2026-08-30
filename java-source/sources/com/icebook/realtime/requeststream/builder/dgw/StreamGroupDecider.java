package com.facebook.realtime.requeststream.builder.dgw;

import X.C000700h;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public interface StreamGroupDecider {

    public final class StreamGroupDecision {
        public String groupName;
        public final int streamGroupType;

        public StreamGroupDecision(String str) {
            C000700h.A0A(str, 0);
            this.streamGroupType = 2;
            this.groupName = str;
        }

        public static /* synthetic */ void getStreamGroupType$annotations() {
        }

        public final String getGroupName() {
            return this.groupName;
        }

        public final int getStreamGroupType() {
            return this.streamGroupType;
        }

        public StreamGroupDecision() {
            this.groupName = Voip.REJECT_REASON_DECLINED;
            this.streamGroupType = 1;
        }
    }

    StreamGroupDecision getStreamGroupDecision(String str);
}
