package com.whatsapp.infra.crypto.jobqueue.requirement;

import X.AbstractC29217Cqt;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BI2;
import X.BI4;
import X.C000700h;
import X.C017908k;
import X.C09870cb;
import X.EnumC25528BHr;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.IOException;
import java.io.ObjectInputStream;
import org.whispersystems.jobqueue.requirements.Requirement;

/* JADX INFO: loaded from: classes7.dex */
public final class AxolotlSessionRequirement implements Requirement, InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient DeviceJid A00;
    public transient C09870cb A01;
    public final boolean fetchPqPrekey;
    public final String jid;
    public final int sessionScopeValue;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean BLq() {
        BI2 bi2A00 = AbstractC29217Cqt.A00(this.sessionScopeValue);
        if (this.fetchPqPrekey && this.A01.A15(BI4.A05(this.A00, bi2A00, EnumC25528BHr.A02))) {
            return true;
        }
        C09870cb c09870cb = this.A01;
        DeviceJid deviceJid = this.A00;
        C000700h.A0A(deviceJid, 0);
        return c09870cb.A15(BI4.A05(deviceJid, bi2A00, EnumC25528BHr.A03));
    }

    public AxolotlSessionRequirement(DeviceJid deviceJid, BI2 bi2, boolean z) {
        this.A00 = deviceJid;
        this.jid = deviceJid.getRawString();
        this.fetchPqPrekey = z;
        this.sessionScopeValue = bi2.intValue;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        try {
            this.A00 = DeviceJid.Companion.A03(this.jid);
        } catch (C017908k unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("jid must be a valid user jid; jid=");
            throw BA1.A0b(this.jid, sbA08);
        }
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A01 = BA0.A0O();
    }
}
