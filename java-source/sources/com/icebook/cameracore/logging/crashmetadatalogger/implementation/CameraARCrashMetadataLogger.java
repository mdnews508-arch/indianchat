package com.facebook.cameracore.logging.crashmetadatalogger.implementation;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C000700h;
import com.facebook.breakpad.BreakpadManager;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class CameraARCrashMetadataLogger {
    public HashSet loggedKeys = AbstractC465925m.A1D();

    public final synchronized void cleanupBreakpadData() {
        Iterator itA0z = AbstractC466525s.A0z(this.loggedKeys);
        while (itA0z.hasNext()) {
            BreakpadManager.removeCustomData((String) AbstractC466525s.A0o(itA0z));
        }
        this.loggedKeys.clear();
    }

    public final synchronized void setBreakpadData(String str, String str2) {
        AbstractC466225p.A1P(str, 0, str2);
        BreakpadManager.setCustomData(str, str2, new Object[0]);
        this.loggedKeys.add(str);
    }

    public final void setLoggedKeys(HashSet hashSet) {
        C000700h.A0A(hashSet, 0);
        this.loggedKeys = hashSet;
    }

    public final HashSet getLoggedKeys() {
        return this.loggedKeys;
    }
}
