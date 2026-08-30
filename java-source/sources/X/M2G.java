package X;

import android.app.Activity;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Parcel;
import com.facebook.payments.dcp.iap.internal.bloksbridge.IapBloksBridge;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import com.facebook.wearable.airshield.securer.StreamSecurerImpl;
import com.facebook.wearable.connectivity.security.streamsecurer.LinkSecurerForStream;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dcpiap.repository.DcpSubComplianceRepository;
import com.whatsapp.dcpiap.util.WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M2G extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2G(LinkConnectionJob linkConnectionJob, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 4;
        this.A05 = linkConnectionJob;
        this.A04 = uuid;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        int i2;
        switch (this.$t) {
            case 0:
                return new M2G((Activity) this.A04, (JK7) this.A02, (MI0) this.A03, (C4K1) this.A01, interfaceC07600Xd);
            case 1:
                obj6 = this.A05;
                obj5 = this.A04;
                obj2 = this.A02;
                obj4 = this.A01;
                obj3 = this.A03;
                i = 1;
                return new M2G(obj2, obj5, obj4, obj3, obj6, interfaceC07600Xd, i);
            case 2:
                obj6 = this.A05;
                obj4 = this.A01;
                obj2 = this.A02;
                obj5 = this.A04;
                obj3 = this.A03;
                i = 2;
                return new M2G(obj2, obj5, obj4, obj3, obj6, interfaceC07600Xd, i);
            case 3:
                M2G m2g = new M2G(this.A04, this.A01, this.A05, interfaceC07600Xd, 3);
                m2g.A02 = obj;
                return m2g;
            case 4:
                M2G m2g2 = new M2G((LinkConnectionJob) this.A05, (UUID) this.A04, interfaceC07600Xd);
                m2g2.A01 = obj;
                return m2g2;
            case 5:
                obj7 = this.A04;
                obj9 = this.A05;
                obj8 = this.A02;
                obj10 = this.A01;
                i2 = 5;
                M2G m2g3 = new M2G(obj7, obj10, obj8, obj9, interfaceC07600Xd, i2);
                m2g3.A03 = obj;
                return m2g3;
            case 6:
                obj7 = this.A04;
                obj8 = this.A02;
                obj9 = this.A05;
                obj10 = this.A01;
                i2 = 6;
                M2G m2g4 = new M2G(obj7, obj10, obj8, obj9, interfaceC07600Xd, i2);
                m2g4.A03 = obj;
                return m2g4;
            case 7:
                return new M2G(this.A04, this.A01, this.A02, this.A05, interfaceC07600Xd, 7);
            case 8:
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                obj5 = this.A04;
                obj6 = this.A05;
                i = 8;
                return new M2G(obj2, obj5, obj4, obj3, obj6, interfaceC07600Xd, i);
            case 9:
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                obj5 = this.A04;
                obj6 = this.A05;
                i = 9;
                return new M2G(obj2, obj5, obj4, obj3, obj6, interfaceC07600Xd, i);
            default:
                Object obj11 = this.A05;
                return new M2G(this.A04, this.A01, obj11, interfaceC07600Xd, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0517 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:141:0x051b A[PHI: r4
  0x051b: PHI (r4v20 java.lang.Object) = (r4v19 java.lang.Object), (r4v0 java.lang.Object) binds: [B:138:0x0515, B:140:0x0518] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x0064 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX WARN: Code duplicated, block: B:194:0x0661  */
    /* JADX WARN: Code duplicated, block: B:196:0x0668  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA06;
        String str;
        C45827KgO c45827KgO;
        String strOptString;
        String stringExtra;
        Object objA1K;
        C008003w c008003wA01;
        C0ZQ c0zq;
        String message;
        StringBuilder sbA08;
        String str2;
        LinkedHashMap linkedHashMapA14;
        C0ZQ c0zq2;
        Object objA00;
        String str3;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                IapBloksBridge iapBloksBridge = IapBloksBridge.A00;
                Activity activity = (Activity) this.A04;
                JK7 jk7 = (JK7) this.A02;
                C4K1 c4k1 = (C4K1) this.A01;
                InterfaceC48522MDx interfaceC48522MDx = (InterfaceC48522MDx) this.A03;
                this.A00 = 1;
                objA00 = IapBloksBridge.A01(activity, iapBloksBridge, jk7, interfaceC48522MDx, c4k1, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                ((InterfaceC48492MCk) this.A05).ByC((JEE) this.A03, (MFE) this.A04, (K5B) this.A02, (java.util.Map) this.A01);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                try {
                    LJV ljv = (LJV) this.A05;
                    List<KIT> list = (List) this.A01;
                    List list2 = (List) this.A02;
                    M75 m75 = (M75) this.A04;
                    java.util.Map map = (java.util.Map) this.A03;
                    if (list == null || list.isEmpty()) {
                        ljv.A00.A0P(K5B.A05, null, null);
                    } else {
                        if (list2 != null) {
                            linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(list2)));
                            for (Object obj2 : list2) {
                                linkedHashMapA14.put(((C43647JJl) obj2).A02, obj2);
                            }
                        } else {
                            linkedHashMapA14 = null;
                        }
                        for (KIT kit : list) {
                            java.util.Map map2 = map != null ? (java.util.Map) map.get(((C43678JKu) kit).A07) : null;
                            C43647JJl c43647JJl = linkedHashMapA14 != null ? (C43647JJl) linkedHashMapA14.get(((C43678JKu) kit).A05) : null;
                            L3L l3l = ljv.A00;
                            C43678JKu c43678JKu = (C43678JKu) kit;
                            String str4 = c43678JKu.A05;
                            java.util.Map mapA0J = map2;
                            if (map2 == null) {
                                mapA0J = C05N.A0J();
                            }
                            LinkedHashMap linkedHashMapA07 = C05N.A07(mapA0J);
                            if (str4 != null) {
                                linkedHashMapA07.put("external_transaction_id", str4);
                            }
                            String strA0h = J27.A0h("external_product_id", linkedHashMapA07);
                            String strA0h2 = J27.A0h("product_type", linkedHashMapA07);
                            if (strA0h2 == null) {
                                strA0h2 = Voip.REJECT_REASON_DECLINED;
                            }
                            PHR phrA00 = PIE.A00(strA0h2);
                            String strA0h3 = J27.A0h("payee_id", linkedHashMapA07);
                            String strA0h4 = J27.A0h("product_id", linkedHashMapA07);
                            String strA0h5 = J27.A0h("quote_id", linkedHashMapA07);
                            String strA0h6 = J27.A0h("dcp_order_id", linkedHashMapA07);
                            Boolean boolValueOf = Boolean.valueOf(AbstractC466225p.A1a(linkedHashMapA07.remove("is_retry"), "true"));
                            if (strA0h2.length() == 0) {
                                strA0h2 = null;
                            }
                            JCH jchA09 = l3l.A09(boolValueOf, str4, strA0h, strA0h6, strA0h3, strA0h4, strA0h5, strA0h2);
                            InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jchA09, l3l, "client_notify_dcpexternalconfirm_init", linkedHashMapA07);
                            if (interfaceC40091p4A00.isSampled()) {
                                String strA1F = AbstractC148866g8.A1F("request_id", linkedHashMapA07);
                                if (strA1F == null) {
                                    strA1F = l3l.A08;
                                }
                                J27.A12(interfaceC40091p4A00, strA1F);
                                interfaceC40091p4A00.A8D(phrA00, "product_type");
                                interfaceC40091p4A00.A9J(jchA09);
                                L3L.A02(interfaceC40091p4A00, l3l, linkedHashMapA07);
                            }
                            if (c43647JJl != null) {
                                C48340M3o c48340M3o = new C48340M3o(kit, ljv, m75, c43647JJl, map2, 0);
                                if (!C000700h.areEqual(c43647JJl.A01, EnumC45069K4p.A02.toString())) {
                                    AbstractC45288KKt.A00(ljv).AGh(new LJK(c48340M3o, 1), c43678JKu.A07, false);
                                } else if (c43678JKu.A0A) {
                                    l3l.A0P(K5B.A05, str4, map2);
                                    if (m75 != null) {
                                        ((C47087LJp) m75).A00.Bdb();
                                    }
                                } else {
                                    AbstractC45288KKt.A00(ljv).A7N(new LJA(c48340M3o, 1), c43678JKu.A07, false);
                                }
                            }
                        }
                    }
                } catch (Exception unused) {
                    ((LJV) this.A05).A00.A0P(K5B.A04, null, null);
                }
                return C05S.A00;
            case 3:
                Function1 function1 = (Function1) this.A02;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA02);
                    PurchaseHistoryController purchaseHistoryController = (PurchaseHistoryController) this.A05;
                    MFI mfi = (MFI) this.A04;
                    K3F k3f = (K3F) this.A01;
                    this.A02 = null;
                    this.A03 = function1;
                    this.A00 = 1;
                    objA02 = purchaseHistoryController.A02(mfi, k3f, this);
                    if (objA02 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    function1 = (Function1) this.A03;
                    C0ZR.A01(objA02);
                }
                function1.invoke(objA02);
                return C05S.A00;
            case 4:
                C015707m c015707m = (C015707m) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                AbstractC45733KeI abstractC45733KeI = (AbstractC45733KeI) c015707m.first;
                MEK mek = (MEK) c015707m.second;
                LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A05;
                UUID uuid = (UUID) this.A04;
                C000700h.A09(uuid);
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 1;
                C44635JrV c44635JrV = C44635JrV.A00;
                String str5 = linkConnectionJob.A0C;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("[session=");
                sbA09.append(uuid);
                LGN.A04(c44635JrV, "] Performing airshield with LinkSecurerForStream...", str5, sbA09);
                AtomicBoolean atomicBooleanA1J = AbstractC466125o.A1J();
                C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                C46600Kwv c46600Kwv = linkConnectionJob.A0B;
                long jCurrentTimeMillis = System.currentTimeMillis();
                JJX jjx = linkConnectionJob.A07;
                UUID uuid2 = jjx.A02;
                C46600Kwv.A01(new JKG(null, null, uuid, uuid2, jjx.A00, linkConnectionJob.A01, jCurrentTimeMillis), c46600Kwv, "encryption_start");
                try {
                    Function1 function2 = linkConnectionJob.A0G;
                    if (function2 != null) {
                        function2.invoke(mek);
                    }
                    try {
                        MEe mEe = linkConnectionJob.A02;
                        mEe.initialize(false, false, false);
                        boolean zA00 = AbstractC001900x.A00(EnumC45045K3p.A04, linkConnectionJob.A06, linkConnectionJob.A0E);
                        LKN lkn = new LKN(str5);
                        C48342M3q c48342M3q = new C48342M3q(uuid, linkConnectionJob, atomicBooleanA1J, c16770p0A12, mek, 2, zA00);
                        L0T l0t = linkConnectionJob.A04;
                        KaC kaC = new KaC(linkConnectionJob.A05, linkConnectionJob.A0A, str5);
                        C43639JJd c43639JJd = new C43639JJd(LinkConnectionJob.A0N);
                        Looper mainLooper = Looper.getMainLooper();
                        C000700h.A06(mainLooper);
                        LinkSecurerForStream linkSecurerForStream = new LinkSecurerForStream(mainLooper, l0t, kaC, c43639JJd, AbstractC466525s.A0w(uuid2));
                        C000700h.A0A(abstractC45733KeI, 0);
                        lkn.Caw(C43701JLt.A00, false);
                        L0T l0t2 = linkSecurerForStream.A02;
                        l0t2.A0A = new C48325M2v(linkSecurerForStream, 0);
                        linkSecurerForStream.A00 = lkn;
                        l0t2.A06 = new M4P(c48342M3q, linkSecurerForStream, 9);
                        l0t2.A07 = new M4P(c48342M3q, linkSecurerForStream, 10);
                        StreamSecurerImpl streamSecurerImpl = (StreamSecurerImpl) mEe;
                        streamSecurerImpl.onStreamClosed = new M4R(linkSecurerForStream, c48342M3q, 1);
                        streamSecurerImpl.onPreambleReady = new C48336M3k(lkn, linkSecurerForStream, zA00);
                        streamSecurerImpl.onStreamReady = new M4U(mEe, abstractC45733KeI, linkSecurerForStream, c48342M3q, zA00);
                        abstractC45733KeI.A00 = new LKR(mEe);
                        l0t2.A0C(abstractC45733KeI, null);
                        C44634JrU.A00.BEu(linkSecurerForStream.A05, "Beginning to secure link!");
                        l0t2.A07();
                        mEe.start();
                        l0t2.A06();
                    } catch (Exception e) {
                        LGN.A06(c44635JrV, "] Failed to initialize stream securer", str5, AbstractC148906gC.A0o(uuid, "[session="), e);
                        message = e.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str2 = "Failed to initialize stream securer: ";
                        JKC jkcA00 = JKC.A00(C02S.A01, AnonymousClass000.A05(str2, message, sbA08), 1);
                        if (atomicBooleanA1J.compareAndSet(false, true)) {
                            LinkConnectionJob.A01(jkcA00, linkConnectionJob, mek, c16770p0A12);
                        }
                    }
                    break;
                } catch (Exception e2) {
                    LGN.A06(c44635JrV, "] Failed to send initial preamble message", str5, AbstractC148906gC.A0o(uuid, "[session="), e2);
                    message = e2.getMessage();
                    sbA08 = AnonymousClass000.A08();
                    str2 = "Failed to send initial preamble message: ";
                }
                objA02 = c16770p0A12.A00();
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return objA02;
            case 5:
                BluetoothGatt bluetoothGatt = (BluetoothGatt) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                C0ZR.A01(objA02);
                ((C0P6) this.A04).element = bluetoothGatt;
                GattHandler gattHandler = (GattHandler) this.A05;
                Object obj3 = this.A02;
                Object obj4 = this.A01;
                this.A03 = null;
                this.A00 = 1;
                C44635JrV.A00.AJG("GattHandler", AnonymousClass000.A06("] Negotiating MTU 512", J2B.A0v(obj3)));
                objA02 = GattHandler.A03(bluetoothGatt, gattHandler, this, new C48213Lym(bluetoothGatt, obj3, obj4, null, 2));
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return objA02;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                Activity activity2 = (Activity) this.A04;
                Object obj5 = this.A02;
                Object obj6 = this.A05;
                Object obj7 = this.A01;
                try {
                    final C43744JNs c43744JNs = new C43744JNs(activity2, activity2, MF4.A00, C43744JNs.A00, C46217Kou.A02);
                    Object[] objArr = {obj5};
                    AnonymousClass012.A02(objArr[0], "Requested API must not be null.");
                    final JSU jsuA00 = JSU.A00(Arrays.asList(objArr), false);
                    if (jsuA00.A00.isEmpty()) {
                        c008003wA01 = J29.A0I(new JPX(true, 0));
                    } else {
                        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                        c46603KwyA00.A03 = new JSV[]{AbstractC45406KRg.A00};
                        c46603KwyA00.A00 = 27301;
                        c46603KwyA00.A02 = false;
                        c46603KwyA00.A01 = new MAG() { // from class: X.LLQ
                            @Override // X.MAG
                            public final void accept(Object obj8, Object obj9) {
                                JTC jtc = new JTC((C46627KxS) obj9);
                                AbstractC46767L5g abstractC46767L5g = (AbstractC46767L5g) ((L0W) obj8).A02();
                                JSU jsu = jsuA00;
                                Parcel parcelObtain = Parcel.obtain();
                                J2A.A16(jtc, parcelObtain, abstractC46767L5g.A01);
                                parcelObtain.writeInt(1);
                                jsu.writeToParcel(parcelObtain, 0);
                                abstractC46767L5g.A00(1, parcelObtain);
                            }
                        };
                        c008003wA01 = AbstractC46699Kza.A01(c43744JNs, c46603KwyA00.A02(), 0);
                    }
                    C000700h.A06(c008003wA01);
                    LRN.A00(c008003wA01, new C23948Ag1(obj6, 40), 2);
                    c008003wA01.addOnFailureListener(new C23369ARn(obj7, obj6, 1));
                    objA1K = c008003wA01;
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                C05C c05c = (C05C) this.A01;
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    AbstractC466225p.A0j(c05c).A0g("DocumentPickerViewModel/setupDocumentScannerRow/Failure", AbstractC46071Klv.A00(thA02), false, 2);
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA02);
                    int iOrdinal = ((Kj3) this.A02).A06.ordinal();
                    if (iOrdinal == 1) {
                        str = "subs";
                    } else {
                        if (iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        str = "inapp";
                    }
                    InAppPurchaseControllerBase inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A05;
                    this.A03 = null;
                    this.A00 = 1;
                    objA02 = InAppPurchaseControllerBase.A02(inAppPurchaseControllerBase, str, this);
                    if (objA02 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                C48608MKu c48608MKu = (C48608MKu) objA02;
                ArrayList arrayList = (ArrayList) c48608MKu.first;
                ArrayList arrayList2 = (ArrayList) c48608MKu.second;
                boolean zA1Z = AbstractC465925m.A1Z(c48608MKu.third);
                InAppPurchaseControllerBase inAppPurchaseControllerBase2 = (InAppPurchaseControllerBase) this.A05;
                C05C c05c2 = inAppPurchaseControllerBase2.A0C;
                C46655KyV c46655KyV = (C46655KyV) C05C.A02(c05c2);
                if (zA1Z) {
                    c46655KyV.A08();
                } else {
                    c46655KyV.A07();
                }
                Activity activity3 = (Activity) this.A04;
                Intent intent = activity3.getIntent();
                if (intent == null || (strOptString = intent.getStringExtra("extra_product_type")) == null || strOptString.length() == 0) {
                    Intent intent2 = activity3.getIntent();
                    if (intent2 != null && (stringExtra = intent2.getStringExtra("extra_params")) != null && stringExtra.length() != 0) {
                        try {
                            strOptString = AbstractC81763lf.A18(stringExtra).optString("extra_product_type", null);
                            if (strOptString == null) {
                                c45827KgO = inAppPurchaseControllerBase2.A06;
                                if (c45827KgO == null) {
                                    C000700h.A0H("paymentsDCPParams");
                                    throw null;
                                }
                                strOptString = c45827KgO.A00;
                            }
                        } catch (Exception e3) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "InAppPurchaseControllerBase failed to parse extra_params JSON: ", e3.getMessage());
                        }
                        return C05S.A00;
                    }
                    c45827KgO = inAppPurchaseControllerBase2.A06;
                    if (c45827KgO == null) {
                        C000700h.A0H("paymentsDCPParams");
                        throw null;
                    }
                    strOptString = c45827KgO.A00;
                }
                Kj3 kj3 = (Kj3) this.A02;
                String str6 = inAppPurchaseControllerBase2.A07;
                if (str6 != null) {
                    kj3.A04 = str6;
                }
                C46655KyV c46655KyV2 = (C46655KyV) C05C.A02(c05c2);
                synchronized (C46655KyV.A03) {
                    if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV2)) {
                        ((InterfaceC18600sI) C05C.A02(c46655KyV2.A01)).flowMarkPoint(C46655KyV.A04, "client_create_dcpquote_init");
                    }
                    break;
                }
                C45750KeZ c45750KeZ = inAppPurchaseControllerBase2.A0F;
                Kj3 kj4 = (Kj3) this.A02;
                C47583Lf9 c47583Lf9 = new C47583Lf9(inAppPurchaseControllerBase2, kj4, (java.util.Map) this.A01);
                C000700h.A0B(kj4, arrayList2);
                C000700h.A0A(arrayList, 2);
                if ("AFS_SUBSCRIPTION".equals(strOptString) || "NME_SUBSCRIPTION".equals(strOptString)) {
                    C016207r c016207rA0m = AbstractC466125o.A0m(c45750KeZ.A02);
                    C0YX c0yx = c45750KeZ.A0A;
                    Object obj8 = c45750KeZ.A01.get();
                    C000700h.A06(obj8);
                    InterfaceC16110nv interfaceC16110nv = (InterfaceC16110nv) obj8;
                    C13840k2 c13840k2 = C13840k2.A05;
                    DcpSubComplianceRepository dcpSubComplianceRepository = (DcpSubComplianceRepository) c45750KeZ.A00.get();
                    Integer numA00 = AbstractC46113Kn2.A00(strOptString);
                    C0BN c0bnA0n = AbstractC466125o.A0n(c45750KeZ.A07);
                    C000700h.A0B(c016207rA0m, c0yx);
                    AbstractC466225p.A1Q(interfaceC16110nv, 2, c13840k2);
                    AbstractC466025n.A1W(new WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1(dcpSubComplianceRepository, c13840k2, c016207rA0m, c0bnA0n, interfaceC16110nv, kj4, c47583Lf9, numA00, arrayList2, arrayList, null), c0yx);
                } else {
                    AbstractC465925m.A1U(c45750KeZ.A08, new C6LI(c47583Lf9, new C45945KiU(AbstractC466825v.A0l(), kj4.A08, kj4.A07, arrayList2, arrayList), c45750KeZ, (InterfaceC07600Xd) null, 18), c45750KeZ.A09);
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                String[] strArrA0H = L48.A0H((Context) this.A02, (C43901wn) this.A04, (C0AG) this.A01, (C018108m) this.A03);
                C000700h.A06(strArrA0H);
                JA6 ja6 = (JA6) this.A05;
                List list3 = ja6.A0O;
                list3.clear();
                for (String str7 : strArrA0H) {
                    int length = str7.length();
                    if (5 <= length && length < 21) {
                        String[] strArrSplit = str7.split(":");
                        if (strArrSplit.length == 2) {
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(strArrSplit[0], strArrSplit[1]);
                            if (AbstractC40431pc.A00((String) c015707mA0Z.first, (String) c015707mA0Z.second) == 1 && (strA06 = AbstractC40431pc.A06((String) c015707mA0Z.first, (String) c015707mA0Z.second)) != null) {
                                list3.add(strA06);
                            }
                        }
                    }
                }
                AbstractC466525s.A1K(ja6.A0A, true);
                return C05S.A00;
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C0YD c0yd = C0YB.A00;
                M2G m2g = new M2G(this.A02, this.A04, this.A01, this.A03, this.A05, null, 8);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, c0yd, m2g);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            C0ZR.A01(objA02);
                        } else {
                            C0ZR.A01(objA02);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    LB2 lb2 = (LB2) objA02;
                    str3 = lb2.A0X;
                    if (str3 != null || str3.length() == 0) {
                        com.whatsapp.infra.logging.Log.e("VerifySilentAuthUseCase/requestTs43Credential/credential is null or empty");
                        VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A05;
                        VerifySilentAuthUseCase.A00(verifySilentAuthUseCase).A00(((C45882KhL) this.A01).A01, "silent_auth_ts_43_code_failure", "failed", "null_ts_43_cred", null, false);
                        C47645Lg9 c47645Lg9 = C47645Lg9.A00;
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 3;
                        objA00 = verifySilentAuthUseCase.A08(c47645Lg9, this);
                    } else {
                        VerifySilentAuthUseCase verifySilentAuthUseCase2 = (VerifySilentAuthUseCase) this.A05;
                        VerifySilentAuthUseCase.A00(verifySilentAuthUseCase2).A00(((C45882KhL) this.A01).A01, "silent_auth_ts_43_code_success", "successful", null, null, false);
                        com.whatsapp.infra.logging.Log.i("VerifySilentAuthUseCase/requestTs43Credential/credential is not null or empty");
                        AbstractC003401y abstractC003401y = verifySilentAuthUseCase2.A09;
                        M2C m2c = new M2C((Context) this.A04, lb2, (C45882KhL) this.A01, verifySilentAuthUseCase2, str3, (InterfaceC07600Xd) null);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 4;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y, m2c);
                    }
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                VerifySilentAuthUseCase verifySilentAuthUseCase3 = (VerifySilentAuthUseCase) this.A05;
                VerifySilentAuthUseCase.A00(verifySilentAuthUseCase3).A00(((C45882KhL) this.A01).A01, "silent_auth_ts_43_entered_flow", "pass", null, null, false);
                C47647LgB c47647LgB = C47647LgB.A00;
                this.A00 = 1;
                if (verifySilentAuthUseCase3.A08(c47647LgB, this) == c0zq2) {
                    return c0zq2;
                }
                VerifySilentAuthUseCase verifySilentAuthUseCase4 = (VerifySilentAuthUseCase) this.A05;
                C45751Kea c45751Kea = (C45751Kea) C05C.A02(verifySilentAuthUseCase4.A03);
                C05C c05c3 = verifySilentAuthUseCase4.A07;
                String strA0h7 = ((C018108m) C05C.A02(c05c3)).A0h();
                String strA0k = ((C018108m) C05C.A02(c05c3)).A0k();
                JyY jyYA0E = L4I.A0E((C018108m) C05C.A02(c05c3));
                int i8 = J28.A0J((C018108m) C05C.A02(c05c3)).getInt("pref_flash_call_education_link_clicked", -1);
                int iA0B = J2B.A0B((C018108m) C05C.A02(c05c3));
                int iA0C = J2B.A0C((C018108m) C05C.A02(c05c3));
                this.A00 = 2;
                objA02 = c45751Kea.A00(jyYA0E, "silent_auth_ts_43", strA0h7, strA0k, null, null, null, this, 0, i8, iA0B, iA0C);
                if (objA02 == c0zq2) {
                    return c0zq2;
                }
                LB2 lb3 = (LB2) objA02;
                str3 = lb3.A0X;
                if (str3 != null) {
                    com.whatsapp.infra.logging.Log.e("VerifySilentAuthUseCase/requestTs43Credential/credential is null or empty");
                    VerifySilentAuthUseCase verifySilentAuthUseCase5 = (VerifySilentAuthUseCase) this.A05;
                    VerifySilentAuthUseCase.A00(verifySilentAuthUseCase5).A00(((C45882KhL) this.A01).A01, "silent_auth_ts_43_code_failure", "failed", "null_ts_43_cred", null, false);
                    C47645Lg9 c47645Lg10 = C47645Lg9.A00;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 3;
                    objA00 = verifySilentAuthUseCase5.A08(c47645Lg10, this);
                } else {
                    com.whatsapp.infra.logging.Log.e("VerifySilentAuthUseCase/requestTs43Credential/credential is null or empty");
                    VerifySilentAuthUseCase verifySilentAuthUseCase6 = (VerifySilentAuthUseCase) this.A05;
                    VerifySilentAuthUseCase.A00(verifySilentAuthUseCase6).A00(((C45882KhL) this.A01).A01, "silent_auth_ts_43_code_failure", "failed", "null_ts_43_cred", null, false);
                    C47645Lg9 c47645Lg11 = C47645Lg9.A00;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 3;
                    objA00 = verifySilentAuthUseCase6.A08(c47645Lg11, this);
                }
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M2G) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A03 = obj4;
        this.A01 = obj3;
        this.A04 = obj2;
        this.A05 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2G(Activity activity, JK7 jk7, MI0 mi0, C4K1 c4k1, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A05 = null;
        this.A04 = activity;
        this.A02 = jk7;
        this.A01 = c4k1;
        this.A03 = mi0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2G(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj3;
        this.A01 = obj2;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2G(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A02 = obj3;
        this.A05 = obj4;
        this.A01 = obj2;
    }
}
