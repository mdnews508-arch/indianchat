package X;

import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: renamed from: X.0op, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16660op {
    public final C05C A00 = AnonymousClass056.A00(2930);
    public final C05C A01 = AnonymousClass056.A00(198);
    public final C05C A02 = AnonymousClass056.A00(3630);
    public final Optional A06 = C05D.A01(7818);
    public final C05C A03 = AnonymousClass056.A00(3624);
    public final Optional A05 = C05D.A01(7821);
    public final Optional A04 = C05D.A01(298);

    public final boolean A01(boolean z, boolean z2) {
        String string;
        C17220pl c17220pl;
        boolean zA0w = false;
        if (((C06200Rd) this.A00.A00.get()).A07()) {
            if (z || !((C08Y) this.A01.A00.get()).BJQ()) {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                if (((C00D) ((C17070pV) interfaceC001500s.get()).A00.A00.get()).A0w(28611)) {
                    zA0w = true;
                    if (((C00D) ((C17070pV) interfaceC001500s.get()).A00.A00.get()).A0w(28613) && A00()) {
                        string = "MetaOneGatingManager/isMetaOneEnabled/subscription status check is enabled AND user has an active subscription";
                    } else if (z2 && (c17220pl = (C17220pl) this.A05.A01()) != null && C17220pl.A00(c17220pl).A0w(31384)) {
                        string = "MetaOneGatingManager/isMetaOneEnabled/sync bypass rollout enabled";
                    } else {
                        zA0w = ((C00D) ((C17070pV) interfaceC001500s.get()).A00.A00.get()).A0w(28612);
                        StringBuilder sb = new StringBuilder();
                        sb.append("MetaOneGatingManager/isMetaOneEnabled/rolloutEnabled=");
                        sb.append(zA0w);
                        string = sb.toString();
                    }
                } else {
                    string = "MetaOneGatingManager/isMetaOneEnabled/master kill switch is disabled";
                }
            } else {
                string = "MetaOneGatingManager/isMetaOneEnabled/device is in companion mode";
            }
            com.whatsapp.infra.logging.Log.i(string);
        }
        return zA0w;
    }

    public boolean A00() {
        InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) this.A06.A01();
        if (interfaceC17160pe != null) {
            C17220pl c17220pl = (C17220pl) this.A05.A01();
            if (c17220pl == null || !C17220pl.A00(c17220pl).A0w(27581) || ((AbstractC17170pf) interfaceC17160pe).A05.get()) {
                C00D c00d = (C00D) ((C17070pV) this.A02.A00.get()).A00.A00.get();
                C09O c09o = AbstractC17270pq.A01;
                C000700h.A07(c09o);
                AbstractC17170pf abstractC17170pf = (AbstractC17170pf) interfaceC17160pe;
                if (c00d.A0z(c09o)) {
                    List list = C17330px.A08;
                    C17330px c17330px = (C17330px) abstractC17170pf.A04.get("META_ONE_4C");
                    return AbstractC02550Br.A1U(list, c17330px != null ? c17330px.A04 : null);
                }
                if (abstractC17170pf.A04.get("META_ONE_4C") != null) {
                    return true;
                }
            } else {
                ((C40428Hqo) this.A03.A00.get()).A00("META_ONE_4C");
            }
        }
        return false;
    }
}
