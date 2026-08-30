package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.group.NotificationGroupLimitSharingPropertyUpdateResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class C2S extends AnonymousClass211 {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466125o.A0I();
    public final C14600lH A05 = AbstractC25328B9w.A0l();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A01 = C05D.A00(5496);

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        InterfaceC40741qA interfaceC40741qAApl;
        String str;
        InterfaceC40741qA interfaceC40741qACFf;
        InterfaceC40741qA interfaceC40741qAApl2;
        Boolean boolValueOf;
        boolean zBooleanValue;
        InterfaceC40741qA interfaceC40741qACFf2;
        InterfaceC40741qA interfaceC40741qAApl3;
        InterfaceC40741qA interfaceC40741qACFf3;
        InterfaceC40741qA interfaceC40741qAApl4;
        InterfaceC40741qA interfaceC40741qAApl5;
        InterfaceC40741qA interfaceC40741qAApl6;
        InterfaceC40741qA interfaceC40741qAApl7;
        Object objApi;
        InterfaceC40741qA interfaceC40741qACFf4;
        InterfaceC40741qA interfaceC40741qAApl8;
        InterfaceC40741qA interfaceC40741qACFf5;
        InterfaceC40741qA interfaceC40741qAApl9;
        InterfaceC40741qA interfaceC40741qACFf6;
        InterfaceC40741qA interfaceC40741qAApl10;
        int i;
        StringBuilder sbA08;
        InterfaceC40741qA interfaceC40741qACFf7;
        InterfaceC40741qA interfaceC40741qAApl11;
        InterfaceC40741qA interfaceC40741qACFf8;
        InterfaceC40741qA interfaceC40741qAApl12;
        InterfaceC40741qA interfaceC40741qA = null;
        C000700h.A0A(han, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(((C40801qH) han.A00).A00, -361148909);
        C0D9 c0d9 = DeviceJid.Companion;
        InterfaceC40741qA interfaceC40741qAApl13 = interfaceC40741qAA0M.Apl(-295464357);
        boolean z = false;
        if (interfaceC40741qAApl13 != null) {
            z = true;
            interfaceC40741qA = interfaceC40741qAApl13;
        }
        String strApk = null;
        if (z) {
            strApk = interfaceC40741qA.Apk(3355);
        }
        DeviceJid deviceJidA04 = c0d9.A04(strApk);
        if (deviceJidA04 == null) {
            str = "LimitSharingGroupPropertyUpdateHandler/initiatorJid is null";
        } else {
            C1M3 c1m3A03 = C1M3.A01.A03(interfaceC40741qAA0M.Awm(3355));
            if (c1m3A03 != null) {
                C08Y c08y = this.A04;
                if (c08y.BHs(deviceJidA04)) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification from self for ");
                    sbA08.append(c1m3A03);
                } else {
                    UserJid userJid = deviceJidA04.userJid;
                    InterfaceC40741qA interfaceC40741qAApl14 = interfaceC40741qAA0M.Apl(-926053069);
                    if (interfaceC40741qAApl14 == null || (interfaceC40741qACFf8 = interfaceC40741qAApl14.CFf("XWA2GroupRegularGroupProperties", -1597953595)) == null || (interfaceC40741qAApl12 = interfaceC40741qACFf8.Apl(-1801062312)) == null) {
                        InterfaceC40741qA interfaceC40741qAApl15 = interfaceC40741qAA0M.Apl(-926053069);
                        if (interfaceC40741qAApl15 == null || (interfaceC40741qACFf3 = interfaceC40741qAApl15.CFf("XWA2CommunitySubGroupProperties", 625600779)) == null || (interfaceC40741qAApl4 = interfaceC40741qACFf3.Apl(-1801062312)) == null) {
                            InterfaceC40741qA interfaceC40741qAApl16 = interfaceC40741qAA0M.Apl(-926053069);
                            if ((interfaceC40741qAApl16 == null || (interfaceC40741qACFf2 = interfaceC40741qAApl16.CFf("XWA2CommunityDefaultSubGroupProperties", 1629016666)) == null || (interfaceC40741qAApl3 = interfaceC40741qACFf2.Apl(-1801062312)) == null || (boolValueOf = Boolean.valueOf(interfaceC40741qAApl3.AXd(-1890364838))) == null) && ((interfaceC40741qAApl = interfaceC40741qAA0M.Apl(-926053069)) == null || (interfaceC40741qACFf = interfaceC40741qAApl.CFf("XWA2CommunityProperties", 700555404)) == null || (interfaceC40741qAApl2 = interfaceC40741qACFf.Apl(-1801062312)) == null || (boolValueOf = Boolean.valueOf(interfaceC40741qAApl2.AXd(-1890364838))) == null)) {
                                str = "LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingEnabled is null";
                            } else {
                                zBooleanValue = boolValueOf.booleanValue();
                            }
                        } else {
                            zBooleanValue = interfaceC40741qAApl4.AXd(-1890364838);
                        }
                    } else {
                        zBooleanValue = interfaceC40741qAApl12.AXd(-1890364838);
                    }
                    InterfaceC40741qA interfaceC40741qAApl17 = interfaceC40741qAA0M.Apl(-926053069);
                    if ((interfaceC40741qAApl17 == null || (interfaceC40741qACFf7 = interfaceC40741qAApl17.CFf("XWA2GroupRegularGroupProperties", -1597953595)) == null || (interfaceC40741qAApl11 = interfaceC40741qACFf7.Apl(-1801062312)) == null || (objApi = interfaceC40741qAApl11.Api(EnumC27825CHy.A04, -1340662575)) == null) && (((interfaceC40741qAApl5 = interfaceC40741qAA0M.Apl(-926053069)) == null || (interfaceC40741qACFf6 = interfaceC40741qAApl5.CFf("XWA2CommunitySubGroupProperties", 625600779)) == null || (interfaceC40741qAApl10 = interfaceC40741qACFf6.Apl(-1801062312)) == null || (objApi = interfaceC40741qAApl10.Api(EnumC27825CHy.A04, -1340662575)) == null) && (((interfaceC40741qAApl6 = interfaceC40741qAA0M.Apl(-926053069)) == null || (interfaceC40741qACFf5 = interfaceC40741qAApl6.CFf("XWA2CommunityDefaultSubGroupProperties", 1629016666)) == null || (interfaceC40741qAApl9 = interfaceC40741qACFf5.Apl(-1801062312)) == null || (objApi = interfaceC40741qAApl9.Api(EnumC27825CHy.A04, -1340662575)) == null) && ((interfaceC40741qAApl7 = interfaceC40741qAA0M.Apl(-926053069)) == null || (interfaceC40741qACFf4 = interfaceC40741qAApl7.CFf("XWA2CommunityProperties", 700555404)) == null || (interfaceC40741qAApl8 = interfaceC40741qACFf4.Apl(-1801062312)) == null || (objApi = interfaceC40741qAApl8.Api(EnumC27825CHy.A04, -1340662575)) == null)))) {
                        com.whatsapp.infra.logging.Log.e("LimitSharingGroupPropertyUpdateHandler/handleNotification/properties.limitSharingTrigger is null");
                        objApi = C05S.A00;
                    }
                    if (objApi == EnumC27825CHy.A03) {
                        i = 1;
                    } else {
                        i = 0;
                        if (objApi == EnumC27825CHy.A02) {
                            i = 2;
                        }
                    }
                    long jA08 = BA1.A08(interfaceC40741qAA0M.Apk(-573446013));
                    if (this.A03.A0w(15129)) {
                        if (((C25534BHy) C05C.A02(this.A01)).A02()) {
                            AbstractC466225p.A0j(c05cA0a).A0g("LSG/opus_return", null, false, 1);
                            return;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("LimitSharingGroupPropertyUpdateHandler/handleNotification/limitSharing updated: ");
                        sbA09.append(zBooleanValue);
                        AbstractC148896gB.A1K("; ", sbA09, i);
                        sbA09.append(jA08);
                        AbstractC466325q.A1B(userJid, "; ", sbA09);
                        C27407Byz c27407Byz = new C27407Byz(this.A05.A03(c1m3A03, c08y.BKS(userJid)), 112, jA08);
                        c27407Byz.A00 = Boolean.valueOf(zBooleanValue);
                        c27407Byz.A01 = Integer.valueOf(i);
                        c27407Byz.A02 = Long.valueOf(jA08);
                        c27407Byz.A0H(6);
                        c27407Byz.CR2(userJid);
                        AbstractC466825v.A15(this.A00, c27407Byz);
                        return;
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("LimitSharingGroupPropertyUpdateHandler/handleNotification/ignoring notification because abprop off: ");
                    sbA08.append(zBooleanValue);
                    AbstractC148896gB.A1K("; ", sbA08, i);
                    sbA08.append(jA08);
                    sbA08.append("; ");
                    sbA08.append(userJid);
                }
                AbstractC466025n.A1V(sbA08);
                return;
            }
            str = "LimitSharingGroupPropertyUpdateHandler/groupJid is null";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationGroupLimitSharingPropertyUpdateResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationGroupLimitSharingPropertyUpdate";
    }
}
