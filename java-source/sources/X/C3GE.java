package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.3GE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GE {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C76873cg.A01(this, 14);

    public final Set A01() {
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A01);
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA03.getStringSet("registered_devices", c05880Px);
        return stringSet == null ? c05880Px : stringSet;
    }

    public final void A03(Set set) {
        AbstractC466325q.A06(this.A01).putStringSet("registered_devices", set).apply();
    }

    public static C3GE A00(InterfaceC001500s interfaceC001500s, DeviceJid deviceJid, Set set) {
        set.addAll(((C3GE) interfaceC001500s.get()).A01());
        set.remove(deviceJid.getRawStringWithNoAgent());
        ((C3GE) interfaceC001500s.get()).A03(set);
        return (C3GE) interfaceC001500s.get();
    }

    public final void A02(DeviceJid deviceJid) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        linkedHashSetA1F.addAll(A01());
        linkedHashSetA1F.remove(deviceJid.getRawStringWithNoAgent());
        linkedHashSetA1F.add(deviceJid.getRawStringWithNoAgent());
        A03(linkedHashSetA1F);
    }
}
