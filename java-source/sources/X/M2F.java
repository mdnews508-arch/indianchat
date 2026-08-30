package X;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothSocket;
import android.os.ParcelFileDescriptor;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor;
import com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.google.common.collect.ImmutableList;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import com.meta.wearable.acdc.sdk.socket.bluetooth.BluetoothSocketWrapper;
import com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler;
import com.whatsapp.calling.asr.StreamingAsrSession$start$events$1;
import com.whatsapp.calling.asr.StreamingTranscriber;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;
import com.whatsapp.search.engine.ChatsSearchEngine;
import com.whatsapp.search.engine.ContactsSearchEngine;
import com.whatsapp.search.engine.PaginationStrategyStaggered;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes10.dex */
public class M2F extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2F(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        Object obj9;
        Object obj10;
        int i3;
        Object obj11;
        int i4;
        Object obj12;
        Object obj13;
        int i5;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                obj5 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 0;
                return new M2F(obj4, obj2, obj5, obj3, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A04;
                obj4 = this.A01;
                obj5 = this.A03;
                obj3 = this.A02;
                i = 1;
                return new M2F(obj4, obj2, obj5, obj3, interfaceC07600Xd, i);
            case 2:
                obj2 = this.A04;
                obj5 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 2;
                return new M2F(obj4, obj2, obj5, obj3, interfaceC07600Xd, i);
            case 3:
                obj2 = this.A04;
                obj3 = this.A02;
                obj5 = this.A03;
                obj4 = this.A01;
                i = 3;
                return new M2F(obj4, obj2, obj5, obj3, interfaceC07600Xd, i);
            case 4:
                obj6 = this.A04;
                obj7 = this.A02;
                obj8 = this.A01;
                i2 = 4;
                M2F m2f = new M2F(obj8, obj6, obj7, interfaceC07600Xd, i2);
                m2f.A03 = obj;
                return m2f;
            case 5:
                obj6 = this.A04;
                obj7 = this.A02;
                obj8 = this.A01;
                i2 = 5;
                M2F m2f2 = new M2F(obj8, obj6, obj7, interfaceC07600Xd, i2);
                m2f2.A03 = obj;
                return m2f2;
            case 6:
                obj11 = this.A04;
                i4 = 6;
                M2F m2f3 = new M2F(obj11, interfaceC07600Xd, i4);
                m2f3.A01 = obj;
                return m2f3;
            case 7:
                obj6 = this.A04;
                obj7 = this.A02;
                obj8 = this.A01;
                i2 = 7;
                M2F m2f4 = new M2F(obj8, obj6, obj7, interfaceC07600Xd, i2);
                m2f4.A03 = obj;
                return m2f4;
            case 8:
                obj6 = this.A04;
                obj7 = this.A02;
                obj8 = this.A01;
                i2 = 8;
                M2F m2f5 = new M2F(obj8, obj6, obj7, interfaceC07600Xd, i2);
                m2f5.A03 = obj;
                return m2f5;
            case 9:
                obj6 = this.A04;
                obj7 = this.A02;
                obj8 = this.A01;
                i2 = 9;
                M2F m2f6 = new M2F(obj8, obj6, obj7, interfaceC07600Xd, i2);
                m2f6.A03 = obj;
                return m2f6;
            case 10:
                obj11 = this.A04;
                i4 = 10;
                M2F m2f7 = new M2F(obj11, interfaceC07600Xd, i4);
                m2f7.A01 = obj;
                return m2f7;
            case 11:
                obj9 = this.A01;
                obj10 = this.A04;
                i3 = 11;
                M2F m2f8 = new M2F(obj10, obj9, interfaceC07600Xd, i3);
                m2f8.A02 = obj;
                return m2f8;
            case 12:
                obj9 = this.A01;
                obj10 = this.A04;
                i3 = 12;
                M2F m2f9 = new M2F(obj10, obj9, interfaceC07600Xd, i3);
                m2f9.A02 = obj;
                return m2f9;
            case 13:
                obj6 = this.A04;
                obj7 = this.A02;
                obj8 = this.A01;
                i2 = 13;
                M2F m2f10 = new M2F(obj8, obj6, obj7, interfaceC07600Xd, i2);
                m2f10.A03 = obj;
                return m2f10;
            case 14:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                i = 14;
                return new M2F(obj4, obj2, obj5, obj3, interfaceC07600Xd, i);
            case 15:
                obj12 = this.A04;
                obj13 = this.A01;
                i5 = 15;
                return new M2F(obj12, obj13, interfaceC07600Xd, i5);
            default:
                obj12 = this.A04;
                obj13 = this.A01;
                i5 = 16;
                return new M2F(obj12, obj13, interfaceC07600Xd, i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:272:0x060f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:293:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:557:0x0c16 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:606:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:? A[LOOP:4: B:72:0x0195->B:607:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x057c: INVOKE (r1 I:java.lang.Object) = (r15v0 ?? I:X.0Xd), (r4 I:X.0Xr) STATIC call: X.0Zi.A00(X.0Xd, X.0Xr):java.lang.Object A[MD:(X.0Xd, X.0Xr):java.lang.Object (m)] (LINE:1404), block:B:246:0x0573 */
    /* JADX WARN: Type inference failed for: r4v29, types: [X.0Xr] */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        int i;
        C45645Kbe c45645Kbe;
        C48078Ltv c48078Ltv;
        int i2;
        Object objA08;
        String strAdq;
        PH9 ph9Adn;
        K4H k4hA01;
        ?? A0o;
        EnumC45072K4s enumC45072K4sB69;
        String strAdq2;
        PH9 ph9Adn2;
        long jB4S;
        long jB1i;
        Object objA01;
        String str;
        ParcelFileDescriptor parcelFileDescriptor;
        C05S c05s;
        StreamingTranscriber streamingTranscriber;
        String str2;
        String str3;
        Integer num;
        int i3;
        JKC jkcA00;
        BluetoothGatt bluetoothGatt;
        C0ZQ c0zq2;
        Object objA02;
        ?? A00;
        Result resultA00;
        InterfaceC07740Xr interfaceC07740XrA1L;
        IapPurchaseController iapPurchaseController;
        MI2 jkn;
        ArrayList arrayListA0W;
        KIT kit;
        C45531KWm c45531KWm;
        IapPurchaseController iapPurchaseController2;
        MI2 jkn2;
        String str4;
        Object next;
        JK3 jk3;
        String str5;
        String str6;
        Object objA00 = obj;
        try {
            switch (this.$t) {
                case 0:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i4 = this.A00;
                    if (i4 == 0) {
                        C0ZR.A01(objA00);
                        LJC ljc = (LJC) this.A04;
                        RetriableApiExecutor retriableApiExecutor = ljc.A02;
                        LJ7 lj7 = new LJ7(3);
                        String strAzu = ((LJG) ((M71) this.A03)).A01.Azu();
                        C48213Lym c48213Lym = new C48213Lym(this.A01, ljc, this.A03, null, 0);
                        this.A00 = 1;
                        objA00 = RetriableApiExecutor.A00(new KZR(retriableApiExecutor.A00, "launchBillingFlow", Voip.REJECT_REASON_DECLINED, strAzu), retriableApiExecutor, lj7, Voip.REJECT_REASON_DECLINED, this, c48213Lym, true);
                        if (objA00 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    M72 m72 = (M72) this.A02;
                    MFE mfe = ((C43640JJe) objA00).A00;
                    LJL ljl = (LJL) m72;
                    if (ljl.$t != 0) {
                        GV4.A19(mfe, (InterfaceC08520aJ) ljl.A00);
                    } else {
                        ((InterfaceC07600Xd) ljl.A00).resumeWith(new C43640JJe(mfe, C05S.A00));
                    }
                    return C05S.A00;
                case 1:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    ((InterfaceC48492MCk) this.A04).By2((MFE) this.A01, (K5B) this.A03, (java.util.Map) this.A02);
                    return C05S.A00;
                case 2:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    C45627Kal c45627Kal = (C45627Kal) this.A04;
                    MFE mfe2 = (MFE) this.A03;
                    List<KIT> list = (List) this.A02;
                    JK3 jk4 = (JK3) this.A01;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C43678JKu c43678JKu = (C43678JKu) ((KIT) it.next());
                            c43678JKu.A00 = c45627Kal.A02.A00(c43678JKu.A09);
                        }
                    }
                    EnumC45051K3w enumC45051K3wAwx = mfe2.Awx();
                    if (enumC45051K3wAwx != EnumC45051K3w.A0M) {
                        if (enumC45051K3wAwx != EnumC45051K3w.A0H) {
                            JK5 jk5 = jk4 != null ? jk4.A03 : null;
                            JEE jeeA00 = C46590Kwf.A00(mfe2, "CREATE_DCPPAYMENT");
                            if (list == null || list.isEmpty()) {
                                c45627Kal.A00.A0H(jeeA00, jk5 != null ? c45627Kal.A02.A00(jk5.A06) : null, null, jk5, null);
                            } else {
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    c45627Kal.A00.A0H(jeeA00, null, (KIT) it2.next(), jk5, null);
                                }
                            }
                            iapPurchaseController = c45627Kal.A04;
                            jkn = new JKN(jeeA00);
                        } else if (list == null || list.isEmpty()) {
                            MEr mErA00 = jk4 != null ? c45627Kal.A02.A00(jk4.A03.A06) : null;
                            L3L l3l = c45627Kal.A00;
                            JK5 jk6 = jk4 != null ? jk4.A03 : null;
                            C015707m[] c015707mArr = new C015707m[5];
                            AbstractC466825v.A1D("product_id", jk6 != null ? jk6.A0D : null, c015707mArr);
                            AbstractC466825v.A1E("external_product_id", mErA00 != null ? mErA00.Azu() : jk6 != null ? jk6.A06 : null, c015707mArr);
                            AbstractC466825v.A1F("product_session_id", null, c015707mArr);
                            AbstractC81803lj.A1O("product_type", PIE.A00(jk6 != null ? jk6.A0E : "ALL_PRODUCTS").mValue, c015707mArr);
                            AbstractC81803lj.A1P("quote_id", jk6 != null ? jk6.A09 : null, c015707mArr);
                            AbstractC45282KKn.A00(l3l, C02S.A04, L3L.A01(l3l, jk6, C05N.A0I(c015707mArr)));
                        } else {
                            KcG kcG = c45627Kal.A03;
                            synchronized (kcG) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (KIT kit2 : list) {
                                    String str7 = ((C43678JKu) kit2).A05;
                                    if (str7 != null && kcG.A00.add(str7)) {
                                        arrayListA0W.add(kit2);
                                    }
                                }
                            }
                            Iterator it3 = arrayListA0W.iterator();
                            while (it3.hasNext()) {
                                C43678JKu c43678JKu2 = (C43678JKu) ((KIT) it3.next());
                                c43678JKu2.A00 = c45627Kal.A02.A00(c43678JKu2.A09);
                            }
                            List listA08 = C01d.A08(jk4);
                            Iterator it4 = arrayListA0W.iterator();
                            while (true) {
                                kit = null;
                                if (it4.hasNext()) {
                                    KIT kit3 = (KIT) it4.next();
                                    Iterator it5 = listA08.iterator();
                                    do {
                                        if (it5.hasNext()) {
                                            next = it5.next();
                                            JK5 jk7 = ((JK3) next).A03;
                                            C000700h.A0A(kit3, 0);
                                            str5 = ((C43678JKu) kit3).A09;
                                            if (jk7.A02 != C02S.A0Y || (str6 = jk7.A05) == null) {
                                                str6 = jk7.A06;
                                            }
                                        } else {
                                            next = null;
                                        }
                                        jk3 = (JK3) next;
                                        if (jk3 != null) {
                                            c45531KWm = new C45531KWm(kit3, jk3);
                                            kit = c45531KWm.A00;
                                        }
                                    } while (!C000700h.areEqual(str5, str6));
                                    jk3 = (JK3) next;
                                    if (jk3 != null) {
                                        c45531KWm = new C45531KWm(kit3, jk3);
                                        kit = c45531KWm.A00;
                                    }
                                } else {
                                    c45531KWm = null;
                                }
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj2 : arrayListA0W) {
                                if (obj2 != kit) {
                                    arrayListA0W2.add(obj2);
                                }
                            }
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            for (Object obj3 : arrayListA0W2) {
                                if (((C43678JKu) ((KIT) obj3)).A03 == C02S.A01) {
                                    arrayListA0W3.add(obj3);
                                }
                            }
                            if (!arrayListA0W3.isEmpty()) {
                                IapPurchaseController iapPurchaseController3 = c45627Kal.A04;
                                iapPurchaseController3.A03.A01(new C47082LJk(iapPurchaseController3, arrayListA0W3), new JKL("ALL_PRODUCTS"), iapPurchaseController3.A06, C02S.A01, arrayListA0W3, false);
                            }
                            if (c45531KWm != null) {
                                KIT kit4 = c45531KWm.A00;
                                JK3 jk8 = c45531KWm.A01;
                                JK5 jk9 = jk8.A03;
                                int iIntValue = ((C43678JKu) kit4).A03.intValue();
                                if (iIntValue != 1) {
                                    if (iIntValue != 0) {
                                        JEE jeeA01 = C46590Kwf.A00(mfe2, "CREATE_DCPPAYMENT");
                                        c45627Kal.A00.A0H(jeeA01, null, kit4, jk9, null);
                                        iapPurchaseController2 = c45627Kal.A04;
                                        jkn2 = new JKN(jeeA01);
                                    } else {
                                        L3L l3l2 = c45627Kal.A00;
                                        JCK jckA0C = l3l2.A0C(null, kit4, jk9, null, "payment", null, false);
                                        java.util.Map mapA01 = L3L.A01(l3l2, jk9, null);
                                        InterfaceC40091p4 interfaceC40091p4A00 = L3L.A00(jckA0C, l3l2, "client_create_dcppayment_pending", mapA01);
                                        if (interfaceC40091p4A00.isSampled()) {
                                            if (jk9 == null || (str4 = jk9.A0B) == null) {
                                                str4 = l3l2.A08;
                                            }
                                            J27.A12(interfaceC40091p4A00, str4);
                                            J2C.A10(interfaceC40091p4A00, jckA0C, jk9.A0E, mapA01);
                                        }
                                        iapPurchaseController2 = c45627Kal.A04;
                                        jkn2 = C47095LJz.A00;
                                    }
                                    iapPurchaseController2.A08(jk8, jkn2);
                                } else {
                                    L3L l3l3 = c45627Kal.A00;
                                    C46485KuA c46485KuAA0G = l3l3.A0G(AbstractC466725u.A0r("controller_sku", jk9.A06));
                                    c46485KuAA0G.A04(jk9);
                                    c46485KuAA0G.A03(kit4);
                                    c46485KuAA0G.A01(l3l3.A01);
                                    java.util.Map map = c46485KuAA0G.A00;
                                    JCK jckA0C2 = l3l3.A0C(null, kit4, jk9, null, "payment", null, false);
                                    InterfaceC40091p4 interfaceC40091p4A01 = L3L.A00(jckA0C2, l3l3, "client_create_dcppayment_success", map);
                                    if (interfaceC40091p4A01.isSampled()) {
                                        String str8 = jk9.A0B;
                                        if (str8 == null) {
                                            str8 = l3l3.A08;
                                        }
                                        J27.A12(interfaceC40091p4A01, str8);
                                        J2C.A10(interfaceC40091p4A01, jckA0C2, jk9.A0E, map);
                                    }
                                    JKF jkf = jk9.A01;
                                    if (jkf != null) {
                                        jkf.A02 = null;
                                        jkf.A03 = null;
                                        jkf.A00 = null;
                                    }
                                    M76 m76 = jk8.A04;
                                    if (m76 != null) {
                                        C47088LJq c47088LJq = (C47088LJq) m76;
                                        C47688Lgw c47688Lgw = c47088LJq.A00.A00;
                                        AbstractC465925m.A1U(c47688Lgw.A03, new M2E(c47088LJq.A01, null, 0), c47688Lgw.A04);
                                    }
                                    C46232KpA.A00(jk8, "CREATE_DCPPAYMENT");
                                    c45627Kal.A04.A06(kit4, jk8);
                                }
                            }
                        }
                        return C05S.A00;
                    }
                    if (list == null || list.isEmpty()) {
                        c45627Kal.A00.A0N(jk4 != null ? c45627Kal.A02.A00(jk4.A03.A06) : null, jk4 != null ? jk4.A03 : null);
                    } else {
                        Iterator it6 = list.iterator();
                        while (it6.hasNext()) {
                            c45627Kal.A00.A0N(c45627Kal.A02.A00(((C43678JKu) ((KIT) it6.next())).A09), jk4 != null ? jk4.A03 : null);
                        }
                    }
                    iapPurchaseController = c45627Kal.A04;
                    jkn = C47094LJy.A00;
                    K5B k5bA00 = C46312Kqg.A00.A00(jkn);
                    if (jk4 != null) {
                        try {
                            C000700h.A06(Collections.singletonList(jk4.A03.A06));
                        } finally {
                            IapPurchaseController.A05(jk4, iapPurchaseController, k5bA00, jkn);
                        }
                    } else {
                        iapPurchaseController.A07(null, k5bA00, jkn);
                    }
                    return C05S.A00;
                case 3:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i5 = this.A00;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                        return objA00;
                    }
                    C0ZR.A01(objA00);
                    GattReader2 gattReader2 = (GattReader2) this.A04;
                    BluetoothGatt bluetoothGatt2 = (BluetoothGatt) this.A02;
                    UUID uuid = (UUID) this.A03;
                    UUID uuid2 = (UUID) this.A01;
                    this.A00 = 1;
                    objA02 = gattReader2.A04(bluetoothGatt2, uuid, uuid2, this);
                    if (objA02 == c0zq2) {
                        return c0zq2;
                    }
                    return objA02;
                case 4:
                    MEK mek = (MEK) this.A03;
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    int i6 = this.A00;
                    if (i6 == 0) {
                        C0ZR.A01(objA00);
                        LinkConnectionJob linkConnectionJob = (LinkConnectionJob) this.A04;
                        C46600Kwv c46600Kwv = linkConnectionJob.A0B;
                        UUID uuid3 = (UUID) this.A02;
                        C000700h.A09(uuid3);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        JJX jjx = linkConnectionJob.A07;
                        C46600Kwv.A01(new JKG(null, null, uuid3, jjx.A02, jjx.A00, linkConnectionJob.A01, jCurrentTimeMillis), c46600Kwv, "socket_connection_start");
                        UUID uuid4 = (UUID) this.A02;
                        C000700h.A09(uuid4);
                        this.A03 = null;
                        this.A00 = 1;
                        objA00 = LinkConnectionJob.A00(linkConnectionJob, mek, uuid4, this);
                        if (objA00 == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    Result result = (Result) objA00;
                    Object obj4 = this.A04;
                    result.A0D(new M4N(this.A01, obj4, this.A02, 10));
                    result.A0C(new M4P(this.A02, obj4, 37));
                    return result;
                case 5:
                    Object obj5 = this.A03;
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i7 = this.A00;
                    if (i7 != 0) {
                        if (i7 == 1) {
                            C0ZR.A01(objA00);
                        } else {
                            if (i7 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA00);
                        }
                        C44635JrV.A00.AJG(((LinkConnectionJob) this.A04).A0C, "Connection job finished");
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                    C44635JrV c44635JrV = C44635JrV.A00;
                    LinkConnectionJob linkConnectionJob2 = (LinkConnectionJob) this.A04;
                    c44635JrV.AJG(linkConnectionJob2.A0C, "Starting connection job");
                    C09S c09s = linkConnectionJob2.A0H;
                    Object obj6 = this.A02;
                    Object obj7 = this.A01;
                    this.A03 = null;
                    this.A00 = 1;
                    objA00 = c09s.invoke(obj5, obj6, obj7, this);
                    if (objA00 == c0zq5) {
                        return c0zq5;
                    }
                    C48087Lu7 c48087Lu7 = new C48087Lu7(this.A04, 5);
                    this.A03 = null;
                    this.A00 = 2;
                    if (((InterfaceC03910Ic) objA00).AFu(this, c48087Lu7) == c0zq5) {
                        return c0zq5;
                    }
                    C44635JrV.A00.AJG(((LinkConnectionJob) this.A04).A0C, "Connection job finished");
                    return C05S.A00;
                case 6:
                    BluetoothSocket bluetoothSocket = (BluetoothSocket) this.A01;
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    int i8 = this.A00;
                    try {
                        try {
                            if (i8 == 0) {
                                C0ZR.A01(objA00);
                                BluetoothSocketWrapper bluetoothSocketWrapper = (BluetoothSocketWrapper) this.A04;
                                bluetoothSocketWrapper.A00 = bluetoothSocket;
                                interfaceC07740XrA1L = AbstractC466125o.A1L(new M28(bluetoothSocket, bluetoothSocketWrapper, null, 9), bluetoothSocketWrapper.A04);
                                bluetoothSocket.connect();
                                this.A01 = bluetoothSocket;
                                this.A02 = interfaceC07740XrA1L;
                                this.A00 = 1;
                                if (AbstractC08170Zi.A00(this, interfaceC07740XrA1L) == c0zq6) {
                                    return c0zq6;
                                }
                            } else {
                                if (i8 != 1) {
                                    if (i8 == 2 || i8 == 3) {
                                        Object obj8 = this.A03;
                                        C0ZR.A01(objA00);
                                        return obj8;
                                    }
                                    if (i8 != 4) {
                                        throw AnonymousClass000.A02();
                                    }
                                    Throwable th = (Throwable) this.A03;
                                    C0ZR.A01(objA00);
                                    throw th;
                                }
                                interfaceC07740XrA1L = (InterfaceC07740Xr) this.A02;
                                C0ZR.A01(objA00);
                            }
                            if (bluetoothSocket.isConnected()) {
                                resultA00 = Result.A03(C05S.A00, true);
                            } else {
                                C44635JrV c44635JrV2 = C44635JrV.A00;
                                BluetoothSocketWrapper bluetoothSocketWrapper2 = (BluetoothSocketWrapper) this.A04;
                                LGN.A03(c44635JrV2, "] Connection timed out after 10000 milliseconds", "BluetoothSocketWrapper", AbstractC148906gC.A0o(bluetoothSocketWrapper2.A02, "[session="));
                                EnumC45045K3p enumC45045K3p = bluetoothSocketWrapper2.A01;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("The ");
                                sbA08.append(enumC45045K3p);
                                resultA00 = Result.A00(C02S.A0C, AnonymousClass000.A06(" socket initial connection timed out after 10000 milliseconds.", sbA08), 1042);
                            }
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = resultA00;
                            this.A00 = 2;
                        } catch (IOException e) {
                            C44635JrV c44635JrV3 = C44635JrV.A00;
                            BluetoothSocketWrapper bluetoothSocketWrapper3 = (BluetoothSocketWrapper) this.A04;
                            LGN.A06(c44635JrV3, "] Initial connection failed", "BluetoothSocketWrapper", AbstractC148906gC.A0o(bluetoothSocketWrapper3.A02, "[session="), e);
                            EnumC45045K3p enumC45045K3p2 = bluetoothSocketWrapper3.A01;
                            String message = e.getMessage();
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("\n                The ");
                            sbA09.append(enumC45045K3p2);
                            sbA09.append(" socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this ");
                            sbA09.append(enumC45045K3p2);
                            sbA09.append(" is not running on the\n                device: ");
                            sbA09.append(message);
                            resultA00 = Result.A00(C02S.A0C, J2A.A0p("\"))\n                ", sbA09), 1012);
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = resultA00;
                            this.A00 = 3;
                        }
                        return AbstractC08170Zi.A00(this, interfaceC07740XrA1L) == c0zq6 ? c0zq6 : resultA00;
                    } catch (Throwable th2) {
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = th2;
                        this.A00 = 4;
                        if (AbstractC08170Zi.A00(this, A00) == c0zq6) {
                            return c0zq6;
                        }
                        throw th2;
                    }
                case 7:
                    BluetoothGatt bluetoothGatt3 = (BluetoothGatt) this.A03;
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i9 = this.A00;
                    if (i9 == 0) {
                        C0ZR.A01(objA00);
                        this.A03 = bluetoothGatt3;
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA00);
                            return objA00;
                        }
                        C0ZR.A01(objA00);
                    }
                    GattHandler gattHandler = (GattHandler) this.A04;
                    Object obj9 = this.A02;
                    Object obj10 = this.A01;
                    this.A03 = null;
                    this.A00 = 2;
                    C44635JrV.A00.AJG("GattHandler", AnonymousClass000.A06("] Discovering services", J2B.A0v(obj9)));
                    objA02 = GattHandler.A03(bluetoothGatt3, gattHandler, this, new C48213Lym(bluetoothGatt3, obj9, obj10, null, 1));
                    if (objA02 == c0zq2) {
                        return c0zq2;
                    }
                    return objA02;
                case 8:
                    BluetoothGatt bluetoothGatt4 = (BluetoothGatt) this.A03;
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i10 = this.A00;
                    if (i10 != 0) {
                        if (i10 != 1 && i10 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                        return objA00;
                    }
                    C0ZR.A01(objA00);
                    GattHandler gattHandler2 = (GattHandler) this.A04;
                    Integer num2 = gattHandler2.A00.A00;
                    Integer num3 = C02S.A01;
                    UUID uuid5 = (UUID) this.A02;
                    GattReader2 gattReader3 = (GattReader2) this.A01;
                    this.A03 = null;
                    if (num2 == num3) {
                        this.A00 = 1;
                        objA02 = GattHandler.A01(bluetoothGatt4, gattReader3, gattHandler2, uuid5, this);
                    } else {
                        this.A00 = 2;
                        objA02 = GattHandler.A02(bluetoothGatt4, gattReader3, gattHandler2, uuid5, this);
                    }
                    if (objA02 == c0zq2) {
                        return c0zq2;
                    }
                    return objA02;
                case 9:
                    Object obj11 = this.A03;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    if (C000700h.areEqual(obj11, JLX.A00)) {
                        str3 = "The gatt characteristic was not found on the Meta SVC UUID, this is likely a device\nbug";
                        num = C02S.A01;
                        i3 = 1028;
                    } else if (C000700h.areEqual(obj11, JLY.A00)) {
                        str3 = "We received a response for a different gatt characteristic to the expected one.\n                This is likely due to a threading bug in ACDC or CoreKit";
                        num = C02S.A01;
                        i3 = 1030;
                    } else {
                        if (!C000700h.areEqual(obj11, JLa.A00)) {
                            if (obj11 instanceof JLW) {
                                str2 = "We received an error response from the device in response to a GATT request";
                            } else if (C000700h.areEqual(obj11, C43684JLc.A00)) {
                                str3 = "Creating a gatt socket returned null from the OS. This is likely an android OS bug.";
                                num = C02S.A01;
                                i3 = 1057;
                            } else if (C000700h.areEqual(obj11, C43685JLd.A00)) {
                                str3 = "We received a null response from GattInterface, this is likely a bug in ACDC";
                                num = C02S.A01;
                                i3 = 1033;
                            } else if (C000700h.areEqual(obj11, C43691JLj.A00)) {
                                str3 = "The META GATT service is not found on device, this could signal a device bug or the\n                 phone's gatt cache getting into an invalid state. Unpair, repair and reboot both\n                 phone and device resolve";
                                num = C02S.A01;
                                i3 = 1029;
                            } else if (C000700h.areEqual(obj11, C43692JLk.A00)) {
                                str3 = "The phone rejected the gatt request, this could mean this phone is incompatible.";
                                num = C02S.A01;
                                i3 = 1034;
                            } else if (C000700h.areEqual(obj11, C43693JLl.A00)) {
                                str3 = "The phone is unable to execute the required gatt operation, this phone is not\n                compatible with ACDC.";
                                num = C02S.A01;
                                i3 = 1035;
                            } else if (C000700h.areEqual(obj11, C43686JLe.A00)) {
                                str3 = "Not able to resolve PSM from the characteristic value, this is likely an issue with the characteristic sent from the device";
                                num = C02S.A01;
                                i3 = 1038;
                            } else if (C000700h.areEqual(obj11, JLZ.A00)) {
                                str3 = "Unable to connect due to gatt operation timeout after 2000 milliseconds";
                                num = C02S.A0C;
                                i3 = 1036;
                            } else if (C000700h.areEqual(obj11, C43690JLi.A00)) {
                                str3 = "Gatt was connected, but discovering services timed out after 2000 milliseconds";
                                num = C02S.A01;
                                i3 = 1048;
                            } else if (C000700h.areEqual(obj11, C43683JLb.A00)) {
                                str3 = "Gatt was connected and services were discovered,\n              but MTU negotation timed out after 2000 milliseconds";
                                num = C02S.A01;
                                i3 = 1049;
                            } else if (C000700h.areEqual(obj11, C43688JLg.A00)) {
                                str3 = "Gatt was connected, services were discovered and MTU was negotiated,\n              but reading the characteristic timed out after 2000 milliseconds";
                                num = C02S.A01;
                                i3 = 1050;
                            } else if (C000700h.areEqual(obj11, C43687JLf.A00)) {
                                str2 = "PHY update timed out after 2000 milliseconds";
                            } else {
                                if (!C000700h.areEqual(obj11, C43689JLh.A00)) {
                                    throw AbstractC465925m.A1J();
                                }
                                str2 = "RSSI read timed out after 2000 milliseconds";
                            }
                            jkcA00 = JKC.A00(C02S.A01, str2, 1032);
                            C44635JrV.A00.AMp("GattHandler", AnonymousClass000.A05("] failed GATT operation due to: ", jkcA00.A02, J2B.A0v(this.A02)));
                            bluetoothGatt = (BluetoothGatt) ((C0P6) this.A01).element;
                            if (bluetoothGatt != null) {
                                bluetoothGatt.close();
                            }
                            return Result.A01(jkcA00);
                        }
                        str3 = "We received a disconnection from GATT while waiting for a response";
                        num = C02S.A0C;
                        i3 = 1031;
                    }
                    jkcA00 = JKC.A00(num, str3, i3);
                    C44635JrV.A00.AMp("GattHandler", AnonymousClass000.A05("] failed GATT operation due to: ", jkcA00.A02, J2B.A0v(this.A02)));
                    bluetoothGatt = (BluetoothGatt) ((C0P6) this.A01).element;
                    if (bluetoothGatt != null) {
                        bluetoothGatt.close();
                    }
                    return Result.A01(jkcA00);
                case 10:
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    int i11 = this.A00;
                    try {
                        if (i11 == 0) {
                            C0ZR.A01(objA00);
                            C48211Lyi c48211Lyi = new C48211Lyi((StreamingTranscriber) this.A04, null, 1);
                            this.A01 = interfaceC03940If;
                            this.A00 = 1;
                            objA01 = CoroutineUtilsKt.A01(c48211Lyi, this);
                            if (objA01 == c0zq7) {
                                return c0zq7;
                            }
                        } else {
                            if (i11 != 1) {
                                if (i11 == 2) {
                                    C0ZR.A01(objA00);
                                    c05s = C05S.A00;
                                    streamingTranscriber = (StreamingTranscriber) this.A04;
                                    streamingTranscriber.A01.A01();
                                    streamingTranscriber.A00.A00.A00();
                                    return c05s;
                                }
                                if (i11 == 3) {
                                    C0ZR.A01(objA00);
                                    c05s = C05S.A00;
                                    streamingTranscriber = (StreamingTranscriber) this.A04;
                                    streamingTranscriber.A01.A01();
                                    streamingTranscriber.A00.A00.A00();
                                    return c05s;
                                }
                                if (i11 != 4) {
                                    C0ZR.A01(objA00);
                                    StreamingTranscriber streamingTranscriber2 = (StreamingTranscriber) this.A04;
                                    streamingTranscriber2.A01.A01();
                                    streamingTranscriber2.A00.A00.A00();
                                    return C05S.A00;
                                }
                                C0ZR.A01(objA00);
                                c05s = C05S.A00;
                                streamingTranscriber = (StreamingTranscriber) this.A04;
                                streamingTranscriber.A01.A01();
                                streamingTranscriber.A00.A00.A00();
                                return c05s;
                            }
                            C0ZR.A01(objA00);
                            objA01 = ((C0ZJ) objA00).value;
                        }
                        Throwable thA02 = C0ZJ.A02(objA01);
                        if (thA02 != null) {
                            objA01 = new C47447Lcc(thA02);
                        }
                        InterfaceC48428M8e interfaceC48428M8e = (InterfaceC48428M8e) objA01;
                        if (interfaceC48428M8e instanceof C47447Lcc) {
                            C26720BnT c26720BnT = new C26720BnT(((C47447Lcc) interfaceC48428M8e).A00);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 2;
                            if (interfaceC03940If.emit(c26720BnT, this) == c0zq7) {
                                return c0zq7;
                            }
                            c05s = C05S.A00;
                            streamingTranscriber = (StreamingTranscriber) this.A04;
                            streamingTranscriber.A01.A01();
                            streamingTranscriber.A00.A00.A00();
                            return c05s;
                        }
                        if (C000700h.areEqual(interfaceC48428M8e, C47448Lcd.A00)) {
                            C26720BnT c26720BnT2 = new C26720BnT(new C45096K6j());
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 3;
                            if (interfaceC03940If.emit(c26720BnT2, this) == c0zq7) {
                                return c0zq7;
                            }
                            c05s = C05S.A00;
                            streamingTranscriber = (StreamingTranscriber) this.A04;
                            streamingTranscriber.A01.A01();
                            streamingTranscriber.A00.A00.A00();
                            return c05s;
                        }
                        if (!C000700h.areEqual(interfaceC48428M8e, C47449Lce.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        try {
                            try {
                                StreamingTranscriber streamingTranscriber3 = (StreamingTranscriber) this.A04;
                                C45738KeN c45738KeN = streamingTranscriber3.A00.A00;
                                synchronized (c45738KeN.A05) {
                                    try {
                                        KV3 kv3 = c45738KeN.A03;
                                        Integer num4 = kv3.A00;
                                        if (num4 != C02S.A00) {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            switch (AbstractC466125o.A03(num4, "start() is only valid from IDLE, was ", sbA010)) {
                                                case 0:
                                                    str = "IDLE";
                                                    break;
                                                case 1:
                                                    str = "STREAMING";
                                                    break;
                                                case 2:
                                                    str = "ENDING";
                                                    break;
                                                case 3:
                                                    str = "COMPLETED";
                                                    break;
                                                default:
                                                    str = "CANCELLED";
                                                    break;
                                            }
                                            throw AbstractC81813lk.A0Z(str, sbA010);
                                        }
                                        kv3.A00 = C02S.A01;
                                        try {
                                            ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                                            c45738KeN.A00 = parcelFileDescriptorArrCreatePipe[0];
                                            try {
                                                c45738KeN.A01 = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1]);
                                                parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                                            } catch (Throwable th3) {
                                                try {
                                                    parcelFileDescriptorArrCreatePipe[1].close();
                                                    break;
                                                } catch (IOException e2) {
                                                    AbstractC46071Klv.A01(th3, e2);
                                                }
                                                throw th3;
                                            }
                                        } catch (Throwable th4) {
                                            c45738KeN.A00();
                                            throw th4;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                try {
                                    MEL mel = c45738KeN.A04;
                                    C000700h.A09(parcelFileDescriptor);
                                    C42388Ikc c42388Ikc = new C42388Ikc(new C77663dy((InterfaceC020009l) new C31316Dms(streamingTranscriber3, null, 0), (InterfaceC03910Ic) new C53807OjZ(mel.CWx(parcelFileDescriptor), new StreamingAsrSession$start$events$1(c45738KeN, null), 10), 4), new C31333DnA(1, null), 2);
                                    this.A01 = null;
                                    this.A02 = null;
                                    this.A03 = null;
                                    this.A00 = 5;
                                    if (AbstractC19850uR.A02(this, c42388Ikc, interfaceC03940If) == c0zq7) {
                                        return c0zq7;
                                    }
                                    StreamingTranscriber streamingTranscriber4 = (StreamingTranscriber) this.A04;
                                    streamingTranscriber4.A01.A01();
                                    streamingTranscriber4.A00.A00.A00();
                                    return C05S.A00;
                                } catch (Throwable th6) {
                                    c45738KeN.A00();
                                    throw th6;
                                }
                            } catch (Throwable th7) {
                                C26720BnT c26720BnT3 = new C26720BnT(th7);
                                this.A01 = null;
                                this.A02 = null;
                                this.A03 = null;
                                this.A00 = 4;
                                if (interfaceC03940If.emit(c26720BnT3, this) == c0zq7) {
                                    return c0zq7;
                                }
                            }
                        } catch (CancellationException e3) {
                            throw e3;
                        } catch (IllegalStateException e4) {
                            throw e4;
                        }
                    } catch (Throwable th8) {
                        ((StreamingTranscriber) this.A04).A01.A01();
                        throw th8;
                    } finally {
                        ((StreamingTranscriber) this.A04).A00.A00.A00();
                    }
                    break;
                case 11:
                    GraphQlCallInput graphQlCallInput = (GraphQlCallInput) this.A02;
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    int i12 = this.A00;
                    if (i12 == 0) {
                        C16740ox c16740oxA0O = J28.A0O(objA00);
                        boolean zA1Y = J2B.A1Y(c16740oxA0O, (K4H) this.A01);
                        if (graphQlCallInput != null) {
                            c16740oxA0O.A00(graphQlCallInput, "waffle_token");
                        }
                        AbstractC45715Kdy abstractC45715Kdy = (AbstractC45715Kdy) this.A04;
                        C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C43563JGf.class, TreeWithGraphQL.class, "McsGetUsageSummaryForUseCase", "whatsapp-android-www", M2k.A00, zA1Y);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 1;
                        objA00 = abstractC45715Kdy.A01(c16830p6, this);
                        if (objA00 == c0zq8) {
                            return c0zq8;
                        }
                    } else {
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    KHD khd = (KHD) objA00;
                    if (!(khd instanceof C44675JsC)) {
                        if (khd instanceof C44676JsD) {
                            return new A0M(C44676JsD.A00(khd), null, 0L, 0L);
                        }
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC48557MHd interfaceC48557MHdB8w = ((InterfaceC48550MGu) ((C44675JsC) khd).A00).B8w();
                    K4H k4hA02 = null;
                    MHT mhtB1K = interfaceC48557MHdB8w != null ? interfaceC48557MHdB8w.B1K() : null;
                    boolean z = false;
                    if (mhtB1K != null) {
                        z = mhtB1K.B2D();
                        ph9Adn2 = mhtB1K.Adn();
                        strAdq2 = mhtB1K.Adq();
                    } else {
                        strAdq2 = null;
                        ph9Adn2 = null;
                    }
                    C45904Khl c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn2, strAdq2, z);
                    if (interfaceC48557MHdB8w != null) {
                        EnumC45072K4s enumC45072K4sB610 = interfaceC48557MHdB8w.B69();
                        k4hA02 = enumC45072K4sB610 != null ? AbstractC46064Klo.A01(enumC45072K4sB610) : null;
                        jB1i = interfaceC48557MHdB8w.B1i();
                        jB4S = interfaceC48557MHdB8w.B4S();
                    } else {
                        jB4S = 0;
                        jB1i = 0;
                    }
                    return new A0M(c45904KhlA00, k4hA02, jB1i, jB4S);
                case 12:
                    GraphQlCallInput graphQlCallInput2 = (GraphQlCallInput) this.A02;
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    int i13 = this.A00;
                    if (i13 == 0) {
                        C16740ox c16740oxA0O2 = J28.A0O(objA00);
                        boolean zA1Y2 = J2B.A1Y(c16740oxA0O2, (K4H) this.A01);
                        if (graphQlCallInput2 != null) {
                            c16740oxA0O2.A00(graphQlCallInput2, "waffle_token");
                        }
                        AbstractC45715Kdy abstractC45715Kdy2 = (AbstractC45715Kdy) this.A04;
                        C16830p6 c16830p7 = new C16830p6(c16740oxA0O2, C43577JGt.class, TreeWithGraphQL.class, "McsListStorageTiers", "whatsapp-android-www", C48318M2n.A00, zA1Y2);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 1;
                        objA00 = abstractC45715Kdy2.A01(c16830p7, this);
                        if (objA00 == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        if (i13 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    KHD khd2 = (KHD) objA00;
                    if (!(khd2 instanceof C44675JsC)) {
                        if (khd2 instanceof C44676JsD) {
                            return new A0L(C44676JsD.A00(khd2), null, null, C002401f.A00);
                        }
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC48560MHg interfaceC48560MHgB8z = ((InterfaceC48552MGy) ((C44675JsC) khd2).A00).B8z();
                    A0K a0k = null;
                    MHY mhyB1N = interfaceC48560MHgB8z != null ? interfaceC48560MHgB8z.B1N() : null;
                    boolean z2 = false;
                    if (mhyB1N != null) {
                        z2 = mhyB1N.B2D();
                        ph9Adn = mhyB1N.Adn();
                        strAdq = mhyB1N.Adq();
                    } else {
                        strAdq = null;
                        ph9Adn = null;
                    }
                    C45904Khl c45904KhlA01 = AbstractC46064Klo.A00(ph9Adn, strAdq, z2);
                    if (interfaceC48560MHgB8z == null || (enumC45072K4sB69 = interfaceC48560MHgB8z.B69()) == null) {
                        k4hA01 = null;
                        if (interfaceC48560MHgB8z == null) {
                            A0o = C002401f.A00;
                        }
                        return new A0L(c45904KhlA01, a0k, k4hA01, A0o);
                    }
                    k4hA01 = AbstractC46064Klo.A01(enumC45072K4sB69);
                    InterfaceC48558MHe interfaceC48558MHeAaJ = interfaceC48560MHgB8z.AaJ();
                    if (interfaceC48558MHeAaJ != null) {
                        String strB3m = interfaceC48558MHeAaJ.B3m();
                        String strB3n = interfaceC48558MHeAaJ.B3n();
                        int iB3o = interfaceC48558MHeAaJ.B3o();
                        long jAvC = interfaceC48558MHeAaJ.AvC();
                        String str9 = Voip.REJECT_REASON_DECLINED;
                        if (strB3m == null) {
                            strB3m = Voip.REJECT_REASON_DECLINED;
                        }
                        if (strB3n != null) {
                            str9 = strB3n;
                        }
                        a0k = new A0K(strB3m, str9, iB3o, jAvC);
                    }
                    ImmutableList<InterfaceC48559MHf> immutableListAcs = interfaceC48560MHgB8z.Acs();
                    A0o = AbstractC466825v.A0o(immutableListAcs);
                    for (InterfaceC48559MHf interfaceC48559MHf : immutableListAcs) {
                        AbstractC466725u.A1C(interfaceC48559MHf);
                        String strB3m2 = interfaceC48559MHf.B3m();
                        String strB3n2 = interfaceC48559MHf.B3n();
                        int iB3o2 = interfaceC48559MHf.B3o();
                        long jAvC2 = interfaceC48559MHf.AvC();
                        String str10 = Voip.REJECT_REASON_DECLINED;
                        if (strB3m2 == null) {
                            strB3m2 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (strB3n2 != null) {
                            str10 = strB3n2;
                        }
                        A0o.add(new A0K(strB3m2, str10, iB3o2, jAvC2));
                    }
                    return new A0L(c45904KhlA01, a0k, k4hA01, A0o);
                case 13:
                    Object obj12 = this.A03;
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i14 = this.A00;
                    if (i14 != 0) {
                        if (i14 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                        VerifySilentAuthUseCase verifySilentAuthUseCase = (VerifySilentAuthUseCase) this.A04;
                        if (C05C.A00(verifySilentAuthUseCase.A01).A0w(20026)) {
                            VerifySilentAuthUseCase.A00(verifySilentAuthUseCase).A00(((C45882KhL) this.A02).A01, "ipfication_coverage_ready", "pass", null, null, false);
                            com.whatsapp.infra.logging.Log.i("VerifySilentAuthUseCase/requestSilentAuth/CellularNetworkAvailabilityCallback available");
                            AbstractC466025n.A1W(new M2H(this.A02, verifySilentAuthUseCase, obj12, null, 22), (C0YX) this.A01);
                        } else {
                            VerifySilentAuthUseCase.A00(verifySilentAuthUseCase).A00(((C45882KhL) this.A02).A01, "ipification_skipped_before_coverage", "skip", "abprops_disabled", null, false);
                            com.whatsapp.infra.logging.Log.i("VerifySilentAuthUseCase/requestSilentAuth/ABProp disabled");
                            C47645Lg9 c47645Lg9 = C47645Lg9.A00;
                            this.A03 = null;
                            this.A00 = 1;
                            objA08 = verifySilentAuthUseCase.A08(c47645Lg9, this);
                            if (objA08 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    return C05S.A00;
                case 14:
                    C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                    int i15 = this.A00;
                    if (i15 == 0) {
                        C0ZR.A01(objA00);
                        BasePasscodeManager basePasscodeManager = (BasePasscodeManager) C05C.A02(((KbM) this.A04).A03);
                        String strA04 = ((AbstractC21470xC) this.A02).A04();
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(basePasscodeManager.A01), new M22(basePasscodeManager, strA04, null));
                        if (objA00 == c0zq10) {
                            return c0zq10;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    if (C000700h.areEqual(objA00, JyC.A00)) {
                        ((KXU) this.A01).A00.A02();
                        ((C0P6) this.A03).element = new C44994Jyq(((KbM) this.A04).A05);
                    }
                    return C05S.A00;
                case 15:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i16 = this.A00;
                    i = 1;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                    c45645Kbe = (C45645Kbe) this.A04;
                    JJ5 jj5 = c45645Kbe.A09;
                    PaginationStrategyStaggered paginationStrategyStaggered = new PaginationStrategyStaggered(C48010LrG.A00(c45645Kbe, 34));
                    C00S.A07(jj5);
                    ChatsSearchEngine chatsSearchEngine = new ChatsSearchEngine(paginationStrategyStaggered);
                    C00S.A06();
                    C45886KhP c45886KhPA00 = AbstractC45351KOf.A00(chatsSearchEngine, new C45831KgS(1), (C0YX) this.A01, c45645Kbe.A0H);
                    c45645Kbe.A0C.add(c45886KhPA00);
                    c48078Ltv = new C48078Ltv(c45886KhPA00.A01, 5);
                    i2 = 14;
                    C48087Lu7 c48087Lu8 = new C48087Lu7(c45645Kbe, i2);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = i;
                    objA08 = c48078Ltv.AFu(this, c48087Lu8);
                    if (objA08 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                default:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i17 = this.A00;
                    i = 1;
                    if (i17 != 0) {
                        if (i17 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                    c45645Kbe = (C45645Kbe) this.A04;
                    JJ6 jj6 = c45645Kbe.A0A;
                    PaginationStrategyStaggered paginationStrategyStaggered2 = new PaginationStrategyStaggered(C48010LrG.A00(c45645Kbe, 35));
                    C00S.A07(jj6);
                    ContactsSearchEngine contactsSearchEngine = new ContactsSearchEngine(paginationStrategyStaggered2);
                    C00S.A06();
                    C45886KhP c45886KhPA01 = AbstractC45351KOf.A00(contactsSearchEngine, new C45831KgS(0), (C0YX) this.A01, c45645Kbe.A0H);
                    c45645Kbe.A0C.add(c45886KhPA01);
                    c48078Ltv = new C48078Ltv(c45886KhPA01.A01, 6);
                    i2 = 16;
                    C48087Lu7 c48087Lu9 = new C48087Lu7(c45645Kbe, i2);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = i;
                    objA08 = c48078Ltv.AFu(this, c48087Lu9);
                    if (objA08 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
            }
        } catch (Throwable th9) {
            C00S.A06();
            throw th9;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M2F) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2F(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2F(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2F(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A01 = obj;
    }
}
