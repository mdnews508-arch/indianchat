package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncCompanionWorker;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;
import com.whatsapp.consumer.notification.AndroidWear;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.contact.ui.util.FloatingChildLayout;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: renamed from: X.Df3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30925Df3 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC30925Df3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC30925Df3(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:214:0x05a6 A[Catch: all -> 0x05bb, TRY_LEAVE, TryCatch #18 {all -> 0x05bb, blocks: (B:209:0x057b, B:211:0x058e, B:213:0x059f, B:214:0x05a6), top: B:629:0x057b, outer: #27 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.Df3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v104, types: [X.0lG] */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v107, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v108, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v118, types: [X.Bzf] */
    /* JADX WARN: Type inference failed for: r1v75, types: [X.1YH] */
    /* JADX WARN: Type inference failed for: r1v78, types: [java.lang.Throwable] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C0LS c0ls;
        int i;
        C28418CcD c28418CcD;
        C12890hv c12890hv;
        String str;
        C37684GhQ c37684GhQA03;
        int i2;
        AnonymousClass076 anonymousClass076;
        C1Q6 c1q6;
        int i3;
        String str2;
        byte[] bArr;
        C36141Fuz c36141FuzA05;
        C29201Oi c29201OiA0p;
        C1DO c1doA01;
        C1DO c1doA02;
        C36141Fuz c36141FuzA04;
        AndroidWear androidWear;
        C0JT c0jtA16;
        int i4;
        QuickContactActivity quickContactActivity;
        boolean z;
        int i5;
        DeviceJid deviceJidA01;
        String str3;
        BJ1 bj1;
        Object obj;
        D2I d2i;
        C27149Bui c27149BuiA00;
        int i6;
        long length;
        boolean zCanRead;
        String str4;
        byte[] byteArray;
        th = this;
        try {
            try {
                switch (th.$t) {
                    case 0:
                        C0RH c0rh = (C0RH) th.A00;
                        c0rh.A0n.A02("companion_link_code_pair_success_timeout", null);
                        c0rh.A0L();
                        return;
                    case 1:
                        C0RH c0rh2 = (C0RH) th.A00;
                        synchronized (c0rh2) {
                            c0rh2.A07 = null;
                            c0rh2.A0H = null;
                            c0rh2.A13.set(null);
                            c0rh2.A0G = null;
                            c0rh2.A0K = null;
                            ((C09030bC) c0rh2.A0W.get()).A0D(false, 16);
                            if (c0rh2.A01 < 4) {
                                com.whatsapp.infra.logging.Log.i("companion/registration/auto refreshing link code");
                                c0rh2.A01++;
                                c0rh2.A0P(c0rh2.A04, true);
                            } else {
                                C30159DId.A00(c0rh2, C0LS.A02, 43);
                                c0rh2.A01 = 0;
                            }
                            break;
                        }
                        return;
                    case 2:
                        C0RH c0rh3 = (C0RH) th.A00;
                        synchronized (c0rh3) {
                            c0rh3.A0g.A01(0);
                            ((C09030bC) c0rh3.A0W.get()).A0D(false, 16);
                            break;
                        }
                        c0ls = C0LS.A02;
                        i = 38;
                        anonymousClass076 = c0rh3;
                        C30159DId.A00(anonymousClass076, c0ls, i);
                        return;
                    case 3:
                        c28418CcD = (C28418CcD) th.A00;
                        HashSet hashSetA18 = AbstractC25328B9w.A18(C1JH.A00);
                        hashSetA18.removeAll(C1JH.A01);
                        Iterator it = hashSetA18.iterator();
                        while (it.hasNext()) {
                            c28418CcD.A01.A07(((C1JH) it.next()).value, 0L);
                        }
                        c12890hv = c28418CcD.A04;
                        c12890hv.A0R();
                        return;
                    case 4:
                        c28418CcD = (C28418CcD) th.A00;
                        Iterator it2 = C1JH.A01.iterator();
                        while (it2.hasNext()) {
                            c28418CcD.A01.A07(((C1JH) it2.next()).value, 0L);
                        }
                        c28418CcD.A06.A02(1);
                        c12890hv = c28418CcD.A04;
                        c12890hv.A0R();
                        return;
                    case 5:
                        IVV ivv = (IVV) th.A00;
                        com.whatsapp.infra.logging.Log.i("CompanionSyncdBootstrapManager/critical unblock timeout reached");
                        ivv.A0e(new C6R(AbstractC466125o.A12()));
                        return;
                    case 6:
                        RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity = (RegisterAsCompanionLinkCodeActivity) th.A00;
                        String str5 = registerAsCompanionLinkCodeActivity.A02;
                        if (str5 == null) {
                            str = "cc";
                        } else {
                            String str6 = registerAsCompanionLinkCodeActivity.A04;
                            if (str6 != null) {
                                String strA0Q = AbstractC467025x.A0Q(str5, str6);
                                C02770Cr c02770Cr = UserJid.Companion;
                                C252218k.A00((C252218k) C05C.A02(registerAsCompanionLinkCodeActivity.A06)).A0P(new C30092DFn(strA0Q, C02770Cr.A01(AnonymousClass000.A06("@s.whatsapp.net", AnonymousClass000.A09(strA0Q)))), true);
                                return;
                            }
                            str = "pn";
                        }
                        C000700h.A0H(str);
                        throw null;
                    case 7:
                        C252218k.A00((C252218k) C05C.A02(((RegisterAsCompanionLinkCodeActivity) th.A00).A06)).A0L();
                        return;
                    case 8:
                        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) th.A00;
                        c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03680Hf);
                        c37684GhQA03.A0a(abstractActivityC03680Hf, new D8J(abstractActivityC03680Hf, 11), R.string._name_removed__res_0x7f1229c2);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f120eee);
                        i2 = R.string._name_removed__res_0x7f120eed;
                        c37684GhQA03.A04(i2);
                        c37684GhQA03.A0J(false);
                        c37684GhQA03.A02();
                        return;
                    case 9:
                        RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity2 = (RegisterAsCompanionLinkCodeActivity) th.A00;
                        InterfaceC001500s interfaceC001500s = registerAsCompanionLinkCodeActivity2.A05.A00;
                        if (((C0XN) interfaceC001500s.get()).A00 != null) {
                            AbstractC27985COh.A00((C0XN) interfaceC001500s.get(), registerAsCompanionLinkCodeActivity2);
                            return;
                        }
                        c37684GhQA03 = AbstractC34921FbA.A03(registerAsCompanionLinkCodeActivity2);
                        c37684GhQA03.A0a(registerAsCompanionLinkCodeActivity2, new D8J(registerAsCompanionLinkCodeActivity2, 12), R.string._name_removed__res_0x7f1229c2);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f120ee4);
                        i2 = R.string._name_removed__res_0x7f120ee5;
                        c37684GhQA03.A04(i2);
                        c37684GhQA03.A0J(false);
                        c37684GhQA03.A02();
                        return;
                    case 10:
                        Context context = (Context) th.A00;
                        c37684GhQA03 = AbstractC34921FbA.A03(context);
                        c37684GhQA03.A0Q(DialogInterfaceOnClickListenerC29802D3l.A00(context, 30), R.string._name_removed__res_0x7f120ee6);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f120ee8);
                        i2 = R.string._name_removed__res_0x7f120ee7;
                        c37684GhQA03.A04(i2);
                        c37684GhQA03.A0J(false);
                        c37684GhQA03.A02();
                        return;
                    case 11:
                        C30431DSs c30431DSs = (C30431DSs) th.A00;
                        C30431DSs.A00(c30431DSs);
                        SyncResponseHandler syncResponseHandler = c30431DSs.A09;
                        com.whatsapp.infra.logging.Log.e("SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying.");
                        SyncResponseHandler.A01(syncResponseHandler, syncResponseHandler.A0I.A01(), "delivery_failure", false, true);
                        return;
                    case 12:
                    case 13:
                    default:
                        HistorySyncCompanionWorker historySyncCompanionWorker = (HistorySyncCompanionWorker) th.A00;
                        D19 d19 = (D19) AbstractC202168rl.A1D(historySyncCompanionWorker.A00, 1031);
                        C20G c20gA02 = historySyncCompanionWorker.A03.A02();
                        if (c20gA02 == null) {
                            d19.A0u.clear();
                            historySyncCompanionWorker.A06.A00();
                            historySyncCompanionWorker.A01.set(new C37908Gm2());
                            return;
                        }
                        C39031nH c39031nH = historySyncCompanionWorker.A02;
                        int i7 = c20gA02.A01;
                        InterfaceC02260An interfaceC02260AnA00 = C39031nH.A00(c39031nH);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("processing_history_sync_chunk_");
                        sbA08.append(i7);
                        BA1.A11(c39031nH, interfaceC02260AnA00, AnonymousClass000.A06("_start", sbA08));
                        C28507CeT c28507CeT = new C28507CeT(c20gA02, historySyncCompanionWorker);
                        if (i7 == 5) {
                            C05C.A03(d19.A06);
                        }
                        byte[] bArr2 = c20gA02.A0A;
                        if (bArr2 == null) {
                            String str7 = c20gA02.A06;
                            if (str7 != null && str7.length() != 0) {
                                File file = new File(str7);
                                boolean zExists = file.exists();
                                if (zExists) {
                                    length = file.length();
                                    zCanRead = file.canRead();
                                    if (length > 0 && zCanRead) {
                                        C39031nH c39031nH2 = d19.A0R;
                                        BA1.A11(c39031nH2, C39031nH.A00(c39031nH2), "chunk_processing_with_local_path");
                                        d19.A04(c20gA02, c28507CeT, file);
                                        return;
                                    } else if (length == 0) {
                                        str4 = "file_empty";
                                    } else {
                                        str4 = !zCanRead ? "file_unreadable" : "unknown";
                                    }
                                } else {
                                    length = 0;
                                    zCanRead = false;
                                    str4 = "file_missing";
                                }
                                C39031nH c39031nH3 = d19.A0R;
                                InterfaceC02260An interfaceC02260AnA01 = C39031nH.A00(c39031nH3);
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("chunk_");
                                sbA09.append(i7);
                                interfaceC02260AnA01.markerPoint(443103815, C39031nH.A02(c39031nH3, AnonymousClass000.A06("_stale_local_path_detected", sbA09)));
                                C39031nH.A00(c39031nH3).markerAnnotate(443103815, C39031nH.A01(c39031nH3, AnonymousClass000.A06("_stale_path_reason", BA1.A0l(i7, "chunk_"))), str4);
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("HistorySyncChunkProcessor localPath set but file invalid, clearing and redownloading. Reason: ");
                                sbA010.append(str4);
                                sbA010.append(", Path: ");
                                sbA010.append(str7);
                                sbA010.append(", exists: ");
                                sbA010.append(zExists);
                                sbA010.append(", size: ");
                                sbA010.append(length);
                                BA1.A1K(", canRead: ", sbA010, zCanRead);
                            }
                            C39031nH c39031nH4 = d19.A0R;
                            BA1.A11(c39031nH4, C39031nH.A00(c39031nH4), AnonymousClass000.A07("chunk_processing_with_file_download_", AnonymousClass000.A08(), i7));
                            DQY dqy = new DQY(c20gA02, c28507CeT, d19);
                            if (d19.A0r.A03()) {
                                C38291m2 c38291m2 = C38291m2.A0R;
                                String str8 = c20gA02.A08;
                                if (str8 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                String str9 = c20gA02.A07;
                                if (str9 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                String str10 = c20gA02.A04;
                                if (str10 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                byte[] bArr3 = c20gA02.A0B;
                                if (bArr3 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                d19.A0s.AM5(EnumC39169HNx.A03, new C30574DYi(dqy, d19), new HEA(c38291m2, null, str8, str9, null, str10, null, null, bArr3, 4, 21, 11, 0, c20gA02.A02), C02S.A00);
                                return;
                            }
                            C38913HAm c38913HAm = d19.A0q;
                            C38291m2 c38291m3 = C38291m2.A0R;
                            String str11 = c20gA02.A08;
                            if (str11 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            String str12 = c20gA02.A07;
                            if (str12 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            String str13 = c20gA02.A04;
                            if (str13 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            byte[] bArr4 = c20gA02.A0B;
                            if (bArr4 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c38913HAm.A0G(null, null, dqy, c38291m3, null, str11, str12, null, str13, null, null, bArr4, 4, 21, 11, 0, c20gA02.A02);
                            return;
                        }
                        C39031nH c39031nH5 = d19.A0R;
                        BA1.A11(c39031nH5, C39031nH.A00(c39031nH5), AnonymousClass000.A07("chunk_processing_with_inline_payload_", AnonymousClass000.A08(), i7));
                        long j = c20gA02.A03;
                        int i8 = c20gA02.A00;
                        BA1.A11(c39031nH5, C39031nH.A00(c39031nH5), AnonymousClass000.A07("process_chunk_data_", AnonymousClass000.A08(), i7));
                        Inflater inflater = new Inflater(false);
                        try {
                            try {
                                InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArr2), inflater);
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    AbstractC05780Pl.A00(inflaterInputStream, byteArrayOutputStream);
                                    byteArray = byteArrayOutputStream.toByteArray();
                                    inflaterInputStream.close();
                                    inflater.end();
                                    C000700h.A06(byteArray);
                                    C28419CcE c28419CcE = new C28419CcE();
                                    c28419CcE.A03 = j;
                                    c28419CcE.A02 = AnonymousClass089.A00(d19.A0e);
                                    c28419CcE.A05 = byteArray.length;
                                    D19.A01(c28507CeT, c28419CcE, d19, null, byteArray, i7, i8);
                                    return;
                                } catch (Throwable th) {
                                    try {
                                        inflaterInputStream.close();
                                        break;
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e) {
                                AbstractC466325q.A1A(e, "HistorySyncUtils/inflateData fails e=", AnonymousClass000.A08());
                                inflater.end();
                                com.whatsapp.infra.logging.Log.e("HistorySyncUtils/inflateData error no result");
                                byteArray = new byte[0];
                            }
                        } catch (Throwable th3) {
                            inflater.end();
                            throw th3;
                        }
                        break;
                    case 14:
                        C15250mV c15250mV = (C15250mV) th.A00;
                        if (c15250mV.A06.A05() != null) {
                            c15250mV.A07.A00();
                            return;
                        }
                        return;
                    case 15:
                        HistorySyncWorker historySyncWorker = (HistorySyncWorker) th.A00;
                        try {
                            HistorySyncWorker.A02(historySyncWorker);
                            RunnableC30833DdY runnableC30833DdY = historySyncWorker.A00;
                            if (runnableC30833DdY != null) {
                                runnableC30833DdY.run();
                                break;
                            }
                            return;
                        } finally {
                            HistorySyncWorker.A01(historySyncWorker);
                        }
                    case 16:
                        C38951n9 c38951n9 = (C38951n9) th.A00;
                        th = (C14590lG) c38951n9.A0K.get();
                        ArrayList<??> arrayListA05 = th.A05(70);
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        for (?? th4 : arrayListA05) {
                            if (th4.A00 == 0) {
                                hashSetA1D.addAll(th4.A02);
                            }
                        }
                        InterfaceC001500s interfaceC001500s2 = c38951n9.A0N;
                        C20I c20i = (C20I) interfaceC001500s2.get();
                        C00K.A00();
                        HashSet<C458121e> hashSetA1D2 = AbstractC465925m.A1D();
                        C15T c15t = c20i.A00.A00().get();
                        try {
                            th4 = "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error";
                            Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error", "RequestMediaReUploadResponseErrorStore.GET_ALL_RESPONSE");
                            while (cursorA0B.moveToNext()) {
                                try {
                                    hashSetA1D2.add(C458121e.A00(cursorA0B));
                                } catch (Throwable th5) {
                                    th4 = th5;
                                    if (cursorA0B != null) {
                                        try {
                                            cursorA0B.close();
                                        } catch (Throwable th6) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th6);
                                        }
                                        break;
                                    }
                                    throw th4;
                                }
                            }
                            cursorA0B.close();
                            c15t.close();
                            HashMap mapA1C = AbstractC465925m.A1C();
                            boolean zA0w = AbstractC465925m.A0c(c38951n9.A00).A0w(24184);
                            C14530lA c14530lA = (C14530lA) c38951n9.A0W.get();
                            HashSet hashSetA09 = zA0w ? c14530lA.A09() : c14530lA.A0A();
                            InterfaceC001500s interfaceC001500s3 = c38951n9.A0E;
                            C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s3);
                            UserJid userJidAo5 = zA0w ? c08yA0s.Ao5() : c08yA0s.Ao8();
                            if (userJidAo5 == null) {
                                str3 = "NonMessageDataRequestManager/dailyCheck/no my user id";
                                com.whatsapp.infra.logging.Log.e(str3);
                                return;
                            }
                            int iAo1 = AbstractC465925m.A0s(interfaceC001500s3).Ao1();
                            long jA01 = AbstractC466325q.A01(c38951n9.A0V);
                            for (C458121e c458121e : hashSetA1D2) {
                                String str14 = c458121e.A04;
                                if (hashSetA1D.contains(str14)) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "NonMessageDataRequestManager/dailyCheck request inFlight=", str14);
                                } else {
                                    int i9 = c458121e.A03;
                                    if (i9 != 0) {
                                        AbstractC466925w.A1A("NonMessageDataRequestManager/dailyCheck invalid rmr source=", AnonymousClass000.A08(), i9);
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    try {
                                        i5 = c458121e.A02;
                                        deviceJidA01 = DeviceJid.Companion.A01(userJidAo5, i5);
                                    } catch (C017908k e2) {
                                        StringBuilder sbA011 = AnonymousClass000.A09("NonMessageDataRequestManager/dailyCheck invalid deviceId");
                                        i5 = c458121e.A02;
                                        com.whatsapp.infra.logging.Log.e(AbstractC202178rm.A1D(sbA011, i5), e2);
                                        deviceJidA01 = null;
                                        z = true;
                                    }
                                    if (i5 == iAo1 || !hashSetA09.contains(deviceJidA01)) {
                                        AbstractC466925w.A1A("NonMessageDataRequestManager/dailyCheck invalid deviceId", AnonymousClass000.A08(), i5);
                                        z = true;
                                    }
                                    if (jA01 - c458121e.A01 > 172800000 || c458121e.A00 > 3 || z || deviceJidA01 == null) {
                                        ((C20I) interfaceC001500s2.get()).A00(str14, i9, i5);
                                    } else {
                                        hashSetA1D.add(str14);
                                        if (!mapA1C.containsKey(deviceJidA01)) {
                                            mapA1C.put(deviceJidA01, AbstractC465925m.A1D());
                                        }
                                        Object obj2 = mapA1C.get(deviceJidA01);
                                        C00K.A05(obj2);
                                        ((Set) obj2).add(str14);
                                    }
                                }
                                break;
                            }
                            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                ((C38971nB) c38951n9.A0J.get()).A02((DeviceJid) entryA0Y.getKey(), (Set) entryA0Y.getValue());
                            }
                            return;
                        } catch (Throwable th7) {
                            c15t.close();
                            throw th7;
                        }
                    case 17:
                        C14640lL c14640lL = ((C39011nF) th4.A00).A06.A0P;
                        c14640lL.A03.A00();
                        synchronized (c14640lL) {
                            C14400kw c14400kw = c14640lL.A02;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            C15T c15tA0M = BA1.A0M(c14400kw);
                            try {
                                Cursor cursorA0A = c15tA0M.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", null);
                                while (cursorA0A.moveToNext()) {
                                    try {
                                        C000700h.A06(AbstractC466525s.A0t(cursorA0A, "mutation_index"));
                                        C1JB c1jbA01 = C14400kw.A01(cursorA0A, c14400kw);
                                        if (c1jbA01 != null) {
                                            arrayListA0W.add(c1jbA01);
                                        }
                                        break;
                                    } catch (Throwable th8) {
                                        try {
                                            throw th8;
                                        } catch (Throwable th9) {
                                            AbstractC015307g.A00(cursorA0A, th8);
                                            throw th9;
                                        }
                                    }
                                }
                                cursorA0A.close();
                                Iterator itA19 = AbstractC25328B9w.A19(c15tA0M, arrayListA0W);
                                while (itA19.hasNext()) {
                                    C1JB c1jbA0Q = AbstractC25329B9x.A0Q(itA19);
                                    if (c1jbA0Q instanceof InterfaceC31663DtJ) {
                                        c14640lL.A06(c1jbA0Q);
                                    }
                                }
                            } catch (Throwable th10) {
                                try {
                                    throw th10;
                                } catch (Throwable th11) {
                                    AbstractC015307g.A00(c15tA0M, th10);
                                    throw th11;
                                }
                            }
                        }
                        return;
                    case 18:
                        C12890hv c12890hv2 = (C12890hv) th4.A00;
                        C14640lL.A01(c12890hv2.A0P, BJO.A05.value);
                        C48882El c48882El = (C48882El) BKK.A00(AbstractC25328B9w.A0Y(c12890hv2), C48892Em.A06);
                        if (c48882El != null) {
                            C48882El.A00(c48882El);
                        }
                        ((ICL) c12890hv2.A05.get()).A03();
                        return;
                    case 19:
                        C12890hv c12890hv3 = (C12890hv) th4.A00;
                        if (c12890hv3.A0a.BJQ() || (bj1 = (BJ1) BKK.A00(AbstractC25328B9w.A0Y(c12890hv3), BJ0.A04)) == null) {
                            return;
                        }
                        c12890hv3.A0W(bj1.A0U());
                        return;
                    case 20:
                        C25589BKe c25589BKe = (C25589BKe) th4.A00;
                        synchronized (c25589BKe) {
                            List list = c25589BKe.A01;
                            ArrayList arrayListA1B = AbstractC465925m.A1B(list);
                            list.clear();
                            c25589BKe.A00 = null;
                            ((C18170ra) C05C.A02(c25589BKe.A0A)).A06(AnonymousClass165.A0C, EnumC245915u.CONTACT_MUTATION_CONTACT_ADD, EnumC245315o.A04, arrayListA1B, false, true);
                            obj = c25589BKe;
                            return;
                        }
                    case 21:
                        C25588BKd c25588BKd = (C25588BKd) th4.A00;
                        if (AbstractC466325q.A1W(c25588BKd.A0B)) {
                            synchronized (c25588BKd) {
                                List list2 = c25588BKd.A01;
                                c25588BKd.A01 = AbstractC32971bt.A0W();
                                c25588BKd.A00 = null;
                                ((C18170ra) C05C.A02(c25588BKd.A08)).A06(AnonymousClass165.A0P, EnumC245915u.CONTACT_MUTATION_CONTACT_ADD, EnumC245315o.A04, list2, false, true);
                                obj = c25588BKd;
                                return;
                            }
                        }
                        return;
                    case 22:
                        AnonymousClass076.A00(AbstractC466225p.A0p(((D19) th4.A00).A02), C0LS.A03, C31161Dit.A00);
                        return;
                    case 23:
                        ((CountDownLatch) th4.A00).countDown();
                        return;
                    case 24:
                        AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(((C29730Czw) th4.A00).A00);
                        c0ls = C0LS.A02;
                        i = 44;
                        anonymousClass076 = anonymousClass076A0p;
                        C30159DId.A00(anonymousClass076, c0ls, i);
                        return;
                    case 25:
                        C29716Czc c29716Czc = (C29716Czc) ((C17A) th4.A00).A0F.get();
                        InterfaceC001000l interfaceC001000l = c29716Czc.A05;
                        if (!interfaceC001000l.isInitialized() || AbstractC25328B9w.A17(interfaceC001000l).isEmpty()) {
                            return;
                        }
                        AbstractC25328B9w.A17(interfaceC001000l).clear();
                        C29716Czc.A01(c29716Czc);
                        return;
                    case 26:
                        C28632Cgh c28632Cgh = (C28632Cgh) th4.A00;
                        InterfaceC001500s interfaceC001500s4 = c28632Cgh.A02.A00;
                        if (!((C0GK) interfaceC001500s4.get()).A08()) {
                            str2 = "FutureProofMessageHandler/processFutureMessages msgStore not ready";
                            com.whatsapp.infra.logging.Log.w(str2);
                            return;
                        }
                        InterfaceC001500s interfaceC001500s5 = c28632Cgh.A00.A00;
                        C28281CZr c28281CZr = (C28281CZr) interfaceC001500s5.get();
                        C28336Cal c28336Cal = new C28336Cal((C29711CzV) C05C.A02(c28632Cgh.A03));
                        int i10 = 0;
                        try {
                            C15T c15t2 = c28281CZr.A03.get();
                            try {
                                Cursor cursorA0B2 = AbstractC148876g9.A0B(c15t2.A02, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                message_type = 12\n            ORDER BY _id\n        ", "GET_UNPROCESSED_FUTURE_MESSAGES_SQL");
                                while (cursorA0B2.moveToNext()) {
                                    try {
                                        try {
                                            C1DO c1doA03 = AbstractC148866g8.A0S(c28281CZr.A00).A02(cursorA0B2);
                                            if ((c1doA03 instanceof C1Q6) && !AbstractC466325q.A1W(c28336Cal.A01) && ((i3 = (c1q6 = (C1Q6) c1doA03).A01) == 0 || i3 == 2)) {
                                                CMQ cmqA02 = c28336Cal.A03.A02(c28336Cal, c1doA03, c1q6.A0c(), c1q6.A03, c1q6.A02, false, false);
                                                if (cmqA02 instanceof C9G) {
                                                    java.util.Map map = c28336Cal.A04;
                                                    C1DO c1do = ((C9G) cmqA02).A00;
                                                    map.put(c1do.A0i, c1do);
                                                } else {
                                                    int i11 = c1q6.A00;
                                                    if ((i11 == 10012 || i11 == 10011) && !AbstractC466925w.A1S(c28336Cal.A02)) {
                                                        AbstractC466225p.A0j(c28336Cal.A00).A0g("paa_graduation_unfuture_proof_fail", null, false, 1);
                                                    }
                                                }
                                            }
                                            i10++;
                                        } catch (SQLiteDiskIOException e3) {
                                            c28281CZr.A02.A0K(1);
                                            throw e3;
                                        }
                                    } catch (Throwable th12) {
                                        if (cursorA0B2 != null) {
                                            try {
                                                cursorA0B2.close();
                                            } catch (Throwable th13) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th12, th13);
                                            }
                                            break;
                                        }
                                        throw th12;
                                    }
                                }
                                cursorA0B2.close();
                                c15t2.close();
                            } catch (Throwable th14) {
                                try {
                                    c15t2.close();
                                    break;
                                } catch (Throwable th15) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th14, th15);
                                }
                                throw th14;
                            }
                        } catch (SQLiteException e4) {
                            com.whatsapp.infra.logging.Log.e("futuremsgstore/future/db/unavailable", e4);
                        }
                        AbstractC466325q.A1E("futuremsgstore/future/size:", AnonymousClass000.A08(), i10);
                        C28281CZr c28281CZr2 = (C28281CZr) interfaceC001500s5.get();
                        C28188CWc c28188CWc = new C28188CWc((C17110pZ) C05C.A02(c28632Cgh.A01), (C0GK) interfaceC001500s4.get());
                        int i12 = 0;
                        try {
                            C15T c15t3 = c28281CZr2.A03.get();
                            try {
                                C0JB c0jb = c15t3.A02;
                                EnumC150766jM enumC150766jM = EnumC150766jM.A03;
                                Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n         \n          FROM \n            message_media_interactive_annotation \n          WHERE \n            type = ?\n        ", "GET_UNPROCESSED_INTERACTIVE_ANNOTATION_SQL", new String[]{Long.toString(enumC150766jM.value)});
                                while (cursorA0A2.moveToNext()) {
                                    try {
                                        try {
                                            InteractiveAnnotation interactiveAnnotationA04 = ((C17110pZ) c28281CZr2.A01.get()).A04(cursorA0A2, c15t3);
                                            if (interactiveAnnotationA04 != null) {
                                                if (interactiveAnnotationA04.type == enumC150766jM && !C000700h.areEqual(interactiveAnnotationA04.data, byte[].class)) {
                                                    Object obj3 = interactiveAnnotationA04.data;
                                                    C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.ByteArray");
                                                    try {
                                                        C158436xj c158436xj = (C158436xj) GeneratedMessageLite.parseFrom(C158436xj.DEFAULT_INSTANCE, (byte[]) obj3);
                                                        C000700h.A06(c158436xj);
                                                        InteractiveAnnotation interactiveAnnotationA00 = AbstractC181947yk.A00(null, c158436xj);
                                                        if (interactiveAnnotationA00 != null && interactiveAnnotationA00.type != enumC150766jM) {
                                                            C15T c15tA05 = c28188CWc.A01.A05();
                                                            try {
                                                                C1J0 c1j0A00 = c15tA05.A00();
                                                                try {
                                                                    c28188CWc.A00.A07(interactiveAnnotationA00, c15tA05, null, interactiveAnnotationA04.sortOrder, interactiveAnnotationA04.messageRowId);
                                                                    c1j0A00.A00();
                                                                    c1j0A00.close();
                                                                    c15tA05.close();
                                                                } catch (Throwable th16) {
                                                                    try {
                                                                        throw th16;
                                                                    } catch (Throwable th17) {
                                                                        AbstractC015307g.A00(c1j0A00, th16);
                                                                        throw th17;
                                                                    }
                                                                }
                                                            } catch (Throwable th18) {
                                                                try {
                                                                    throw th18;
                                                                } catch (Throwable th19) {
                                                                    AbstractC015307g.A00(c15tA05, th18);
                                                                    throw th19;
                                                                }
                                                            }
                                                        }
                                                    } catch (InvalidProtocolBufferException e5) {
                                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "Failed to decrypt the InteractiveAnnotation proto: ", e5.getMessage());
                                                    }
                                                }
                                                i12++;
                                            }
                                        } catch (SQLiteDiskIOException e6) {
                                            c28281CZr2.A02.A0K(1);
                                            throw e6;
                                        }
                                    } catch (Throwable th20) {
                                        if (cursorA0A2 != null) {
                                            try {
                                                cursorA0A2.close();
                                            } catch (Throwable th21) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th20, th21);
                                            }
                                            break;
                                        }
                                        throw th20;
                                    }
                                }
                                cursorA0A2.close();
                                c15t3.close();
                                AbstractC466325q.A1E("futuremsgstore/future interactive annotation/size:", AnonymousClass000.A08(), i12);
                                ((C35141gc) AbstractC466225p.A0r(c28632Cgh.A04).A0b.get()).A01().putBoolean("future_proof_processing_needed", false).apply();
                                return;
                            } catch (Throwable th22) {
                                try {
                                    c15t3.close();
                                    break;
                                } catch (Throwable th23) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th22, th23);
                                }
                                throw th22;
                            }
                        } catch (SQLiteException e7) {
                            com.whatsapp.infra.logging.Log.e("futuremsgstore/future/db/unavailable", e7);
                        }
                        break;
                    case 27:
                        th4 = (C1YH) th4.A00;
                        if (AbstractC202188rn.A0r(th4.A03).A08()) {
                            C254319f c254319f = (C254319f) C05C.A02(th4.A04);
                            C19S c19s = (C19S) C05C.A02(th4.A05);
                            C0GK c0gk = c254319f.A04;
                            if (c0gk.A08()) {
                                String[] strArrA1b = AbstractC465925m.A1b();
                                int i13 = 0;
                                strArrA1b[0] = Integer.toString(5);
                                C15T c15t4 = c0gk.get();
                                try {
                                    Cursor cursorA0B3 = c15t4.A02.A0B("pay_transaction", C254319f.A0C, "( type=? )", strArrA1b, null, "init_timestamp DESC", null, "processFutureTransactions/QUERY_PAY_TRANSACTION");
                                    if (cursorA0B3 != null) {
                                        int i14 = 0;
                                        while (cursorA0B3.moveToNext()) {
                                            try {
                                                try {
                                                    C36141Fuz c36141FuzA09 = C254319f.A09(cursorA0B3, c254319f);
                                                    if (c36141FuzA09.A0N() && (bArr = c36141FuzA09.A0U) != null) {
                                                        try {
                                                            C08940az c08940azA01 = C19U.A01(c19s.A03, new ByteArrayInputStream(bArr));
                                                            if (c08940azA01 != null) {
                                                                String str15 = c08940azA01.A00;
                                                                if (str15.equals("pay")) {
                                                                    C29201Oi c29201OiA0p2 = AbstractC148856g7.A0p(c36141FuzA09.A07, c36141FuzA09.A0M, c36141FuzA09.A0T);
                                                                    if (c29201OiA0p2.A00 != null && c29201OiA0p2.A01 != null && (c1doA02 = ((DXC) c19s.A00.get()).A01(c29201OiA0p2)) != null) {
                                                                        String strA0M = c08940azA01.A0M("type", null);
                                                                        AbstractC02700Ci abstractC02700CiAys = c1doA02.Ays();
                                                                        if (strA0M == null || !strA0M.equals("request")) {
                                                                            c36141FuzA04 = c19s.A04(AbstractC465925m.A0r(abstractC02700CiAys), c08940azA01, c1doA02.A0F);
                                                                            if (c36141FuzA04 != null) {
                                                                                ((C28671ChN) c19s.A01.get()).A00(c29201OiA0p2, c36141FuzA04);
                                                                                i13++;
                                                                            }
                                                                        } else {
                                                                            C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1doA02);
                                                                            if (c36141FuzA00 != null) {
                                                                                AbstractC02700Ci abstractC02700Ci = c1doA02.A0i.A00;
                                                                                if (!C0D0.A0n(abstractC02700Ci) || c19s.A02.BKS(c36141FuzA00.A09)) {
                                                                                    String str16 = c36141FuzA00.A0G;
                                                                                    String str17 = c36141FuzA00.A0I;
                                                                                    C34421FId c34421FIdA02 = c19s.A05.A02(str16);
                                                                                    InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA02 != null ? c34421FIdA02.A00(str17) : null;
                                                                                    C00K.A05(interfaceC37213GUvA00);
                                                                                    UserJid userJid = c36141FuzA00.A09;
                                                                                    UserJid userJid2 = c36141FuzA00.A08;
                                                                                    String str18 = c36141FuzA00.A0I;
                                                                                    C20320vD c20320vD = c36141FuzA00.A0C;
                                                                                    InterfaceC20270v8 interfaceC20270v8 = c36141FuzA00.A0A;
                                                                                    long j2 = c1doA02.A0F;
                                                                                    String str19 = c36141FuzA00.A0G;
                                                                                    int iAz9 = interfaceC37213GUvA00.Az9();
                                                                                    AbstractC34979FcA abstractC34979FcA = AbstractC34979FcA.$redex_init_class;
                                                                                    c36141FuzA04 = AbstractC34979FcA.A03(userJid, userJid2, interfaceC20270v8, c20320vD, str18, null, str19, 20, 12, AbstractC34673FSm.A00(str19), iAz9, 0, j2);
                                                                                    int i15 = c36141FuzA00.A02;
                                                                                    if (i15 != 0) {
                                                                                        c36141FuzA04.A02 = i15;
                                                                                    }
                                                                                    C36141Fuz c36141FuzA02 = c19s.A02(AbstractC465925m.A0r(abstractC02700Ci), C02770Cr.A00(abstractC02700CiAys), c08940azA01, c1doA02.A0F);
                                                                                    c36141FuzA04.A0K = c36141FuzA02.A0K;
                                                                                    c36141FuzA04.A0D = c36141FuzA02.A0D;
                                                                                    ((C28671ChN) c19s.A01.get()).A00(c29201OiA0p2, c36141FuzA04);
                                                                                    i13++;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (str15.equals("transaction") && (c36141FuzA05 = c19s.A05(c08940azA01, null)) != null) {
                                                                    if (c36141FuzA05.A07 == null && !TextUtils.isEmpty(c36141FuzA05.A0M) && (c1doA01 = ((DXC) c19s.A00.get()).A01((c29201OiA0p = AbstractC148856g7.A0p(c36141FuzA05.A07, c36141FuzA05.A0M, c36141FuzA05.A0T)))) != null) {
                                                                        C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1doA01);
                                                                        if (c36141FuzA01 != null && !TextUtils.isEmpty(c36141FuzA01.A0O)) {
                                                                            c36141FuzA05.A0O = c36141FuzA01.A0O;
                                                                        }
                                                                        ((C28671ChN) c19s.A01.get()).A00(c29201OiA0p, c36141FuzA05);
                                                                    } else if (c19s.A05.A01().A0e(c36141FuzA05, c36141FuzA09, c36141FuzA05.A0M)) {
                                                                    }
                                                                    i13++;
                                                                }
                                                            }
                                                        } catch (C44401xy | IOException e8) {
                                                            AbstractC466325q.A1A(e8, "PAY: PaymentsProtoParser deserializeProtocolNode: ", AnonymousClass000.A08());
                                                        }
                                                    }
                                                    i14++;
                                                } catch (C017908k e9) {
                                                    c254319f.A05.A0A("processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID", e9);
                                                }
                                            } catch (Throwable th24) {
                                                th4 = th24;
                                                try {
                                                    cursorA0B3.close();
                                                    break;
                                                } catch (Throwable th25) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th25);
                                                }
                                                throw th4;
                                            }
                                        }
                                        C18450s3 c18450s3 = c254319f.A05;
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("processFutureTransactions processed: ");
                                        sbA012.append(i13);
                                        c18450s3.A07(AnonymousClass000.A07(" / ", sbA012, i14));
                                        cursorA0B3.close();
                                    }
                                    c15t4.close();
                                } catch (Throwable th26) {
                                    c15t4.close();
                                    throw th26;
                                }
                            } else {
                                c254319f.A05.A05("processFutureTransactions: msg store not ready");
                            }
                            C05C c05cA0a = AbstractC148856g7.A0a(th4.A0A, 2120);
                            InterfaceC001500s interfaceC001500s6 = th4.A08.A00;
                            if (!AbstractC466025n.A1X(AbstractC465925m.A0u(interfaceC001500s6).A0O().A02(), "verification_level_consolidation_notification")) {
                                Iterator itA0z = AbstractC466525s.A0z(AbstractC466625t.A0U(th4.A01).A0S());
                                while (itA0z.hasNext()) {
                                    UserJid userJidA0Y = AbstractC466425r.A0Y(itA0z);
                                    C27041Fs c27041FsA02 = AbstractC25331B9z.A0R(c05cA0a).A02(userJidA0Y);
                                    if (c27041FsA02 != null) {
                                        ((C28670ChM) C05C.A02(th4.A00)).A00(AbstractC29214Cqq.A00(c27041FsA02).A00(), userJidA0Y, 3);
                                    }
                                }
                                AbstractC466025n.A1T(AbstractC465925m.A0u(interfaceC001500s6).A0O().A01(), "verification_level_consolidation_notification", true);
                            }
                        }
                        AbstractC466025n.A1T(((C018308o) C05C.A02(th4.A09)).A00.edit(), "run_on_connect_tasks_for_version_change", false);
                        return;
                    case 28:
                        c12890hv = ((C38931n7) th4.A00).A0B;
                        c12890hv.A0R();
                        return;
                    case 29:
                        androidWear = (AndroidWear) th4.A00;
                        c0jtA16 = AbstractC466225p.A16(androidWear.A05);
                        i4 = R.string._name_removed__res_0x7f120b0d;
                        c0jtA16.A09(i4, 1);
                        AndroidWear.A06(androidWear, false);
                        return;
                    case 30:
                        androidWear = (AndroidWear) th4.A00;
                        c0jtA16 = AbstractC466225p.A16(androidWear.A05);
                        i4 = R.string._name_removed__res_0x7f124198;
                        c0jtA16.A09(i4, 1);
                        AndroidWear.A06(androidWear, false);
                        return;
                    case 31:
                        DirectReplyService directReplyService = (DirectReplyService) th4.A00;
                        AbstractC466225p.A16(directReplyService.A07).A09(R.string._name_removed__res_0x7f120b0d, 1);
                        ((C1AG) C05C.A02(directReplyService.A09)).A0A();
                        return;
                    case 32:
                        C1AG c1ag = (C1AG) th4.A00;
                        com.whatsapp.infra.logging.Log.i("updating dismissed notification hash");
                        InterfaceC001500s interfaceC001500s7 = c1ag.A02.A10;
                        AbstractC466125o.A1O(AbstractC466025n.A15(interfaceC001500s7).A01(), "locked_chat_notification_hash", AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s7), "locked_chat_last_notification_hash"));
                        c1ag.A01.AEL(57, "MessageNotification1");
                        return;
                    case 33:
                        C38971nB c38971nB = (C38971nB) ((C23020ACp) th4.A00).A06.get();
                        if (AbstractC466325q.A1P(c38971nB.A05)) {
                            InterfaceC001500s interfaceC001500s8 = c38971nB.A00;
                            if (!AbstractC465925m.A0c(interfaceC001500s8).A0z(BHX.A04)) {
                                str2 = "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage system gate is not enabled";
                            } else if (!((C3PA) c38971nB.A01.get()).A00()) {
                                str2 = "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage primary does not support contact refresh";
                            } else {
                                if (AbstractC465925m.A0c(interfaceC001500s8).A0z(BHX.A06)) {
                                    UserJid userJidA00 = C38971nB.A00(c38971nB);
                                    if (userJidA00 == null) {
                                        str3 = "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage myUserJid is null";
                                    } else {
                                        com.whatsapp.infra.logging.Log.i("NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage requesting refresh from primary");
                                        DeviceJid primaryDevice = userJidA00.getPrimaryDevice();
                                        long jA02 = AbstractC466325q.A01(c38971nB.A0A);
                                        C14600lH c14600lH = (C14600lH) c38971nB.A04.get();
                                        Set setEmptySet = Collections.emptySet();
                                        C27449Bzf c27449Bzf = new C27449Bzf(AbstractC148876g9.A0g(userJidA00, c14600lH), jA02);
                                        ((AbstractC27417Bz9) c27449Bzf).A00 = primaryDevice;
                                        c27449Bzf.A00 = 14;
                                        c27449Bzf.A02 = setEmptySet;
                                        if (((C14590lG) c38971nB.A07.get()).A02(c27449Bzf) >= 0) {
                                            String str20 = c27449Bzf.A0i.A01;
                                            try {
                                                C28692Chv c28692Chv = (C28692Chv) c38971nB.A03.get();
                                                C000700h.A0A(str20, 0);
                                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                AbstractC466525s.A14(contentValuesA06, "request_start_ms", jA02);
                                                C15T c15tA0Q = AbstractC466925w.A0Q(c28692Chv.A00);
                                                try {
                                                    C1J0 c1j0A01 = c15tA0Q.A00();
                                                    try {
                                                        C0JB c0jb2 = c15tA0Q.A02;
                                                        boolean z2 = true;
                                                        if (c0jb2.A02(contentValuesA06, "wa_contact_refresh_pending", "refresh_id = ?", "ContactRefreshPendingStore/recordRequestSent/update", new String[]{str20}) == 0) {
                                                            contentValuesA06.put("refresh_id", str20);
                                                            if (c0jb2.A05("wa_contact_refresh_pending", "ContactRefreshPendingStore/recordRequestSent/insert", contentValuesA06) == -1) {
                                                                z2 = false;
                                                                com.whatsapp.infra.logging.Log.e("ContactRefreshPendingStore/recordRequestSent failed to insert pending row");
                                                            } else {
                                                                c1j0A01.A00();
                                                            }
                                                        } else {
                                                            c1j0A01.A00();
                                                        }
                                                        c1j0A01.close();
                                                        c15tA0Q.close();
                                                        if (!z2) {
                                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage pending row not written for ", str20);
                                                        }
                                                    } catch (Throwable th27) {
                                                        try {
                                                            throw th27;
                                                        } catch (Throwable th28) {
                                                            AbstractC015307g.A00(c1j0A01, th27);
                                                            throw th28;
                                                        }
                                                    }
                                                } catch (Throwable th29) {
                                                    try {
                                                        throw th29;
                                                    } catch (Throwable th30) {
                                                        AbstractC015307g.A00(c15tA0Q, th29);
                                                        throw th30;
                                                    }
                                                }
                                            } catch (SQLiteException | IllegalStateException e10) {
                                                AbstractC148916gD.A1I("NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage unable to record pending refresh ", str20, AnonymousClass000.A08(), e10);
                                            }
                                            BA2.A0d(c38971nB.A0B, primaryDevice, c27449Bzf);
                                            CWU cwu = (CWU) c38971nB.A02.get();
                                            C000700h.A0A(str20, 0);
                                            C0BN c0bnA0n = AbstractC466125o.A0n(cwu.A01);
                                            C27134BuT c27134BuT = new C27134BuT();
                                            c27134BuT.A08 = str20;
                                            c27134BuT.A00 = AbstractC466125o.A14();
                                            c27134BuT.A01 = Integer.valueOf(AbstractC466325q.A1W(cwu.A00) ? 1 : 0);
                                            c0bnA0n.CBh(c27134BuT);
                                            return;
                                        }
                                        str3 = "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage unable to add peer message";
                                    }
                                    com.whatsapp.infra.logging.Log.e(str3);
                                    return;
                                }
                                str2 = "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage gate is not enabled";
                            }
                        } else {
                            str2 = "NonMessageDataRequestSendMethod/sendContactRefreshRequestMessage not a companion";
                        }
                        com.whatsapp.infra.logging.Log.w(str2);
                        return;
                    case 34:
                        ((D2I) th4.A00).A00 = null;
                        return;
                    case 35:
                        d2i = (D2I) th4.A00;
                        c27149BuiA00 = D2I.A00(d2i, null, "onSearchBarOpened");
                        if (c27149BuiA00 != null) {
                            c27149BuiA00.A04 = AbstractC466125o.A17();
                            i6 = 15;
                            c27149BuiA00.A03 = Integer.valueOf(i6);
                            d2i.A04.CBh(c27149BuiA00);
                            return;
                        }
                        return;
                    case 36:
                        D2I d2i2 = (D2I) th4.A00;
                        UUID uuidRandomUUID = UUID.randomUUID();
                        C000700h.A06(uuidRandomUUID);
                        d2i2.A00 = new C29102Con(null, null, uuidRandomUUID, 15, 6, false);
                        return;
                    case 37:
                        d2i = (D2I) th4.A00;
                        c27149BuiA00 = D2I.A00(d2i, null, "onBackPressed");
                        if (c27149BuiA00 != null) {
                            c27149BuiA00.A04 = AbstractC466125o.A17();
                            i6 = 18;
                            c27149BuiA00.A03 = Integer.valueOf(i6);
                            d2i.A04.CBh(c27149BuiA00);
                            return;
                        }
                        return;
                    case 38:
                        d2i = (D2I) th4.A00;
                        c27149BuiA00 = D2I.A00(d2i, null, "onContactPickerCreated");
                        if (c27149BuiA00 != null) {
                            i6 = 3;
                            c27149BuiA00.A03 = Integer.valueOf(i6);
                            d2i.A04.CBh(c27149BuiA00);
                            return;
                        }
                        return;
                    case 39:
                        d2i = (D2I) th4.A00;
                        c27149BuiA00 = D2I.A00(d2i, null, "onInviteCanceled");
                        if (c27149BuiA00 != null) {
                            c27149BuiA00.A04 = AbstractC466125o.A17();
                            i6 = 17;
                            c27149BuiA00.A03 = Integer.valueOf(i6);
                            d2i.A04.CBh(c27149BuiA00);
                            return;
                        }
                        return;
                    case 40:
                        QuickContactActivity quickContactActivity2 = (QuickContactActivity) th4.A00;
                        quickContactActivity2.A0M.invalidate();
                        quickContactActivity2.getWindow().setStatusBarColor(quickContactActivity2.getIntent().getIntExtra("status_bar_color", BA5.A00(quickContactActivity2, AbstractC39171nW.A00(quickContactActivity2))));
                        FloatingChildLayout floatingChildLayout = quickContactActivity2.A0M;
                        floatingChildLayout.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(new RunnableC30925Df3(quickContactActivity2, 42), floatingChildLayout, 2));
                        return;
                    case 41:
                        quickContactActivity = (QuickContactActivity) th4.A00;
                        QuickContactActivity.A0w(quickContactActivity, false);
                        return;
                    case 42:
                        AbstractC466225p.A06().postDelayed(new RunnableC30925Df3(th4.A00, 45), 60L);
                        return;
                    case 43:
                        QuickContactActivity quickContactActivity3 = (QuickContactActivity) th4.A00;
                        ((C28700Ci3) quickContactActivity3.A0C.get()).A01(76, AbstractC148876g9.A16());
                        QuickContactActivity.A0X(quickContactActivity3);
                        return;
                    case 44:
                        ((QuickContactActivity) th4.A00).A0v = false;
                        return;
                    case 45:
                        Activity activity = (Activity) th4.A00;
                        activity.getWindow().setStatusBarColor(0);
                        activity.finish();
                        activity.overridePendingTransition(0, 0);
                        return;
                    case 46:
                        QuickContactActivity quickContactActivity4 = (QuickContactActivity) th4.A00;
                        FloatingChildLayout floatingChildLayout2 = quickContactActivity4.A0M;
                        if (floatingChildLayout2.A01 == 0) {
                            floatingChildLayout2.A01 = 1;
                            View view = floatingChildLayout2.A0A;
                            if (view != null) {
                                view.invalidate();
                            }
                            floatingChildLayout2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35431FjU(new RunnableC30925Df3(floatingChildLayout2, 48), floatingChildLayout2, 2));
                        }
                        FloatingChildLayout floatingChildLayout3 = quickContactActivity4.A0M;
                        RunnableC30925Df3 runnableC30925Df3 = new RunnableC30925Df3(quickContactActivity4, 44);
                        if (floatingChildLayout3.A03 == 0) {
                            floatingChildLayout3.A03 = 1;
                            FloatingChildLayout.A00(floatingChildLayout3, runnableC30925Df3, false);
                            return;
                        }
                        return;
                    case 47:
                        quickContactActivity = ((D1I) th4.A00).A00;
                        QuickContactActivity.A0w(quickContactActivity, false);
                        return;
                    case 48:
                        FloatingChildLayout floatingChildLayout4 = (FloatingChildLayout) th4.A00;
                        ValueAnimator valueAnimator = floatingChildLayout4.A08;
                        if (valueAnimator != null && valueAnimator.isRunning()) {
                            floatingChildLayout4.A08.reverse();
                            return;
                        }
                        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 127);
                        floatingChildLayout4.A08 = valueAnimatorOfInt;
                        D3W.A00(valueAnimatorOfInt, floatingChildLayout4, 8);
                        floatingChildLayout4.A08.setDuration(floatingChildLayout4.A0C).start();
                        return;
                    case 49:
                        BA2.A0o(((DH3) th4.A00).A02);
                        return;
                }
            } catch (Throwable th31) {
                throw th31;
            }
        } catch (Throwable th32) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th32);
            throw th4;
        }
    }
}
