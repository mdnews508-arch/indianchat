package com.whatsapp.companiondevice.devices.jobqueue.requirement;

import X.AbstractC25329B9x;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA0;
import X.BI2;
import X.BI4;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C09870cb;
import X.C14530lA;
import X.C29160Cpm;
import X.EnumC25528BHr;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public class AxolotlPeerDeviceSessionRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C14530lA A00;
    public transient C29160Cpm A01;
    public transient C09870cb A02;
    public final String targetJidRawString;

    public static boolean A00(AxolotlPeerDeviceSessionRequirement axolotlPeerDeviceSessionRequirement, DeviceJid deviceJid) {
        if (axolotlPeerDeviceSessionRequirement.A01.A00() && axolotlPeerDeviceSessionRequirement.A02.A15(BI4.A05(deviceJid, BI2.A02, EnumC25528BHr.A02))) {
            return true;
        }
        C09870cb c09870cb = axolotlPeerDeviceSessionRequirement.A02;
        C000700h.A0A(deviceJid, 0);
        return c09870cb.A15(BI4.A03(deviceJid));
    }

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() {
        DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(this.targetJidRawString);
        C00K.A05(deviceJidA0X);
        if (this.A00.A02().contains(deviceJidA0X)) {
            return A00(this, deviceJidA0X);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AxolotlDeviceSessionRequirement/isPresent/warning: the specific device is not in db, handle the error in the job. jid=");
        AbstractC466325q.A1K(sbA08, this.targetJidRawString);
        return true;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = (C14530lA) C00C.A02(3442);
        this.A02 = BA0.A0O();
        this.A01 = (C29160Cpm) C00C.A02(3499);
    }

    public AxolotlPeerDeviceSessionRequirement(DeviceJid deviceJid) {
        this.targetJidRawString = deviceJid.getRawString();
    }
}
