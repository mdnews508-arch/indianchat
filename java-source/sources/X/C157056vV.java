package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: renamed from: X.6vV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157056vV extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public C157056vV() {
        super(C158106xC.DEFAULT_INSTANCE);
    }

    public void A00(long j) {
        C158106xC c158106xC = (C158106xC) AbstractC466425r.A0I(this);
        int i = C158106xC.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c158106xC.bitField0_ |= 2;
        c158106xC.campaignExpiration_ = j;
    }

    public void A01(long j) {
        C158106xC c158106xC = (C158106xC) AbstractC466425r.A0I(this);
        int i = C158106xC.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c158106xC.bitField0_ |= 4;
        c158106xC.campaignFirstSeenTimestamp_ = j;
    }

    public void A02(String str) {
        C158106xC c158106xC = (C158106xC) AbstractC466425r.A0I(this);
        int i = C158106xC.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c158106xC.bitField0_ |= 16;
        c158106xC.actionLinkButtonTitle_ = str;
    }

    public void A03(String str) {
        C158106xC c158106xC = (C158106xC) AbstractC466425r.A0I(this);
        int i = C158106xC.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c158106xC.bitField0_ |= 8;
        c158106xC.actionLinkUrl_ = str;
    }

    public void A04(String str) {
        C158106xC c158106xC = (C158106xC) AbstractC466425r.A0I(this);
        int i = C158106xC.ACTIONLINKBUTTONTITLE_FIELD_NUMBER;
        c158106xC.bitField0_ |= 1;
        c158106xC.campaignId_ = str;
    }
}
