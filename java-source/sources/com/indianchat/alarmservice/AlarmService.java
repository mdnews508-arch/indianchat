package com.whatsapp.alarmservice;

import X.A2D;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractServiceC36351ik;
import X.AnonymousClass000;
import X.C00S;
import X.C0CY;
import X.C9CC;
import X.InterfaceC001500s;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class AlarmService extends AbstractServiceC36351ik {
    public InterfaceC001500s A00 = AbstractC465925m.A0E(854);
    public final InterfaceC001500s A01 = AbstractC202168rl.A0x(C00S.A05(7727));
    public volatile A2D A02;

    @Override // X.AbstractServiceC36341ij
    public boolean A0A() {
        A2D a2d = this.A02;
        if (a2d == null) {
            return false;
        }
        boolean z = !(a2d instanceof C9CC);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlarmService/onStopCurrentWork; retry=");
        sbA08.append(z);
        sbA08.append(", handler= ");
        AbstractC466325q.A1J(sbA08, AbstractC466625t.A16(a2d));
        return z;
    }

    @Override // X.AbstractServiceC36341ij
    public void A0C(Intent intent) {
        String action = intent.getAction();
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AlarmService/onHandleWork received intent with action ", action);
        if (action == null) {
            Log.w("AlarmService/onHandleWork received null action in intent");
            return;
        }
        if (!((WhatsAppLibLoader) ((C0CY) this.A00.get())).BPu()) {
            Log.e("AlarmService/onHandleWork skip, native libraries missing");
            return;
        }
        try {
            if (TextUtils.equals(action, "com.whatsapp.action.SETUP")) {
                AbstractC466325q.A1B(intent, "AlarmService/setup; intent=", AnonymousClass000.A08());
                Iterator itA0u = AbstractC202198ro.A0u(this.A01);
                while (itA0u.hasNext()) {
                    A2D a2d = (A2D) itA0u.next();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AlarmService/setup: ");
                    AbstractC466325q.A1J(sbA08, AbstractC466625t.A16(a2d));
                    a2d.A05();
                }
            } else {
                Iterator itA0u2 = AbstractC202198ro.A0u(this.A01);
                while (itA0u2.hasNext()) {
                    A2D a2d2 = (A2D) itA0u2.next();
                    if (a2d2.A06(intent)) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("AlarmService/onHandleWork: handling ");
                        sbA09.append(action);
                        sbA09.append(" using ");
                        AbstractC466325q.A1J(sbA09, AbstractC466625t.A16(a2d2));
                        this.A02 = a2d2;
                        a2d2.A07(intent);
                    }
                }
                AbstractC466325q.A1C(intent, "AlarmService/onHandleWork: received unrecognized intent; intent=", AnonymousClass000.A08());
            }
        } finally {
            this.A02 = null;
        }
    }
}
