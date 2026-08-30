package X;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.datax.RemoteChannel;
import com.facebook.wearable.manifest.Manifest;
import com.facebook.wearable.manifest.ManifestDevice;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M4N extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4N(AbstractC45733KeI abstractC45733KeI, L2B l2b, UUID uuid, int i) {
        super(1);
        this.$t = i;
        if (3 - i != 0) {
            this.A00 = uuid;
            this.A02 = l2b;
            this.A01 = abstractC45733KeI;
        } else {
            this.A02 = l2b;
            this.A01 = abstractC45733KeI;
            this.A00 = uuid;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Result resultA0N;
        M4N m4n;
        BluetoothAdapter bluetoothAdapterA00;
        String name;
        int i;
        C46600Kwv c46600Kwv;
        InterfaceC31773Dv8 c47434LcM;
        StringBuilder sbA08;
        String str;
        BluetoothAdapter bluetoothAdapterA01;
        boolean z;
        boolean z2;
        StringBuilder sbA0p;
        String str2;
        switch (this.$t) {
            case 0:
                AbstractC014206v abstractC014206v = (AbstractC014206v) ((Function1) this.A02).invoke(obj);
                C0P6 c0p6 = (C0P6) this.A00;
                Object obj2 = c0p6.element;
                if (obj2 != abstractC014206v) {
                    if (obj2 != null) {
                        ((C0ZT) this.A01).A0E((AbstractC014206v) obj2);
                    }
                    c0p6.element = abstractC014206v;
                    if (abstractC014206v != null) {
                        C0ZT c0zt = (C0ZT) this.A01;
                        C46962LEj.A02(abstractC014206v, c0zt, M4O.A01(c0zt, 0), 0);
                    }
                }
                return C05S.A00;
            case 1:
                LJC ljc = (LJC) obj;
                C000700h.A0A(ljc, 0);
                ljc.BOq((Activity) this.A00, (M71) this.A02, (M72) this.A01);
                return C05S.A00;
            case 2:
                M74 m74 = (M74) obj;
                C000700h.A0A(m74, 0);
                if (m74 instanceof C47078LJg) {
                    LJY ljy = (LJY) this.A02;
                    C43651JJp c43651JJp = (C43651JJp) this.A01;
                    Throwable th = ((C47078LJg) m74).A00;
                    InterfaceC48492MCk interfaceC48492MCk = (InterfaceC48492MCk) this.A00;
                    JEE jeeA01 = C46590Kwf.A00.A01("FETCH_DCPCATALOG", th);
                    ljy.A01.A0K(jeeA01, c43651JJp);
                    interfaceC48492MCk.ByC(jeeA01, C46146Knj.A01, K5B.A0A, C05N.A0J());
                } else if (m74 instanceof C47077LJf) {
                    LJY ljy2 = (LJY) this.A02;
                    C43651JJp c43651JJp2 = (C43651JJp) this.A01;
                    LJY.A00(new LJJ(c43651JJp2, ((C47077LJf) m74).A00), ljy2, (InterfaceC48492MCk) this.A00, c43651JJp2);
                } else {
                    if (!(m74 instanceof C47079LJh)) {
                        throw AbstractC465925m.A1J();
                    }
                    C46231Kp9 c46231Kp9 = ((C47079LJh) m74).A00;
                    LJY ljy3 = (LJY) this.A02;
                    AbstractC45288KKt.A00(ljy3).CDh(c46231Kp9, new M4S(c46231Kp9, ljy3, (InterfaceC48492MCk) this.A00, (C43651JJp) this.A01), false);
                }
                return C05S.A00;
            case 3:
                JK6 jk6 = (JK6) obj;
                C000700h.A0A(jk6, 0);
                AbstractC45733KeI abstractC45733KeI = (AbstractC45733KeI) this.A01;
                UUID uuid = abstractC45733KeI.A05;
                if (uuid == null) {
                    throw AbstractC32971bt.A0O("Link must have ids");
                }
                jk6.A04 = uuid;
                K4B k4bA00 = abstractC45733KeI.A00();
                jk6.A02 = k4bA00;
                if (jk6.A09.compareAndSet(true, false)) {
                    C44634JrU.A00.BEu("LinkManagerImpl", AnonymousClass000.A04(this.A00, "Switching physical Rx right after Tx: ", AnonymousClass000.A08()));
                    L2B l2b = (L2B) this.A02;
                    KUJ kuj = l2b.A00;
                    if (kuj == null) {
                        throw AbstractC465925m.A15("Link expected not null");
                    }
                    L2B.A01(kuj, abstractC45733KeI, l2b);
                    l2b.A00 = null;
                    UUID uuid2 = abstractC45733KeI.A04;
                    if (uuid2 == null) {
                        throw AbstractC32971bt.A0O("Link must have ids");
                    }
                    jk6.A03 = uuid2;
                    jk6.A01 = k4bA00;
                }
                return C05S.A00;
            case 4:
                C44634JrU c44634JrU = C44634JrU.A00;
                UUID uuid3 = (UUID) this.A00;
                c44634JrU.BEu("LinkManagerImpl", AnonymousClass000.A04(uuid3, "Switching physical Tx: ", AnonymousClass000.A08()));
                L2B l2b2 = (L2B) this.A02;
                AbstractC45733KeI abstractC45733KeI2 = (AbstractC45733KeI) this.A01;
                L0T l0t = l2b2.A03;
                KUK kukA05 = l0t.A05();
                if (kukA05 != null) {
                    try {
                        kukA05.A00.flush();
                    } catch (Throwable th2) {
                        C0ZR.A00(th2);
                    }
                    break;
                }
                l0t.A0B(abstractC45733KeI2);
                l0t.A07();
                Function1 function1 = l2b2.A02;
                if (function1 != null) {
                    function1.invoke(new JM5(abstractC45733KeI2));
                }
                L2B.A04(l2b2, new M4N(abstractC45733KeI2, l2b2, uuid3, 3));
                return C05S.A00;
            case 5:
                Throwable th3 = (Throwable) obj;
                C000700h.A0A(th3, 0);
                C44634JrU.A00.AMq("LinkManagerImpl", AnonymousClass000.A04(this.A00, "Error occurred while switching Tx: ", AnonymousClass000.A08()), th3);
                L2B.A02((AbstractC45733KeI) this.A01, (L2B) this.A02, th3);
                return C05S.A00;
            case 6:
                resultA0N = J29.A0N(obj);
                UUID uuid4 = (UUID) this.A00;
                L2B l2b3 = (L2B) this.A02;
                AbstractC45733KeI abstractC45733KeI3 = (AbstractC45733KeI) this.A01;
                resultA0N.A0D(new M4N(abstractC45733KeI3, l2b3, uuid4, 4));
                m4n = new M4N(abstractC45733KeI3, l2b3, uuid4, 5);
                resultA0N.A0C(m4n);
                return C05S.A00;
            case 7:
                Manifest manifest = (Manifest) obj;
                C44635JrV c44635JrVA00 = LGN.A00(manifest);
                int version = manifest.getVersion();
                int devicesSize = manifest.getDevicesSize();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("[version=");
                sbA09.append(version);
                sbA09.append(", numDevices=");
                sbA09.append(devicesSize);
                c44635JrVA00.BEu("LinkedAppManagerImpl", AnonymousClass000.A06("] Successfully loaded manifest file", sbA09));
                C47430LcH c47430LcH = (C47430LcH) this.A02;
                boolean zA03 = C47430LcH.A03(c47430LcH);
                C47430LcH.A01(c47430LcH, zA03 ? EnumC45044K3o.A06 : EnumC45044K3o.A02);
                List devicesList = manifest.getDevicesList();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : devicesList) {
                    if (!C0C7.A0w(((ManifestDevice) obj3).bleAddress, "mock", true)) {
                        arrayListA0W.add(obj3);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj4 : arrayListA0W) {
                    ManifestDevice manifestDevice = (ManifestDevice) obj4;
                    boolean zA1O = AbstractC466725u.A1O(manifestDevice.vendorData.length);
                    try {
                        UUID.fromString(manifestDevice.bleAddress);
                        z = true;
                    } catch (IllegalArgumentException unused) {
                        z = false;
                    }
                    if (zA1O) {
                        z2 = z;
                    } else {
                        byte[] bArr = manifestDevice.vendorData;
                        C000700h.A0A(bArr, 0);
                        int length = bArr.length;
                        if (length != 4) {
                            sbA0p = AnonymousClass000.A08();
                            sbA0p.append("isSupportedVendorData: malformed vendorData (size=");
                            sbA0p.append(length);
                            str2 = ") -> not supported";
                        } else {
                            String strA0I = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, M4G.A00, bArr);
                            if (Arrays.equals(AnonymousClass027.A08(bArr, 0, 2), AbstractC29252CrT.A00)) {
                                byte[] bArrA08 = AnonymousClass027.A08(bArr, 2, 4);
                                int i2 = (bArrA08[1] & 255) | ((bArrA08[0] & 255) << 8);
                                if (i2 == 1537 || i2 == 1538) {
                                    LGN.A04(c44635JrVA00, ") -> not supported (Ceres/Ceres 2)", "1PDeviceTypeRegistry", AbstractC148906gC.A0p("isSupportedVendorData(vendorData=", strA0I));
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                            } else {
                                sbA0p = AbstractC148906gC.A0p("isSupportedVendorData(vendorData=", strA0I);
                                str2 = ") -> not supported (non-Meta vendor id)";
                            }
                        }
                        LGN.A03(c44635JrVA00, str2, "1PDeviceTypeRegistry", sbA0p);
                        z2 = false;
                    }
                    if (!zA1O || z) {
                        String str3 = manifestDevice.bleAddress;
                        String strA0I2 = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, M4F.A00, manifestDevice.vendorData);
                        StringBuilder sbA0p2 = AbstractC148906gC.A0p("[bleAddress=", str3);
                        sbA0p2.append(", vendorData=");
                        sbA0p2.append(strA0I2);
                        sbA0p2.append(", isEmulated=");
                        sbA0p2.append(z);
                        sbA0p2.append(", included=");
                        sbA0p2.append(z2);
                        LGN.A04(c44635JrVA00, "] Manifest device-type filter decision", "LinkedAppManagerImpl", sbA0p2);
                    } else {
                        LGN.A03(c44635JrVA00, "] Excluding real device with empty vendorData; device type data was likely stripped (e.g. by app obfuscation)", "LinkedAppManagerImpl", AbstractC148906gC.A0p("[bleAddress=", manifestDevice.bleAddress));
                    }
                    if (z2) {
                        arrayListA0W2.add(obj4);
                    }
                }
                C0P6 c0p7 = (C0P6) this.A00;
                C0P6 c0p8 = (C0P6) this.A01;
                ArrayList<ManifestDevice> arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj5 : arrayListA0W2) {
                    ManifestDevice manifestDevice2 = (ManifestDevice) obj5;
                    try {
                        UUID.fromString(manifestDevice2.bleAddress);
                    } catch (IllegalArgumentException unused2) {
                        if (!zA03 || (bluetoothAdapterA01 = c47430LcH.A04.A00()) == null || bluetoothAdapterA01.getRemoteDevice(manifestDevice2.bleAddress).getBondState() == 12) {
                        }
                    }
                    arrayListA0W3.add(obj5);
                }
                boolean zA04 = C47430LcH.A03(c47430LcH);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                for (ManifestDevice manifestDevice3 : arrayListA0W3) {
                    java.util.Map map = c47430LcH.A0B;
                    if (!map.containsKey(manifestDevice3.publicKey)) {
                        String str4 = manifestDevice3.btcMacAddress;
                        try {
                            try {
                                UUID.fromString(manifestDevice3.bleAddress);
                                name = "Emulator";
                            } catch (IllegalArgumentException unused3) {
                                if (!zA04 || (bluetoothAdapterA00 = c47430LcH.A04.A00()) == null || ((name = bluetoothAdapterA00.getRemoteDevice(str4).getName()) == null && (name = bluetoothAdapterA00.getRemoteDevice(manifestDevice3.bleAddress).getName()) == null)) {
                                    name = "Unknown";
                                }
                            }
                        } catch (IllegalArgumentException unused4) {
                            name = "Unknown";
                        }
                        byte[] bArr2 = manifestDevice3.vendorData;
                        int length2 = bArr2.length;
                        if (length2 == 0) {
                            try {
                                UUID.fromString(manifestDevice3.bleAddress);
                                i = 258;
                            } catch (IllegalArgumentException unused5) {
                                i = 0;
                            }
                        } else {
                            if (length2 != 4) {
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("fromVendorData: malformed vendorData (size=");
                                sbA08.append(length2);
                                str = ") -> INVALID";
                            } else if (Arrays.equals(AnonymousClass027.A08(bArr2, 0, 2), AbstractC29252CrT.A00)) {
                                byte[] bArrA09 = AnonymousClass027.A08(bArr2, 2, 4);
                                int i3 = (bArrA09[1] & 255) | ((bArrA09[0] & 255) << 8);
                                i = 0;
                                if (i3 != 0) {
                                    if (i3 == 258) {
                                        i = 258;
                                    } else if (i3 == 259) {
                                        i = 259;
                                    } else if (i3 == 270) {
                                        i = 270;
                                    } else if (i3 == 271) {
                                        i = 271;
                                    } else if (i3 == 514) {
                                        i = 514;
                                    } else if (i3 == 515) {
                                        i = 515;
                                    } else if (i3 == 770) {
                                        i = 770;
                                    } else if (i3 == 771) {
                                        i = 771;
                                    } else if (i3 == 1537) {
                                        i = 1537;
                                    } else if (i3 != 1538) {
                                        switch (i3) {
                                            case 261:
                                                i = 261;
                                                break;
                                            case 262:
                                                i = 262;
                                                break;
                                            case 263:
                                                i = 263;
                                                break;
                                            case 264:
                                                i = 264;
                                                break;
                                            case 265:
                                                i = 265;
                                                break;
                                            case 266:
                                                i = 266;
                                                break;
                                            case 267:
                                                i = 267;
                                                break;
                                            case 268:
                                                i = 268;
                                                break;
                                        }
                                    } else {
                                        i = 1538;
                                    }
                                }
                            } else {
                                String strA0I3 = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, M4G.A00, bArr2);
                                sbA08 = AnonymousClass000.A08();
                                sbA08.append("fromVendorData(vendorData=");
                                sbA08.append(strA0I3);
                                str = ") -> INVALID (non-Meta vendor id)";
                            }
                            LGN.A03(c44635JrVA00, str, "1PDeviceTypeRegistry", sbA08);
                            i = 0;
                        }
                        String str5 = manifestDevice3.bleAddress;
                        String strA0I4 = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, M4F.A00, bArr2);
                        String strA00 = AbstractC29252CrT.A00(i);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("[bleAddress=");
                        sbA010.append(str5);
                        sbA010.append(", btcMac=");
                        sbA010.append(str4);
                        sbA010.append(", vendorData=");
                        sbA010.append(strA0I4);
                        sbA010.append(", deviceType=");
                        sbA010.append(strA00);
                        LGN.A04(c44635JrVA00, "] Building LinkedDevice from manifest device", "LinkedAppManagerImpl", sbA010);
                        byte[] bArr3 = manifestDevice3.stableId;
                        try {
                            UUID.fromString(manifestDevice3.bleAddress);
                            String str6 = manifestDevice3.bleAddress;
                            PublicKey publicKey = manifestDevice3.publicKey;
                            JJX jjx = new JJX(name, c47430LcH.A07.A05(publicKey), bArr3, i);
                            C46000Kjr c46000Kjr = c47430LcH.A06;
                            c46000Kjr.A00(manifestDevice3.bleAddress);
                            c46000Kjr.A01(manifestDevice3.bleAddress);
                            C0YT.A02(c47430LcH.A0E);
                            MDR mdr = c47430LcH.A05;
                            CNV cnv = c47430LcH.A03;
                            new C45735KeK();
                            new C45725KeA();
                            c46600Kwv = c47430LcH.A09;
                            java.util.Map map2 = AbstractC45389KQp.A00;
                            Integer numValueOf = Integer.valueOf(i);
                            Object objA00 = map2.get(numValueOf);
                            if (objA00 == null) {
                                objA00 = C0IZ.A00(null);
                                map2.put(numValueOf, objA00);
                            }
                            c47434LcM = new C47433LcL(publicKey, cnv, mdr, jjx, str6, c47430LcH.A0D, (InterfaceC03960Ih) objA00);
                        } catch (IllegalArgumentException unused6) {
                            Context context = c47430LcH.A02;
                            CdL cdL = c47430LcH.A04;
                            String str7 = manifestDevice3.bleAddress;
                            PublicKey publicKey2 = manifestDevice3.publicKey;
                            C46651KyE c46651KyE = c47430LcH.A07;
                            JJX jjx2 = new JJX(name, c46651KyE.A05(publicKey2), bArr3, i);
                            C46000Kjr c46000Kjr2 = c47430LcH.A06;
                            InterfaceC03930Ie interfaceC03930Ie = c46000Kjr2.A02;
                            InterfaceC03930Ie interfaceC03930Ie2 = c46000Kjr2.A03;
                            InterfaceC03950Ig interfaceC03950IgA00 = c46000Kjr2.A00(manifestDevice3.bleAddress);
                            InterfaceC03950Ig interfaceC03950IgA01 = c46000Kjr2.A01(manifestDevice3.bleAddress);
                            C0YY c0yyA02 = C0YT.A02(c47430LcH.A0E);
                            C0YY c0yyA03 = C0YT.A02(c47430LcH.A0F);
                            MDR mdr2 = c47430LcH.A05;
                            CNV cnv2 = c47430LcH.A03;
                            C45735KeK c45735KeK = new C45735KeK();
                            C45725KeA c45725KeA = new C45725KeA();
                            c46600Kwv = c47430LcH.A09;
                            c47434LcM = new C47434LcM(context, publicKey2, cnv2, cdL, mdr2, jjx2, c45735KeK, c45725KeA, i == 1538 ? AbstractC45388KQo.A00 : C46629KxX.A02, c46651KyE, c47430LcH.A08, c46600Kwv, str4, str7, c47430LcH.A0D, c0yyA02, c0yyA03, interfaceC03950IgA00, interfaceC03950IgA01, interfaceC03930Ie, interfaceC03930Ie2);
                        }
                        map.put(manifestDevice3.publicKey, c47434LcM);
                        arrayListA0W4.add(c47434LcM);
                        LGN.A02(c44635JrVA00, c47434LcM, "Discovered new device ", "LinkedAppManagerImpl", AnonymousClass000.A08());
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        JJX jjxAnG = c47434LcM.AnG();
                        C46600Kwv.A00(new C43649JJn(null, null, jjxAnG.A02, jjxAnG.A00, jCurrentTimeMillis), c46600Kwv, "device_discovered");
                    }
                }
                c0p7.element = arrayListA0W4;
                c0p8.element = C47430LcH.A00(c47430LcH, JKC.A00(C02S.A00, "App received a new manifest version, and this device no-longer exists in this version", WaTextView.LONG_TEXT_LOGGING_LIMIT), arrayListA0W3);
                int version2 = manifest.getVersion();
                int iA01 = AbstractC466425r.A01(c0p7.element);
                int iA02 = AbstractC466425r.A01(c0p8.element);
                Collection collectionValues = c47430LcH.A0B.values();
                StringBuilder sbA0l = BA1.A0l(version2, "[version=");
                sbA0l.append(", added=");
                sbA0l.append(iA01);
                sbA0l.append(", removed=");
                sbA0l.append(iA02);
                LGN.A02(c44635JrVA00, collectionValues, "] New list of devices: ", "LinkedAppManagerImpl", sbA0l);
                return C05S.A00;
            case 8:
                C44635JrV c44635JrVA01 = LGN.A00(obj);
                ConstellationAuthentication constellationAuthentication = (ConstellationAuthentication) this.A02;
                int i4 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                c44635JrVA01.AMp(ConstellationAuthentication.TAG, AnonymousClass000.A04(obj, "] Failed to re-register app upon manifest load devices failed due to key missing due to: ", J2B.A0r(constellationAuthentication)));
                RemoteChannel remoteChannel = (RemoteChannel) this.A00;
                Object obj6 = this.A01;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("\n                            ACDC failed to load new manifest from the wearable during authentication. \n                            The attempt to re-register the app also failed hence we could not update \n                            the app private key in all the copies of manifest: ");
                sbA011.append(obj6);
                constellationAuthentication.sendInvalidManifestMessage(remoteChannel, JKC.A00(C02S.A01, AnonymousClass000.A06("\n                            ", sbA011), 2031));
                return C05S.A00;
            case 9:
                resultA0N = J29.A0N(obj);
                Object obj7 = this.A02;
                Result.A04(resultA0N, obj7, 28);
                m4n = new M4N(this.A00, obj7, this.A01, 8);
                resultA0N.A0C(m4n);
                return C05S.A00;
            case 10:
                LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A02;
                C46600Kwv c46600Kwv2 = linkConnectionJob.A0B;
                UUID uuid5 = (UUID) this.A01;
                C46600Kwv.A01(JKG.A00(linkConnectionJob, uuid5), c46600Kwv2, "socket_connection_success");
                JKC jkc = (JKC) this.A00;
                if (jkc.A00 == 1002) {
                    LGN.A04(C44635JrV.A00, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event", linkConnectionJob.A0C, J2B.A0u(uuid5));
                    linkConnectionJob.A0F.invoke(new C43659JJx(jkc, EnumC45045K3p.A02));
                }
                return C05S.A00;
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4N(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }
}
