package com.facebook.wearable.mediastream.model;

import X.AbstractC465925m;
import X.AbstractC49472Mlj;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C50672NIt;
import X.MJt;
import X.NCA;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SUPToggleState {
    public static final C50672NIt Companion = new C50672NIt();
    public static Boolean deviceIsReadyToConnect = null;
    public static boolean hingeOpen = true;
    public static boolean viewVisible = true;

    public abstract NCA getCurrentStatusIndicatorState();

    public abstract SUPToggleState getUpdatedStatusIndicatorAttributes(Boolean bool, NCA nca, Boolean bool2, Boolean bool3, Boolean bool4);

    public abstract AbstractC49472Mlj toConnected(boolean z);

    public static /* synthetic */ SUPToggleState getUpdatedStatusIndicatorAttributes$default(SUPToggleState sUPToggleState, Boolean bool, NCA nca, Boolean bool2, Boolean bool3, Boolean bool4, int i, Object obj) {
        if (obj == null) {
            throw AbstractC465925m.A17("getUpdatedStatusIndicatorAttributes");
        }
        throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: getUpdatedStatusIndicatorAttributes");
    }

    public /* synthetic */ SUPToggleState(AbstractC63252uj abstractC63252uj) {
        throw MJt.createAndThrow();
    }

    public SUPToggleState() {
        throw MJt.createAndThrow();
    }
}
