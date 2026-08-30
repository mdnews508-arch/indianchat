package X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09460bt implements InterfaceC09450bs, C07F {
    public final C09430bq A01;
    public volatile C10540di A03;
    public final C05C A00 = AnonymousClass056.A00(7);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32601bI(1));

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        C000700h.A0A(c10540di, 0);
        C10540di c10540di2 = this.A03;
        if ((c10540di2 == null || (c10540di2.A03 == c10540di.A03 && c10540di2.A05 == c10540di.A05 && c10540di2.A06 == c10540di.A06 && c10540di2.A04 == c10540di.A04 && c10540di2.A02 == c10540di.A02)) && this.A03 != null) {
            return;
        }
        this.A03 = c10540di;
        C09430bq c09430bq = this.A01;
        C31000DgH c31000DgH = new C31000DgH(c10540di, this, 13);
        C08R c08r = c09430bq.A02;
        if (c08r.A06()) {
            c31000DgH.invoke();
        } else {
            c08r.execute(new RunnableC76123bR(c31000DgH, 12));
        }
    }

    public static final void A00(C09460bt c09460bt, String str, boolean z) {
        InterfaceC001500s interfaceC001500s = c09460bt.A00.A00;
        C10530dh c10530dhA0L = ((AnonymousClass077) interfaceC001500s.get()).A0L();
        C09430bq c09430bq = c09460bt.A01;
        C09620c9 c09620c9A00 = c09430bq.A00();
        if (c10530dhA0L == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("network_info_none[");
            sb.append(str);
            sb.append("]");
            c09620c9A00.A06(sb.toString(), true);
            C09620c9 c09620c9A01 = c09430bq.A00();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("network_info_connected[");
            sb2.append(str);
            sb2.append("]");
            c09620c9A01.A06(sb2.toString(), false);
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("network_info_connected[");
            sb3.append(str);
            sb3.append("]");
            c09620c9A00.A06(sb3.toString(), c10530dhA0L.A04);
            C09620c9 c09620c9A02 = c09430bq.A00();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("network_info_type[");
            sb4.append(str);
            sb4.append("]");
            String string = sb4.toString();
            String str2 = c10530dhA0L.A03;
            C000700h.A06(str2);
            c09620c9A02.A04(string, str2);
            if (c10530dhA0L.A05) {
                C09620c9 c09620c9A03 = c09430bq.A00();
                StringBuilder sb5 = new StringBuilder();
                sb5.append("network_info_subtype[");
                sb5.append(str);
                sb5.append("]");
                String string2 = sb5.toString();
                String str3 = c10530dhA0L.A02;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                c09620c9A03.A04(string2, str3);
            }
        }
        if (z) {
            C09620c9 c09620c9A04 = c09430bq.A00();
            StringBuilder sb6 = new StringBuilder();
            sb6.append("network_info_blocked[");
            sb6.append(str);
            sb6.append("]");
            c09620c9A04.A06(sb6.toString(), true);
        }
        if (((AnonymousClass077) interfaceC001500s.get()).A0S()) {
            C09620c9 c09620c9A05 = c09430bq.A00();
            StringBuilder sb7 = new StringBuilder();
            sb7.append("network_info_is_captive[");
            sb7.append(str);
            sb7.append("]");
            c09620c9A05.A06(sb7.toString(), true);
        }
        if (AnonymousClass077.A02(((AnonymousClass077) interfaceC001500s.get()).A02)) {
            C09620c9 c09620c9A06 = c09430bq.A00();
            StringBuilder sb8 = new StringBuilder();
            sb8.append("network_info_is_airplane[");
            sb8.append(str);
            sb8.append("]");
            c09620c9A06.A06(sb8.toString(), true);
        }
        if (C000700h.areEqual(((AnonymousClass077) interfaceC001500s.get()).A0N(), true)) {
            C09620c9 c09620c9A07 = c09430bq.A00();
            StringBuilder sb9 = new StringBuilder();
            sb9.append("network_info_is_vpn[");
            sb9.append(str);
            sb9.append("]");
            c09620c9A07.A06(sb9.toString(), true);
        }
        if (((AnonymousClass077) interfaceC001500s.get()).A0U()) {
            C09620c9 c09620c9A08 = c09430bq.A00();
            StringBuilder sb10 = new StringBuilder();
            sb10.append("network_info_is_data_saver[");
            sb10.append(str);
            sb10.append("]");
            c09620c9A08.A06(sb10.toString(), true);
        }
        if (((AnonymousClass077) interfaceC001500s.get()).A0T()) {
            C09620c9 c09620c9A09 = c09430bq.A00();
            StringBuilder sb11 = new StringBuilder();
            sb11.append("network_info_is_cellular_enabled[");
            sb11.append(str);
            sb11.append("]");
            c09620c9A09.A06(sb11.toString(), true);
        }
        if (((ProxyServiceBroadcaster) c09460bt.A02.getValue()).getSocksProxyPort() > 0) {
            C09620c9 c09620c9A010 = c09430bq.A00();
            StringBuilder sb12 = new StringBuilder();
            sb12.append("network_info_socks_proxy_active[");
            sb12.append(str);
            sb12.append("]");
            c09620c9A010.A06(sb12.toString(), true);
        }
    }

    @Override // X.InterfaceC09450bs
    public void BdL(String str, int i, int i2, String str2) {
        this.A01.A00().A02("socks_proxy_connected");
    }

    @Override // X.InterfaceC09450bs
    public void BgA() {
        this.A01.A00().A02("socks_proxy_disconnected");
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void Bl3() {
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void onConnecting() {
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void onLightProxyAvailable() {
    }

    public C09460bt(C09430bq c09430bq) {
        this.A01 = c09430bq;
    }
}
