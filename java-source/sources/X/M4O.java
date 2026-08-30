package X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.os.IBinder;
import android.os.IInterface;
import com.facebook.wearable.connectivity.security.streamsecurer.LinkSecurerForStream;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.manifest.Manifest;
import com.facebook.wearable.manifest.ManifestDevice;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M4O extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, M4O m4o) {
        C000700h.A0A(obj, 0);
        return m4o.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4O(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static M4O A01(Object obj, int i) {
        return new M4O(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0459  */
    /* JADX WARN: Code duplicated, block: B:143:0x0471  */
    /* JADX WARN: Code duplicated, block: B:170:0x0550  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        IInterface iInterfaceQueryLocalInterface;
        boolean zAreEqual;
        int iMin;
        Object obj3;
        boolean z;
        Object obj4;
        int i;
        boolean z2;
        Result result;
        String str;
        JJU jju;
        InterfaceC03960Ih interfaceC03960Ih;
        InterfaceC12300gp interfaceC12300gp;
        String str2;
        Integer num;
        int i2;
        Result resultA0N;
        Object obj5;
        int i3;
        C44635JrV c44635JrVA00;
        StringBuilder sbA0r;
        String str3;
        C44635JrV c44635JrV;
        StringBuilder sbA0r2;
        String str4;
        C47430LcH c47430LcH;
        List listA00;
        AbstractC45733KeI abstractC45733KeI;
        try {
            switch (this.$t) {
                case 0:
                    ((AbstractC014206v) this.A00).A0D(obj);
                    return C05S.A00;
                case 1:
                    K3N k3n = (K3N) obj;
                    C46291Kq8 c46291Kq8 = (C46291Kq8) A00(k3n, this);
                    List listA04 = c46291Kq8.A03.A0U.A04();
                    C000700h.A06(listA04);
                    if (C000700h.areEqual(AbstractC02550Br.A0w(listA04), c46291Kq8.A02)) {
                        C46291Kq8.A00(c46291Kq8, k3n);
                    }
                    return C05S.A00;
                case 2:
                    AbstractC46036Kku.A01((AtomicReference) this.A00);
                    return C05S.A00;
                case 3:
                    Throwable th = (Throwable) obj;
                    ((InterfaceC48493MCl) A00(th, this)).BjZ(th);
                    return C05S.A00;
                case 4:
                    Throwable th2 = (Throwable) obj;
                    ((LK3) ((M78) A00(th2, this))).A04.resumeWith(AbstractC465925m.A1K(th2));
                    return C05S.A00;
                case 5:
                    Throwable th3 = (Throwable) obj;
                    ((MA0) A00(th3, this)).BjZ(th3);
                    return C05S.A00;
                case 6:
                    KIT kit = (KIT) obj;
                    JK5 jk5 = (JK5) A00(kit, this);
                    C43678JKu c43678JKu = (C43678JKu) kit;
                    String str5 = c43678JKu.A09;
                    if (jk5.A02 != C02S.A0Y || (str = jk5.A05) == null) {
                        str = jk5.A06;
                    }
                    if (C000700h.areEqual(str5, str) && c43678JKu.A03 == C02S.A01 && !c43678JKu.A0A) {
                        zAreEqual = true;
                    } else {
                        zAreEqual = false;
                    }
                    return Boolean.valueOf(zAreEqual);
                case 7:
                    ((InterfaceC07600Xd) A00(obj, this)).resumeWith(obj);
                    return C05S.A00;
                case 8:
                    ((Function0) this.A00).invoke();
                    return C05S.A00;
                case 9:
                    i = 0;
                    C000700h.A0A(obj, 0);
                    z2 = obj instanceof C43697JLp;
                    if (!z2) {
                        result = (Result) this.A00;
                        C000700h.A0A(result, i);
                        if (!AbstractC465925m.A1Z(result.A0A(M40.A00, M41.A00))) {
                            zAreEqual = false;
                        }
                        return Boolean.valueOf(zAreEqual);
                    }
                    zAreEqual = true;
                    return Boolean.valueOf(zAreEqual);
                case 10:
                    i = 0;
                    C000700h.A0A(obj, 0);
                    z2 = obj instanceof C43695JLn;
                    if (!z2) {
                        result = (Result) this.A00;
                        C000700h.A0A(result, i);
                        if (!AbstractC465925m.A1Z(result.A0A(M40.A00, M41.A00))) {
                            zAreEqual = false;
                        }
                        return Boolean.valueOf(zAreEqual);
                    }
                    zAreEqual = true;
                    return Boolean.valueOf(zAreEqual);
                case 11:
                    i = 0;
                    C000700h.A0A(obj, 0);
                    z2 = obj instanceof C43699JLr;
                    if (!z2) {
                        result = (Result) this.A00;
                        C000700h.A0A(result, i);
                        if (!AbstractC465925m.A1Z(result.A0A(M40.A00, M41.A00))) {
                            zAreEqual = false;
                        }
                        return Boolean.valueOf(zAreEqual);
                    }
                    zAreEqual = true;
                    return Boolean.valueOf(zAreEqual);
                case 12:
                case 38:
                case 39:
                case 42:
                case 43:
                default:
                    ((C1YE) this.A00).element = true;
                    return C05S.A00;
                case 13:
                    K8J k8j = (K8J) obj;
                    C000700h.A0A(k8j, 0);
                    if (k8j instanceof C43694JLm) {
                        C44634JrU.A00.Ce2("GattReader2", AnonymousClass000.A04(this.A00, "readCharacteristic: GATT disconnected while reading characteristicUUID=", AnonymousClass000.A08()));
                        obj4 = JLa.A00;
                    } else {
                        C43697JLp c43697JLp = (C43697JLp) k8j;
                        UUID uuid = c43697JLp.A00;
                        Object obj6 = this.A00;
                        boolean zAreEqual2 = C000700h.areEqual(uuid, obj6);
                        C44634JrU c44634JrU = C44634JrU.A00;
                        if (zAreEqual2) {
                            byte[] bArr = c43697JLp.A01;
                            int length = bArr.length;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("readCharacteristic: success for characteristicUUID=");
                            sbA08.append(obj6);
                            c44634JrU.BEu("GattReader2", AnonymousClass000.A07(", valueSize=", sbA08, length));
                            return Result.A02(bArr);
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("readCharacteristic: UUID mismatch expected=");
                        sbA09.append(obj6);
                        c44634JrU.Ce2("GattReader2", AnonymousClass000.A04(uuid, ", got=", sbA09));
                        obj4 = JLY.A00;
                    }
                    return Result.A01(obj4);
                case 14:
                    C000700h.A0A(obj, 0);
                    C44634JrU c44634JrU2 = C44634JrU.A00;
                    Object obj7 = this.A00;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("readCharacteristic: failed with error=");
                    sbA010.append(obj);
                    c44634JrU2.Ce2("GattReader2", AnonymousClass000.A04(obj7, " for characteristicUUID=", sbA010));
                    return Result.A03(obj, false);
                case 15:
                    K8J k8j2 = (K8J) obj;
                    C000700h.A0A(k8j2, 0);
                    int i4 = ((C43694JLm) k8j2).A00;
                    if (i4 == 2) {
                        C44634JrU.A00.BEu("GattReader2", "waitForConnection: connected successfully");
                        obj3 = this.A00;
                        z = true;
                    } else {
                        C44634JrU.A00.Ce2("GattReader2", AnonymousClass000.A07("waitForConnection: connection failed, newState=", AnonymousClass000.A08(), i4));
                        obj3 = JLa.A00;
                        z = false;
                    }
                    return Result.A03(obj3, z);
                case 16:
                    ByteBuffer byteBuffer = (ByteBuffer) obj;
                    L0T l0t = (L0T) A00(byteBuffer, this);
                    Function1 function1 = l0t.A09;
                    if (function1 != null) {
                        C45540KWw c45540KWw = l0t.A0B;
                        c45540KWw.A00 = byteBuffer;
                        function1.invoke(c45540KWw);
                    }
                    return C05S.A00;
                case 17:
                    ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                    KZT kzt = (KZT) A00(byteBuffer2, this);
                    LKP lkp = kzt.A01;
                    if (lkp != null) {
                        C05290No c05290No = lkp.A00;
                        while (true) {
                            Buffer buffer = (Buffer) c05290No.A0N();
                            if (buffer != null && !buffer.hasRemaining()) {
                                c05290No.removeFirst();
                            }
                        }
                        ByteBuffer byteBuffer3 = (ByteBuffer) c05290No.A0N();
                        if (byteBuffer3 == null || !byteBuffer3.hasRemaining()) {
                            iMin = kzt.A03.read(byteBuffer2);
                        } else {
                            iMin = Math.min(byteBuffer3.remaining(), byteBuffer2.remaining());
                            int iLimit = byteBuffer3.limit();
                            byteBuffer3.limit(byteBuffer3.position() + iMin);
                            byteBuffer2.put(byteBuffer3);
                            byteBuffer3.limit(iLimit);
                        }
                    } else {
                        iMin = kzt.A03.read(byteBuffer2);
                    }
                    return Integer.valueOf(iMin);
                case 18:
                    Throwable th4 = (Throwable) obj;
                    C000700h.A0A(th4, 0);
                    C44634JrU.A00.AMq("LinkManagerImpl", "Channel received error", th4);
                    L2B l2b = (L2B) this.A00;
                    JK6 jk6 = l2b.A04;
                    synchronized (jk6) {
                        UUID uuid2 = jk6.A06;
                        if (uuid2 != null && (abstractC45733KeI = (AbstractC45733KeI) l2b.A08.get(uuid2)) != null) {
                            InterfaceC07740Xr interfaceC07740Xr = jk6.A08;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                            jk6.A08 = null;
                            L2B.A02(abstractC45733KeI, l2b, th4);
                            LocalChannel localChannel = l2b.A01;
                            if (localChannel != null) {
                                try {
                                    localChannel.close();
                                    break;
                                } catch (Throwable unused) {
                                }
                            }
                            l2b.A01 = null;
                        }
                    }
                    return C05S.A00;
                case 19:
                    C43653JJr c43653JJr = (C43653JJr) obj;
                    KUJ kuj = ((C45538KWu) A00(c43653JJr, this)).A00;
                    c43653JJr.A05 = kuj != null ? ((LKP) kuj.A00).A00 : new C05290No();
                    c43653JJr.A06 = kuj != null ? ((LKP) kuj.A00).A01 : new C05290No();
                    return C05S.A00;
                case 20:
                    LinkSecurerForStream linkSecurerForStream = (LinkSecurerForStream) this.A00;
                    LinkSecurerForStream.A01(linkSecurerForStream, A01(linkSecurerForStream.A02.A03(), 19));
                    return C05S.A00;
                case 21:
                    BluetoothDevice bluetoothDevice = (BluetoothDevice) obj;
                    C47430LcH c47430LcH2 = (C47430LcH) A00(bluetoothDevice, this);
                    C44635JrV.A00.BEu("LinkedAppManagerImpl", AnonymousClass000.A05("Bond removed for device ", bluetoothDevice.getAddress(), AnonymousClass000.A08()));
                    Result resultA02 = c47430LcH2.A07.A02();
                    Result.A04(resultA02, c47430LcH2, 23);
                    resultA02.A0C(M4E.A00);
                    return C05S.A00;
                case 22:
                    EnumC45050K3v enumC45050K3v = (EnumC45050K3v) obj;
                    LGN.A00(enumC45050K3v).AMp("LinkedAppManagerImpl", AnonymousClass000.A04(enumC45050K3v, "Manifest file cannot be loaded, changing to CORRUPT_MANIFEST state: ", AnonymousClass000.A08()));
                    switch (enumC45050K3v.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            C47430LcH.A01((C47430LcH) this.A00, EnumC45044K3o.A03);
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    return C05S.A00;
                case 23:
                    Manifest manifest = (Manifest) obj;
                    C000700h.A0A(manifest, 0);
                    List devicesList = manifest.getDevicesList();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj8 : devicesList) {
                        if (!C0C7.A0w(((ManifestDevice) obj8).bleAddress, "mock", true)) {
                            arrayListA0W.add(obj8);
                        }
                    }
                    c47430LcH = (C47430LcH) this.A00;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj9 : arrayListA0W) {
                        ManifestDevice manifestDevice = (ManifestDevice) obj9;
                        try {
                            UUID.fromString(manifestDevice.bleAddress);
                        } catch (IllegalArgumentException unused2) {
                            BluetoothAdapter bluetoothAdapterA00 = c47430LcH.A04.A00();
                            if (bluetoothAdapterA00 == null || bluetoothAdapterA00.getRemoteDevice(manifestDevice.bleAddress).getBondState() == 12) {
                            }
                        }
                        arrayListA0W2.add(obj9);
                    }
                    synchronized (c47430LcH.A0A) {
                        listA00 = C47430LcH.A00(c47430LcH, JKC.A00(C02S.A00, "Device was unbonded from the Android OS Settings", 3002), arrayListA0W2);
                    }
                    C47430LcH.A02(c47430LcH, listA00);
                    return C05S.A00;
                case 24:
                case 25:
                    byte[] bArr2 = (byte[]) obj;
                    c47430LcH = (C47430LcH) A00(bArr2, this);
                    C44635JrV c44635JrV2 = C44635JrV.A00;
                    int length2 = bArr2.length;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("[sizeInBytes=");
                    sbA011.append(length2);
                    LGN.A04(c44635JrV2, "] Manifest file changed", "LinkedAppManagerImpl", sbA011);
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    C002401f c002401f = C002401f.A00;
                    c0p6A1I.element = c002401f;
                    C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                    c0p6A1I2.element = c002401f;
                    synchronized (c47430LcH.A0A) {
                        if (length2 == 0) {
                            c44635JrV2.BEu("LinkedAppManagerImpl", "Manifest file is empty, changing to UNREGISTERED state");
                            C47430LcH.A01(c47430LcH, EnumC45044K3o.A08);
                            c0p6A1I2.element = C47430LcH.A00(c47430LcH, JKC.A00(C02S.A00, "App is unregistered from ACDC, so all devices are removed.", 3001), c002401f);
                        } else {
                            Result resultA03 = c47430LcH.A07.A02();
                            resultA03.A0D(new M4N(c0p6A1I, c47430LcH, c0p6A1I2, 7));
                            resultA03.A0C(A01(c47430LcH, 22));
                        }
                    }
                    List list = (List) c0p6A1I.element;
                    if (!list.isEmpty()) {
                        int size = list.size();
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("Notifying that ");
                        sbA012.append(size);
                        LGN.A02(c44635JrV2, list, " new devices have been discovered: ", "LinkedAppManagerImpl", sbA012);
                        for (Object obj10 : list) {
                            Iterator it = c47430LcH.A0C.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC020009l) it.next()).invoke(obj10, AbstractC466125o.A12());
                            }
                        }
                    }
                    listA00 = (List) c0p6A1I2.element;
                    C47430LcH.A02(c47430LcH, listA00);
                    return C05S.A00;
                case 26:
                    C45017K1s c45017K1s = (C45017K1s) obj;
                    ((ConstellationAuthentication) A00(c45017K1s, this)).onError(c45017K1s);
                    return C05S.A00;
                case 27:
                    ConstellationAuthentication constellationAuthentication = (ConstellationAuthentication) this.A00;
                    constellationAuthentication.sendEnableTrust(constellationAuthentication.getChannel());
                    return C05S.A00;
                case 28:
                    C44635JrV c44635JrV3 = C44635JrV.A00;
                    ConstellationAuthentication constellationAuthentication2 = (ConstellationAuthentication) this.A00;
                    int i5 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                    LGN.A07(c44635JrV3, "] Successfully re-registered app upon manifest load devices failed due to key missing", J2B.A0r(constellationAuthentication2));
                    constellationAuthentication2.sendEnableTrust(constellationAuthentication2.getChannel());
                    return C05S.A00;
                case 29:
                    c44635JrV = C44635JrV.A00;
                    ConstellationAuthentication constellationAuthentication3 = (ConstellationAuthentication) this.A00;
                    int i6 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                    sbA0r2 = J2B.A0r(constellationAuthentication3);
                    str4 = "] Successfully unregistered app upon invalid manifest error from peer";
                    LGN.A07(c44635JrV, str4, sbA0r2);
                    return C05S.A00;
                case 30:
                    c44635JrVA00 = LGN.A00(obj);
                    ConstellationAuthentication constellationAuthentication4 = (ConstellationAuthentication) this.A00;
                    int i7 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                    sbA0r = J2B.A0r(constellationAuthentication4);
                    str3 = "] Failed to unregister app upon invalid manifest error from peer: ";
                    c44635JrVA00.AMp(ConstellationAuthentication.TAG, AnonymousClass000.A04(obj, str3, sbA0r));
                    return C05S.A00;
                case 31:
                    resultA0N = J29.A0N(obj);
                    obj5 = this.A00;
                    Result.A04(resultA0N, obj5, 29);
                    i3 = 30;
                    resultA0N.A0C(A01(obj5, i3));
                    return C05S.A00;
                case 32:
                    c44635JrV = C44635JrV.A00;
                    ConstellationAuthentication constellationAuthentication5 = (ConstellationAuthentication) this.A00;
                    int i8 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                    sbA0r2 = J2B.A0r(constellationAuthentication5);
                    str4 = "] Successfully unregistered app upon invalid peer error from peer";
                    LGN.A07(c44635JrV, str4, sbA0r2);
                    return C05S.A00;
                case 33:
                    c44635JrVA00 = LGN.A00(obj);
                    ConstellationAuthentication constellationAuthentication6 = (ConstellationAuthentication) this.A00;
                    int i9 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                    sbA0r = J2B.A0r(constellationAuthentication6);
                    str3 = "] Failed to unregister app upon invalid peer error from peer: ";
                    c44635JrVA00.AMp(ConstellationAuthentication.TAG, AnonymousClass000.A04(obj, str3, sbA0r));
                    return C05S.A00;
                case 34:
                    resultA0N = J29.A0N(obj);
                    obj5 = this.A00;
                    Result.A04(resultA0N, obj5, 32);
                    i3 = 33;
                    resultA0N.A0C(A01(obj5, i3));
                    return C05S.A00;
                case 35:
                    EnumC45050K3v enumC45050K3v2 = (EnumC45050K3v) obj;
                    C44635JrV c44635JrVA01 = LGN.A00(enumC45050K3v2);
                    ConstellationAuthentication constellationAuthentication7 = (ConstellationAuthentication) this.A00;
                    int i10 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                    c44635JrVA01.AMp(ConstellationAuthentication.TAG, AnonymousClass000.A04(enumC45050K3v2, "] Manifest file cannot be loaded: ", J2B.A0r(constellationAuthentication7)));
                    switch (enumC45050K3v2.ordinal()) {
                        case 0:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This is because the public\nauthority key is missing on disk. This can occur if the app's disk space was cleared\nor this app did not register properly.";
                            num = C02S.A01;
                            i2 = SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE;
                            break;
                        case 1:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's data could not be verified due to an invalid format.";
                            num = C02S.A01;
                            i2 = 2004;
                            break;
                        case 2:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's data could not be verified. This is because the manifest's content\ndoes not match the manifest's signature when verifying with this app's public key.";
                            num = C02S.A01;
                            i2 = 2005;
                            break;
                        case 3:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's data could not be verified due to a missing key error. This should\nnever happen.";
                            num = C02S.A01;
                            i2 = 2006;
                            break;
                        case 4:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest's data could not be verified due to an invalid key error. This should\nnever happen.";
                            num = C02S.A01;
                            i2 = 2007;
                            break;
                        case 5:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest's data could not be verified due to an insufficient access error.\nThis should never happen.";
                            num = C02S.A01;
                            i2 = 2008;
                            break;
                        case 6:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest's data could not be verified due to an unknown error.";
                            num = C02S.A01;
                            i2 = 2009;
                            break;
                        case 7:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This was because the app's\nprivate key is missing on disk. This can occur if the app's disk space was cleared\nor this app did not register properly.";
                            num = C02S.A01;
                            i2 = 2010;
                            break;
                        case 8:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly due to an invalid format.";
                            num = C02S.A01;
                            i2 = 2011;
                            break;
                        case 9:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly due to an invalid signature.\nThis should never happen.";
                            num = C02S.A01;
                            i2 = 2012;
                            break;
                        case 10:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly since this\napp cannot be found in the manifest using it's private key.";
                            num = C02S.A01;
                            i2 = 2013;
                            break;
                        case 11:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly since this\napp's private key cannot decrypt the devices section. ";
                            num = C02S.A01;
                            i2 = 2014;
                            break;
                        case 12:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly due to an\ninsufficient access error. This should never happen when loading devices. ";
                            num = C02S.A01;
                            i2 = 2015;
                            break;
                        case 13:
                            str2 = "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest's devices section could not be loaded properly due to an\nunknown error. ";
                            num = C02S.A01;
                            i2 = 2016;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    Result.A06(constellationAuthentication7.onTrustEnabledCallback, JKC.A00(num, str2, i2));
                    return C05S.A00;
                case 36:
                    C44635JrV c44635JrVA02 = LGN.A00(obj);
                    ConstellationAuthentication constellationAuthentication8 = (ConstellationAuthentication) this.A00;
                    int i11 = ConstellationAuthentication.KEY_TAG_PREFIX_SIZE;
                    c44635JrVA02.AMp(ConstellationAuthentication.TAG, AnonymousClass000.A04(obj, "] handleEnableTrustReceived(): Failed to load existing manifest from disk, so request it from peer: ", J2B.A0r(constellationAuthentication8)));
                    return Result.A01(K4L.A06);
                case 37:
                case 40:
                case 41:
                case 44:
                    JKI jki = (JKI) obj;
                    C000700h.A0A(jki, 0);
                    zAreEqual = C000700h.areEqual(jki.A02, ((JKI) this.A00).A02);
                    return Boolean.valueOf(zAreEqual);
                case 45:
                    C015707m c015707m = (C015707m) obj;
                    C000700h.A0A(c015707m, 0);
                    jju = (JJU) c015707m.first;
                    C47432LcK c47432LcK = (C47432LcK) this.A00;
                    interfaceC03960Ih = c47432LcK.A0B;
                    interfaceC12300gp = c47432LcK.A0P;
                    C47432LcK.A02(jju, interfaceC03960Ih, interfaceC12300gp);
                    return C05S.A00;
                case 46:
                case 47:
                    C015707m c015707m2 = (C015707m) obj;
                    C000700h.A0A(c015707m2, 0);
                    jju = (JJU) c015707m2.first;
                    C47432LcK c47432LcK2 = (C47432LcK) this.A00;
                    interfaceC03960Ih = c47432LcK2.A0J;
                    interfaceC12300gp = c47432LcK2.A0Q;
                    C47432LcK.A02(jju, interfaceC03960Ih, interfaceC12300gp);
                    return C05S.A00;
                case 48:
                    LGN.A00(obj).AJG(((C47432LcK) this.A00).A03, AnonymousClass000.A04(obj, "Switch event: ", AnonymousClass000.A08()));
                    return C05S.A00;
                case 49:
                    IBinder iBinder = (IBinder) obj;
                    if (iBinder != null) {
                        iBinder.linkToDeath(((C45632Kar) this.A00).A00, 0);
                        iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.meta.wearable.acdc.ACDCService");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof L5X)) {
                            obj2 = iInterfaceQueryLocalInterface;
                            L5X l5x = new L5X();
                            l5x.A00 = iBinder;
                            obj2 = l5x;
                        }
                    } else {
                        obj2 = null;
                    }
                    obj2 = iInterfaceQueryLocalInterface;
                    C000700h.A06(obj2);
                    return obj2;
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }
}
