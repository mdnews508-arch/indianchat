package X;

import com.meta.hera.engine.device.Device;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Bnj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26736Bnj extends AbstractC29176Cq7 implements InterfaceC31625Dse {
    public String A00;
    public boolean A01;
    public final C05C A02 = AnonymousClass056.A00(2614);
    public final DHW A03;

    /* JADX WARN: Code duplicated, block: B:100:0x0126  */
    @Override // X.InterfaceC31625Dse
    public void Bfl(List list) {
        EnumC27762CFl enumC27762CFl;
        EnumC27763CFm enumC27763CFm;
        EnumC27761CFk enumC27761CFk;
        EnumC27764CFn enumC27764CFn;
        C000700h.A0A(list, 0);
        A02(this);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Device device = (Device) it.next();
            String str = device.id_;
            if (str != null) {
                D0M d0mA02 = super.A00.A02(new C31039Dgu(str, 5));
                if (d0mA02 != null) {
                    C26668Blj c26668Blj = device.peripheralStateCase_ == 6 ? (C26668Blj) device.peripheralState_ : C26668Blj.DEFAULT_INSTANCE;
                    C000700h.A06(c26668Blj);
                    int i = c26668Blj.bitField0_;
                    if ((i & 512) != 0) {
                        d0mA02.A09 = Integer.valueOf(c26668Blj.deviceBatteryPercentage_);
                    }
                    if ((i & 4) != 0) {
                        CKJ ckjForNumber = CKJ.forNumber(c26668Blj.deviceThermalState_);
                        if (ckjForNumber == null) {
                            ckjForNumber = CKJ.A09;
                        }
                        switch (ckjForNumber.ordinal()) {
                            case 4:
                                enumC27764CFn = EnumC27764CFn.A04;
                                break;
                            case 5:
                            case 6:
                            case 7:
                                enumC27764CFn = EnumC27764CFn.A02;
                                break;
                            default:
                                enumC27764CFn = EnumC27764CFn.A03;
                                break;
                        }
                        d0mA02.A06 = enumC27764CFn;
                    }
                    if ((i & 8) != 0) {
                        CK1 ck1ForNumber = CK1.forNumber(c26668Blj.deviceBatteryState_);
                        if (ck1ForNumber == null) {
                            ck1ForNumber = CK1.A06;
                        }
                        int iOrdinal = ck1ForNumber.ordinal();
                        if (iOrdinal == -1 || iOrdinal == 1 || iOrdinal == 2) {
                            enumC27761CFk = EnumC27761CFk.A02;
                        } else if (iOrdinal == 3) {
                            enumC27761CFk = EnumC27761CFk.A03;
                        } else if (iOrdinal == 4) {
                            enumC27761CFk = EnumC27761CFk.A04;
                        } else {
                            enumC27761CFk = EnumC27761CFk.A02;
                        }
                        d0mA02.A00 = enumC27761CFk;
                    }
                    if ((i & 2) != 0) {
                        CJR cjrForNumber = CJR.forNumber(c26668Blj.glassesMountState_);
                        if (cjrForNumber == null) {
                            cjrForNumber = CJR.A04;
                        }
                        int iOrdinal2 = cjrForNumber.ordinal();
                        if (iOrdinal2 != 2) {
                            enumC27763CFm = iOrdinal2 != 1 ? EnumC27763CFm.A04 : EnumC27763CFm.A03;
                        } else {
                            enumC27763CFm = EnumC27763CFm.A02;
                        }
                        d0mA02.A04 = enumC27763CFm;
                    }
                    if ((i & 128) != 0) {
                        CJO cjoForNumber = CJO.forNumber(c26668Blj.deviceConnectivityQualityState_);
                        if (cjoForNumber == null) {
                            cjoForNumber = CJO.A04;
                        }
                        int iOrdinal3 = cjoForNumber.ordinal();
                        if (iOrdinal3 != 1) {
                            enumC27762CFl = iOrdinal3 != 2 ? EnumC27762CFl.A04 : EnumC27762CFl.A03;
                        } else {
                            enumC27762CFl = EnumC27762CFl.A02;
                        }
                        d0mA02.A03 = enumC27762CFl;
                    }
                    if ((i & 32) != 0) {
                        CK6 ck6ForNumber = CK6.forNumber(c26668Blj.deviceCameraErrorState_);
                        if (ck6ForNumber == null) {
                            ck6ForNumber = CK6.A07;
                        }
                        int iOrdinal4 = ck6ForNumber.ordinal();
                        d0mA02.A01 = (iOrdinal4 == 3 || iOrdinal4 == 4) ? CFL.A03 : CFL.A02;
                    }
                    if ((i & 16) != 0) {
                        CK7 ck7ForNumber = CK7.forNumber(c26668Blj.devicePeakPowerState_);
                        if (ck7ForNumber == null) {
                            ck7ForNumber = CK7.A07;
                        }
                        int iOrdinal5 = ck7ForNumber.ordinal();
                        d0mA02.A00 = (iOrdinal5 == 4 || iOrdinal5 == 5) ? EnumC27761CFk.A04 : EnumC27761CFk.A02;
                    }
                    if ((i & 2048) != 0) {
                        C26544Bjh c26544Bjh = c26668Blj.callingCapabilities_;
                        if (c26544Bjh == null) {
                            c26544Bjh = C26544Bjh.DEFAULT_INSTANCE;
                        }
                        CJM cjmForNumber = CJM.forNumber(c26544Bjh.isWhatsappGroupVideoCallEnabled_);
                        if (cjmForNumber == null) {
                            cjmForNumber = CJM.A03;
                        }
                        d0mA02.A0B = AbstractC466225p.A1a(cjmForNumber, CJM.A02);
                    }
                }
            }
        }
        A06();
    }

    public static final D0M A00(CGJ cgj, C26736Bnj c26736Bnj, String str, String str2, String str3) {
        D0M d0mA05 = c26736Bnj.A05(str);
        if (d0mA05 == null) {
            InterfaceC011305i interfaceC011305i = EnumC27817CHq.A01;
            EnumC27817CHq enumC27817CHqA01 = AbstractC29206Cqi.A01(str3);
            CGI cgi = CGI.A05;
            EnumC27764CFn enumC27764CFn = EnumC27764CFn.A03;
            EnumC27761CFk enumC27761CFk = EnumC27761CFk.A02;
            EnumC27763CFm enumC27763CFm = EnumC27763CFm.A04;
            d0mA05 = new D0M(enumC27761CFk, CFL.A02, cgi, EnumC27762CFl.A04, enumC27763CFm, enumC27817CHqA01, enumC27764CFn, cgj, CG4.A05, null, str, false);
            C29600CxN c29600CxN = ((AbstractC29176Cq7) c26736Bnj).A00;
            synchronized (c29600CxN.A00) {
                c29600CxN.A01.put(d0mA05.A0D, d0mA05);
            }
        } else {
            A01(d0mA05, str3);
        }
        d0mA05.A0A = str2;
        return d0mA05;
    }

    public static final void A01(D0M d0m, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        EnumC27817CHq enumC27817CHq = d0m.A05;
        if (enumC27817CHq == null || enumC27817CHq == EnumC27817CHq.A0C) {
            InterfaceC011305i interfaceC011305i = EnumC27817CHq.A01;
            EnumC27817CHq enumC27817CHqA01 = AbstractC29206Cqi.A01(str);
            if (enumC27817CHqA01 != EnumC27817CHq.A0C) {
                String strA0i = BA1.A0i(d0m.A0D);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Hera.WearDeviceStateManagerImpl/maybeRepairDeviceName: repairing deviceName=");
                sbA08.append(enumC27817CHq);
                sbA08.append(" -> ");
                sbA08.append(enumC27817CHqA01);
                AbstractC466325q.A1M(sbA08, " for deviceId=", strA0i);
                d0m.A05 = enumC27817CHqA01;
            }
        }
    }

    public static final void A03(C26736Bnj c26736Bnj) {
        long size = ((AbstractC29176Cq7) c26736Bnj).A00.A03(C31052Dh7.A00(25)).size();
        C29382Cta c29382CtaA0I = AbstractC25331B9z.A0I(c26736Bnj.A02);
        c29382CtaA0I.A09.execute(new RunnableC30800Dd0(c29382CtaA0I, size, 1));
    }

    public static final boolean A04(D0M d0m, C26736Bnj c26736Bnj, String str, boolean z) {
        CGJ cgj = d0m.A0C;
        if (cgj == CGJ.A04) {
            if ((!C000700h.areEqual(d0m.A0A, str) && str != null && !C0C7.A0p(str) && !str.equals("host")) || c26736Bnj.A01) {
                return false;
            }
        } else {
            if (cgj == CGJ.A02) {
                return AbstractC466225p.A1a(d0m.A02, CGI.A06);
            }
            String str2 = d0m.A0A;
            if (str2 == null || !str2.equals(c26736Bnj.A00)) {
                return false;
            }
        }
        return !z;
    }

    public final C26735Bni A0A() {
        D0M d0mA05 = A05("codec_avatar");
        if ((d0mA05 != null ? d0mA05.A0C : null) != CGJ.A02) {
            return null;
        }
        C000700h.A0D(d0mA05, "null cannot be cast to non-null type com.whatsapp.calling.infra.glasses.AvatarSourceDevice");
        return (C26735Bni) d0mA05;
    }

    public C26736Bnj(DHW dhw) {
        this.A03 = dhw;
        A00(CGJ.A04, this, "host", "phone_device_id", Voip.REJECT_REASON_DECLINED);
    }

    public static final void A02(final C26736Bnj c26736Bnj) {
        C26735Bni c26735BniA0A = c26736Bnj.A0A();
        final boolean zA1a = AbstractC466225p.A1a(c26735BniA0A != null ? c26735BniA0A.A02 : null, CGI.A06);
        c26736Bnj.A09(new Function1() { // from class: X.DiW
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C26736Bnj c26736Bnj2 = this.A00;
                boolean z = zA1a;
                D0M d0m = (D0M) obj;
                C000700h.A0A(d0m, 2);
                if (d0m.A0C != CGJ.A02) {
                    CGI cgi = d0m.A02;
                    boolean zA04 = C26736Bnj.A04(d0m, c26736Bnj2, c26736Bnj2.A00, z);
                    CGI cgi2 = CGI.A06;
                    if (!zA04) {
                        cgi2 = cgi == cgi2 ? CGI.A02 : cgi;
                    }
                    d0m.A02 = cgi2;
                    if (cgi2 != cgi) {
                        StringUtils.A08('*', d0m.A0D);
                    }
                }
                return C05S.A00;
            }
        });
    }

    public void A0B(CGY cgy) {
        CGI cgi;
        AbstractC466325q.A1B(cgy, "Hera.WearDeviceStateManagerImpl/onCodecAvatarStateChanged: state=", AnonymousClass000.A08());
        C26735Bni c26735BniA0A = A0A();
        if (c26735BniA0A == null) {
            c26735BniA0A = new C26735Bni();
            C29600CxN c29600CxN = super.A00;
            synchronized (c29600CxN.A00) {
                c29600CxN.A01.put(c26735BniA0A.A0D, c26735BniA0A);
            }
        }
        switch (cgy.ordinal()) {
            case 0:
                cgi = CGI.A05;
                break;
            case 1:
                cgi = CGI.A03;
                break;
            case 2:
            case 6:
                cgi = CGI.A02;
                break;
            case 3:
            case 4:
                cgi = CGI.A06;
                break;
            case 5:
            case 7:
                cgi = CGI.A04;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        c26735BniA0A.A02 = cgi;
        A02(this);
        A06();
    }

    public void A0C(Integer num, Object obj, String str) {
        D0M d0mA05 = A05(str);
        CGI cgi = d0mA05 != null ? d0mA05.A02 : null;
        String strA0i = BA1.A0i(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Hera.WearDeviceStateManagerImpl/onDeviceDisconnected: nodeId=");
        sbA08.append(num);
        sbA08.append(", deviceId=");
        sbA08.append(strA0i);
        sbA08.append(", reason=");
        sbA08.append(obj);
        AbstractC466325q.A1B(cgi, ", previousState=", sbA08);
        A08(str, new C31045Dh0(num, obj, this, 2));
        A06();
    }
}
