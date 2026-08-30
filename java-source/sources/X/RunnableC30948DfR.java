package X;

import android.content.ActivityNotFoundException;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.location.LocationListener;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.ShortcakePairingActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DfR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30948DfR implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC30948DfR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC30948DfR(obj, obj2, i));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0d5a */
    /* JADX WARN: Bottom block not found for handler: all -> 0x119c */
    /* JADX WARN: Code duplicated, block: B:1007:? A[Catch: all -> 0x1228, SYNTHETIC, TRY_LEAVE, TryCatch #5 {all -> 0x1228, blocks: (B:676:0x11f3, B:682:0x1227, B:681:0x1217, B:667:0x11bf, B:666:0x11bc), top: B:808:0x01f9 }] */
    /* JADX WARN: Code duplicated, block: B:401:0x0b4d A[Catch: BxE | BxG | BxH | SQLiteFullException -> 0x0e03, TryCatch #2 {BxE | BxG | BxH | SQLiteFullException -> 0x0e03, blocks: (B:373:0x0aa2, B:374:0x0aaa, B:376:0x0ab0, B:378:0x0ac4, B:379:0x0acc, B:381:0x0ad2, B:385:0x0ae6, B:387:0x0aec, B:388:0x0b19, B:390:0x0b27, B:393:0x0b33, B:394:0x0b37, B:396:0x0b3d, B:399:0x0b49, B:401:0x0b4d, B:402:0x0b52, B:414:0x0b88, B:499:0x0d61, B:499:0x0d61, B:499:0x0d61, B:499:0x0d61, B:500:0x0d71, B:500:0x0d71, B:500:0x0d71, B:500:0x0d71, B:411:0x0b6a, B:413:0x0b7f, B:417:0x0b96, B:419:0x0bb6, B:420:0x0bc4, B:418:0x0ba7, B:421:0x0bc5, B:424:0x0bd1, B:425:0x0be3, B:426:0x0bf2, B:428:0x0bf8, B:429:0x0c02, B:430:0x0c0a, B:432:0x0c10, B:433:0x0c1c, B:435:0x0c22, B:436:0x0c2a, B:438:0x0c30, B:440:0x0c3f, B:442:0x0c44, B:443:0x0c4c, B:445:0x0c52, B:447:0x0c62, B:449:0x0c6c, B:450:0x0c70, B:452:0x0c76, B:453:0x0c7e, B:455:0x0c84, B:457:0x0c93, B:458:0x0c97, B:459:0x0c9d, B:461:0x0ca3, B:463:0x0cbc, B:464:0x0cc2, B:466:0x0cc8, B:468:0x0cd0, B:470:0x0cd9, B:471:0x0cdb, B:473:0x0cdf, B:474:0x0ce2, B:476:0x0ce6, B:478:0x0cf0, B:479:0x0cf8, B:483:0x0d20, B:483:0x0d20, B:483:0x0d20, B:483:0x0d20, B:484:0x0d27, B:484:0x0d27, B:484:0x0d27, B:484:0x0d27, B:486:0x0d2d, B:486:0x0d2d, B:486:0x0d2d, B:486:0x0d2d, B:488:0x0d37, B:488:0x0d37, B:488:0x0d37, B:488:0x0d37, B:498:0x0d5d, B:498:0x0d5d, B:498:0x0d5d, B:498:0x0d5d, B:489:0x0d40, B:489:0x0d40, B:489:0x0d40, B:489:0x0d40, B:502:0x0d74, B:502:0x0d74, B:502:0x0d74, B:502:0x0d74, B:503:0x0d78, B:503:0x0d78, B:503:0x0d78, B:503:0x0d78, B:505:0x0d7e, B:505:0x0d7e, B:505:0x0d7e, B:505:0x0d7e, B:506:0x0d84, B:506:0x0d84, B:506:0x0d84, B:506:0x0d84, B:507:0x0d88, B:507:0x0d88, B:507:0x0d88, B:507:0x0d88, B:509:0x0d8e, B:509:0x0d8e, B:509:0x0d8e, B:509:0x0d8e, B:511:0x0d9e, B:511:0x0d9e, B:511:0x0d9e, B:511:0x0d9e, B:515:0x0db3, B:515:0x0db3, B:515:0x0db3, B:515:0x0db3, B:512:0x0da7, B:512:0x0da7, B:512:0x0da7, B:512:0x0da7, B:513:0x0dae, B:513:0x0dae, B:513:0x0dae, B:513:0x0dae, B:514:0x0daf, B:514:0x0daf, B:514:0x0daf, B:514:0x0daf, B:517:0x0dbb, B:517:0x0dbb, B:517:0x0dbb, B:517:0x0dbb, B:518:0x0dbf, B:518:0x0dbf, B:518:0x0dbf, B:518:0x0dbf, B:520:0x0dc5, B:520:0x0dc5, B:520:0x0dc5, B:520:0x0dc5, B:521:0x0dd1, B:521:0x0dd1, B:521:0x0dd1, B:521:0x0dd1), top: B:803:0x0aa2 }] */
    /* JADX WARN: Code duplicated, block: B:530:0x0e20  */
    /* JADX WARN: Code duplicated, block: B:532:0x0e24  */
    /* JADX WARN: Code duplicated, block: B:539:0x0e5c  */
    /* JADX WARN: Code duplicated, block: B:678:0x11fd  */
    /* JADX WARN: Code restructure failed: missing block: B:1006:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v532, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v543 */
    /* JADX WARN: Type inference failed for: r0v550, types: [long] */
    /* JADX WARN: Type inference failed for: r4v55, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v64, types: [long] */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68, types: [long] */
    /* JADX WARN: Type inference failed for: r6v40, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v42, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v37, types: [X.D0j] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        AnonymousClass076 anonymousClass076;
        C0LS c0ls;
        C0LT diy;
        String str;
        String str2;
        String strA07;
        boolean z;
        boolean z2;
        ArrayList<C29143CpS> arrayListA0W;
        CWT cwt;
        Integer numValueOf;
        ArrayList arrayListA0W2;
        CcT ccT;
        BKO bko;
        ShortcakePairingActivity shortcakePairingActivity;
        Ci4 ci4;
        C28417CcC c28417CcC;
        int iA01;
        String str3;
        C28417CcC c28417CcC2;
        BIN bin;
        C29159Cpl c29159Cpl;
        C29159Cpl c29159Cpl2;
        C29159Cpl c29159Cpl3;
        File fileA0B;
        AbstractC02700Ci abstractC02700Ci;
        Number numberA11;
        C15T c15tA0R;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long jUptimeMillis;
        long j;
        long j2;
        long jUptimeMillis2;
        long jA0D;
        long jUptimeMillis3;
        int iA00;
        List<C29084CoV> listEmptyList;
        try {
            switch (this.$t) {
                case 0:
                    C30160DIe c30160DIe = (C30160DIe) this.A00;
                    C28417CcC c28417CcC3 = (C28417CcC) this.A01;
                    LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) c30160DIe.A00;
                    if (linkedDevicesEnterCodeActivity.BIP()) {
                        return;
                    }
                    C28504CeQ c28504CeQA0X = LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity);
                    C00K.A01();
                    C29441Cub c29441Cub = c28504CeQA0X.A00;
                    if (c29441Cub != null) {
                        c29441Cub.A01().A03(c28417CcC3, null, null, null, null, 2);
                        return;
                    }
                    return;
                case 1:
                    Iterator itA00 = C194358e4.A00(AbstractC466125o.A0A((View) this.A00, R.id.content_container));
                    while (itA00.hasNext()) {
                        ImageView imageView = (ImageView) AbstractC466125o.A0A(AbstractC148866g8.A0A(itA00), R.id.bullet_icon);
                        imageView.setColorFilter(AbstractC466125o.A02(imageView.getContext(), imageView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06084a));
                    }
                    return;
                case 2:
                    DFB dfb = (DFB) this.A00;
                    C29159Cpl c29159Cpl4 = (C29159Cpl) this.A01;
                    C29159Cpl c29159Cpl5 = dfb.A09;
                    if (c29159Cpl5 == null || !c29159Cpl5.A00(c29159Cpl4)) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("PasskeyPrologueNotificationManager/onDeviceLoginComplete success");
                    dfb.A0A = false;
                    dfb.A09 = null;
                    DFB.A02(dfb, "onDeviceLoginComplete", 156);
                    DFB.A02(dfb, "onDeviceLoginComplete", 155);
                    COS.A00();
                    COR.A00();
                    WeakReference weakReference = ShortcakePairingActivity.A0D;
                    if (weakReference == null || (shortcakePairingActivity = (ShortcakePairingActivity) weakReference.get()) == null) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("ShortcakePairingActivity/finishAfterSuccessIfShowing finishing pairing activity");
                    shortcakePairingActivity.A02 = true;
                    shortcakePairingActivity.CGx();
                    shortcakePairingActivity.finish();
                    C05C.A03(dfb.A01);
                    Intent intentAddFlags = C29237CrE.A00(C00I.A00(), null).addFlags(872415232);
                    C000700h.A06(intentAddFlags);
                    C00I.A00().startActivity(intentAddFlags);
                    return;
                case 3:
                    DFB dfb2 = (DFB) this.A00;
                    C28417CcC c28417CcC4 = (C28417CcC) this.A01;
                    InterfaceC001000l interfaceC001000l = dfb2.A08;
                    ((C29441Cub) AbstractC466025n.A1L(interfaceC001000l)).A01().A03(c28417CcC4, null, null, null, null, 4);
                    dfb2.A09 = ((C29441Cub) AbstractC466025n.A1L(interfaceC001000l)).A01().A01;
                    return;
                case 4:
                    DFB dfb3 = (DFB) this.A00;
                    Intent intent = (Intent) this.A01;
                    if (!BA0.A1Q(dfb3.A00)) {
                        str2 = "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested app backgrounded; skipping interstitial (no push entrypoint)";
                        com.whatsapp.infra.logging.Log.i(str2);
                        return;
                    }
                    try {
                        C00I.A00().startActivity(intent);
                        com.whatsapp.infra.logging.Log.i("PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested launched interstitial");
                        return;
                    } catch (ActivityNotFoundException e) {
                        e = e;
                        str = "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested interstitial launch failed";
                        com.whatsapp.infra.logging.Log.w(str, e);
                        return;
                    }
                case 5:
                    C30425DSm c30425DSm = (C30425DSm) this.A00;
                    AbstractC27914CLn abstractC27914CLn = (AbstractC27914CLn) this.A01;
                    if (c30425DSm.A0M) {
                        c30425DSm.A0E.A00(c30425DSm.A01, abstractC27914CLn, c30425DSm.A03, c30425DSm.A00);
                        return;
                    }
                    return;
                case 6:
                    C30425DSm c30425DSm2 = (C30425DSm) this.A00;
                    C29622Cxx c29622Cxx = (C29622Cxx) this.A01;
                    if (c30425DSm2.A0M) {
                        if (c29622Cxx == null || (c28417CcC2 = c30425DSm2.A01) == null || (bin = c28417CcC2.A00) == null) {
                            ci4 = c30425DSm2.A0E;
                            c28417CcC = c30425DSm2.A01;
                            iA01 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                            str3 = "Missing companion or device info";
                            ci4.A01(c28417CcC, str3, iA01);
                            return;
                        }
                        Ci4 ci5 = c30425DSm2.A0E;
                        C26590BkR c26590BkR = c30425DSm2.A04;
                        long j3 = c26590BkR != null ? c26590BkR.timestamp_ : -1L;
                        D09 d09 = ci5.A00;
                        D09.A01(d09);
                        C29159Cpl c29159Cpl6 = new C29159Cpl(c28417CcC2, c29622Cxx, bin);
                        d09.A01 = c29159Cpl6;
                        C28431Cca c28431Cca = d09.A0I;
                        c28431Cca.A06.BRb(2);
                        c28431Cca.A08.A03(C02S.A0C);
                        c28431Cca.A09.BsZ();
                        if (j3 > 0) {
                            d09.A06.A06(j3);
                        }
                        d09.A0F.A00.execute(new RunnableC30947DfQ(c29159Cpl6, ci5, 14));
                        return;
                    }
                    return;
                case 7:
                    C30425DSm c30425DSm3 = (C30425DSm) this.A00;
                    Pair pair = (Pair) this.A01;
                    if (c30425DSm3.A0M) {
                        ci4 = c30425DSm3.A0E;
                        c28417CcC = c30425DSm3.A01;
                        iA01 = AbstractC25331B9z.A01(pair);
                        str3 = (String) pair.second;
                        ci4.A01(c28417CcC, str3, iA01);
                        return;
                    }
                    return;
                case 8:
                    ((C09800cT) this.A00).A0O.A07((LocationListener) this.A01, "CompanionDevice", 0.0f, 2, 0L, 0L);
                    return;
                case 9:
                    ((C09800cT) this.A00).A0O.A06((LocationListener) this.A01);
                    return;
                case 10:
                    AnonymousClass076 anonymousClass077 = (AnonymousClass076) this.A00;
                    C30851Wc c30851Wc = (C30851Wc) this.A01;
                    C30861Wd c30861Wd = c30851Wc.A06;
                    ImmutableSet immutableSetKeySet = c30861Wd.A04().keySet();
                    c30851Wc.A0D(c30861Wd.A04().keySet(), false);
                    DIY.A00(anonymousClass077, C0LS.A02, immutableSetKeySet, 36);
                    return;
                case 11:
                    C09800cT c09800cT = (C09800cT) this.A00;
                    C29159Cpl c29159Cpl7 = (C29159Cpl) this.A01;
                    CWS cws = new CWS(c09800cT, c29159Cpl7);
                    C30851Wc c30851Wc2 = (C30851Wc) AbstractC017108c.A03(AbstractC148856g7.A0b(c09800cT.A0A), 3425);
                    com.whatsapp.infra.logging.Log.i("companion-device-manager/addDevice");
                    C29622Cxx c29622Cxx2 = c29159Cpl7.A01;
                    c29622Cxx2.A04 = c29159Cpl7.A00.A04;
                    C29622Cxx c29622CxxA01 = c29622Cxx2;
                    C08690aa c08690aaAo5 = c09800cT.A0H.Ao5();
                    if (c08690aaAo5 != null && c09800cT.A0N.A04()) {
                        DeviceJid deviceJid = c29622Cxx2.A0A;
                        if (!C0D0.A0a(deviceJid)) {
                            DeviceJid deviceJidA02 = DeviceJid.Companion.A02(c08690aaAo5, deviceJid.getDevice());
                            if (deviceJidA02 != null) {
                                c29622CxxA01 = c29622Cxx2.A01(deviceJidA02);
                            }
                        }
                    }
                    c30851Wc2.A0E(c29622CxxA01);
                    ((C11040ec) c09800cT.A09.get()).A01(new RunnableC30951DfU(c29159Cpl7, cws, c29622Cxx2, c09800cT, 7));
                    c09800cT.A0R.add(c29622Cxx2.A0A);
                    return;
                case 12:
                    C09800cT c09800cT2 = (C09800cT) this.A00;
                    C29159Cpl c29159Cpl8 = (C29159Cpl) this.A01;
                    C0LS c0ls2 = C0LS.A02;
                    DIY.A00(c09800cT2, c0ls2, c29159Cpl8, 34);
                    c09800cT2.A0P.A03(C02S.A07);
                    boolean zA06 = C09800cT.A06(c09800cT2, c29159Cpl8);
                    if (zA06) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("companion-device-manager/startCriticalSyncForCoex ");
                        AbstractC466325q.A1D(c29159Cpl8.A01.A0A, sbA08);
                        synchronized (c09800cT2.A0Q) {
                            DIY.A00(c09800cT2, c0ls2, c29159Cpl8, 33);
                            break;
                        }
                    }
                    C11920gA c11920gA = c09800cT2.A0C;
                    AbstractC465925m.A0t(c11920gA.A03).A0J(new DFF(c09800cT2, c29159Cpl8, zA06));
                    if (c11920gA.A05.BJQ()) {
                        strA07 = "CriticalDataUploadManager/startCriticalDataBootstrap this device is a companion, it should not be able to upload bootstrap data";
                        com.whatsapp.infra.logging.Log.e(strA07);
                        return;
                    }
                    synchronized (c11920gA) {
                        C11930gB c11930gB = c11920gA.A00;
                        C00K.A0E(C11930gB.A00(c11930gB), "Critical data bootstrap already in progress");
                        c11930gB.A02.A03();
                        c11930gB.A01.A03();
                        com.whatsapp.infra.logging.Log.i("CriticalDataUploadManager/startCriticalDataBootstrap");
                        InterfaceC016307s interfaceC016307s = c11920gA.A06;
                        long millis = TimeUnit.SECONDS.toMillis(AbstractC465925m.A0c(c11920gA.A02).A0Y(27187));
                        if (millis <= 0) {
                            millis = 60000;
                        }
                        long j4 = C11920gA.A07;
                        if (millis > j4) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("CriticalDataUploadManager/getConfiguredTimeoutMs configured timeoutMs=");
                            sbA09.append(millis);
                            AbstractC148906gC.A1F(" exceeds max, capping to ", sbA09, j4);
                            millis = j4;
                        }
                        AbstractC32971bt.A0p("CriticalDataUploadManager/getConfiguredTimeoutMs timeoutMs=", AnonymousClass000.A08(), millis);
                        c11920gA.A01 = interfaceC016307s.CKF(new RunnableC30941DfK(c11920gA, 31), millis);
                        break;
                    }
                    DIY.A00(AbstractC465925m.A0t(c11920gA.A04), c0ls2, c29159Cpl8, 37);
                    return;
                case 13:
                    C29673Cyq c29673Cyq = (C29673Cyq) this.A00;
                    DeviceJid deviceJid2 = (DeviceJid) this.A01;
                    InterfaceC001500s interfaceC001500s = c29673Cyq.A01.A00;
                    boolean z3 = BA0.A0z(interfaceC001500s).size() <= 1;
                    com.whatsapp.infra.logging.Log.i("EavesdropMonitor/disconnectDevice");
                    ((C09800cT) interfaceC001500s.get()).A0U(deviceJid2, "user_initiated", false, !z3);
                    return;
                case 14:
                    CcP ccP = (CcP) this.A00;
                    Object obj = this.A01;
                    C15900nY c15900nY = (C15900nY) C05C.A02(ccP.A02);
                    HashSet hashSetA00 = C15900nY.A00(c15900nY);
                    synchronized (c15900nY.A09) {
                        c15900nY.A00 = hashSetA00;
                    }
                    A00(ccP.A09, obj, ccP, 15);
                    return;
                case 15:
                    ((C38881n2) C05C.A02(((CcP) this.A00).A00)).A0M((AbstractC02700Ci) this.A01, C02S.A1R);
                    return;
                case 16:
                    C17560qK c17560qK = (C17560qK) this.A00;
                    Object obj2 = this.A01;
                    anonymousClass076 = c17560qK.A04;
                    c0ls = C0LS.A02;
                    diy = new DIY(obj2, 40);
                    AnonymousClass076.A00(anonymousClass076, c0ls, diy);
                    return;
                case 17:
                    C25519BHi c25519BHi = (C25519BHi) this.A00;
                    DeviceJid deviceJid3 = (DeviceJid) this.A01;
                    boolean zA0w = C05C.A00(c25519BHi.A00).A0w(24184);
                    C08Y c08yA0o = AbstractC466225p.A0o(c25519BHi.A02);
                    AbstractC02700Ci abstractC02700CiAo5 = zA0w ? c08yA0o.Ao5() : c08yA0o.Ao8();
                    if (abstractC02700CiAo5 == null) {
                        strA07 = "security-notification-setting-manager/my user id is null (unregistered?).";
                        com.whatsapp.infra.logging.Log.e(strA07);
                        return;
                    }
                    boolean zA01 = ((C38991nD) C05C.A02(c25519BHi.A04)).A01();
                    C27447Bzd c27447Bzd = new C27447Bzd(BA2.A0F(c25519BHi.A01, abstractC02700CiAo5), 47, AbstractC466325q.A02(c25519BHi.A05));
                    ((AbstractC27417Bz9) c27447Bzd).A00 = deviceJid3;
                    c27447Bzd.A00 = zA01;
                    if (((C14590lG) C05C.A02(c25519BHi.A03)).A02(c27447Bzd) < 0) {
                        com.whatsapp.infra.logging.Log.e("security-notification-setting-manager/failed to add peer message");
                    }
                    BA2.A0d(c25519BHi.A06.A00, deviceJid3, c27447Bzd);
                    return;
                case 18:
                    AbstractC466325q.A13(((CWV) this.A00).A01, (C0BP) this.A01);
                    return;
                case 19:
                    DFY dfy = (DFY) this.A00;
                    C29159Cpl c29159Cpl9 = (C29159Cpl) this.A01;
                    DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) dfy.A00;
                    if (devicePairQrScannerActivity.BIP() || (c29159Cpl = devicePairQrScannerActivity.A0N.A01().A01) == null || !c29159Cpl.A00(c29159Cpl9)) {
                        return;
                    }
                    ((C0I0) devicePairQrScannerActivity).A0B.A0L(devicePairQrScannerActivity.A0c);
                    int i6 = devicePairQrScannerActivity.A00;
                    if (i6 == 2 || i6 == 3) {
                        devicePairQrScannerActivity.A06.get();
                    }
                    devicePairQrScannerActivity.A5M();
                    if (devicePairQrScannerActivity.A01 == 3) {
                        devicePairQrScannerActivity.A0K.A00(13);
                    }
                    C29441Cub.A00(devicePairQrScannerActivity).BRb(8);
                    C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(devicePairQrScannerActivity.A0T);
                    boolean zA1Q = AbstractC25331B9z.A1Q(devicePairQrScannerActivity.A0U);
                    String strName = c29159Cpl9.A01.A0B.name();
                    Locale locale = Locale.US;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = AbstractC32971bt.A0P(Integer.valueOf(devicePairQrScannerActivity.A01));
                    c43471w2A0N.A07(zA1Q, strName, String.format(locale, "PairingMethod:%s", objArrA1a));
                    return;
                case 20:
                    DFY dfy2 = (DFY) this.A00;
                    C29159Cpl c29159Cpl10 = (C29159Cpl) this.A01;
                    DevicePairQrScannerActivity devicePairQrScannerActivity2 = (DevicePairQrScannerActivity) dfy2.A00;
                    if (devicePairQrScannerActivity2.BIP() || (c29159Cpl2 = devicePairQrScannerActivity2.A0N.A01().A01) == null || !c29159Cpl2.A00(c29159Cpl10)) {
                        return;
                    }
                    C29441Cub.A00(devicePairQrScannerActivity2).BRb(3);
                    C43471w2 c43471w2A0N2 = AbstractC25329B9x.A0N(devicePairQrScannerActivity2.A0T);
                    boolean zA1Q2 = AbstractC25331B9z.A1Q(devicePairQrScannerActivity2.A0U);
                    String strName2 = c29159Cpl10.A01.A0B.name();
                    C000700h.A0A(strName2, 1);
                    C43471w2.A00(c43471w2A0N2, null, strName2, null, null, null, (String) c43471w2A0N2.A08.get(), 15, zA1Q2);
                    return;
                case 21:
                    DFY dfy3 = (DFY) this.A00;
                    C29159Cpl c29159Cpl11 = (C29159Cpl) this.A01;
                    DevicePairQrScannerActivity devicePairQrScannerActivity3 = (DevicePairQrScannerActivity) dfy3.A00;
                    if (devicePairQrScannerActivity3.BIP() || (c29159Cpl3 = devicePairQrScannerActivity3.A0N.A01().A01) == null || !c29159Cpl3.A00(c29159Cpl11)) {
                        return;
                    }
                    C29441Cub.A00(devicePairQrScannerActivity3).BRb(4);
                    return;
                case 22:
                    C25521BHk c25521BHk = (C25521BHk) this.A00;
                    BJE bje = (BJE) this.A01;
                    C12890hv c12890hv = c25521BHk.A07;
                    if (c12890hv.A0d()) {
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = BJF.A04.value;
                        String strA00 = CP9.A00(strArrA1b);
                        C14400kw c14400kw = ((BJG) bje).A00;
                        C1JB c1jbA0A = c14400kw.A0A(strA00);
                        if (c1jbA0A != null || (c1jbA0A = c14400kw.A0B(strA00)) != null) {
                            boolean z4 = C0FJ.A00(AbstractC466225p.A0l(bje.A02)).A00;
                            BmJ bmJA02 = c1jbA0A.A02();
                            C00K.A05(bmJA02);
                            C26248Ber c26248Ber = bmJA02.timeFormatAction_;
                            if (c26248Ber == null) {
                                c26248Ber = C26248Ber.DEFAULT_INSTANCE;
                            }
                            if (z4 == c26248Ber.isTwentyFourHourFormatEnabled_) {
                                return;
                            }
                        }
                        c12890hv.A0W(Collections.singleton(bje.A0T()));
                        c12890hv.A0Q();
                        return;
                    }
                    return;
                case 23:
                    C17190pi.A01((C17190pi) this.A00, (DeviceJid) this.A01);
                    return;
                case 24:
                    C1B5 c1b5 = (C1B5) this.A00;
                    C29182CqF c29182CqF = (C29182CqF) this.A01;
                    C1B6 c1b6 = c1b5.A00;
                    DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(c29182CqF.A02);
                    C00K.A05(deviceJidA0W);
                    String str4 = c29182CqF.A08;
                    c1b6.A04.A02();
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("PeerMessageReceiptHandler/handleDeliveryReceipt peerDevice=");
                    sbA010.append(deviceJidA0W);
                    AbstractC466325q.A1M(sbA010, "; msgId=", str4);
                    C14590lG c14590lG = c1b6.A01;
                    AbstractC27417Bz9 abstractC27417Bz9A04 = c14590lG.A04(deviceJidA0W, str4);
                    if (abstractC27417Bz9A04 == null) {
                        str2 = "PeerMessageReceiptHandler/handleDeliveryReceipt/no such message";
                        com.whatsapp.infra.logging.Log.i(str2);
                        return;
                    }
                    if (abstractC27417Bz9A04 instanceof C27448Bze) {
                        com.whatsapp.infra.logging.Log.i("PeerMessageReceiptHandler/handleDeliveryReceipt/skipping history sync notification message");
                        c1b6.A02.A0L(abstractC27417Bz9A04, -1);
                        return;
                    }
                    if (abstractC27417Bz9A04 instanceof C26922Bqy) {
                        C28126CTs c28126CTs = (C28126CTs) c1b6.A00.get();
                        long j5 = abstractC27417Bz9A04.A0j;
                        long jA00 = AnonymousClass089.A00(c1b6.A03);
                        C15T c15tA0D = BA2.A0D(c28126CTs.A00);
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA06, "timestamp", jA00);
                        C0JB c0jb = c15tA0D.A02;
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b2, j5);
                        c0jb.A02(contentValuesA06, "placeholder_retry_message", "message_row_id = ?", "PlaceholderRetryMessageStore/updateTimestampForMessageRowId", strArrA1b2);
                        c15tA0D.close();
                    }
                    c14590lG.A06(abstractC27417Bz9A04.A0j);
                    return;
                case 25:
                    ((C14260ki) this.A00).A0D.A01((org.whispersystems.jobqueue.Job) this.A01);
                    return;
                case 26:
                    BNG bng = (BNG) this.A00;
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                    C09800cT c09800cT3 = bng.A03;
                    DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(jid.getRawString());
                    C00K.A05(deviceJidA0X);
                    C29622Cxx c29622CxxA02 = C09800cT.A02(c09800cT3, deviceJidA0X);
                    bng.A00.A0C(c29622CxxA02 != null ? new C26944BrK(c29622CxxA02) : null);
                    return;
                case 27:
                    BP9 bp9 = (BP9) this.A00;
                    Object obj3 = this.A01;
                    List list = C1JZ.A0J;
                    C28506CeS c28506CeS = bp9.A08;
                    if (c28506CeS.A01.A0w(7851)) {
                        z = AbstractC466025n.A1X(AbstractC465925m.A03(((C43461w1) C05C.A02(c28506CeS.A00)).A01), "has_ever_linked_devices") ? false : true;
                    }
                    bp9.A0A.CJe(new RunnableC30807Dd7(obj3, bp9, 19, z));
                    return;
                case 28:
                    DIC dic = (DIC) this.A00;
                    C10540di c10540di = (C10540di) this.A01;
                    BN7 bn7 = (BN7) dic.A00;
                    Boolean bool = bn7.A02;
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        z2 = c10540di.A06;
                        if (zBooleanValue != z2) {
                            z2 = c10540di.A06;
                            if (z2) {
                                bn7.A0Q.A0D(null);
                            }
                        }
                    } else {
                        z2 = c10540di.A06;
                        if (z2) {
                            bn7.A0Q.A0D(null);
                        }
                    }
                    bn7.A02 = Boolean.valueOf(z2);
                    return;
                case 29:
                    C30431DSs c30431DSs = (C30431DSs) this.A00;
                    D2H d2h = (D2H) this.A01;
                    C28830CkM c28830CkM = new C28830CkM(c30431DSs.A01, c30431DSs.A02);
                    C28729Cii c28729CiiA00 = C30431DSs.A00(c30431DSs);
                    C14380ku c14380ku = c30431DSs.A07;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    java.util.Map map = c28729CiiA00.A03;
                    Iterator itA0v = AbstractC81793li.A0v(map);
                    while (itA0v.hasNext()) {
                        arrayListA0W3.addAll((Collection) itA0v.next());
                    }
                    Iterator it = arrayListA0W3.iterator();
                    while (it.hasNext()) {
                        C1JB c1jbA0Q = AbstractC25329B9x.A0Q(it);
                        if (c1jbA0Q instanceof AbstractC26895BqX) {
                            C27074BtV c27074BtV = new C27074BtV();
                            D21 d21 = ((AbstractC26895BqX) c1jbA0Q).A00;
                            c27074BtV.A00 = AbstractC465925m.A16(d21.A02.size() + d21.A03.size());
                            c14380ku.A03.CBh(c27074BtV);
                        }
                    }
                    SyncResponseHandler syncResponseHandler = c30431DSs.A09;
                    C000700h.A0A(d2h, 1);
                    List list2 = c28830CkM.A00;
                    ArrayList arrayListA0W4 = null;
                    if (syncResponseHandler.A0D.A0w(20682)) {
                        CoroutineUtilsKt.A02(new C31309Dml(c28729CiiA00, d2h, c28830CkM, syncResponseHandler, list2, null));
                        return;
                    }
                    List list3 = c28830CkM.A01;
                    try {
                        List<C28596Cg3> list4 = d2h.A01;
                        for (C28596Cg3 c28596Cg3 : list4) {
                            AbstractC466325q.A1C(c28596Cg3, "SyncResponseHandler/handleErrors ", AnonymousClass000.A08());
                            Object obj4 = null;
                            if (list2 != null) {
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj5 : list2) {
                                    AbstractC466725u.A1F(((C29143CpS) obj5).A09, c28596Cg3.A02, obj5, arrayListA0W2);
                                }
                            } else {
                                arrayListA0W2 = null;
                            }
                            if (arrayListA0W2 != null && arrayListA0W2.size() == 1) {
                                C29143CpS c29143CpS = (C29143CpS) arrayListA0W2.get(0);
                                int i7 = c28596Cg3.A00;
                                String str5 = c28596Cg3.A03;
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                AbstractC202198ro.A1I("error: server_error message: ", " ", sbA011, i7);
                                c29143CpS.A02 = AnonymousClass000.A06(str5, sbA011);
                                syncResponseHandler.A05.A0K((C29143CpS) arrayListA0W2.get(0));
                            }
                            String str6 = c28596Cg3.A02;
                            C1JH c1jh = (C1JH) CQM.A00(str6).A03();
                            if (c1jh != null) {
                                int iA02 = c1jh.A00();
                                if (Integer.valueOf(iA02) != null && list3 != null) {
                                    for (Object obj6 : list3) {
                                        if (((CcT) obj6).A00 == iA02) {
                                            obj4 = obj6;
                                            ccT = (CcT) obj4;
                                            if (ccT != null) {
                                                syncResponseHandler.A05.A0M(ccT);
                                            }
                                        }
                                    }
                                    ccT = (CcT) obj4;
                                    if (ccT != null) {
                                        syncResponseHandler.A05.A0M(ccT);
                                    }
                                }
                            }
                            int i8 = c28596Cg3.A00;
                            String str7 = Voip.REJECT_REASON_DECLINED;
                            if (i8 == -1) {
                                AbstractC148916gD.A1L("error code: ", AnonymousClass000.A09("SyncResponseHandler/handleErrors "), i8);
                                String str8 = c28596Cg3.A03;
                                if (str8 != null) {
                                    str7 = str8;
                                }
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Retriable error with ", str7, " ", sbA012);
                                throw new C27302BxG(AbstractC202178rm.A1D(sbA012, i8), null, true);
                            }
                            if (i8 == 400) {
                                throw new C27303BxH(null, null, str6, null, null, null, null, 62);
                            }
                            if (i8 == 404) {
                                throw new C27303BxH(null, null, str6, null, null, null, null, 63);
                            }
                            if (i8 != 409) {
                                AbstractC148916gD.A1L("error code: ", AnonymousClass000.A09("SyncResponseHandler/handleErrors "), i8);
                                String str9 = c28596Cg3.A03;
                                if (str9 != null) {
                                    str7 = str9;
                                }
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                AbstractC466725u.A1J("Retriable error with ", str7, " ", sbA013);
                                throw new C27302BxG(AbstractC202178rm.A1D(sbA013, i8), null, true);
                            }
                            syncResponseHandler.A05.A00.A07("upload_conflict_counter", 1L);
                            C28274CZk c28274CZk = c28596Cg3.A01;
                            if (c28274CZk.A02.isEmpty()) {
                                throw new C27302BxG(AnonymousClass000.A07("Received a collection conflict with no patches, code ", AnonymousClass000.A08(), i8), null, true);
                            }
                            SyncResponseHandler.A04(syncResponseHandler, AbstractC466025n.A1O(c28274CZk));
                        }
                        List list5 = d2h.A00;
                        AbstractC466325q.A1B(list5, "SyncResponseHandler/handleAlreadySyncedCollections: ", AnonymousClass000.A08());
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            syncResponseHandler.A01.A06(AbstractC466425r.A11(it2));
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            arrayListA0o.add(((C28596Cg3) it3.next()).A02);
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                        if (list2 != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj7 : list2) {
                                if (!setA1O.contains(((C29143CpS) obj7).A09)) {
                                    arrayListA0W.add(obj7);
                                }
                            }
                        } else {
                            arrayListA0W = null;
                        }
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        Iterator it4 = setA1O.iterator();
                        while (it4.hasNext()) {
                            C1JH c1jh2 = (C1JH) CQM.A00(AbstractC466425r.A11(it4)).A03();
                            if (c1jh2 != null && (numValueOf = Integer.valueOf(c1jh2.A00())) != null) {
                                arrayListA0W5.add(numValueOf);
                            }
                        }
                        Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W5);
                        if (list3 != null) {
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            for (Object obj8 : list3) {
                                if (!AbstractC466225p.A1b(setA1O2, ((CcT) obj8).A00)) {
                                    arrayListA0W4.add(obj8);
                                }
                            }
                        }
                        List<CWT> list6 = d2h.A03;
                        for (CWT cwt2 : list6) {
                            String str10 = cwt2.A01;
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "SyncResponseHandler/handleNewCollectionVersions: ", str10);
                            List listA19 = AbstractC81773lg.A19(str10, map);
                            if (listA19 != null) {
                                Iterator it5 = listA19.iterator();
                                int i9 = 0;
                                int i10 = 0;
                                while (it5.hasNext()) {
                                    Object objA0Q = AbstractC25329B9x.A0Q(it5);
                                    if ((objA0Q instanceof C1JC) && ((C1JC) objA0Q).BNu()) {
                                        i9++;
                                    }
                                    if (objA0Q instanceof C27296BxA) {
                                        i10++;
                                    }
                                }
                                C14380ku c14380ku2 = syncResponseHandler.A05;
                                if (i9 > 0) {
                                    c14380ku2.A00.A07("unset_action_mutation_counter", i9);
                                }
                                if (i10 > 0) {
                                    c14380ku2.A00.A07("key_rotation_remove_counter", i10);
                                }
                                byte[] bArr = (byte[]) c28729CiiA00.A02.get(str10);
                                C15T c15tA07 = syncResponseHandler.A0J.A00().A07();
                                C1J0 c1j0A00 = c15tA07.A00();
                                try {
                                    syncResponseHandler.A08.A0P(listA19);
                                    syncResponseHandler.A01.A08(bArr, str10, cwt2.A00);
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA07.close();
                                    Iterator it6 = listA19.iterator();
                                    while (it6.hasNext()) {
                                        C1JB c1jbA0Q2 = AbstractC25329B9x.A0Q(it6);
                                        if (c1jbA0Q2.A05()) {
                                            C14640lL c14640lL = syncResponseHandler.A09;
                                            c14640lL.A05(c1jbA0Q2);
                                            c14640lL.A06(c1jbA0Q2);
                                        }
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c1j0A00, th);
                                        throw th2;
                                    }
                                }
                            }
                            syncResponseHandler.A01.A06(str10);
                            SyncResponseHandler.A03(syncResponseHandler, str10, new C31032Dgn(listA19, 43), cwt2.A00);
                        }
                        if (arrayListA0W != null) {
                            for (C29143CpS c29143CpS2 : arrayListA0W) {
                                try {
                                    Iterator it7 = list6.iterator();
                                    do {
                                        if (!it7.hasNext()) {
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        cwt = (CWT) it7.next();
                                        syncResponseHandler.A05.A0K(c29143CpS2);
                                    } while (!cwt.A01.equals(c29143CpS2.A09));
                                    c29143CpS2.A01 = Long.valueOf(cwt.A00);
                                } catch (NoSuchElementException unused) {
                                    c29143CpS2.A02 = "error: no response from server for collection";
                                }
                                syncResponseHandler.A05.A0K(c29143CpS2);
                            }
                        }
                        if (arrayListA0W4 != null) {
                            Iterator it8 = arrayListA0W4.iterator();
                            while (it8.hasNext()) {
                                syncResponseHandler.A05.A0M((CcT) it8.next());
                            }
                        }
                        SyncResponseHandler.A04(syncResponseHandler, d2h.A02);
                        CU1 cu1 = syncResponseHandler.A0C;
                        com.whatsapp.infra.logging.Log.i("sync-manager/onSuccessHandled");
                        C12890hv c12890hv2 = cu1.A00;
                        C30159DId.A00(c12890hv2.A0K, C0LS.A02, 29);
                        C12890hv.A05(c12890hv2, true);
                        c12890hv2.A0c();
                        c12890hv2.A0P();
                        AbstractC466525s.A1A(AbstractC25330B9y.A04(syncResponseHandler.A07), "first_transient_server_failure_timestamp");
                        syncResponseHandler.A0I.A02();
                        return;
                    } catch (C27300BxE | C27302BxG | C27303BxH | SQLiteFullException e2) {
                        syncResponseHandler.A09(e2);
                        return;
                    }
                case 30:
                case 31:
                default:
                    ((C30431DSs) this.A00).A09.A09((Throwable) this.A01);
                    return;
                case 32:
                    ((AbstractFuture) this.A00).set(HistorySyncWorker.A00((HistorySyncWorker) this.A01));
                    return;
                case 33:
                    C12890hv c12890hv3 = (C12890hv) this.A00;
                    C85A c85a = (C85A) this.A01;
                    C14790lc c14790lc = c12890hv3.A0h;
                    C000700h.A0A(c85a, 0);
                    String str11 = c85a.A0I;
                    C00K.A05(str11);
                    C000700h.A06(str11);
                    File fileA04 = c14790lc.A0S.A04(str11, c85a.A0H);
                    boolean z5 = false;
                    if (fileA04.exists() || ((fileA0B = c14790lc.A0B(c85a, fileA04)) != null && fileA0B.exists())) {
                        z5 = true;
                    }
                    String str12 = c85a.A0I;
                    if (z5) {
                        C14640lL c14640lL2 = c12890hv3.A0P;
                        C000700h.A0A(str12, 0);
                        String str13 = BL5.A07.value;
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        sbA014.append("[\"");
                        sbA014.append(str13);
                        sbA014.append("\",\"");
                        sbA014.append(str12);
                        c14640lL2.A07(AnonymousClass000.A06("\"]", sbA014));
                        return;
                    }
                    return;
                case 34:
                    C12890hv c12890hv4 = (C12890hv) this.A00;
                    Set set = (Set) this.A01;
                    if (set.contains(CGA.A02)) {
                        C14640lL.A01(c12890hv4.A0P, EnumC25574BJp.A05.mutationName);
                    }
                    if (set.contains(CGA.A03)) {
                        C14640lL.A01(c12890hv4.A0P, BL5.A07.value);
                    }
                    if (set.contains(CGA.A05) && !c12890hv4.A0a.BJQ() && (bko = (BKO) BKK.A00(AbstractC25328B9w.A0Y(c12890hv4), BKP.A06)) != null && bko.A0W() && ((C18500s8) c12890hv4.A06.get()).A01()) {
                        List listA0G = bko.A0G(true);
                        if (!listA0G.isEmpty()) {
                            listA0G.size();
                            c12890hv4.A0K(listA0G);
                        }
                    }
                    if (set.contains(CGA.A04)) {
                        ((C25522BHl) c12890hv4.A0C.get()).A07.A06(C25587BKc.A07.value);
                    }
                    ((C25522BHl) c12890hv4.A0C.get()).A01();
                    c12890hv4.A0N();
                    c12890hv4.A0Q();
                    return;
                case 35:
                    C12890hv c12890hv5 = (C12890hv) this.A00;
                    C1DO c1do = (C1DO) this.A01;
                    if (c12890hv5.A0d()) {
                        C14640lL c14640lL3 = c12890hv5.A0P;
                        AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                        C000700h.A0A(abstractC02700Ci2, 0);
                        c14640lL3.A03.A00();
                        synchronized (c14640lL3) {
                            C14400kw c14400kw2 = c14640lL3.A02;
                            AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
                            C14230kf c14230kf = c14400kw2.A02.A01;
                            AbstractC02700Ci abstractC02700CiA02 = c14230kf.A02(abstractC02700Ci2);
                            if (abstractC02700CiA02 != null) {
                                abstractC02700Ci3 = abstractC02700CiA02;
                            }
                            AbstractC02700Ci abstractC02700CiA03 = c14230kf.A03(abstractC02700Ci2);
                            if (abstractC02700CiA03 != null) {
                                abstractC02700Ci2 = abstractC02700CiA03;
                            }
                            String[] strArrA1b3 = AbstractC466425r.A1b();
                            AbstractC466425r.A1L(abstractC02700Ci3, strArrA1b3, 0);
                            AbstractC466425r.A1L(abstractC02700Ci2, strArrA1b3, 1);
                            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                            C15T c15tA0M = BA1.A0M(c14400kw2);
                            try {
                                Cursor cursorA0A = c15tA0M.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", strArrA1b3);
                                while (cursorA0A.moveToNext()) {
                                    try {
                                        C29745D0p.A01(cursorA0A, c14400kw2, AbstractC466525s.A0t(cursorA0A, "mutation_index"), arrayListA0W6);
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(cursorA0A, th3);
                                            throw th4;
                                        }
                                    }
                                }
                                cursorA0A.close();
                                Iterator itA19 = AbstractC25328B9w.A19(c15tA0M, arrayListA0W6);
                                while (itA19.hasNext()) {
                                    c14640lL3.A06(AbstractC25329B9x.A0Q(itA19));
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(c15tA0M, th5);
                                    throw th6;
                                }
                            }
                        }
                        return;
                    }
                    return;
                case 36:
                    BL4 bl4 = (BL4) this.A00;
                    BL5 bl5 = (BL5) this.A01;
                    C85A c85aA00 = BL4.A00(bl5, bl4);
                    if (c85aA00 != null) {
                        if (bl4.A06.A0M(c85aA00, Long.valueOf(((C1JB) bl5).A04), true, true)) {
                            bl4.A07.CJe(new RunnableC192468b1(bl4, c85aA00, 23));
                        }
                        bl4.A0L(bl5);
                        return;
                    }
                    int i11 = bl5.A00;
                    if (i11 >= 0) {
                        C08Y c08y = bl4.A04;
                        if (c08y.Ao1() != i11) {
                            try {
                                UserJid userJidAo5 = bl4.A03.A0w(24184) ? c08y.Ao5() : c08y.Ao8();
                                if (userJidAo5 == null) {
                                    com.whatsapp.infra.logging.Log.e("FavoriteStickerHandler/getMyUserJidForOutgoingPeerMessage null self jid");
                                    return;
                                }
                                DeviceJid deviceJidA01 = DeviceJid.Companion.A01(userJidAo5, i11);
                                if (deviceJidA01 != null) {
                                    bl4.A02.A02(deviceJidA01, AbstractC466025n.A1P(bl5.A01.A07));
                                    return;
                                }
                                return;
                            } catch (C017908k e3) {
                                AbstractC466325q.A1A(e3, "FavoriteStickerHandler/sendRmrRequest invalid setter ex=", AnonymousClass000.A08());
                                return;
                            }
                        }
                    }
                    strA07 = AnonymousClass000.A07("FavoriteStickerHandler/sendRmrRequest invalid setter id=", AnonymousClass000.A08(), i11);
                    com.whatsapp.infra.logging.Log.e(strA07);
                    return;
                case 37:
                    AbstractC148866g8.A1O(C018108m.A00((C018108m) this.A00), "last_message_row_id_since_archive_open", ((C15260mW) this.A01).A02());
                    return;
                case 38:
                    C17A c17a = (C17A) this.A00;
                    List list7 = ((C28434Ccd) this.A01).A09;
                    ArrayList arrayListNewArrayList = AbstractC013706q.newArrayList();
                    Iterator it9 = list7.iterator();
                    while (it9.hasNext()) {
                        long jA07 = AbstractC466725u.A07(it9);
                        InterfaceC001500s interfaceC001500s2 = c17a.A0H;
                        interfaceC001500s2.get();
                        interfaceC001500s2.get();
                        C1DO c1doA0S = AbstractC466925w.A0S(c17a.A0B, jA07);
                        if (c1doA0S != null) {
                            arrayListNewArrayList.add(c1doA0S);
                        }
                    }
                    if (arrayListNewArrayList.isEmpty()) {
                        return;
                    }
                    anonymousClass076 = c17a.A0Z;
                    c0ls = C0LS.A03;
                    diy = new DIZ(arrayListNewArrayList, 7);
                    AnonymousClass076.A00(anonymousClass076, c0ls, diy);
                    return;
                case 39:
                    ((C17A) this.A00).A0V.A03((C1DO) this.A01);
                    return;
                case 40:
                    C17A c17a2 = (C17A) this.A00;
                    C1DO c1do2 = (C1DO) this.A01;
                    C29716Czc c29716Czc = (C29716Czc) c17a2.A0F.get();
                    InterfaceC001000l interfaceC001000l2 = c29716Czc.A05;
                    if (interfaceC001000l2.isInitialized()) {
                        if (!C29671Cyo.A06.A00(AbstractC466125o.A0m(c29716Czc.A00), AbstractC466225p.A0o(c29716Czc.A03), c1do2) || (abstractC02700Ci = c1do2.A0i.A00) == null || (numberA11 = AbstractC25329B9x.A11(abstractC02700Ci, AbstractC25328B9w.A17(interfaceC001000l2))) == null) {
                            return;
                        }
                        if (c1do2.A0k >= numberA11.longValue()) {
                            c29716Czc.A02(abstractC02700Ci);
                            return;
                        }
                        return;
                    }
                    return;
                case 41:
                    ((C17A) this.A00).A0V.A02((C1DO) this.A01);
                    return;
                case 42:
                    C1C2 c1c2 = (C1C2) this.A00;
                    C1DO c1do3 = (C1DO) this.A01;
                    if (c1do3.A0C != 0) {
                        c1c2.A02(c1do3);
                        return;
                    }
                    return;
                case 43:
                    C26091Bv c26091Bv = (C26091Bv) this.A00;
                    C27527C2f c27527C2f = (C27527C2f) this.A01;
                    c26091Bv.A03(new C20E(C0D0.A00(((D0U) c27527C2f).A04), null, c27527C2f.A08.A00, c27527C2f.A0E(), null, null, 1, c27527C2f.A03(), ((D0U) c27527C2f).A03));
                    return;
                case 44:
                    C26091Bv.A00((C26091Bv) this.A00, (C1DO) this.A01, -1, true);
                    return;
                case 45:
                    C26081Bu c26081Bu = (C26081Bu) this.A00;
                    Object obj9 = this.A01;
                    C1AH c1ah = c26081Bu.A0f;
                    c1ah.A06().post(new RunnableC30927Df6(c1ah, obj9, 7));
                    return;
                case 46:
                    ((C26081Bu) this.A00).A0d.A02((C1DO) this.A01);
                    return;
                case 47:
                    C1M2 c1m2 = (C1M2) this.A00;
                    Iterable iterable = (Iterable) this.A01;
                    C250417s c250417s = (C250417s) C05C.A02(c1m2.A00);
                    if (((AnonymousClass181) C05C.A02(c250417s.A0F)).A00()) {
                        Set setA0B = C250417s.A0B(null, C7QV.A04, c250417s, null, AbstractC02550Br.A1O(iterable));
                        if (setA0B.isEmpty()) {
                            return;
                        }
                        C48562De c48562De = C48562De.A00;
                        c15tA0R = AbstractC466925w.A0R(c250417s.A0B);
                        C1J0 c1j0A01 = c15tA0R.A00();
                        try {
                            HashSet hashSetA0I = C250417s.A02(c250417s).A0I(c48562De);
                            Set setA0E = C250417s.A0E(c250417s);
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            for (Object obj10 : setA0B) {
                                if (hashSetA0I.contains(obj10) && !setA0E.contains(obj10)) {
                                    hashSetA1D.add(obj10);
                                }
                            }
                            if (!hashSetA1D.isEmpty()) {
                                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                Iterator itA0z = AbstractC466525s.A0z(hashSetA1D);
                                while (itA0z.hasNext()) {
                                    Iterator it10 = ((C28702CiC) C05C.A02(c250417s.A08)).A01(c48562De, AbstractC466425r.A0Y(itA0z)).iterator();
                                    while (it10.hasNext()) {
                                        linkedHashSetA1F.add(((C28858Cko) it10.next()).A00);
                                    }
                                }
                                C250417s.A02(c250417s).A0N(c48562De, AbstractC465925m.A1B(hashSetA1D));
                                C250417s.A0K(c250417s, C002401f.A00, hashSetA1D, linkedHashSetA1F);
                                AbstractC466325q.A1E("StatusParticipantUserManager/onContactsRemovedFromStatusAudience left=", AnonymousClass000.A08(), hashSetA1D.size());
                            }
                            c1j0A01.A00();
                            c1j0A01.close();
                            c15tA0R.close();
                            return;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c1j0A01, th7);
                                throw th8;
                            }
                        }
                    }
                    return;
                case 48:
                    C181007wz c181007wz = (C181007wz) this.A00;
                    AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) this.A01;
                    C1C3 c1c3 = c181007wz.A0K;
                    C29201Oi c29201Oi = abstractC29591Pv.A0i;
                    ArrayList arrayListA00 = c1c3.A00(c29201Oi);
                    if (arrayListA00.size() != 0) {
                        C29201Oi c29201OiA0s = abstractC29591Pv.A0s();
                        if (c29201OiA0s != null && c29201OiA0s.A02) {
                            Iterator it11 = arrayListA00.iterator();
                            while (it11.hasNext()) {
                                if (((C29009CnI) it11.next()).A00 == 17) {
                                    long j6 = abstractC29591Pv.A0j;
                                    HashMap mapA1C = AbstractC465925m.A1C();
                                    if (AbstractC148886gA.A1U(AbstractC35311gu.A00, abstractC29591Pv.A0h)) {
                                        AbstractC25329B9x.A1N(c29201Oi.A00, mapA1C, j6);
                                    }
                                    c181007wz.A0A.A0I(mapA1C, Collections.singleton(c29201Oi));
                                }
                            }
                        }
                        c1c3.A01(c29201Oi);
                        return;
                    }
                    return;
                case 49:
                    C28420CcF c28420CcF = (C28420CcF) this.A00;
                    C28775CjT c28775CjT = (C28775CjT) this.A01;
                    try {
                        D0D d0d = (D0D) C05C.A02(c28420CcF.A08);
                        C000700h.A0A(c28775CjT, 0);
                        if (d0d.A06()) {
                            Iterator itA1F = AbstractC466625t.A1F(c28775CjT.A00);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                jUptimeMillis2 = (com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey();
                                C28874Cl5 c28874Cl5 = (C28874Cl5) entryA0Y.getValue();
                                Long l = c28874Cl5.A01;
                                long jLongValue = l != null ? l.longValue() : 0L;
                                Long l2 = c28874Cl5.A00;
                                long jMax = Math.max(jLongValue, l2 != null ? l2.longValue() : 0L);
                                if (jMax > 0) {
                                    j2 = (C29739D0j) C05C.A02(d0d.A02);
                                    C000700h.A0A(jUptimeMillis2, 0);
                                    synchronized (j2) {
                                        String rawString = jUptimeMillis2.getRawString();
                                        jUptimeMillis2 = C29739D0j.A00(j2, rawString);
                                        if (!jUptimeMillis2.isEmpty()) {
                                            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                            for (Object obj11 : jUptimeMillis2) {
                                                if (AbstractC466025n.A01(obj11) > jMax) {
                                                    arrayListA0W7.add(obj11);
                                                }
                                            }
                                            if (arrayListA0W7.size() != jUptimeMillis2.size()) {
                                                C29739D0j.A01(j2, rawString, arrayListA0W7);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        java.util.Map map2 = c28775CjT.A00;
                        Set setKeySet = map2.keySet();
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(setKeySet)));
                        long it12 = setKeySet.iterator();
                        while (it12.hasNext()) {
                            Object next = it12.next();
                            C18M c18mA0P = AbstractC466325q.A0P(AbstractC466125o.A0o(c28420CcF.A02), (AbstractC02700Ci) next);
                            AbstractC466525s.A1T(next, linkedHashMapA14, c18mA0P == null ? Long.MIN_VALUE : c18mA0P.A0U);
                        }
                        C17Z c17z = (C17Z) C05C.A02(c28420CcF.A04);
                        long jIsEmpty = map2.isEmpty();
                        if (jIsEmpty != 0) {
                            listEmptyList = Collections.emptyList();
                        } else {
                            try {
                                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                                long jUptimeMillis4 = SystemClock.uptimeMillis();
                                String str14 = "error";
                                try {
                                    C15T c15tA05 = c17z.A0A.A05();
                                    try {
                                        C1J0 c1j0A02 = c15tA05.A00();
                                        try {
                                            jIsEmpty = SystemClock.uptimeMillis();
                                            try {
                                                Iterator itA1F2 = AbstractC466625t.A1F(map2);
                                                j = 0;
                                                it12 = 0;
                                                j2 = 0;
                                                jUptimeMillis2 = 0;
                                                i = 0;
                                                i2 = 0;
                                                i3 = 0;
                                                i4 = 0;
                                                i5 = 0;
                                                while (itA1F2.hasNext()) {
                                                    try {
                                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                                                        long jUptimeMillis5 = SystemClock.uptimeMillis();
                                                        AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y2);
                                                        C28874Cl5 c28874Cl6 = (C28874Cl5) entryA0Y2.getValue();
                                                        C14750lX c14750lX = c17z.A08;
                                                        synchronized (c14750lX) {
                                                            Long l3 = (Long) c14750lX.A0F.get(abstractC02700CiA0V);
                                                            if (l3 != null) {
                                                                jA0D = l3.longValue();
                                                            } else {
                                                                C18M c18mA0G = c14750lX.A0A.A0G(abstractC02700CiA0V);
                                                                if (c18mA0G == null || c18mA0G.A0I().longValue() <= 0) {
                                                                    jA0D = c14750lX.A0D(abstractC02700CiA0V, false);
                                                                    if (jA0D > 0) {
                                                                    }
                                                                } else {
                                                                    jA0D = c18mA0G.A0I().longValue();
                                                                }
                                                                C14750lX.A04(abstractC02700CiA0V, c14750lX, jA0D);
                                                            }
                                                        }
                                                        if (jA0D < 0) {
                                                            i3++;
                                                            jUptimeMillis3 = SystemClock.uptimeMillis() - jUptimeMillis5;
                                                            it12 = Math.max((long) it12, jUptimeMillis3);
                                                            jUptimeMillis2 = jUptimeMillis2;
                                                            j2 = j2;
                                                        } else {
                                                            Long l4 = c28874Cl6.A01;
                                                            Long l5 = c28874Cl6.A00;
                                                            Long l6 = (Long) linkedHashMapA14.get(abstractC02700CiA0V);
                                                            long jMax2 = l6 == null ? -1L : Math.max(l6.longValue(), -1L);
                                                            if (l5 != null) {
                                                                i2++;
                                                            }
                                                            if (l4 != null && l4.longValue() > 0) {
                                                                i++;
                                                            }
                                                            if (l5 != null && l5.longValue() > 0) {
                                                                i++;
                                                            }
                                                            long jUptimeMillis6 = SystemClock.uptimeMillis();
                                                            long j7 = jA0D;
                                                            C29548CwS c29548CwSA01 = C17Z.A01(c15tA05, l4, j7, jMax2);
                                                            C29548CwS c29548CwSA02 = C17Z.A01(c15tA05, l5, j7, jMax2);
                                                            long jUptimeMillis7 = SystemClock.uptimeMillis();
                                                            j2 += jUptimeMillis7 - jUptimeMillis6;
                                                            long j8 = c29548CwSA01.A01;
                                                            if (j8 >= 0) {
                                                                iA00 = C17Z.A00(c15tA05, 16, j7, jMax2, j8);
                                                                jMax2 = j8;
                                                            } else {
                                                                iA00 = 0;
                                                            }
                                                            long j9 = c29548CwSA02.A01;
                                                            int iA03 = (j9 < 0 || j9 <= jMax2) ? 0 : C17Z.A00(c15tA05, 17, jA0D, jMax2, j9);
                                                            jUptimeMillis2 += SystemClock.uptimeMillis() - jUptimeMillis7;
                                                            jUptimeMillis3 = SystemClock.uptimeMillis() - jUptimeMillis5;
                                                            it12 = Math.max((long) it12, jUptimeMillis3);
                                                            i4 += iA00 + iA03;
                                                            if (iA00 > 0 || iA03 > 0) {
                                                                arrayListA0W8.add(new C29084CoV(abstractC02700CiA0V, iA00, iA03, c29548CwSA01.A00, j8, c29548CwSA02.A00, j9));
                                                            } else {
                                                                i5++;
                                                                it12 = it12;
                                                                jUptimeMillis2 = jUptimeMillis2;
                                                                j2 = j2;
                                                            }
                                                        }
                                                        j += jUptimeMillis3;
                                                    } catch (Throwable th9) {
                                                        th = th9;
                                                    }
                                                }
                                                c1j0A02.A00();
                                                try {
                                                    jUptimeMillis = SystemClock.uptimeMillis();
                                                    try {
                                                        c1j0A02.close();
                                                        try {
                                                            c15tA05.close();
                                                            long jUptimeMillis8 = SystemClock.uptimeMillis();
                                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                                            AbstractC466725u.A1J("MainMessageStore/markMessagesReadSelfByWatermark outcome=", "ok", " chats=", sbA015);
                                                            sbA015.append(map2.size());
                                                            AbstractC81813lk.A1M(" skipped=", " zeroRow=", sbA015, i3, i5);
                                                            BA0.A1K(" updated=", sbA015, arrayListA0W8);
                                                            AbstractC81813lk.A1M(" rows=", " readSelfPresent=", sbA015, i4, i2);
                                                            AbstractC202198ro.A1I(" anchorQueries=", " totalMs=", sbA015, i);
                                                            sbA015.append(jUptimeMillis8 - jUptimeMillis4);
                                                            sbA015.append(" waitMs=");
                                                            sbA015.append(jIsEmpty < 0 ? -1L : jIsEmpty - jUptimeMillis4);
                                                            sbA015.append(" commitMs=");
                                                            sbA015.append(jUptimeMillis8 - jUptimeMillis);
                                                            sbA015.append(" anchorMs=");
                                                            sbA015.append(j2);
                                                            sbA015.append(" updateMs=");
                                                            sbA015.append(jUptimeMillis2);
                                                            sbA015.append(" wastedMs=");
                                                            sbA015.append(j);
                                                            AbstractC32971bt.A0p(" maxChatMs=", sbA015, it12);
                                                            listEmptyList = arrayListA0W8;
                                                        } catch (SQLiteFullException e4) {
                                                            e = e4;
                                                            ((C0GY) c17z.A03.get()).A0K(0);
                                                            throw e;
                                                        } catch (SQLiteException e5) {
                                                            e = e5;
                                                            str14 = "ok";
                                                            if ("ok".equals(str14)) {
                                                                throw e;
                                                            }
                                                            throw e;
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            str14 = "ok";
                                                            long jUptimeMillis9 = SystemClock.uptimeMillis();
                                                            StringBuilder sbA016 = AnonymousClass000.A08();
                                                            AbstractC466725u.A1J("MainMessageStore/markMessagesReadSelfByWatermark outcome=", str14, " chats=", sbA016);
                                                            sbA016.append(map2.size());
                                                            AbstractC81813lk.A1M(" skipped=", " zeroRow=", sbA016, i3, i5);
                                                            BA0.A1K(" updated=", sbA016, arrayListA0W8);
                                                            sbA016.append(" rows=");
                                                            boolean zEquals = "ok".equals(str14);
                                                            if (!zEquals) {
                                                                i4 = 0;
                                                            }
                                                            sbA016.append(i4);
                                                            AbstractC81813lk.A1M(" readSelfPresent=", " anchorQueries=", sbA016, i2, i);
                                                            sbA016.append(" totalMs=");
                                                            sbA016.append(jUptimeMillis9 - jUptimeMillis4);
                                                            sbA016.append(" waitMs=");
                                                            sbA016.append(jIsEmpty < 0 ? -1L : jIsEmpty - jUptimeMillis4);
                                                            sbA016.append(" commitMs=");
                                                            sbA016.append(zEquals ? jUptimeMillis9 - jUptimeMillis : -1L);
                                                            sbA016.append(" anchorMs=");
                                                            sbA016.append(j2);
                                                            sbA016.append(" updateMs=");
                                                            sbA016.append(jUptimeMillis2);
                                                            sbA016.append(" wastedMs=");
                                                            sbA016.append(j);
                                                            AbstractC32971bt.A0p(" maxChatMs=", sbA016, it12);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        str14 = "ok";
                                                        try {
                                                            c15tA05.close();
                                                            break;
                                                        } catch (Throwable th12) {
                                                            try {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th12);
                                                            } catch (SQLiteFullException e6) {
                                                                e = e6;
                                                                ((C0GY) c17z.A03.get()).A0K(0);
                                                                throw e;
                                                            } catch (SQLiteException e7) {
                                                                e = e7;
                                                                if ("ok".equals(str14)) {
                                                                    throw e;
                                                                }
                                                                throw e;
                                                            }
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th13) {
                                                    th = th13;
                                                    str14 = "ok";
                                                    try {
                                                        c1j0A02.close();
                                                        break;
                                                    } catch (Throwable th14) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th14);
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th15) {
                                                th = th15;
                                                c1j0A02.close();
                                                throw th;
                                            }
                                        } catch (Throwable th16) {
                                            th = th16;
                                        }
                                    } catch (Throwable th17) {
                                        th = th17;
                                    }
                                } catch (SQLiteFullException e8) {
                                    e = e8;
                                } catch (SQLiteException e9) {
                                    e = e9;
                                } catch (Throwable th18) {
                                    th = th18;
                                    jUptimeMillis = jUptimeMillis4;
                                    j = 0;
                                    it12 = 0;
                                    j2 = 0;
                                    jUptimeMillis2 = 0;
                                    i2 = 0;
                                    i5 = 0;
                                    i3 = 0;
                                    i = 0;
                                    i4 = 0;
                                    jIsEmpty = -1;
                                }
                            } catch (Throwable th19) {
                                th = th19;
                            }
                        }
                        C000700h.A06(listEmptyList);
                        if (AbstractC466225p.A0r(c28420CcF.A07).A1G() && (!(listEmptyList instanceof Collection) || !listEmptyList.isEmpty())) {
                            Iterator it13 = listEmptyList.iterator();
                            while (it13.hasNext()) {
                                if (((C29084CoV) it13.next()).A01 > 0) {
                                    AbstractC25331B9z.A0n(c28420CcF.A06).A0X(false);
                                }
                            }
                        }
                        for (C29084CoV c29084CoV : listEmptyList) {
                            AbstractC02700Ci abstractC02700Ci4 = c29084CoV.A06;
                            long j10 = c29084CoV.A05;
                            long j11 = j10 >= 0 ? c29084CoV.A04 : c29084CoV.A02;
                            if (j10 < 0) {
                                j10 = c29084CoV.A03;
                            }
                            int i12 = c29084CoV.A00;
                            int i13 = c29084CoV.A01;
                            StringBuilder sbA017 = AnonymousClass000.A08();
                            sbA017.append("ReadSelfWatermarkProcessor/applied watermark chatJid=");
                            sbA017.append(abstractC02700Ci4);
                            sbA017.append(" readBucket=");
                            sbA017.append(i12);
                            sbA017.append(" readSelfBucket=");
                            sbA017.append(i13);
                            sbA017.append(" anchorRowId=");
                            sbA017.append(j11);
                            AbstractC32971bt.A0p(" anchorSortId=", sbA017, j10);
                            C03150Fd.A01((C03150Fd) C05C.A02(c28420CcF.A01), abstractC02700Ci4, null, i12 + i13, j11, j10);
                            InterfaceC001500s interfaceC001500s3 = c28420CcF.A05.A00;
                            C1AG c1ag = (C1AG) interfaceC001500s3.get();
                            c1ag.A06().post(new RunnableC30951DfU(abstractC02700Ci4, (Object) null, c1ag, Long.valueOf(j10), 15));
                            ((C1AH) interfaceC001500s3.get()).A0J(abstractC02700Ci4);
                        }
                        if (listEmptyList.isEmpty()) {
                            return;
                        }
                        ((C1AG) C05C.A02(c28420CcF.A05)).A0A();
                        ((C150676jC) C05C.A02(c28420CcF.A03)).A01();
                        return;
                    } catch (SQLiteFullException e10) {
                        e = e10;
                        str = "ReadSelfWatermarkProcessor/onWatermarkReceived disk full, skipping watermark";
                        com.whatsapp.infra.logging.Log.w(str, e);
                        return;
                    }
            }
        } catch (Throwable th20) {
            try {
                throw th20;
            } catch (Throwable th21) {
                AbstractC015307g.A00(c15tA0R, th20);
                throw th21;
            }
        }
    }

    public RunnableC30948DfR(C26091Bv c26091Bv, C1DO c1do) {
        this.$t = 44;
        this.A00 = c26091Bv;
        this.A01 = c1do;
    }
}
