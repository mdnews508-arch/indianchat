package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Base64;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.base.Optional;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public class O6N {
    public Context A00;
    public C52712OBp A01;
    public boolean A02;
    public boolean A03;
    public final C014306w A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final Optional A0D;
    public final C51267NdA A0E;
    public final Object A0F;
    public final AbstractC014206v A0G;
    public final C0GB A0H;
    public static final long A0J = C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.DAYS, 1));
    public static final long A0I = AbstractC12560hF.A02(EnumC12550hE.MILLISECONDS, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);

    private final C48608MKu A00(byte[] bArr, long j) {
        C40522HsO c40522HsOA01;
        C53171OWi c53171OWiA00 = AbstractC51905Noj.A00(j);
        try {
            synchronized (c53171OWiA00.A03) {
                if (c53171OWiA00.A00 < 0) {
                    throw new C53987Omq();
                }
                if (bArr.length < 68) {
                    throw new C53988Omr();
                }
                C8Z6 c8z6 = new C8Z6(bArr, 0);
                byte[] bArrA1V = AbstractC02550Br.A1V(AbstractC02550Br.A1H(c8z6, 4));
                List listA1G = AbstractC02550Br.A1G(c8z6, 4);
                byte[] bArrA1V2 = AbstractC02550Br.A1V(AbstractC02550Br.A1H(listA1G, 16));
                List listA1G2 = AbstractC02550Br.A1G(listA1G, 16);
                byte[] bArrA1V3 = AbstractC02550Br.A1V(AbstractC02550Br.A1H(listA1G2, 32));
                byte[] bArrA1V4 = AbstractC02550Br.A1V(AbstractC02550Br.A1G(listA1G2, 32));
                try {
                    c40522HsOA01 = C53171OWi.A01(c53171OWiA00, bArrA1V4, bArrA1V2, bArrA1V, bArrA1V3, c53171OWiA00.A00);
                } catch (SecurityException e) {
                    boolean zA1O = AbstractC466725u.A1O(c53171OWiA00.A00);
                    try {
                        c40522HsOA01 = C53171OWi.A01(c53171OWiA00, bArrA1V4, bArrA1V2, bArrA1V, bArrA1V3, zA1O ? 1 : 0);
                        C41131qo c41131qoA00 = C53171OWi.A00(c53171OWiA00);
                        long j2 = c53171OWiA00.A01;
                        Long lA04 = c41131qoA00.A04(zA1O ? 1 : 0, j2);
                        Long lA05 = C53171OWi.A00(c53171OWiA00).A04(c53171OWiA00.A00, j2);
                        if (lA04 != null && lA05 != null && lA04.longValue() >= lA05.longValue()) {
                            c53171OWiA00.A00 = zA1O ? 1 : 0;
                        }
                    } catch (SecurityException e2) {
                        if (e2 instanceof C53987Omq) {
                            throw e;
                        }
                        throw e2;
                    }
                }
            }
            return new C48608MKu(c53171OWiA00, c40522HsOA01, null);
        } catch (SecurityException e3) {
            A02(this, AnonymousClass000.A04(e3, "Failed to decrypt and failure payload due to ", AnonymousClass000.A08()), 4);
            return new C48608MKu(c53171OWiA00, null, e3);
        }
    }

    public String A03(C52703OBf c52703OBf) {
        Object next;
        try {
            if (this.A00 == null) {
                C000700h.A0H("context");
                throw null;
            }
            AbstractC52450NyN abstractC52450NyNA00 = AbstractC52450NyN.A00();
            ArrayList arrayListA01 = abstractC52450NyNA00.A01();
            C000700h.A06(arrayListA01);
            Iterator it = arrayListA01.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C52703OBf) next).A00 != c52703OBf.A00);
            C52703OBf c52703OBf2 = (C52703OBf) next;
            if (c52703OBf2 == null) {
                return null;
            }
            C49475Mln c49475Mln = (C49475Mln) abstractC52450NyNA00;
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
                    boolean zA1U = J29.A1U(parcelObtain);
                    c52703OBf2.writeToParcel(parcelObtain, zA1U ? 1 : 0);
                    c52679OAf.A00.transact(11, parcelObtain, parcelObtain2, zA1U ? 1 : 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            } catch (RemoteException e) {
                throw new NA5(e.getMessage());
            }
        } catch (Exception e2) {
            AbstractC466325q.A1C(e2, "GarminSdkAidlManager/getDevicePartNumber caught exception: ", AnonymousClass000.A08());
            return null;
        }
    }

    public final void A05(Context context, Function0 function0) {
        String str;
        C000700h.A0A(context, 0);
        A02(this, "Initializing", 4);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(17317)) {
            str = "Garmin ABProp is disabled";
        } else {
            if (this.A03) {
                A02(this, "Garmin SDK already initialized", 3);
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            if (!C52188Nte.A00.A00(context, AbstractC465925m.A0b(interfaceC001500s))) {
                this.A00 = context;
                AbstractC466025n.A1W(new C54157Opz(context, this, function0, (InterfaceC07600Xd) null, 6), C0YT.A02(C0YB.A00()));
                return;
            }
            str = "Garmin Connect Mobile is absent or below the minimum supported version; skipping SDK init";
        }
        A02(this, str, 3);
    }

    public final void A07(C52703OBf c52703OBf, Function1 function1, byte[] bArr) {
        C000700h.A0B(bArr, c52703OBf);
        if (!C05C.A00(this.A05).A0w(17317)) {
            A02(this, "Ignoring send message because abprop is disabled", 3);
            function1.invoke(N6X.A01);
        } else {
            if (this.A00 == null) {
                C000700h.A0H("context");
                throw null;
            }
            AbstractC52450NyN abstractC52450NyNA00 = AbstractC52450NyN.A00();
            AbstractC466025n.A1W(new C42726Ir7(abstractC52450NyNA00, c52703OBf, this, function1, bArr, null, 2), C0YT.A02(AbstractC466125o.A1K(this.A07)));
        }
    }

    private final void A01(long j) {
        long jCurrentTimeMillis = System.currentTimeMillis() - AbstractC466225p.A01(((C41131qo) C05C.A02(this.A09)).A03(), AbstractC466325q.A0x("pendingTenant/", AnonymousClass000.A08(), j));
        if (jCurrentTimeMillis > A0J) {
            String strA08 = C18750sY.A08(AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, jCurrentTimeMillis));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Removing pending tenant id ");
            sbA08.append(j);
            A02(this, AnonymousClass000.A05(" due to age ", strA08, sbA08), 3);
            ((C41111qm) this.A0D.get()).A0M("Pending tenant exceeded TTL", true, j, 3);
        }
    }

    public final ArrayList A04() throws NA5, NA4 {
        if (this.A00 == null) {
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
                J2A.A15(c52679OAf.A00, parcelObtain, parcelObtain2, 2);
                ArrayList arrayListCreateTypedArrayList = parcelObtain2.createTypedArrayList(C52703OBf.CREATOR);
                parcelObtain2.recycle();
                parcelObtain.recycle();
                C000700h.A06(arrayListCreateTypedArrayList);
                return arrayListCreateTypedArrayList;
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        } catch (RemoteException e) {
            throw new NA5(e.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0126 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0259 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x044e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0364 A[EDGE_INSN: B:127:0x0364->B:82:0x0364 BREAK  A[LOOP:2: B:25:0x0104->B:32:0x0122], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00e8 A[LOOP:1: B:21:0x00e2->B:23:0x00e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x010b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0122 A[LOOP:2: B:25:0x0104->B:32:0x0122, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0134 A[Catch: Exception -> 0x0149, TryCatch #1 {Exception -> 0x0149, blocks: (B:33:0x0126, B:35:0x0134, B:37:0x0138), top: B:105:0x0126 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x014c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x0166  */
    /* JADX WARN: Code duplicated, block: B:53:0x0187  */
    /* JADX WARN: Code duplicated, block: B:56:0x019c  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:62:0x01da  */
    /* JADX WARN: Code duplicated, block: B:65:0x0215  */
    /* JADX WARN: Code duplicated, block: B:70:0x0267 A[Catch: all -> 0x044b, TRY_LEAVE, TryCatch #2 {, blocks: (B:68:0x0259, B:70:0x0267), top: B:107:0x0259 }] */
    public final void A06(C52712OBp c52712OBp, C52703OBf c52703OBf, List list, int i) {
        Object obj;
        byte[] bArrDecode;
        Iterator it;
        Iterator it2;
        String str;
        long jA07;
        C48608MKu c48608MKuA00;
        C40522HsO c40522HsO;
        String str2;
        String strA07;
        C38427Gv1 c38427Gv1;
        C3FG c3fg;
        C41111qm c41111qm;
        Iterator it3;
        C52703OBf c52703OBf2;
        C29026CnZ c29026CnZ;
        Long lBSE;
        C41131qo c41131qoA01;
        long j;
        String str3;
        SharedPreferences.Editor editorEdit;
        NYK nyk;
        long j2;
        long jLongValue;
        C41111qm c41111qm2;
        int i2;
        String str4;
        boolean z;
        if (!AbstractC466625t.A1a(C00K.A02, true)) {
            if (i < 20) {
                A02(this, "Garmin delaying incoming request until cold start completes", 3);
                this.A0H.A02(new RunnableC53496OeN(AbstractC02550Br.A17(list), this, c52712OBp, c52703OBf, i, 3), C18750sY.A04(A0I));
                return;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Garmin dropping incoming request because cold start did not complete after ");
                sbA08.append(i);
                A02(this, AnonymousClass000.A06(" retries", sbA08), 2);
                return;
            }
        }
        for (Object obj2 : list) {
            Object obj3 = null;
            A02(this, AnonymousClass000.A04(obj2, "Garmin handling incoming request: ", AnonymousClass000.A08()), 4);
            InterfaceC001500s interfaceC001500s = this.A0B.A00;
            AbstractC40906Hyg abstractC40906Hyg = (AbstractC40906Hyg) interfaceC001500s.get();
            int andIncrement = abstractC40906Hyg.A01.getAndIncrement();
            ((InterfaceC02260An) C05C.A02(abstractC40906Hyg.A00)).markerStart(883886009, andIncrement, false);
            A02(this, "Garmin handling protobuf serialized request", 4);
            if (obj2 instanceof ArrayList) {
                C000700h.A0D(obj2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Byte>");
                byte[] bArrA1V = AbstractC02550Br.A1V((ArrayList) obj2);
                C05C c05c = this.A09;
                C41131qo c41131qo = (C41131qo) C05C.A02(c05c);
                long j3 = c52703OBf.A00;
                Long lBSE2 = c41131qo.BSE(j3);
                ((AbstractC40906Hyg) interfaceC001500s.get()).A01(andIncrement, "decrypt_request_payload_start");
                if (lBSE2 == null) {
                    obj = null;
                    A02(this, "Attempt pending tenant decryption as paired tenant decryption failed", 4);
                    Set setA07 = ((C41131qo) C05C.A02(c05c)).A07();
                    it = setA07.iterator();
                    while (it.hasNext()) {
                        C3FG.A00((C3FG) C05C.A02(this.A08), null, null, 7, AbstractC466725u.A07(it));
                    }
                    it2 = setA07.iterator();
                    while (true) {
                        str = null;
                        if (!it2.hasNext()) {
                            break;
                            break;
                        }
                        jA07 = AbstractC466725u.A07(it2);
                        c48608MKuA00 = A00(bArrA1V, jA07);
                        if (c48608MKuA00.third == null) {
                            c40522HsO = (C40522HsO) c48608MKuA00.second;
                            if (c40522HsO != null) {
                                c38427Gv1 = ((C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, c40522HsO.A01)).appContext_;
                                if (c38427Gv1 == null) {
                                }
                                str2 = c38427Gv1.appVersion_;
                                strA07 = AnonymousClass000.A07(".", AbstractC81793li.A0r(c38427Gv1.firmwareMajorVersion_), c38427Gv1.firmwareMinorVersion_);
                                str = str2;
                            } else {
                                strA07 = null;
                            }
                            c3fg = (C3FG) C05C.A02(this.A08);
                            if (str == null) {
                                c3fg.A02.put(Long.valueOf(jA07), new AnonymousClass399(str, strA07));
                            } else {
                                c3fg.A02.put(Long.valueOf(jA07), new AnonymousClass399(str, strA07));
                            }
                            c41111qm = (C41111qm) this.A0D.get();
                            if (this.A00 != null) {
                                ArrayList arrayListA01 = AbstractC52450NyN.A00().A01();
                                C000700h.A06(arrayListA01);
                                it3 = arrayListA01.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                    }
                                    c52703OBf2 = (C52703OBf) it3.next();
                                } while (c52703OBf2.A00 != c52703OBf.A00);
                                String str5 = c52703OBf2.A02;
                                C000700h.A06(str5);
                                c29026CnZ = new C29026CnZ(str5, A03(c52703OBf), jA07, c52703OBf.A00, 0L);
                                C41131qo c41131qoA02 = C41111qm.A01(c41111qm);
                                long j4 = c29026CnZ.A00;
                                lBSE = c41131qoA02.BSE(j4);
                                if (lBSE != null) {
                                    j2 = c29026CnZ.A02;
                                    jLongValue = lBSE.longValue();
                                    if (jLongValue != j2) {
                                        C41111qm.A01(c41111qm).A08(jLongValue);
                                    }
                                }
                                c41131qoA01 = C41111qm.A01(c41111qm);
                                j = c29026CnZ.A02;
                                String str6 = c29026CnZ.A03;
                                str3 = c29026CnZ.A04;
                                editorEdit = c41131qoA01.A03().edit();
                                editorEdit.remove(AbstractC466325q.A0x("pendingTenant/", AnonymousClass000.A08(), j));
                                editorEdit.putBoolean(C41131qo.A01(j, "isPaired"), true);
                                editorEdit.putString(C41131qo.A01(j, "deviceName"), str6);
                                if (str3 != null) {
                                    editorEdit.putString(C41131qo.A01(j, "devicePartNumber"), str3);
                                }
                                editorEdit.putLong(C41131qo.A00(j4, "deviceTenantMapping"), j);
                                editorEdit.putLong(C41131qo.A01(j, "tenantToDeviceMapping"), j4);
                                String strA01 = C41131qo.A01(j, "lastActiveTime");
                                AnonymousClass089 anonymousClass089 = c41131qoA01.A02;
                                editorEdit.putLong(strA01, AnonymousClass089.A00(anonymousClass089));
                                editorEdit.putLong(C41131qo.A01(j, "pairingTimestamp"), AnonymousClass089.A00(anonymousClass089));
                                editorEdit.remove(C41131qo.A00(j4, "unpairMessage"));
                                editorEdit.apply();
                                synchronized (c41131qoA01) {
                                    java.util.Map map = c41131qoA01.A03;
                                    Long lValueOf = Long.valueOf(j);
                                    nyk = (NYK) map.get(lValueOf);
                                    if (nyk != null) {
                                        com.whatsapp.infra.logging.Log.i("GarminQrCodeReaderImpl/handleQrData Pairing complete");
                                        O0g o0g = nyk.A01;
                                        long j5 = O0g.A05;
                                        o0g.A00.removeCallbacks(nyk.A03);
                                        ((C41131qo) C05C.A02(o0g.A03)).A09(nyk.A00);
                                        nyk.A02.A00.A5M();
                                    }
                                    AnonymousClass076.A00(c41111qm, C0LS.A02, new DIY(c29026CnZ, 42));
                                    C3FG c3fg2 = (C3FG) C05C.A02(c41111qm.A03);
                                    C3FG.A00(c3fg2, str3, null, 2, j);
                                    c3fg2.A02.remove(lValueOf);
                                    Context applicationContext = c41111qm.A00.getApplicationContext();
                                    C29407Cu1 c29407Cu1 = C29407Cu1.A00;
                                    AnonymousClass089 anonymousClass0810 = (AnonymousClass089) C05C.A02(c41111qm.A04);
                                    C000700h.A09(applicationContext);
                                    c29407Cu1.A00(applicationContext, (C09810cV) C05C.A02(c41111qm.A01), anonymousClass0810, DelayedNotificationReceiver.class, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                    obj3 = c48608MKuA00.first;
                                    obj = c48608MKuA00.second;
                                    break;
                                }
                            }
                            C000700h.A0H("context");
                            throw null;
                        }
                        A01(jA07);
                    }
                } else {
                    long jLongValue2 = lBSE2.longValue();
                    if (AbstractC466025n.A1X(((C41131qo) C05C.A02(c05c)).A03(), C41131qo.A01(jLongValue2, "isPaired"))) {
                        C41131qo c41131qo2 = (C41131qo) C05C.A02(c05c);
                        SharedPreferences.Editor editorEdit2 = c41131qo2.A03().edit();
                        editorEdit2.putLong(C41131qo.A01(jLongValue2, "lastActiveTime"), AnonymousClass089.A00(c41131qo2.A02));
                        editorEdit2.apply();
                        C48608MKu c48608MKuA01 = A00(bArrA1V, jLongValue2);
                        if (!(c48608MKuA01.third instanceof C53987Omq)) {
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(c48608MKuA01.first, c48608MKuA01.second);
                            obj3 = (C53171OWi) c015707mA0Z.first;
                            obj = (C40522HsO) c015707mA0Z.second;
                            if (obj == null) {
                                A02(this, "Attempt pending tenant decryption as paired tenant decryption failed", 4);
                                Set setA08 = ((C41131qo) C05C.A02(c05c)).A07();
                                it = setA08.iterator();
                                while (it.hasNext()) {
                                    C3FG.A00((C3FG) C05C.A02(this.A08), null, null, 7, AbstractC466725u.A07(it));
                                }
                                it2 = setA08.iterator();
                                while (true) {
                                    str = null;
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    jA07 = AbstractC466725u.A07(it2);
                                    c48608MKuA00 = A00(bArrA1V, jA07);
                                    if (c48608MKuA00.third == null) {
                                        c40522HsO = (C40522HsO) c48608MKuA00.second;
                                        if (c40522HsO != null) {
                                            try {
                                                c38427Gv1 = ((C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, c40522HsO.A01)).appContext_;
                                                if (c38427Gv1 == null || (c38427Gv1 = C38427Gv1.DEFAULT_INSTANCE) != null) {
                                                    str2 = c38427Gv1.appVersion_;
                                                    try {
                                                        strA07 = AnonymousClass000.A07(".", AbstractC81793li.A0r(c38427Gv1.firmwareMajorVersion_), c38427Gv1.firmwareMinorVersion_);
                                                    } catch (Exception e) {
                                                        e = e;
                                                        AbstractC466325q.A1C(e, "GarminSdkAidlManager/Failed to parse RPC request for version info: ", AnonymousClass000.A08());
                                                        strA07 = null;
                                                    }
                                                    str = str2;
                                                } else {
                                                    strA07 = null;
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                str2 = null;
                                            }
                                        } else {
                                            strA07 = null;
                                        }
                                        c3fg = (C3FG) C05C.A02(this.A08);
                                        if (str == null || strA07 != null) {
                                            c3fg.A02.put(Long.valueOf(jA07), new AnonymousClass399(str, strA07));
                                        }
                                        c41111qm = (C41111qm) this.A0D.get();
                                        if (this.A00 != null) {
                                            ArrayList arrayListA02 = AbstractC52450NyN.A00().A01();
                                            C000700h.A06(arrayListA02);
                                            it3 = arrayListA02.iterator();
                                            do {
                                                if (!it3.hasNext()) {
                                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                }
                                                c52703OBf2 = (C52703OBf) it3.next();
                                            } while (c52703OBf2.A00 != c52703OBf.A00);
                                            String str7 = c52703OBf2.A02;
                                            C000700h.A06(str7);
                                            c29026CnZ = new C29026CnZ(str7, A03(c52703OBf), jA07, c52703OBf.A00, 0L);
                                            C41131qo c41131qoA03 = C41111qm.A01(c41111qm);
                                            long j6 = c29026CnZ.A00;
                                            lBSE = c41131qoA03.BSE(j6);
                                            if (lBSE != null) {
                                                j2 = c29026CnZ.A02;
                                                jLongValue = lBSE.longValue();
                                                if (jLongValue != j2) {
                                                    C41111qm.A01(c41111qm).A08(jLongValue);
                                                }
                                            }
                                            c41131qoA01 = C41111qm.A01(c41111qm);
                                            j = c29026CnZ.A02;
                                            String str8 = c29026CnZ.A03;
                                            str3 = c29026CnZ.A04;
                                            editorEdit = c41131qoA01.A03().edit();
                                            editorEdit.remove(AbstractC466325q.A0x("pendingTenant/", AnonymousClass000.A08(), j));
                                            editorEdit.putBoolean(C41131qo.A01(j, "isPaired"), true);
                                            editorEdit.putString(C41131qo.A01(j, "deviceName"), str8);
                                            if (str3 != null) {
                                                editorEdit.putString(C41131qo.A01(j, "devicePartNumber"), str3);
                                            }
                                            editorEdit.putLong(C41131qo.A00(j6, "deviceTenantMapping"), j);
                                            editorEdit.putLong(C41131qo.A01(j, "tenantToDeviceMapping"), j6);
                                            String strA02 = C41131qo.A01(j, "lastActiveTime");
                                            AnonymousClass089 anonymousClass0811 = c41131qoA01.A02;
                                            editorEdit.putLong(strA02, AnonymousClass089.A00(anonymousClass0811));
                                            editorEdit.putLong(C41131qo.A01(j, "pairingTimestamp"), AnonymousClass089.A00(anonymousClass0811));
                                            editorEdit.remove(C41131qo.A00(j6, "unpairMessage"));
                                            editorEdit.apply();
                                            synchronized (c41131qoA01) {
                                                java.util.Map map2 = c41131qoA01.A03;
                                                Long lValueOf2 = Long.valueOf(j);
                                                nyk = (NYK) map2.get(lValueOf2);
                                                if (nyk != null) {
                                                    com.whatsapp.infra.logging.Log.i("GarminQrCodeReaderImpl/handleQrData Pairing complete");
                                                    O0g o0g2 = nyk.A01;
                                                    long j7 = O0g.A05;
                                                    o0g2.A00.removeCallbacks(nyk.A03);
                                                    ((C41131qo) C05C.A02(o0g2.A03)).A09(nyk.A00);
                                                    nyk.A02.A00.A5M();
                                                }
                                            }
                                            AnonymousClass076.A00(c41111qm, C0LS.A02, new DIY(c29026CnZ, 42));
                                            C3FG c3fg3 = (C3FG) C05C.A02(c41111qm.A03);
                                            C3FG.A00(c3fg3, str3, null, 2, j);
                                            c3fg3.A02.remove(lValueOf2);
                                            Context applicationContext2 = c41111qm.A00.getApplicationContext();
                                            C29407Cu1 c29407Cu2 = C29407Cu1.A00;
                                            AnonymousClass089 anonymousClass0812 = (AnonymousClass089) C05C.A02(c41111qm.A04);
                                            C000700h.A09(applicationContext2);
                                            c29407Cu2.A00(applicationContext2, (C09810cV) C05C.A02(c41111qm.A01), anonymousClass0812, DelayedNotificationReceiver.class, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                            obj3 = c48608MKuA00.first;
                                            obj = c48608MKuA00.second;
                                            break;
                                        }
                                        C000700h.A0H("context");
                                        throw null;
                                    }
                                    A01(jA07);
                                }
                            } else {
                                Iterator it4 = ((C41131qo) C05C.A02(c05c)).A07().iterator();
                                while (it4.hasNext()) {
                                    A01(AbstractC466725u.A07(it4));
                                }
                            }
                        } else {
                            String str9 = c52703OBf.A02;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Unlinking the tenantId (");
                            sbA09.append(jLongValue2);
                            sbA09.append(") (");
                            sbA09.append(str9);
                            A02(this, AnonymousClass000.A06(") due to no keys", sbA09), 2);
                            c41111qm2 = (C41111qm) this.A0D.get();
                            i2 = 3;
                            str4 = "Decryption failed due to NoKeysException";
                            z = false;
                        }
                    } else {
                        c41111qm2 = (C41111qm) this.A0D.get();
                        i2 = 3;
                        str4 = "Tenant exists but is not marked as paired";
                        z = true;
                    }
                    c41111qm2.A0M(str4, z, jLongValue2, i2);
                    obj = null;
                    A02(this, "Attempt pending tenant decryption as paired tenant decryption failed", 4);
                    Set setA09 = ((C41131qo) C05C.A02(c05c)).A07();
                    it = setA09.iterator();
                    while (it.hasNext()) {
                        C3FG.A00((C3FG) C05C.A02(this.A08), null, null, 7, AbstractC466725u.A07(it));
                    }
                    it2 = setA09.iterator();
                    while (true) {
                        str = null;
                        if (!it2.hasNext()) {
                            break;
                            break;
                        }
                        jA07 = AbstractC466725u.A07(it2);
                        c48608MKuA00 = A00(bArrA1V, jA07);
                        if (c48608MKuA00.third == null) {
                            c40522HsO = (C40522HsO) c48608MKuA00.second;
                            if (c40522HsO != null) {
                                c38427Gv1 = ((C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, c40522HsO.A01)).appContext_;
                                if (c38427Gv1 == null) {
                                }
                                str2 = c38427Gv1.appVersion_;
                                strA07 = AnonymousClass000.A07(".", AbstractC81793li.A0r(c38427Gv1.firmwareMajorVersion_), c38427Gv1.firmwareMinorVersion_);
                                str = str2;
                            } else {
                                strA07 = null;
                            }
                            c3fg = (C3FG) C05C.A02(this.A08);
                            if (str == null) {
                                c3fg.A02.put(Long.valueOf(jA07), new AnonymousClass399(str, strA07));
                            } else {
                                c3fg.A02.put(Long.valueOf(jA07), new AnonymousClass399(str, strA07));
                            }
                            c41111qm = (C41111qm) this.A0D.get();
                            if (this.A00 != null) {
                                ArrayList arrayListA03 = AbstractC52450NyN.A00().A01();
                                C000700h.A06(arrayListA03);
                                it3 = arrayListA03.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                    }
                                    c52703OBf2 = (C52703OBf) it3.next();
                                } while (c52703OBf2.A00 != c52703OBf.A00);
                                String str10 = c52703OBf2.A02;
                                C000700h.A06(str10);
                                c29026CnZ = new C29026CnZ(str10, A03(c52703OBf), jA07, c52703OBf.A00, 0L);
                                C41131qo c41131qoA04 = C41111qm.A01(c41111qm);
                                long j8 = c29026CnZ.A00;
                                lBSE = c41131qoA04.BSE(j8);
                                if (lBSE != null) {
                                    j2 = c29026CnZ.A02;
                                    jLongValue = lBSE.longValue();
                                    if (jLongValue != j2) {
                                        C41111qm.A01(c41111qm).A08(jLongValue);
                                    }
                                }
                                c41131qoA01 = C41111qm.A01(c41111qm);
                                j = c29026CnZ.A02;
                                String str11 = c29026CnZ.A03;
                                str3 = c29026CnZ.A04;
                                editorEdit = c41131qoA01.A03().edit();
                                editorEdit.remove(AbstractC466325q.A0x("pendingTenant/", AnonymousClass000.A08(), j));
                                editorEdit.putBoolean(C41131qo.A01(j, "isPaired"), true);
                                editorEdit.putString(C41131qo.A01(j, "deviceName"), str11);
                                if (str3 != null) {
                                    editorEdit.putString(C41131qo.A01(j, "devicePartNumber"), str3);
                                }
                                editorEdit.putLong(C41131qo.A00(j8, "deviceTenantMapping"), j);
                                editorEdit.putLong(C41131qo.A01(j, "tenantToDeviceMapping"), j8);
                                String strA03 = C41131qo.A01(j, "lastActiveTime");
                                AnonymousClass089 anonymousClass0813 = c41131qoA01.A02;
                                editorEdit.putLong(strA03, AnonymousClass089.A00(anonymousClass0813));
                                editorEdit.putLong(C41131qo.A01(j, "pairingTimestamp"), AnonymousClass089.A00(anonymousClass0813));
                                editorEdit.remove(C41131qo.A00(j8, "unpairMessage"));
                                editorEdit.apply();
                                synchronized (c41131qoA01) {
                                    java.util.Map map3 = c41131qoA01.A03;
                                    Long lValueOf3 = Long.valueOf(j);
                                    nyk = (NYK) map3.get(lValueOf3);
                                    if (nyk != null) {
                                        com.whatsapp.infra.logging.Log.i("GarminQrCodeReaderImpl/handleQrData Pairing complete");
                                        O0g o0g3 = nyk.A01;
                                        long j9 = O0g.A05;
                                        o0g3.A00.removeCallbacks(nyk.A03);
                                        ((C41131qo) C05C.A02(o0g3.A03)).A09(nyk.A00);
                                        nyk.A02.A00.A5M();
                                    }
                                    AnonymousClass076.A00(c41111qm, C0LS.A02, new DIY(c29026CnZ, 42));
                                    C3FG c3fg4 = (C3FG) C05C.A02(c41111qm.A03);
                                    C3FG.A00(c3fg4, str3, null, 2, j);
                                    c3fg4.A02.remove(lValueOf3);
                                    Context applicationContext3 = c41111qm.A00.getApplicationContext();
                                    C29407Cu1 c29407Cu3 = C29407Cu1.A00;
                                    AnonymousClass089 anonymousClass0814 = (AnonymousClass089) C05C.A02(c41111qm.A04);
                                    C000700h.A09(applicationContext3);
                                    c29407Cu3.A00(applicationContext3, (C09810cV) C05C.A02(c41111qm.A01), anonymousClass0814, DelayedNotificationReceiver.class, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
                                    obj3 = c48608MKuA00.first;
                                    obj = c48608MKuA00.second;
                                    break;
                                }
                            }
                            C000700h.A0H("context");
                            throw null;
                        }
                        A01(jA07);
                    }
                }
                C40522HsO c40522HsO2 = (C40522HsO) obj;
                C53171OWi c53171OWi = (C53171OWi) obj3;
                if (c40522HsO2 == null || c53171OWi == null) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Device id ");
                    sbA010.append(j3);
                    A02(this, AnonymousClass000.A06(" is not paired with WA", sbA010), 4);
                    ((AbstractC40906Hyg) interfaceC001500s.get()).A00(andIncrement, "decryption failure");
                    ((AbstractC40906Hyg) interfaceC001500s.get()).A03(andIncrement, false);
                    SharedPreferences sharedPreferencesA03 = ((C41131qo) C05C.A02(c05c)).A03();
                    String strA00 = C41131qo.A00(j3, "unpairMessage");
                    C000700h.A0A(strA00, 1);
                    String string = sharedPreferencesA03.getString(strA00, null);
                    if (string != null && (bArrDecode = Base64.decode(string, 0)) != null) {
                        A07(c52703OBf, new C53733OiK(c52703OBf, this, 5), bArrDecode);
                    }
                } else {
                    ((AbstractC40906Hyg) interfaceC001500s.get()).A01(andIncrement, "decrypt_request_payload_end");
                    AbstractC41085I4w abstractC41085I4w = (AbstractC41085I4w) C05C.A02(this.A0A);
                    C53172OWj c53172OWj = new C53172OWj(c52712OBp, c52703OBf);
                    C53175OWm c53175OWm = new C53175OWm(AbstractC466125o.A0m(this.A05));
                    Context context = this.A00;
                    if (context == null) {
                        C000700h.A0H("context");
                        throw null;
                    }
                    abstractC41085I4w.A03(context, c53171OWi, c40522HsO2, c53172OWj, c53175OWm, null, andIncrement);
                }
            } else {
                A02(this, "Dropping request because we could not parse the message", 2);
                ((AbstractC40906Hyg) interfaceC001500s.get()).A00(andIncrement, "could not parse message");
                ((AbstractC40906Hyg) interfaceC001500s.get()).A03(andIncrement, false);
            }
        }
    }

    public O6N() {
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A04 = c014306wA03;
        this.A0G = c014306wA03;
        this.A0H = new C0GB();
        this.A0A = AnonymousClass056.A00(131836);
        this.A0B = AnonymousClass056.A00(33162);
        this.A05 = AbstractC466025n.A0F();
        this.A07 = AbstractC466025n.A0d();
        this.A09 = AnonymousClass056.A00(193);
        this.A08 = AnonymousClass056.A00(33163);
        this.A0C = AnonymousClass056.A00(33166);
        this.A06 = AnonymousClass056.A00(33165);
        this.A0D = C05D.A01(7863);
        this.A01 = new C52712OBp("f8bc9416-05fa-4c94-8b7e-d9c507df08e8");
        this.A0F = AbstractC81763lf.A0p();
        this.A0E = new C51267NdA(this);
    }

    public static final void A02(O6N o6n, String str, int i) {
        com.whatsapp.infra.logging.Log.log(i, str);
        AbstractC466025n.A1W(new C54146Opf(o6n, str, null, 0), C0YT.A02(C0YB.A00()));
    }
}
