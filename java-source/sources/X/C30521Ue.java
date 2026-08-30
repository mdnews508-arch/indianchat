package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.1Ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30521Ue {
    public static final long A05;
    public static final long A06;
    public final InterfaceC001500s A00 = AnonymousClass056.A00(3559);
    public final C05C A04 = AnonymousClass056.A00(5);
    public final C05C A02 = AnonymousClass056.A00(1112);
    public final C05C A01 = AnonymousClass056.A00(1143);
    public final C05C A03 = AnonymousClass056.A00(1111);

    public final C08690aa A00(PhoneUserJid phoneUserJid) {
        C000700h.A0A(phoneUserJid, 0);
        Set setSingleton = Collections.singleton(phoneUserJid);
        C000700h.A06(setSingleton);
        C08690aa c08690aa = (C08690aa) A01(setSingleton).get(phoneUserJid);
        if (c08690aa != null) {
            return c08690aa;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ClientAssignedLidManager/client assigned lid is null for ");
        sb.append(phoneUserJid);
        throw new IllegalStateException(sb.toString());
    }

    static {
        long j = new C30541Ug().A00 - OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
        A06 = j;
        A05 = (j * 3) / 4;
    }

    public C30521Ue() {
        AnonymousClass056.A00(1687);
        AnonymousClass056.A00(1688);
    }

    public final java.util.Map A01(Set set) {
        if (set.isEmpty()) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ClientAssignedLidManager/generateLids phoneUserJids=");
        sb.append(set);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return (java.util.Map) new C32581bG(set, this, 10).invoke();
    }
}
