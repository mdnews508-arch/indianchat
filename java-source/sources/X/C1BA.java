package X;

import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Message;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.1BA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1BA implements InterfaceC09790cS {
    public final InterfaceC016307s A03 = (InterfaceC016307s) C00C.A02(99);
    public final C10480dc A06 = (C10480dc) C00C.A02(3555);
    public final C25661Ac A05 = (C25661Ac) C00C.A02(6289);
    public final C09870cb A04 = (C09870cb) C00C.A02(3500);
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final C1BB A01 = (C1BB) C00C.A02(1045);
    public final C1BC A07 = (C1BC) C00C.A02(5838);
    public final InterfaceC001500s A00 = C00C.A00(3499);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{74, 75, 76, 77, 78, 82, 83, 84};
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0268  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d4 A[PHI: r10
  0x00d4: PHI (r10v3 boolean) = (r10v1 boolean), (r10v4 boolean) binds: [B:33:0x00d2, B:31:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [byte[][]] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v8, types: [byte[][]] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC30945DfO;
        boolean z;
        CZ1[] cz1Arr;
        CZ1[] cz1Arr2;
        CZ1[] cz1Arr3;
        CZ1 cz1;
        C11040ec c11040ec;
        Runnable runnableC30838Ddd;
        int iIntValue;
        String str;
        boolean z2;
        boolean z3;
        long jA01;
        ?? r8;
        ?? r11;
        boolean z4 = false;
        switch (i) {
            case 74:
                List list = (List) message.obj;
                StringBuilder sb = new StringBuilder();
                sb.append("RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = ");
                sb.append(list.size());
                com.whatsapp.infra.logging.Log.i(sb.toString());
                synchronized (this.A07) {
                }
                this.A03.CJc(new RunnableC30929Df8(this, list, list.size() >= 128 ? 31 : 32));
                return true;
            case 75:
                Object obj = message.obj;
                interfaceC016307s = this.A03;
                runnableC30945DfO = new RunnableC30929Df8(this, obj, 30);
                interfaceC016307s.CJT(runnableC30945DfO);
                return true;
            case 76:
                C25530BHt[] c25530BHtArr = (C25530BHt[]) message.obj;
                C1BB c1bb = this.A01;
                int i2 = message.getData().getInt("errorCode");
                C000700h.A0A(c25530BHtArr, 0);
                String string = Arrays.toString(c25530BHtArr);
                C000700h.A06(string);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("prekey request failed; signalAddresses=");
                sb2.append(string);
                sb2.append("; errorCode=");
                sb2.append(i2);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                C1BC c1bc = (C1BC) c1bb.A07.A00.get();
                synchronized (c1bc) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("PreKeysRequestManager/onGetPreKeyError errorCode=");
                    sb3.append(i2);
                    sb3.append(" for jids: ");
                    sb3.append(Arrays.toString(c25530BHtArr));
                    com.whatsapp.infra.logging.Log.w(sb3.toString());
                    for (C25530BHt c25530BHt : c25530BHtArr) {
                        C28396Cbj c28396Cbj = (C28396Cbj) c1bc.A0B.remove(c25530BHt);
                        if (500 <= i2 && i2 < 600 && c28396Cbj != null) {
                            c1bc.A0C.put(c25530BHt, c28396Cbj);
                        }
                    }
                    if (500 <= i2 && i2 < 600 && (!c1bc.A01 || (!c1bc.A00 && c1bc.A0B.isEmpty()))) {
                        c1bc.A01 = true;
                        c1bc.A00 = true;
                        long jA02 = c1bc.A08.A01() * 1000;
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("PreKeysRequestManager/onGetPreKeyError entering backoff, delayMs=");
                        sb4.append(jA02);
                        com.whatsapp.infra.logging.Log.w(sb4.toString());
                        c1bc.A02.postDelayed(new RunnableC30944DfN(c1bc, 18), jA02);
                    }
                    C1BC.A00(c1bc, new HashSet(Arrays.asList(c25530BHtArr)));
                }
                boolean z5 = i2 == 406;
                interfaceC016307s = (InterfaceC016307s) c1bb.A0B.A00.get();
                runnableC30945DfO = new RunnableC30807Dd7(c1bb, c25530BHtArr, 20, z5);
                interfaceC016307s.CJT(runnableC30945DfO);
                return true;
            case 77:
                Bundle bundlePeekData = message.peekData();
                if (bundlePeekData != null) {
                    z = true;
                    if (!bundlePeekData.getBoolean("needsMoreLegacyPrekeys", false)) {
                        z = false;
                        if (bundlePeekData != null) {
                            if (bundlePeekData.getBoolean("needsMorePQPrekeys", false)) {
                                z4 = true;
                            }
                        }
                    } else if (bundlePeekData.getBoolean("needsMorePQPrekeys", false)) {
                        z4 = true;
                    }
                } else {
                    z = false;
                    if (bundlePeekData != null) {
                        if (bundlePeekData.getBoolean("needsMorePQPrekeys", false)) {
                            z4 = true;
                        }
                    }
                }
                C25661Ac c25661Ac = this.A05;
                Integer num = c25661Ac.A0T;
                boolean z6 = c25661Ac.A0V;
                synchronized (c25661Ac) {
                    cz1Arr = c25661Ac.A08;
                    cz1Arr2 = null;
                    c25661Ac.A08 = null;
                    cz1Arr3 = c25661Ac.A07;
                    c25661Ac.A07 = null;
                    cz1 = c25661Ac.A02;
                    c25661Ac.A02 = null;
                    c25661Ac.A0T = 12;
                    c25661Ac.A0V = false;
                    c25661Ac.A0U = null;
                    c25661Ac.A05 = false;
                    c25661Ac.A00 = 0;
                    c25661Ac.A03 = false;
                    break;
                }
                ((C08R) c25661Ac.A0A.get()).A03();
                AnonymousClass076.A00(c25661Ac, C0LS.A02, new DIZ(c25661Ac.A0S, 3));
                if (cz1Arr3 != null && cz1 != null) {
                    cz1Arr2 = (CZ1[]) Arrays.copyOf(cz1Arr3, cz1Arr3.length + 1);
                    cz1Arr2[cz1Arr2.length - 1] = cz1;
                }
                C25661Ac.A09(c25661Ac, num.intValue(), 0L, cz1Arr != null ? cz1Arr.length : 0L, cz1Arr2 != null ? cz1Arr2.length : 0L, true, z6);
                c11040ec = (C11040ec) c25661Ac.A0F.get();
                runnableC30838Ddd = new RunnableC30838Ddd(c25661Ac, cz1Arr2, cz1Arr, 3, z, z4);
                c11040ec.A01(runnableC30838Ddd);
                return true;
            case 78:
                BaseBundle baseBundle = (BaseBundle) message.obj;
                int i3 = baseBundle.getInt("errorCode");
                String string2 = baseBundle.getString("errorText");
                C25661Ac c25661Ac2 = this.A05;
                boolean z7 = false;
                C25661Ac.A09(c25661Ac2, c25661Ac2.A0T.intValue(), i3, 0L, 0L, false, c25661Ac2.A0V);
                synchronized (c25661Ac2) {
                    c25661Ac2.A08 = null;
                    c25661Ac2.A07 = null;
                    c25661Ac2.A02 = null;
                    iIntValue = c25661Ac2.A0T.intValue();
                    str = c25661Ac2.A0U;
                    c25661Ac2.A0T = 12;
                    z2 = false;
                    c25661Ac2.A0V = false;
                    c25661Ac2.A0U = null;
                    C25661Ac.A06(c25661Ac2);
                    break;
                }
                C016207r c016207r = c25661Ac2.A0H;
                if (c016207r.A0z(AbstractC28098CSq.A01)) {
                    Long lA01 = C25661Ac.A01(c25661Ac2, i3);
                    AnonymousClass076.A00(c25661Ac2, C0LS.A02, new DIU(i3, string2, lA01 != null, 0));
                    if (lA01 == null) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("MyPreKeysManager/setPreKeyError not retrying; errorCode=");
                        sb5.append(i3);
                        com.whatsapp.infra.logging.Log.e(sb5.toString());
                        return true;
                    }
                    long jLongValue = lA01.longValue();
                    synchronized (c25661Ac2) {
                        if (i3 == 406) {
                            z3 = c25661Ac2.A05;
                            break;
                        } else {
                            break;
                        }
                        throw th;
                    }
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("MyPreKeysManager/setPreKeyError scheduling retry; errorCode=");
                    sb6.append(i3);
                    sb6.append(" delayMs=");
                    sb6.append(jLongValue);
                    sb6.append(" coex=");
                    sb6.append(z3);
                    com.whatsapp.infra.logging.Log.e(sb6.toString());
                    if (z3) {
                        ((C08R) c25661Ac2.A0A.get()).A05(new RunnableC30944DfN(c25661Ac2), jLongValue);
                        return true;
                    }
                    Runnable runnableC30926Df5 = i3 == 406 ? new RunnableC30926Df5(c25661Ac2, iIntValue, 20) : new RunnableC30932DfB(c25661Ac2, str, iIntValue, 13);
                    if (!c016207r.A0w(18351)) {
                        c25661Ac2.A0L.A00(runnableC30926Df5, jLongValue);
                        return true;
                    }
                    InterfaceC001500s interfaceC001500s = c25661Ac2.A0D;
                    ((C08R) interfaceC001500s.get()).A03();
                    ((C08R) interfaceC001500s.get()).A05(runnableC30926Df5, jLongValue);
                    return true;
                }
                if (i3 == 406 || (i3 >= 500 && i3 < 600)) {
                    z7 = true;
                }
                AnonymousClass076.A00(c25661Ac2, C0LS.A02, new DIU(i3, string2, z7, 1));
                if (i3 == 406) {
                    com.whatsapp.infra.logging.Log.e("MyPreKeysManager/setPreKeyError failed to set prekeys; regenerating keys; errorCode=406");
                    c11040ec = (C11040ec) c25661Ac2.A0F.get();
                    runnableC30838Ddd = new RunnableC30944DfN(c25661Ac2, 9);
                    c11040ec.A01(runnableC30838Ddd);
                    return true;
                }
                if (i3 >= 500 && i3 < 600) {
                    synchronized (c25661Ac2) {
                        c25661Ac2.A06 = true;
                        if (i3 == 503 && c25661Ac2.A05) {
                            jA01 = ((long) c016207r.A0Y(14155)) * 1000;
                            int i4 = c25661Ac2.A00;
                            c25661Ac2.A00 = i4 - 1;
                            if (i4 < 1) {
                                c25661Ac2.A06 = false;
                                c25661Ac2.A05 = false;
                                c25661Ac2.A00 = 0;
                                c25661Ac2.A03 = false;
                                z2 = true;
                            }
                        } else {
                            jA01 = c25661Ac2.A0J.A01() * 1000;
                        }
                        break;
                    }
                    if (z2) {
                        ((C08R) c25661Ac2.A0A.get()).A03();
                    }
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("MyPreKeysManager/setPreKeyError failed to set prekeys; will try again on next xmpp connect; errorCode=");
                    sb7.append(i3);
                    sb7.append(" delayMs=");
                    sb7.append(jA01);
                    com.whatsapp.infra.logging.Log.e(sb7.toString());
                    if (!c016207r.A0w(18351)) {
                        c25661Ac2.A0L.A00(new RunnableC30944DfN(c25661Ac2, 11), jA01);
                        return true;
                    }
                    InterfaceC001500s interfaceC001500s2 = c25661Ac2.A0D;
                    ((C08R) interfaceC001500s2.get()).A03();
                    ((C08R) interfaceC001500s2.get()).A05(new RunnableC30944DfN(c25661Ac2, 10), jA01);
                    return true;
                }
                return true;
            case 79:
            case 80:
            case 81:
            default:
                return false;
            case 82:
                Bundle bundle = (Bundle) message.obj;
                byte[] byteArray = bundle.getByteArray("registration");
                byte b = bundle.getByte("type");
                byte[] byteArray2 = bundle.getByteArray("signedKeyId");
                Object[] objArr = (Object[]) bundle.getSerializable("keyIds");
                if (objArr == null) {
                    r8 = 0;
                } else {
                    int length = objArr.length;
                    r8 = new byte[length][];
                    for (int i5 = 0; i5 < length; i5++) {
                        r8[i5] = objArr[i5];
                    }
                }
                byte[] byteArray3 = bundle.getByteArray("hash");
                Object[] objArr2 = (Object[]) bundle.getSerializable("pqKeyIds");
                if (objArr2 == null) {
                    r11 = 0;
                } else {
                    int length2 = objArr2.length;
                    r11 = new byte[length2][];
                    for (int i6 = 0; i6 < length2; i6++) {
                        r11[i6] = objArr2[i6];
                    }
                }
                byte[] byteArray4 = bundle.getByteArray("pqLastResortKeyId");
                com.whatsapp.infra.logging.Log.i("RecvPreKeyMessageListener/onGetPreKeyDigest checking prekey digest");
                this.A05.A0N();
                this.A03.CJT(new RunnableC30892DeV(byteArray, this, byteArray2, r8, byteArray3, byteArray4, r11, b, 1));
                return true;
            case 83:
                com.whatsapp.infra.logging.Log.i("RecvPreKeyMessageListener/onGetPreKeyDigestNone prekey digest none");
                this.A05.A0N();
                interfaceC016307s = this.A03;
                runnableC30945DfO = new RunnableC30945DfO(this, 4);
                interfaceC016307s.CJT(runnableC30945DfO);
                return true;
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                com.whatsapp.infra.logging.Log.i("RecvPreKeyMessageListener/onGetPreKeyDigestServerError prekey digest server error");
                this.A05.A0N();
                return true;
        }
    }
}
