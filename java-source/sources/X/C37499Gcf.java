package X;

import android.content.ComponentName;
import android.content.Intent;

/* JADX INFO: renamed from: X.Gcf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37499Gcf implements InterfaceC43101IxL {
    public final C0BN A00;

    public C37499Gcf(C0BN c0bn) {
        C000700h.A0A(c0bn, 0);
        this.A00 = c0bn;
    }

    @Override // X.InterfaceC43101IxL
    public void BR9(Intent intent, String str, String str2, String str3) {
        BRA(intent, str, str3, null);
    }

    @Override // X.InterfaceC43101IxL
    public void BRA(Intent intent, String str, String str2, String str3) {
        ComponentName component;
        if (C000700h.areEqual(str2, "deny") || C000700h.areEqual(str2, "fail_open")) {
            String action = null;
            if (intent != null) {
                component = intent.getComponent();
                action = intent.getAction();
            } else {
                component = null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WhatsAppSecureBroadcastReceiverLogger/denied intent: component=");
            sbA08.append(component);
            sbA08.append(" action=");
            sbA08.append(action);
            String strA05 = AnonymousClass000.A05(" reason=", str3, sbA08);
            C38746H3f c38746H3f = new C38746H3f();
            c38746H3f.A03 = "SecureBroadcastReceiver";
            c38746H3f.A02 = strA05;
            this.A00.CBh(c38746H3f);
            if (C000700h.areEqual(str2, "deny")) {
                C00K.A0C(false, strA05);
            }
        }
    }
}
