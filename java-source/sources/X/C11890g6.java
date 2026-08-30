package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.0g6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11890g6 {
    public final C05C A00 = AnonymousClass056.A00(2930);
    public final C05C A01 = AnonymousClass056.A00(198);
    public final C05C A02 = AnonymousClass056.A00(3634);
    public final Optional A05 = C05D.A01(7818);
    public final C05C A03 = AnonymousClass056.A00(3624);
    public final Optional A04 = C05D.A01(7821);

    /* JADX WARN: Code duplicated, block: B:32:0x00ad  */
    public final boolean A00(boolean z, boolean z2) {
        String string;
        C17220pl c17220pl;
        InterfaceC17160pe interfaceC17160pe;
        String str;
        if (((C06200Rd) this.A00.A00.get()).A07()) {
            if (z || !((C08Y) this.A01.A00.get()).BJQ()) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                if (((C16540oc) interfaceC001500s.get()).A00()) {
                    boolean zA01 = true;
                    if (((C00D) ((C16540oc) interfaceC001500s.get()).A00.A00.get()).A0w(25388) && (interfaceC17160pe = (InterfaceC17160pe) this.A05.A01()) != null) {
                        C17220pl c17220pl2 = (C17220pl) this.A04.A01();
                        if (c17220pl2 != null && C17220pl.A00(c17220pl2).A0w(27581) && !((AbstractC17170pf) interfaceC17160pe).A05.get()) {
                            ((C40428Hqo) this.A03.A00.get()).A00("AURA");
                        } else if (((AbstractC17170pf) interfaceC17160pe).A04.get("AURA") != null) {
                            string = "NovaGatingManager/isNovaEnabled/subscription status check is enabled AND user has an active subscription";
                        }
                        if (z2) {
                            zA01 = ((C16540oc) interfaceC001500s.get()).A01();
                            StringBuilder sb = new StringBuilder();
                            sb.append("NovaGatingManager/isNovaEnabled/rolloutEnabled=");
                            sb.append(zA01);
                            string = sb.toString();
                        } else {
                            zA01 = ((C16540oc) interfaceC001500s.get()).A01();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("NovaGatingManager/isNovaEnabled/rolloutEnabled=");
                            sb2.append(zA01);
                            string = sb2.toString();
                        }
                    } else if (z2 || (c17220pl = (C17220pl) this.A04.A01()) == null || !C17220pl.A00(c17220pl).A0w(31384)) {
                        zA01 = ((C16540oc) interfaceC001500s.get()).A01();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("NovaGatingManager/isNovaEnabled/rolloutEnabled=");
                        sb3.append(zA01);
                        string = sb3.toString();
                    } else {
                        string = "NovaGatingManager/isNovaEnabled/sync bypass rollout enabled";
                    }
                    com.whatsapp.infra.logging.Log.i(string);
                    return zA01;
                }
                str = "NovaGatingManager/isNovaEnabled/master kill switch is disabled";
            } else {
                str = "NovaGatingManager/isNovaEnabled/device is in companion mode";
            }
            com.whatsapp.infra.logging.Log.i(str);
        }
        return false;
    }
}
