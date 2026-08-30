package com.facebook.realtime.requeststream.streamref;

import X.AbstractC32971bt;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C015807n;

/* JADX INFO: loaded from: classes11.dex */
public final class AmendmentOptions extends C015807n {
    public final String amendUuid;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AmendmentOptions) && C000700h.areEqual(this.amendUuid, ((AmendmentOptions) obj).amendUuid));
    }

    public /* synthetic */ AmendmentOptions(String str, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : str);
    }

    public static /* synthetic */ AmendmentOptions copy$default(AmendmentOptions amendmentOptions, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = amendmentOptions.amendUuid;
        }
        return new AmendmentOptions(str);
    }

    public final String component1() {
        return this.amendUuid;
    }

    public final AmendmentOptions copy(String str) {
        return new AmendmentOptions(str);
    }

    public final String getAmendUuid() {
        return this.amendUuid;
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.amendUuid);
    }

    public String toString() {
        return AbstractC32971bt.A0S("AmendmentOptions(amendUuid=", this.amendUuid, AnonymousClass000.A08());
    }

    public AmendmentOptions(String str) {
        this.amendUuid = str;
    }

    public AmendmentOptions() {
        this(null);
    }
}
