package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3PA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3PA implements InterfaceC81663lV {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C05C A00 = AnonymousClass056.A00(3431);

    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    @Override // X.InterfaceC81663lV
    public void Bfd(DeviceJid deviceJid, C26633Bl8 c26633Bl8) {
        boolean z;
        SharedPreferences.Editor editorA06;
        AbstractC466225p.A1P(deviceJid, 0, c26633Bl8);
        if (C000700h.areEqual(C57902h3.A00, c26633Bl8)) {
            C3GE c3geA00 = C3GE.A00(this.A00.A00, deviceJid, AbstractC465925m.A1F());
            String rawStringWithNoAgent = deviceJid.getRawStringWithNoAgent();
            C000700h.A0A(rawStringWithNoAgent, 0);
            editorA06 = AbstractC466325q.A06(c3geA00.A01);
            editorA06.remove(AnonymousClass000.A05("contact_refresh_supported:", rawStringWithNoAgent, AnonymousClass000.A08()));
        } else {
            if ((c26633Bl8.bitField0_ & 256) != 0) {
                C26180Bdl c26180Bdl = c26633Bl8.contactRefresh_;
                if (c26180Bdl == null) {
                    c26180Bdl = C26180Bdl.DEFAULT_INSTANCE;
                }
                z = c26180Bdl.refreshSupported_;
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            ((C3GE) interfaceC001500s.get()).A02(deviceJid);
            C3GE c3ge = (C3GE) interfaceC001500s.get();
            String rawStringWithNoAgent2 = deviceJid.getRawStringWithNoAgent();
            C000700h.A0A(rawStringWithNoAgent2, 0);
            editorA06 = AbstractC466325q.A06(c3ge.A01);
            editorA06.putBoolean(AnonymousClass000.A05("contact_refresh_supported:", rawStringWithNoAgent2, AnonymousClass000.A08()), z);
        }
        editorA06.apply();
    }

    public final boolean A00() {
        DeviceJid primaryDevice;
        C08Y c08y = this.A01;
        UserJid userJidAo8 = c08y.Ao8();
        if (userJidAo8 == null) {
            userJidAo8 = c08y.Ao5();
        }
        UserJid userJid = userJidAo8;
        if (userJid == null || (primaryDevice = userJid.getPrimaryDevice()) == null) {
            return false;
        }
        C3GE c3ge = (C3GE) C05C.A02(this.A00);
        String rawStringWithNoAgent = primaryDevice.getRawStringWithNoAgent();
        C000700h.A0A(rawStringWithNoAgent, 0);
        return AbstractC465925m.A03(c3ge.A01).getBoolean(AnonymousClass000.A05("contact_refresh_supported:", rawStringWithNoAgent, AnonymousClass000.A08()), false);
    }
}
