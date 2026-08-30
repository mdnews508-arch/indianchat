package X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Base64;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.ShortcakePairingActivity;
import com.whatsapp.companiondevice.ShortcakePairingBottomSheet;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.KeyAgreement;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.DfK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30941DfK implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC30941DfK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC30941DfK(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJf(new RunnableC30941DfK(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:263:0x06d2 A[Catch: all -> 0x06e5, TryCatch #4 {, blocks: (B:261:0x06ce, B:263:0x06d2, B:264:0x06de), top: B:322:0x06ce }] */
    /* JADX WARN: Code duplicated, block: B:322:0x06ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        AbstractC014206v abstractC014206v;
        Object objA12;
        C09800cT c09800cT;
        C09800cT c09800cT2;
        boolean z;
        boolean z2;
        String str;
        C29159Cpl c29159Cpl;
        C0I0 c0i0;
        String str2;
        C29377CtV c29377CtVA02;
        BJG bjgA00;
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity;
        int i;
        Runnable runnableA00;
        C0I0 c0i1;
        switch (this.$t) {
            case 0:
                ((LEZ) this.A00).A07();
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                ((C28700Ci3) contactInfoActivity.A0q.get()).A01(76, 13);
                C28414Cc1 c28414Cc1 = new C28414Cc1(contactInfoActivity, 13);
                c28414Cc1.A02 = contactInfoActivity.A1p;
                c28414Cc1.A03 = contactInfoActivity.A2I;
                c28414Cc1.A01 = contactInfoActivity.A1D;
                ((C29710CzU) contactInfoActivity.A0p.get()).A02(c28414Cc1);
                return;
            case 2:
                C2IA c2ia = (C2IA) this.A00;
                AbstractC466525s.A1K(c2ia.A06, false);
                abstractC014206v = c2ia.A05;
                objA12 = AbstractC466125o.A12();
                abstractC014206v.A0C(objA12);
                return;
            case 3:
                ((C25521BHk) C05C.A02(((C13320jB) this.A00).A0J)).A01();
                return;
            case 4:
                BNS bns = (BNS) this.A00;
                C29622Cxx c29622Cxx = (C29622Cxx) ((C30861Wd) C05C.A02(bns.A06)).A04().get(bns.A09);
                bns.A03.A0C(Integer.valueOf(c29622Cxx != null ? c29622Cxx.A00 : 0));
                int iA02 = bns.A07.A02(c29622Cxx != null ? c29622Cxx.A09 : null) / 365;
                abstractC014206v = bns.A04;
                objA12 = Integer.valueOf(iA02);
                abstractC014206v.A0C(objA12);
                return;
            case 5:
            case 6:
            case 7:
            default:
                ((DFD) this.A00).A00.finish();
                return;
            case 8:
                ((C0I0) this.A00).A0B.A0A(R.string._name_removed__res_0x7f1222da, 1);
                return;
            case 9:
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C43461w1) ((LinkedDevicesActivity) this.A00).A03.get()).A01);
                editorA06.putBoolean("has_ever_open_linked_devices_view", true);
                editorA06.apply();
                return;
            case 10:
                C253318v c253318v = ((LinkedDevicesActivity) this.A00).A0B;
                if (C253318v.A02(c253318v)) {
                    C018108m c018108m = c253318v.A04;
                    boolean z3 = ((SharedPreferences) c018108m.A1A.get()).getBoolean("adv_key_index_list_require_update", false);
                    int i2 = c018108m.A0J().A02().getInt("adv_key_index_list_update_retry_count", 0);
                    if (z3 || i2 > 0) {
                        com.whatsapp.infra.logging.Log.i("DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating");
                        c253318v.A03();
                        return;
                    }
                    return;
                }
                return;
            case 11:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                if (linkedDevicesActivity.isFinishing()) {
                    return;
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) linkedDevicesActivity.A01.getLayoutManager();
                linkedDevicesActivity.A01.setOverScrollMode((linearLayoutManager.A1l() - linearLayoutManager.A1j()) + 1 == linkedDevicesActivity.A0D.A01.size() ? 2 : 0);
                return;
            case 12:
            case 38:
                C0I0 c0i2 = (C0I0) this.A00;
                boolean zBIP = c0i2.BIP();
                c0i1 = c0i2;
                if (zBIP) {
                    return;
                }
                c0i1.finish();
                return;
            case 13:
                c09800cT = ((LinkedDevicesEnterCodeActivity) this.A00).A0A;
                synchronized (c09800cT.A0Q) {
                    c29159Cpl = c09800cT.A00;
                    if (c29159Cpl != null) {
                        AnonymousClass076.A00(c09800cT, C0LS.A02, new DIY(c29159Cpl, 30));
                    }
                    break;
                }
                C09800cT.A05(c09800cT, "account_sync_timeout");
                return;
            case 14:
            case 37:
                c0i0 = (C0I0) this.A00;
                c0i0.CVQ(R.string._name_removed__res_0x7f12224e);
                return;
            case 15:
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = (LinkedDevicesEnterCodeActivity) ((DFY) this.A00).A00;
                InterfaceC31730DuQ interfaceC31730DuQA03 = LinkedDevicesEnterCodeActivity.A03(linkedDevicesEnterCodeActivity2);
                if (interfaceC31730DuQA03 != null) {
                    linkedDevicesEnterCodeActivity2.A02.get();
                    interfaceC31730DuQA03.BRb(8);
                    return;
                }
                return;
            case 16:
                linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) ((C30160DIe) this.A00).A00;
                if (linkedDevicesEnterCodeActivity.BIP()) {
                    return;
                }
                LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
                i = 2;
                LinkedDevicesEnterCodeActivity.A0a(linkedDevicesEnterCodeActivity, i);
                return;
            case 17:
                linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) ((C30160DIe) this.A00).A00;
                if (linkedDevicesEnterCodeActivity.BIP()) {
                    return;
                }
                LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
                i = 3;
                LinkedDevicesEnterCodeActivity.A0a(linkedDevicesEnterCodeActivity, i);
                return;
            case 18:
                linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) ((C30160DIe) this.A00).A00;
                if (linkedDevicesEnterCodeActivity.BIP()) {
                    return;
                }
                LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
                i = 1;
                LinkedDevicesEnterCodeActivity.A0a(linkedDevicesEnterCodeActivity, i);
                return;
            case 19:
                linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) ((C30160DIe) this.A00).A00;
                if (linkedDevicesEnterCodeActivity.BIP()) {
                    return;
                }
                LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
                i = 0;
                LinkedDevicesEnterCodeActivity.A0a(linkedDevicesEnterCodeActivity, i);
                return;
            case 20:
                DFB.A02((DFB) this.A00, "onPasskeyPrologueIntentNeeded", 156);
                COS.A00();
                return;
            case 21:
                DFB dfb = (DFB) this.A00;
                dfb.A0A = false;
                dfb.A09 = null;
                return;
            case 22:
                ShortcakePairingActivity shortcakePairingActivity = (ShortcakePairingActivity) this.A00;
                shortcakePairingActivity.A02 = true;
                ShortcakePairingBottomSheet shortcakePairingBottomSheetA03 = ShortcakePairingActivity.A03(shortcakePairingActivity);
                if (shortcakePairingBottomSheetA03 != null) {
                    shortcakePairingBottomSheetA03.A2G();
                }
                shortcakePairingActivity.A01 = false;
                c0i0 = shortcakePairingActivity;
                c0i0.CVQ(R.string._name_removed__res_0x7f12224e);
                return;
            case 23:
                ShortcakePairingActivity shortcakePairingActivity2 = (ShortcakePairingActivity) this.A00;
                if (!shortcakePairingActivity2.A01) {
                    shortcakePairingActivity2.A03 = true;
                    ShortcakePairingActivity.A0Z(shortcakePairingActivity2);
                    return;
                } else {
                    ShortcakePairingBottomSheet shortcakePairingBottomSheetA04 = ShortcakePairingActivity.A03(shortcakePairingActivity2);
                    if (shortcakePairingBottomSheetA04 != null) {
                        shortcakePairingBottomSheetA04.A2Z();
                        return;
                    }
                    return;
                }
            case 24:
                ShortcakePairingActivity shortcakePairingActivity3 = (ShortcakePairingActivity) this.A00;
                shortcakePairingActivity3.CGx();
                shortcakePairingActivity3.A02 = true;
                shortcakePairingActivity3.CGx();
                c0i1 = shortcakePairingActivity3;
                c0i1.finish();
                return;
            case 25:
                c09800cT2 = (C09800cT) ((C253418w) this.A00).A00.get();
                z = true;
                z2 = false;
                str = "invalid_adv_status";
                c09800cT2.A0V(str, z, z2);
                return;
            case 26:
                C30425DSm c30425DSm = (C30425DSm) this.A00;
                if (!c30425DSm.A0M || c30425DSm.A0K == null) {
                    return;
                }
                C08750ag c08750ag = c30425DSm.A0D;
                String strA0F = c08750ag.A0F();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("devicePairRequest/retrySendPairDeviceRequest attempt=");
                sbA08.append(c30425DSm.A0J);
                AbstractC466325q.A1M(sbA08, " newIqId=", strA0F);
                C08940az c08940azA0F = c30425DSm.A0K.A0F("pair-device");
                if (c08940azA0F != null) {
                    C08920ax[] c08920axArr = new C08920ax[4];
                    c08920axArr[0] = new C08920ax(C243814z.A00, "to");
                    BA1.A1H("id", strA0F, c08920axArr);
                    BA1.A1I("xmlns", "md", c08920axArr);
                    c08920axArr[3] = AbstractC25328B9w.A0r("type", "set");
                    C08940az c08940azA0f = AbstractC25329B9x.A0f(c08940azA0F, c08920axArr);
                    c30425DSm.A0B.A03(C02S.A01);
                    c08750ag.A0O(c30425DSm, c08940azA0f, strA0F, 219, 32000L);
                    return;
                }
                return;
            case 27:
                C30425DSm c30425DSm2 = (C30425DSm) this.A00;
                if (c30425DSm2.A0M) {
                    c30425DSm2.A0E.A01(c30425DSm2.A01, "Could not send pair device request, maybe disconnected", -2);
                    return;
                }
                return;
            case 28:
                c09800cT2 = (C09800cT) this.A00;
                z = true;
                z2 = false;
                str = "migration_to_paa_dependent_account";
                c09800cT2.A0V(str, z, z2);
                return;
            case 29:
                c09800cT = (C09800cT) this.A00;
                synchronized (c09800cT.A0Q) {
                    c29159Cpl = c09800cT.A00;
                    if (c29159Cpl != null) {
                        AnonymousClass076.A00(c09800cT, C0LS.A02, new DIY(c29159Cpl, 30));
                    }
                    C09800cT.A05(c09800cT, "account_sync_timeout");
                    return;
                }
            case 30:
                C30159DId.A00(AbstractC465925m.A0t(((C11920gA) this.A00).A03), C0LS.A02, 26);
                return;
            case 31:
                C11920gA c11920gA = (C11920gA) this.A00;
                synchronized (c11920gA) {
                    com.whatsapp.infra.logging.Log.i("CriticalDataUploadManager/startCriticalDataBootstrap timeout");
                    C11930gB c11930gB = c11920gA.A00;
                    if (C11930gB.A00(c11930gB) || C11930gB.A01(c11930gB)) {
                        runnableA00 = null;
                    } else {
                        c11930gB.A03 = true;
                        c11930gB.A02.A02();
                        c11930gB.A01.A02();
                        runnableA00 = C11920gA.A00(c11920gA);
                    }
                    break;
                }
                if (runnableA00 != null) {
                    runnableA00.run();
                    return;
                }
                return;
            case 32:
                C29673Cyq c29673Cyq = (C29673Cyq) this.A00;
                A00(AbstractC466225p.A0x(c29673Cyq.A02), c29673Cyq, 33);
                return;
            case 33:
                C29673Cyq c29673Cyq2 = (C29673Cyq) this.A00;
                InterfaceC03960Ih interfaceC03960Ih = c29673Cyq2.A05;
                if (((C28822CkE) interfaceC03960Ih.getValue()).A01) {
                    try {
                        ((C09800cT) C05C.A02(c29673Cyq2.A01)).A0Q();
                        break;
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.w("EavesdropMonitor/scheduleNextProbe: refresh failed", e);
                    }
                    synchronized (c29673Cyq2) {
                        if (((C28822CkE) interfaceC03960Ih.getValue()).A01) {
                            c29673Cyq2.A07 = AbstractC466225p.A0x(c29673Cyq2.A02).CKF(new RunnableC30941DfK(c29673Cyq2, 32), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                        }
                        break;
                    }
                    return;
                }
                return;
            case 34:
                ((C17560qK) this.A00).A03(false);
                return;
            case 35:
                c09800cT = ((DevicePairQrScannerActivity) this.A00).A0H;
                synchronized (c09800cT.A0Q) {
                    c29159Cpl = c09800cT.A00;
                    if (c29159Cpl != null) {
                        AnonymousClass076.A00(c09800cT, C0LS.A02, new DIY(c29159Cpl, 30));
                    }
                    C09800cT.A05(c09800cT, "account_sync_timeout");
                    return;
                }
            case 36:
                ((C0I0) this.A00).A0B.A09(R.string._name_removed__res_0x7f1238a5, 1);
                return;
            case 39:
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
                final String strA01 = null;
                if (devicePairQrScannerActivity.A4a()) {
                    ((CE8) devicePairQrScannerActivity).A06 = null;
                    return;
                }
                if (((CE8) devicePairQrScannerActivity).A06 != null) {
                    if (((C9sU) devicePairQrScannerActivity.A0V.get()).A00(devicePairQrScannerActivity, devicePairQrScannerActivity.A0b, ((CE8) devicePairQrScannerActivity).A06)) {
                        return;
                    }
                }
                String str3 = ((CE8) devicePairQrScannerActivity).A06;
                if (str3 != null && (strA01 = C29680Cyx.A01(str3)) != null && (c29377CtVA02 = C29377CtV.A08.A02(strA01)) != null) {
                    if (AbstractC25330B9y.A1E(c29377CtVA02.A07).equals(AbstractC466025n.A1N(AbstractC466225p.A05(((C0I0) devicePairQrScannerActivity).A08.A1F), "native_qr_code_adv"))) {
                        devicePairQrScannerActivity.A0K.A00(12);
                        ((CE8) devicePairQrScannerActivity).A05.A03();
                        return;
                    }
                    HYH.A00(devicePairQrScannerActivity.A0L, true, null, Integer.valueOf(devicePairQrScannerActivity.A01 == 3 ? 16 : 14), null, null, null, true);
                    Optional optional = devicePairQrScannerActivity.A09;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("logScanCode");
                    }
                    devicePairQrScannerActivity.A0W.get();
                    devicePairQrScannerActivity.A0N.A01().A04(c29377CtVA02, devicePairQrScannerActivity.A0O, null, devicePairQrScannerActivity.A01);
                    return;
                }
                String str4 = ((CE8) devicePairQrScannerActivity).A06;
                if (str4 == null || !(AbstractC81803lj.A1b("CAPI_", str4) || AbstractC81803lj.A1b("HOSTED_", str4))) {
                    if (((CE8) devicePairQrScannerActivity).A06 != null) {
                        Optional optional2 = devicePairQrScannerActivity.A0F;
                        if (optional2.isPresent()) {
                            optional2.get();
                            throw AbstractC465925m.A17("hasMbsPrefix");
                        }
                    }
                    String str5 = ((CE8) devicePairQrScannerActivity).A06;
                    if (str5 != null) {
                        try {
                            Uri uri = Uri.parse(str5);
                            if (((C38351m9) devicePairQrScannerActivity.A03.get()).A0F.A0w(29648)) {
                                List<String> pathSegments = uri.getPathSegments();
                                if (pathSegments.isEmpty() || !"calendar-auth".equals(AbstractC81773lg.A12(pathSegments, 0).toLowerCase(Locale.US))) {
                                    String host = uri.getHost();
                                    String scheme = uri.getScheme();
                                    if (host == null || scheme == null || !C38351m9.A0L(scheme.toLowerCase(Locale.US)) || !host.equalsIgnoreCase("calendar-auth")) {
                                    }
                                    devicePairQrScannerActivity.finish();
                                    return;
                                }
                                String str6 = ((CE8) devicePairQrScannerActivity).A06;
                                com.whatsapp.infra.logging.Log.i("DevicePairQrScannerActivity/launchCalendarAuthDeepLink");
                                devicePairQrScannerActivity.A0Z.get();
                                AbstractC466825v.A0v(devicePairQrScannerActivity, C16c.A04(devicePairQrScannerActivity, Uri.parse(str6), 3));
                                devicePairQrScannerActivity.finish();
                                return;
                            }
                        } catch (Exception unused) {
                        }
                    }
                    String str7 = ((CE8) devicePairQrScannerActivity).A06;
                    if (str7 != null) {
                        try {
                            Uri uri2 = Uri.parse(str7);
                            devicePairQrScannerActivity.A03.get();
                            if (C38351m9.A0B(uri2)) {
                                String str8 = ((CE8) devicePairQrScannerActivity).A06;
                                com.whatsapp.infra.logging.Log.i("DevicePairQrScannerActivity/launchHatchDeepLink");
                                AbstractC466825v.A0v(devicePairQrScannerActivity, new Intent("android.intent.action.VIEW", Uri.parse(str8)).setPackage(devicePairQrScannerActivity.getPackageName()));
                                Intent intentA02 = AbstractC465925m.A02();
                                intentA02.putExtra("hatch_redirect", true);
                                ICU.A00(devicePairQrScannerActivity, intentA02, -1);
                                devicePairQrScannerActivity.finish();
                                return;
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    if (strA01 != null) {
                        Optional optional3 = devicePairQrScannerActivity.A0B;
                        if (optional3.isPresent()) {
                            optional3.get();
                            if (COZ.A00(strA01)) {
                                View viewFindViewById = devicePairQrScannerActivity.findViewById(R.id.bottom_banner);
                                if (viewFindViewById != null || (viewFindViewById = devicePairQrScannerActivity.findViewById(R.id.bottom_banner_stub)) != null) {
                                    viewFindViewById.setVisibility(8);
                                }
                                final O0g o0g = (O0g) optional3.get();
                                final C30666Dam c30666Dam = devicePairQrScannerActivity.A0a;
                                C000700h.A0A(c30666Dam, 1);
                                com.whatsapp.infra.logging.Log.i("GarminQrCodeReaderImpl/handleQrData Pairing starting");
                                if (COZ.A00(strA01)) {
                                    final long mostSignificantBits = UUID.randomUUID().getMostSignificantBits();
                                    C3FG.A00(O0g.A00(o0g), null, null, 3, mostSignificantBits);
                                    InterfaceC001500s interfaceC001500s = o0g.A01.A00;
                                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(17317)) {
                                        if (C52188Nte.A00.A00(C00I.A00(), AbstractC465925m.A0b(interfaceC001500s))) {
                                            O0g.A00(o0g).A01(mostSignificantBits, "Garmin Connect version outdated");
                                            com.whatsapp.infra.logging.Log.e("GarminQrCodeReaderImpl/handleQrData Garmin Connect version is below minimum");
                                            c30666Dam.A01(new C42324Ija(0));
                                            return;
                                        } else {
                                            c30666Dam.Bfh();
                                            ((O6N) C05C.A02(o0g.A02)).A05(C00I.A00(), new Function0() { // from class: X.OiX
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() throws NA5, NA4, InvalidKeySpecException, NoSuchAlgorithmException, InvalidKeyException {
                                                    int i3;
                                                    Function3 c42366IkG;
                                                    BluetoothAdapter adapter;
                                                    final O0g o0g2 = o0g;
                                                    final long j = mostSignificantBits;
                                                    final C30666Dam c30666Dam2 = c30666Dam;
                                                    String str9 = strA01;
                                                    long j2 = O0g.A05;
                                                    InterfaceC001500s interfaceC001500s2 = o0g2.A02.A00;
                                                    if (((O6N) interfaceC001500s2.get()).A00 == null) {
                                                        C000700h.A0H("context");
                                                        throw null;
                                                    }
                                                    C49475Mln c49475Mln = (C49475Mln) AbstractC52450NyN.A00();
                                                    c49475Mln.A02();
                                                    if (!c49475Mln.A01) {
                                                        throw new NA4("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
                                                    }
                                                    try {
                                                        C52679OAf c52679OAf = c49475Mln.A00;
                                                        Parcel parcelObtain = Parcel.obtain();
                                                        Parcel parcelObtain2 = Parcel.obtain();
                                                        try {
                                                            parcelObtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                                                            J2A.A15(c52679OAf.A00, parcelObtain, parcelObtain2, 12);
                                                            ArrayList arrayListCreateTypedArrayList = parcelObtain2.createTypedArrayList(C52703OBf.CREATOR);
                                                            parcelObtain2.recycle();
                                                            parcelObtain.recycle();
                                                            C000700h.A06(arrayListCreateTypedArrayList);
                                                            if (!arrayListCreateTypedArrayList.isEmpty()) {
                                                                BluetoothManager bluetoothManager = (BluetoothManager) BA5.A01(C00I.A00(), BluetoothManager.class);
                                                                if (bluetoothManager != null && (adapter = bluetoothManager.getAdapter()) != null && adapter.isEnabled()) {
                                                                    C52075Nre c52075Nre = C52075Nre.A01;
                                                                    String strA10 = AbstractC81773lg.A10(str9, 3);
                                                                    O1O o1o = O1O.A05;
                                                                    byte[] bArrDecode = Base64.decode(strA10, 0);
                                                                    C000700h.A06(bArrDecode);
                                                                    int length = bArrDecode.length;
                                                                    if (80 > length || length >= 257) {
                                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                                        sbA09.append("Garmin pairing payload size ");
                                                                        sbA09.append(length);
                                                                        throw AbstractC81813lk.A0Y(" not in [80, 256]", sbA09);
                                                                    }
                                                                    int i4 = 0;
                                                                    if (length != 80 && (length == 81 || bArrDecode[0] == 4)) {
                                                                        i4 = 1;
                                                                    }
                                                                    int i5 = i4 + 64;
                                                                    byte[] bArrA0e = C08H.A0e(AbstractC03600Gx.A09(i4, i5), bArrDecode);
                                                                    byte[] bArrA0e2 = C08H.A0e(AbstractC03600Gx.A09(i5, i5 + 16), bArrDecode);
                                                                    int i6 = 1 ^ i4;
                                                                    KeyPair keyPairGenerateKeyPair = O1O.A05.A00.generateKeyPair();
                                                                    C000700h.A06(keyPairGenerateKeyPair);
                                                                    PublicKey publicKey = keyPairGenerateKeyPair.getPublic();
                                                                    C000700h.A0D(publicKey, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
                                                                    ECPoint w = ((ECPublicKey) publicKey).getW();
                                                                    byte[] byteArray = w.getAffineX().toByteArray();
                                                                    C000700h.A06(byteArray);
                                                                    byte[] bArrA1Q = MJr.A1Q(w, byteArray);
                                                                    C000700h.A0A(bArrA1Q, 0);
                                                                    byte[] bArrDoFinal = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArrA0e2).doFinal(bArrA1Q);
                                                                    C000700h.A09(bArrDoFinal);
                                                                    byte[] bArrDigest = GV2.A16().digest(bArrA0e);
                                                                    PublicKey publicKeyA00 = c52075Nre.A00.A00(bArrA0e);
                                                                    PrivateKey privateKey = keyPairGenerateKeyPair.getPrivate();
                                                                    C000700h.A06(privateKey);
                                                                    C000700h.A0A(publicKeyA00, 0);
                                                                    KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
                                                                    keyAgreement.init(privateKey);
                                                                    keyAgreement.doPhase(publicKeyA00, true);
                                                                    byte[] bArrGenerateSecret = keyAgreement.generateSecret();
                                                                    C000700h.A06(bArrGenerateSecret);
                                                                    Charset charset = C07j.A05;
                                                                    byte[] bArrA02 = AbstractC33781e8.A02(bArrGenerateSecret, AbstractC81783lh.A1Z("whatsapp_garmin", charset), AbstractC81783lh.A1Z("whatsapp_hmac_key", charset), 32);
                                                                    byte[] bArrA03 = AbstractC33781e8.A02(bArrGenerateSecret, AbstractC81783lh.A1Z("whatsapp_garmin", charset), AbstractC81783lh.A1Z("whatsapp_enc_key", charset), 32);
                                                                    byte[] bArrA04 = AbstractC33781e8.A02(bArrGenerateSecret, AbstractC81783lh.A1Z("whatsapp_garmin", charset), AbstractC81783lh.A1Z("garmin_hmac_key", charset), 32);
                                                                    byte[] bArrA05 = AbstractC33781e8.A02(bArrGenerateSecret, AbstractC81783lh.A1Z("whatsapp_garmin", charset), AbstractC81783lh.A1Z("garmin_enc_key", charset), 32);
                                                                    BA0.A1H(bArrA02, bArrA03, bArrA04);
                                                                    C000700h.A09(bArrA05);
                                                                    C000700h.A09(bArrDigest);
                                                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                                                    AbstractC32971bt.A0g(bArrDoFinal, 1, bArrA02);
                                                                    C000700h.A0A(bArrA03, 3);
                                                                    AbstractC466425r.A1S(bArrA04, bArrA05, bArrDigest, 4);
                                                                    InterfaceC001500s interfaceC001500s3 = o0g2.A03.A00;
                                                                    SharedPreferences.Editor editorEdit = ((C41131qo) interfaceC001500s3.get()).A03().edit();
                                                                    editorEdit.putLong(AbstractC466325q.A0x("pendingTenant/", AnonymousClass000.A08(), j), System.currentTimeMillis());
                                                                    editorEdit.apply();
                                                                    C53171OWi c53171OWiA00 = AbstractC51905Noj.A00(j);
                                                                    synchronized (c53171OWiA00.A03) {
                                                                        C41131qo c41131qoA00 = C53171OWi.A00(c53171OWiA00);
                                                                        long j3 = c53171OWiA00.A01;
                                                                        c41131qoA00.A0A(bArrDigest, 0, j3);
                                                                        SharedPreferences.Editor editorEdit2 = C53171OWi.A00(c53171OWiA00).A03().edit();
                                                                        editorEdit2.putLong(C41131qo.A02("keysetCreationTimestamp", 0, j3), jCurrentTimeMillis);
                                                                        editorEdit2.apply();
                                                                        C53171OWi.A04(c53171OWiA00, "waEncKey", bArrA03, 0);
                                                                        C53171OWi.A04(c53171OWiA00, "garminEncKey", bArrA05, 0);
                                                                        C53171OWi.A05(c53171OWiA00, "waHmacKey", bArrA02, 0);
                                                                        C53171OWi.A05(c53171OWiA00, "garminHmacKey", bArrA04, 0);
                                                                        c53171OWiA00.A00 = 0;
                                                                    }
                                                                    ICZ.A09.A04();
                                                                    GeneratedMessageLite.Builder builderCreateBuilder = C26429Bhp.DEFAULT_INSTANCE.createBuilder();
                                                                    ((C26429Bhp) builderCreateBuilder.instance).keyData_ = AbstractC25330B9y.A0M(builderCreateBuilder, bArrA1Q);
                                                                    ((C26429Bhp) builderCreateBuilder.instance).hmacData_ = AbstractC25330B9y.A0M(builderCreateBuilder, bArrDoFinal);
                                                                    GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                                                                    C38380GuG c38380GuGA0i = MJo.A0i();
                                                                    c38380GuGA0i.A05(true);
                                                                    c38380GuGA0i.A04(Voip.REJECT_REASON_DECLINED);
                                                                    c38380GuGA0i.A00(generatedMessageLiteBuild.toByteString());
                                                                    c38380GuGA0i.A02(HPL.A02);
                                                                    byte[] bArrA1V = AbstractC148886gA.A1V(c38380GuGA0i);
                                                                    if (i6 != 0) {
                                                                        C000700h.A09(bArrA1V);
                                                                        bArrA1V = AnonymousClass027.A09(new byte[]{-63, 12, -70, -66}, bArrA1V);
                                                                    } else {
                                                                        C000700h.A09(bArrA1V);
                                                                    }
                                                                    C3FG.A00(O0g.A00(o0g2), null, null, 4, j);
                                                                    ArrayList<C52703OBf> arrayListA04 = ((O6N) interfaceC001500s2.get()).A04();
                                                                    C3FG.A00(O0g.A00(o0g2), null, null, 5, j);
                                                                    if (arrayListA04.isEmpty()) {
                                                                        O0g.A00(o0g2).A01(j, "No connected Garmin devices found");
                                                                        i3 = R.string._name_removed__res_0x7f121b03;
                                                                    } else {
                                                                        C3FG.A00(O0g.A00(o0g2), null, null, 6, j);
                                                                        final RunnableC53476Oe2 runnableC53476Oe2 = new RunnableC53476Oe2(o0g2, c30666Dam2, 8, j);
                                                                        o0g2.A00.postDelayed(runnableC53476Oe2, C18750sY.A04(O0g.A05));
                                                                        NYK nyk = new NYK(o0g2, c30666Dam2, runnableC53476Oe2, j);
                                                                        C41131qo c41131qo = (C41131qo) interfaceC001500s3.get();
                                                                        synchronized (c41131qo) {
                                                                            c41131qo.A03.put(Long.valueOf(j), nyk);
                                                                        }
                                                                        final int size = arrayListA04.size();
                                                                        final AtomicInteger atomicIntegerA1J = AbstractC202168rl.A1J(0);
                                                                        final AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                                                                        for (final C52703OBf c52703OBf : arrayListA04) {
                                                                            ((O6N) interfaceC001500s2.get()).A07(c52703OBf, new Function1() { // from class: X.Oit
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj) {
                                                                                    C52703OBf c52703OBf2 = c52703OBf;
                                                                                    AtomicBoolean atomicBoolean = atomicBooleanA11;
                                                                                    AtomicInteger atomicInteger = atomicIntegerA1J;
                                                                                    int i7 = size;
                                                                                    O0g o0g3 = o0g2;
                                                                                    long j4 = j;
                                                                                    Runnable runnable = runnableC53476Oe2;
                                                                                    C30666Dam c30666Dam3 = c30666Dam2;
                                                                                    long j5 = O0g.A05;
                                                                                    C000700h.A0A(obj, 8);
                                                                                    long j6 = c52703OBf2.A00;
                                                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                                                    sbA010.append("GarminQrCodeReaderImpl/handleQrData Pairing attempted with device ");
                                                                                    sbA010.append(j6);
                                                                                    AbstractC466325q.A1B(obj, " with status: ", sbA010);
                                                                                    if (obj == N6X.A07) {
                                                                                        atomicBoolean.set(true);
                                                                                    }
                                                                                    if (atomicInteger.incrementAndGet() == i7 && !atomicBoolean.get()) {
                                                                                        com.whatsapp.infra.logging.Log.e("GarminQrCodeReaderImpl/handleQrData Pairing response send failed for all devices");
                                                                                        O0g.A00(o0g3).A01(j4, "Pairing response send failed for all devices");
                                                                                        o0g3.A00.post(new RunnableC30820DdL(o0g3, runnable, c30666Dam3, 2, j4));
                                                                                    }
                                                                                    return C05S.A00;
                                                                                }
                                                                            }, bArrA1V);
                                                                        }
                                                                    }
                                                                    return C05S.A00;
                                                                }
                                                                O0g.A00(o0g2).A01(j, "Bluetooth not enabled");
                                                                i3 = R.string._name_removed__res_0x7f121b01;
                                                                c42366IkG = new C42366IkG(i3);
                                                            } else {
                                                                O0g.A00(o0g2).A01(j, "No companion devices found");
                                                                c42366IkG = new C42324Ija(1);
                                                            }
                                                            c30666Dam2.A01(c42366IkG);
                                                            return C05S.A00;
                                                        } catch (Throwable th) {
                                                            parcelObtain2.recycle();
                                                            parcelObtain.recycle();
                                                            throw th;
                                                        }
                                                    } catch (RemoteException e2) {
                                                        throw new NA5(e2.getMessage());
                                                    }
                                                }
                                            });
                                            com.whatsapp.infra.logging.Log.i("GarminQrCodeReaderImpl/handleQrData Pairing returning");
                                            return;
                                        }
                                    }
                                    O0g.A00(o0g).A01(mostSignificantBits, "AB prop is disabled");
                                    str2 = "GarminQrCodeReaderImpl/handleQrData feature is disabled";
                                } else {
                                    str2 = "GarminQrCodeReaderImpl/handleQrData Invalid QR code format: failed canReadQrCode check";
                                }
                                com.whatsapp.infra.logging.Log.e(str2);
                                return;
                            }
                        }
                    }
                } else {
                    devicePairQrScannerActivity.CGx();
                    devicePairQrScannerActivity.A0D.A01();
                    devicePairQrScannerActivity.A07.A01();
                    devicePairQrScannerActivity.A08.A01();
                    devicePairQrScannerActivity.A0C.A01();
                }
                C28431Cca c28431Cca = devicePairQrScannerActivity.A0N.A01().A0I;
                c28431Cca.A06.BQl(1, -11);
                c28431Cca.A09.Bmf(-11);
                devicePairQrScannerActivity.A0a.Bmf(-11);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.putExtra("error_code", 4);
                ICU.A00(devicePairQrScannerActivity, intentA03, 0);
                return;
            case 40:
                DevicePairQrScannerActivity devicePairQrScannerActivity2 = (DevicePairQrScannerActivity) ((DFY) this.A00).A00;
                com.whatsapp.infra.logging.Log.i("QrScannerActivity/registration timeout");
                C29441Cub.A00(devicePairQrScannerActivity2).BQl(3, -3);
                C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(devicePairQrScannerActivity2.A0T);
                boolean zA1Q = AbstractC25331B9z.A1Q(devicePairQrScannerActivity2.A0U);
                Locale locale = Locale.US;
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC32971bt.A0P(Integer.valueOf(devicePairQrScannerActivity2.A01));
                c43471w2A0N.A04(zA1Q, String.format(locale, "Error:Registration Timeout,PairingMethod:%s", objArrA1a));
                D09 d09A01 = devicePairQrScannerActivity2.A0N.A01();
                D09.A01(d09A01);
                d09A01.A07.A0P();
                A00(((AbstractActivityC03850Hw) devicePairQrScannerActivity2).A04, devicePairQrScannerActivity2, 35);
                devicePairQrScannerActivity2.A06.get();
                if (devicePairQrScannerActivity2.BIP()) {
                    return;
                }
                devicePairQrScannerActivity2.BP8(R.string._name_removed__res_0x7f1216c5);
                devicePairQrScannerActivity2.CGx();
                devicePairQrScannerActivity2.A0Q = false;
                ((CE8) devicePairQrScannerActivity2).A06 = null;
                return;
            case 41:
                C14640lL c14640lL = (C14640lL) this.A00;
                c14640lL.A03.A00();
                synchronized (c14640lL) {
                    C14400kw c14400kw = c14640lL.A02;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C15T c15tA0M = BA1.A0M(c14400kw);
                    try {
                        Cursor cursorA0A = c15tA0M.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", null);
                        while (cursorA0A.moveToNext()) {
                            try {
                                C29745D0p.A01(cursorA0A, c14400kw, AbstractC466525s.A0t(cursorA0A, "mutation_index"), arrayListA0W);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        }
                        cursorA0A.close();
                        Iterator itA19 = AbstractC25328B9w.A19(c15tA0M, arrayListA0W);
                        while (itA19.hasNext()) {
                            C1JB c1jbA0Q = AbstractC25329B9x.A0Q(itA19);
                            BKK bkk = (BKK) C05C.A02(c14640lL.A00);
                            if (c1jbA0Q == null || (bjgA00 = BKK.A00(bkk, c1jbA0Q.A00())) == null) {
                                throw AbstractC466125o.A13();
                            }
                            bjgA00.A0S(c1jbA0Q, c14400kw.A0A(c1jbA0Q.A03()));
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0M, th3);
                            throw th4;
                        }
                    }
                }
                AbstractC466025n.A1T(AbstractC25330B9y.A04(c14640lL.A01), "pref_lid_migration_post_processing_complete", true);
                return;
            case 42:
                C17430q7 c17430q7 = (C17430q7) this.A00;
                C17430q7.A02(c17430q7, null, 15);
                AbstractC148866g8.A1O(AbstractC25330B9y.A04(c17430q7.A06), "syncd_last_lthash_consistency_check_time", AnonymousClass089.A00(c17430q7.A0B));
                return;
            case 43:
                BN7 bn7 = (BN7) this.A00;
                bn7.A0J.A0Q();
                bn7.A06 = bn7.A0g.CKF(new RunnableC30941DfK(bn7, 44), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                return;
            case 44:
                BN7 bn8 = (BN7) this.A00;
                A00(bn8.A0g, bn8, 43);
                return;
            case 45:
                BN7 bn9 = (BN7) ((DFY) this.A00).A00;
                bn9.A0A = false;
                AbstractC466125o.A1R(bn9.A0C, false);
                bn9.A0b.A0D(null);
                bn9.A0T.A0D(null);
                ((C43441vz) bn9.A0E.get()).A03(bn9.A0J.A0M());
                return;
            case 46:
                C28747Cj1 c28747Cj1 = (C28747Cj1) this.A00;
                Optional optional4 = c28747Cj1.A02;
                if (optional4.isPresent() && ((InterfaceC17160pe) optional4.get()).BKm()) {
                    Optional optional5 = c28747Cj1.A01;
                    if (optional5.isPresent()) {
                        AbstractC02550Br.A0u(((AbstractC17170pf) ((InterfaceC17160pe) optional4.get())).A00().A0I(AbstractC466025n.A1O("active"), AbstractC466025n.A1O("BLUE")));
                        optional5.get();
                        throw AbstractC465925m.A17("logLinkedDeviceLimitReachedError");
                    }
                    return;
                }
                return;
            case 47:
                BN6 bn6 = (BN6) this.A00;
                AbstractC466625t.A1T(new C43701wS(bn6.A03, bn6.A04, (C09800cT) bn6.A02.get(), bn6.A05), bn6.A0B);
                return;
            case 48:
                C0RH c0rh = (C0RH) this.A00;
                c0rh.A0n.A02("companion_verification_timeout", null);
                c0rh.A0L();
                return;
            case 49:
                C0RH c0rh2 = (C0RH) this.A00;
                C29467Cv3.A00(c0rh2.A0f, 2, 401L);
                c0rh2.A0n.A02("companion_server_registration_timeout", null);
                c0rh2.A0L();
                return;
        }
    }
}
