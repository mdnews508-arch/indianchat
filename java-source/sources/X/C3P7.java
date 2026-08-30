package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.3P7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3P7 implements InterfaceC81663lV {
    public final C05C A00 = AnonymousClass056.A00(3431);

    @Override // X.InterfaceC81663lV
    public void Bfd(DeviceJid deviceJid, C26633Bl8 c26633Bl8) {
        SharedPreferences.Editor editorPutInt;
        AbstractC466225p.A1P(deviceJid, 0, c26633Bl8);
        if (C000700h.areEqual(C57902h3.A00, c26633Bl8)) {
            C3GE c3geA00 = C3GE.A00(this.A00.A00, deviceJid, AbstractC465925m.A1F());
            String rawStringWithNoAgent = deviceJid.getRawStringWithNoAgent();
            C000700h.A0A(rawStringWithNoAgent, 0);
            editorPutInt = AbstractC466325q.A06(c3geA00.A01).remove(AnonymousClass000.A05("chat_lock_support_level:", rawStringWithNoAgent, AnonymousClass000.A08()));
        } else {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            ((C3GE) interfaceC001500s.get()).A02(deviceJid);
            EnumC62342tG enumC62342tGForNumber = EnumC62342tG.forNumber(c26633Bl8.chatLockSupportLevel_);
            if (enumC62342tGForNumber == null) {
                enumC62342tGForNumber = EnumC62342tG.A03;
            }
            int number = enumC62342tGForNumber.getNumber();
            C3GE c3ge = (C3GE) interfaceC001500s.get();
            String rawStringWithNoAgent2 = deviceJid.getRawStringWithNoAgent();
            C000700h.A0A(rawStringWithNoAgent2, 0);
            editorPutInt = AbstractC466325q.A06(c3ge.A01).putInt(AnonymousClass000.A05("chat_lock_support_level:", rawStringWithNoAgent2, AnonymousClass000.A08()), number);
        }
        editorPutInt.apply();
    }
}
