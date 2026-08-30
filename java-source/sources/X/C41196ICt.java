package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.ICt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41196ICt {
    public long A00;
    public String A01;
    public final C05C A02 = C05D.A00(131829);
    public final C05C A03 = C05D.A00(131830);
    public final C05C A04 = C05D.A00(131831);
    public final C05C A05 = AbstractC466025n.A0I();
    public final Object A06 = AbstractC81763lf.A0p();
    public final Object A09 = AbstractC81763lf.A0p();
    public final LinkedHashMap A07 = new LinkedHashMap(8, 0.75f, true);
    public final java.util.Map A08 = AbstractC465925m.A1E();

    public static final C39991HiP A00(C40654HuZ c40654HuZ, C41196ICt c41196ICt) {
        Object next;
        Set setEntrySet = c41196ICt.A07.entrySet();
        C000700h.A06(setEntrySet);
        Iterator it = setEntrySet.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((java.util.Map.Entry) next).getKey(), c40654HuZ));
        java.util.Map.Entry entry = (java.util.Map.Entry) next;
        if (entry != null) {
            return (C39991HiP) entry.getValue();
        }
        return null;
    }

    public static final File A01(C41196ICt c41196ICt, File file) {
        File fileA0h;
        synchronized (c41196ICt.A09) {
            fileA0h = AbstractC81763lf.A0h(file, "garmin_voice_playback");
            boolean z = true;
            if (!fileA0h.isDirectory() && !fileA0h.mkdirs() && !fileA0h.isDirectory()) {
                z = false;
            }
            if (!z) {
                com.whatsapp.infra.logging.Log.w("GarminVoicePlayback/failed to create session directory");
                fileA0h = null;
            } else if (!C000700h.areEqual(c41196ICt.A01, fileA0h.getAbsolutePath())) {
                File[] fileArrListFiles = fileA0h.listFiles();
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        if (AbstractC81803lj.A1b("voice_", AbstractC148866g8.A1D(file2)) && GV4.A1Z(".opus", AbstractC148866g8.A1D(file2))) {
                            A04(file2);
                        }
                    }
                }
                c41196ICt.A01 = fileA0h.getAbsolutePath();
            }
        }
        return fileA0h;
    }

    public static final void A02(C40654HuZ c40654HuZ, C41196ICt c41196ICt, long j) {
        synchronized (c41196ICt.A06) {
            java.util.Map map = c41196ICt.A08;
            Long l = (Long) map.get(c40654HuZ);
            if (l != null && l.longValue() == j) {
                map.remove(c40654HuZ);
            }
        }
    }

    public static final void A03(C41196ICt c41196ICt, long j) {
        Iterator itA1I = AbstractC466125o.A1I(c41196ICt.A07);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
            Object value = entry.getValue();
            C000700h.A06(value);
            C39991HiP c39991HiP = (C39991HiP) value;
            if (j - c39991HiP.A00 >= SignalCredentialStateController.MAX_RETRY_TIME) {
                itA1I.remove();
                Object key = entry.getKey();
                C000700h.A06(key);
                java.util.Map map = c41196ICt.A08;
                Number numberA0s = AbstractC466425r.A0s(key, map);
                long j2 = c39991HiP.A01;
                if (numberA0s != null && numberA0s.longValue() == j2) {
                    map.remove(key);
                }
                A04(c39991HiP.A03);
            }
        }
    }

    public static final boolean A05(C40654HuZ c40654HuZ) {
        if (!c40654HuZ.A00.isEmpty() && !C0C7.A0p(c40654HuZ.A01)) {
            String str = c40654HuZ.A02;
            if (!C0C7.A0p(str) && str.length() <= 128) {
                return true;
            }
        }
        return false;
    }

    public static final void A04(File file) {
        if (file.delete() || !file.exists()) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("GarminVoicePlayback/failed to delete session file");
    }
}
