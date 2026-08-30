package com.whatsapp.wamsys;

import X.AbstractC015307g;
import X.AbstractC08910aw;
import X.AbstractC10590dn;
import X.AbstractC214919dB;
import X.AbstractC29779D2e;
import X.AbstractC31181Xn;
import X.AnonymousClass088;
import X.AnonymousClass089;
import X.AnonymousClass334;
import X.BI4;
import X.BIN;
import X.BIQ;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C017908k;
import X.C02770Cr;
import X.C03100Eu;
import X.C05L;
import X.C08690aa;
import X.C08750ag;
import X.C08900av;
import X.C08920ax;
import X.C08940az;
import X.C09070bG;
import X.C09490bw;
import X.C09570c4;
import X.C09870cb;
import X.C09890cd;
import X.C09Q;
import X.C09X;
import X.C0AC;
import X.C0AG;
import X.C0AT;
import X.C0BN;
import X.C0C7;
import X.C0CY;
import X.C0D0;
import X.C0W1;
import X.C10280dH;
import X.C10340dN;
import X.C10350dO;
import X.C10410dU;
import X.C10930eQ;
import X.C11110ej;
import X.C11140em;
import X.C12520hB;
import X.C15T;
import X.C179357u9;
import X.C179367uA;
import X.C1W0;
import X.C1W2;
import X.C21K;
import X.C243814z;
import X.C252418m;
import X.C252518n;
import X.C25530BHt;
import X.C25531BHu;
import X.C25711Ah;
import X.C27880CKd;
import X.C28171CVl;
import X.C28174CVo;
import X.C28175CVp;
import X.C28210CWy;
import X.C29297CsC;
import X.C29418CuD;
import X.C29438CuY;
import X.C31171Xm;
import X.C31241Xv;
import X.C38361mA;
import X.C38411mF;
import X.C39341nn;
import X.C40891qQ;
import X.C40931qU;
import X.C40941qV;
import X.C41011qc;
import X.C41021qd;
import X.C41031qe;
import X.C41107I6j;
import X.C41141qq;
import X.C459422i;
import X.C46252KpU;
import X.C47510Ldy;
import X.C665330n;
import X.C665430o;
import X.C665530p;
import X.C665630q;
import X.C665730r;
import X.C668431s;
import X.C9ZF;
import X.CX1;
import X.CX2;
import X.CXK;
import X.CY3;
import X.CY4;
import X.Ci6;
import X.D20;
import X.FutureC31021Ww;
import X.InterfaceC001500s;
import X.InterfaceC31666DtM;
import X.InterfaceC31717DuB;
import X.KW1;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Message;
import android.os.SystemClock;
import com.facebook.common.dextricks.Constants;
import com.facebook.msys.mcf.MsysError;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.infra.protocol.ProtocolJniHelper;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public class JniBridge {
    public static C03100Eu DEPENDENCIES;
    public static volatile JniBridge INSTANCE;
    public static volatile Runnable WAMSYS_BOOTSTRAP;
    public static volatile C0CY WHATSAPP_LIB_LOADER;
    public final C10410dU jniBridgeExceptionHandler;
    public C09890cd jniCallbacksIJniCallbacks;
    public C10340dN jniCallbacksIJniCallbacksAndroidGpia;
    public C10350dO jniCallbacksIJniCallbacksAndroidIntegrity;
    public C10280dH jniCallbacksIJniCallbacksAndroidRegistration;
    public final AtomicReference wajContext = new AtomicReference();

    public static long jnidispatchIIOOOOO(long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        try {
            MsysError msysError = (MsysError) obj5;
            ((C9ZF) obj4).A03((int) j, (String) obj, msysError != null ? msysError.getCode() : 0, (String) obj2, (String) obj3);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIOOOOOO(long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        try {
            MsysError msysError = (MsysError) obj6;
            ((C9ZF) obj3).A0F((String) obj, (Map) obj4, (Map) obj5, (int) j, msysError != null ? msysError.getCode() : 0);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static Object jnidispatchO(int i) {
        try {
            if (i != 0) {
                if (i != 1) {
                    return null;
                }
                return INSTANCE.jniCallbacksIJniCallbacksAndroidIntegrity.A04.A0f(10266);
            }
            C1W2 c1w2 = (C1W2) INSTANCE.jniCallbacksIJniCallbacks.A06.get();
            ArrayList arrayList = new ArrayList();
            InterfaceC001500s interfaceC001500s = c1w2.A00;
            C41107I6j c41107I6jA03 = ((C09490bw) interfaceC001500s.get()).A03();
            C09490bw c09490bw = (C09490bw) interfaceC001500s.get();
            if (C09490bw.A00(c09490bw).A03() && C09490bw.A00(c09490bw).A00.A0w(4074) && c41107I6jA03 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(AbstractC10590dn.A0T);
                sb.append(c41107I6jA03.A03);
                sb.append(":");
                sb.append(c41107I6jA03.A01);
                sb.append(AbstractC10590dn.A0W);
                arrayList.add(sb.toString());
            }
            if (c1w2.A01.A0w(4020)) {
                C09570c4 c09570c4 = c1w2.A02;
                C09570c4.A07(c09570c4);
                C38411mF c38411mFA0O = c09570c4.A0O();
                if (c38411mFA0O != null) {
                    for (C38361mA c38361mA : c38411mFA0O.A0C) {
                        Set set = c38361mA.A0B;
                        if (set == null || !set.isEmpty()) {
                            String str = c38361mA.A05;
                            if (str != null) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(AbstractC10590dn.A0T);
                                sb2.append(str);
                                sb2.append(AbstractC10590dn.A0W);
                                arrayList.add(sb2.toString());
                            }
                            String str2 = c38361mA.A01;
                            if (str2 != null) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(AbstractC10590dn.A0T);
                                sb3.append(str2);
                                sb3.append(AbstractC10590dn.A0W);
                                arrayList.add(sb3.toString());
                            }
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return null;
        }
    }

    public static Object jnidispatchOI(long j) {
        try {
            try {
                byte[] bArr = new byte[(int) j];
                SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr);
                return bArr;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        } catch (Exception e2) {
            INSTANCE.jniBridgeExceptionHandler.A00(e2);
            return null;
        }
    }

    public static Object jnidispatchOIO(int i, long j, Object obj) {
        HashMap map;
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                int i2 = (int) j;
                byte[] bArrA02 = ((C09870cb) ((C665730r) jniBridge.jniCallbacksIJniCallbacks.A0B.get()).A00.A00.get()).A0O.A02(i2);
                if (bArrA02 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("no signed prekey available with id ");
                    sb.append(i2);
                    Log.e(sb.toString());
                    return null;
                }
                try {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("axolotl loaded a signed pre key with id ");
                    sb2.append(i2);
                    Log.i(sb2.toString());
                    new BIQ(bArrA02);
                    return bArrA02;
                } catch (IOException e) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("failed to parse signed pre key record during load for id ");
                    sb3.append(i2);
                    Log.e(sb3.toString(), e);
                    return null;
                }
            }
            if (i == 1) {
                JniBridge jniBridge2 = INSTANCE;
                jniBridge2.getWajContext();
                int i3 = (int) j;
                C11140em c11140em = ((C28171CVl) jniBridge2.jniCallbacksIJniCallbacks.A05.get()).A00.A0L;
                byte[] bArrA04 = c11140em.A04(i3);
                map = null;
                if (bArrA04 != null) {
                    try {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("axolotl found a pre key with id ");
                        sb4.append(i3);
                        Log.i(sb4.toString());
                        C09870cb.A04(bArrA04, i3);
                        return bArrA04;
                    } catch (IOException e2) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("error reading prekey ");
                        sb5.append(i3);
                        sb5.append("; deleting");
                        Log.e(sb5.toString(), e2);
                        c11140em.A02(i3);
                        return null;
                    }
                }
            } else {
                if (i != 2) {
                    return null;
                }
                JniBridge jniBridge3 = INSTANCE;
                jniBridge3.getWajContext();
                int i4 = (int) j;
                C28171CVl c28171CVl = (C28171CVl) jniBridge3.jniCallbacksIJniCallbacks.A05.get();
                if (i4 <= 0) {
                    return null;
                }
                ArrayList<CX1> arrayListA01 = c28171CVl.A00.A0L.A01(812);
                map = new HashMap();
                for (CX1 cx1 : arrayListA01) {
                    map.put(Integer.valueOf(cx1.A00), cx1.A01);
                    if (map.size() == i4) {
                        return map;
                    }
                }
            }
            return map;
        } catch (Exception e3) {
            INSTANCE.jniBridgeExceptionHandler.A00(e3);
            return null;
        }
        INSTANCE.jniBridgeExceptionHandler.A00(e3);
        return null;
    }

    public static Object jnidispatchOIOO(int i, long j, Object obj, Object obj2) {
        try {
            if (i != 0) {
                if (i != 1) {
                    return null;
                }
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                CY4 cy4 = (CY4) jniBridge.jniCallbacksIJniCallbacks.A09.get();
                C29438CuY c29438CuYA0L = cy4.A01.A0L(AbstractC29779D2e.A02((String) obj, (int) j));
                if (c29438CuYA0L.A00) {
                    return null;
                }
                return c29438CuYA0L.A00();
            }
            JniBridge jniBridge2 = INSTANCE;
            jniBridge2.getWajContext();
            String str = (String) obj;
            C665530p c665530p = (C665530p) jniBridge2.jniCallbacksIJniCallbacks.A04.get();
            C000700h.A0A(str, 0);
            BIN binA0W = ((C09870cb) c665530p.A00.A00.get()).A0W(AbstractC29779D2e.A02(str, (int) j));
            if (binA0W != null) {
                return binA0W.A00.A00();
            }
            return null;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return null;
        }
    }

    public static Object jnidispatchOIOOO(int i, long j, Object obj, Object obj2, Object obj3) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                String str = (String) obj;
                String str2 = (String) obj2;
                C665630q c665630q = (C665630q) jniBridge.jniCallbacksIJniCallbacks.A08.get();
                C000700h.A0A(str, 0);
                C000700h.A0A(str2, 1);
                C179367uA c179367uA = null;
                CX2 cx2A01 = ((C09870cb) c665630q.A00.A00.get()).A0M.A01(new D20(AbstractC29779D2e.A02(str2, (int) j), str, Voip.REJECT_REASON_DECLINED));
                if (cx2A01 != null) {
                    try {
                        byte[] bArr = cx2A01.A01;
                        long j2 = cx2A01.A00;
                        new Ci6(bArr);
                        c179367uA = new C179367uA(bArr, j2);
                    } catch (IOException e) {
                        Log.e("SenderKeyStoreImpl/loadSenderKeyImpl", e);
                    }
                }
                if (c179367uA != null) {
                    return c179367uA.A00;
                }
                return null;
            }
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).createKeyValue((String) obj, (String) obj2, obj3, (byte) j);
            }
            JniBridge jniBridge2 = INSTANCE;
            jniBridge2.getWajContext();
            String str3 = (String) obj;
            String str4 = (String) obj2;
            C665430o c665430o = (C665430o) jniBridge2.jniCallbacksIJniCallbacks.A03.get();
            C000700h.A0A(str3, 0);
            C000700h.A0A(str4, 1);
            C179357u9 c179357u9 = null;
            C28210CWy c28210CWyA00 = ((C09870cb) c665430o.A00.A00.get()).A0G.A00(new D20(AbstractC29779D2e.A02(str4, (int) j), str3, Voip.REJECT_REASON_DECLINED));
            if (c28210CWyA00 != null) {
                try {
                    byte[] bArr2 = c28210CWyA00.A01;
                    new C29418CuD(bArr2);
                    c179357u9 = new C179357u9(bArr2, c28210CWyA00.A00);
                } catch (IOException e2) {
                    Log.e("FastRatchetSenderKeyStoreImpl/loadFastRatchetSenderKeyImpl", e2);
                }
            }
            if (c179357u9 != null) {
                return c179357u9.A00;
            }
            return null;
        } catch (Exception e3) {
            INSTANCE.jniBridgeExceptionHandler.A00(e3);
            return null;
        }
        INSTANCE.jniBridgeExceptionHandler.A00(e3);
        return null;
    }

    public static Object jnidispatchOO(int i, Object obj) {
        String message;
        try {
            switch (i) {
                case 0:
                    String str = (String) obj;
                    try {
                        C668431s c668431s = (C668431s) INSTANCE.jniCallbacksIJniCallbacks.A02.get();
                        if (str != null && str.length() != 0) {
                            try {
                                List list = ((C31241Xv) c668431s.A01.A00.get()).A02(str).A02;
                                ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((InetAddress) it.next()).getHostAddress());
                                }
                                return arrayList;
                            } catch (UnknownHostException unused) {
                            } catch (IOException e) {
                                if (((C31171Xm) c668431s.A00.A00.get()).A07() && (message = e.getMessage()) != null && C0C7.A0w(message, "EPERM", false)) {
                                    return null;
                                }
                                throw e;
                            }
                        }
                        return null;
                    } catch (IOException e2) {
                        throw new RuntimeException(e2);
                    }
                case 1:
                    UserJid userJid = (UserJid) Jid.Companion.A02((String) obj);
                    if (C0D0.A0f(userJid)) {
                        return AbstractC214919dB.A00(userJid.user);
                    }
                    if (C0D0.A0b(userJid)) {
                        return userJid.user;
                    }
                    return null;
                case 2:
                    String str2 = (String) obj;
                    try {
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA01 = C02770Cr.A01(str2);
                        if (C0D0.A0b(userJidA01)) {
                            return userJidA01.user;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/jid not a LidUserJid: ");
                        sb.append(userJidA01);
                        Log.i(sb.toString());
                        return null;
                    } catch (C017908k e3) {
                        Log.i("JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/InvalidJidException");
                        e3.getMessage();
                        return null;
                    }
                case 3:
                    INSTANCE.getWajContext();
                    byte[] bArr = ((C25711Ah) C00C.A02(6290)).A0D().A01.A01;
                    int length = bArr.length;
                    if (length == 32) {
                        return bArr;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("AuthKeyStoreImpl/the key length is not expected/privateLength=");
                    sb2.append(length);
                    Log.w(sb2.toString());
                    return null;
                case 4:
                    byte[] bArr2 = (byte[]) obj;
                    CY3 cy3 = (CY3) INSTANCE.jniCallbacksIJniCallbacks.A00.get();
                    if (bArr2 != null) {
                        return cy3.A00.A07(bArr2, cy3.A01.A0I());
                    }
                    return null;
                case 5:
                    JniBridge jniBridge = INSTANCE;
                    jniBridge.getWajContext();
                    C25531BHu c25531BHuA0B = ((C09870cb) ((C665530p) jniBridge.jniCallbacksIJniCallbacks.A04.get()).A00.A00.get()).A0J.A0B();
                    return new C21K(c25531BHuA0B.A01, c25531BHuA0B.A00).A00;
                case 6:
                    JniBridge jniBridge2 = INSTANCE;
                    jniBridge2.getWajContext();
                    return ((C09870cb) ((C665730r) jniBridge2.jniCallbacksIJniCallbacks.A0B.get()).A00.A00.get()).A0a().A00.toByteArray();
                case 7:
                    return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getTagFromProtocolTreeNode(obj);
                case 8:
                    Object[] attributesFromProtocolTreeNode = ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getAttributesFromProtocolTreeNode(obj);
                    if (attributesFromProtocolTreeNode != null) {
                        return Arrays.asList(attributesFromProtocolTreeNode);
                    }
                    return null;
                case 9:
                    Object[] childrenFromProtocolTreeNode = ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getChildrenFromProtocolTreeNode(obj);
                    if (childrenFromProtocolTreeNode != null) {
                        return Arrays.asList(childrenFromProtocolTreeNode);
                    }
                    return null;
                case 10:
                    return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getDataFromProtocolTreeNode(obj);
                case 11:
                    return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getKeyFromKeyValue(obj);
                case 12:
                    return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getValueStringFromKeyValue(obj);
                case 13:
                    Object objCreateNewJid = ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).createNewJid((String) obj);
                    C00K.A06(objCreateNewJid, "createNewJid returned null for rawJid");
                    return objCreateNewJid;
                default:
                    return null;
            }
        } catch (Exception e4) {
            INSTANCE.jniBridgeExceptionHandler.A00(e4);
            return null;
        }
        INSTANCE.jniBridgeExceptionHandler.A00(e4);
        return null;
    }

    public static native double jvidispatchDIO(int i, long j, Object obj);

    public static native double jvidispatchDO(Object obj);

    public static native long jvidispatchI();

    public static native long jvidispatchIIDO(int i, long j, double d, Object obj);

    public static native long jvidispatchIIDOOOO(long j, double d, Object obj, Object obj2, Object obj3, Object obj4);

    public static native long jvidispatchIIIDO(long j, long j2, double d, Object obj);

    public static native long jvidispatchIIIIDOOO(long j, long j2, long j3, double d, Object obj, Object obj2, Object obj3);

    public static native long jvidispatchIIIIIOO(long j, long j2, long j3, long j4, Object obj, Object obj2);

    public static native long jvidispatchIIIIO(int i, long j, long j2, long j3, Object obj);

    public static native long jvidispatchIIIIOOOOOOOOOOOO(long j, long j2, long j3, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12);

    public static native long jvidispatchIIIO(int i, long j, long j2, Object obj);

    public static native long jvidispatchIIIOO(long j, long j2, Object obj, Object obj2);

    public static native long jvidispatchIIO(int i, long j, Object obj);

    public static native long jvidispatchIIOO(int i, long j, Object obj, Object obj2);

    public static native long jvidispatchIIOOOO(long j, Object obj, Object obj2, Object obj3, Object obj4);

    public static native long jvidispatchIIOOOOOO(long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static native long jvidispatchIIOOOOOOOOOO(long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10);

    public static native long jvidispatchIO(int i, Object obj);

    public static native long jvidispatchIOO(int i, Object obj, Object obj2);

    public static native long jvidispatchIOOO(Object obj, Object obj2, Object obj3);

    public static native long jvidispatchIOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4);

    public static native long jvidispatchIOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static native long jvidispatchIOOOOOO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static native long jvidispatchIOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static native long jvidispatchIOOOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9);

    public static native long jvidispatchIOOOOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10);

    public static native long jvidispatchIOOOOOOOOOOOOO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13);

    public static native Object jvidispatchO(int i);

    public static native Object jvidispatchOI(long j);

    public static native Object jvidispatchOII(long j, long j2);

    public static native Object jvidispatchOIII(long j, long j2, long j3);

    public static native Object jvidispatchOIIIIIIIIIIOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, Object obj, Object obj2);

    public static native Object jvidispatchOIIIIIIIIOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, Object obj, Object obj2);

    public static native Object jvidispatchOIIIIOOO(long j, long j2, long j3, long j4, Object obj, Object obj2, Object obj3);

    public static native Object jvidispatchOIIOO(long j, long j2, Object obj, Object obj2);

    public static native Object jvidispatchOIIOOOO(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4);

    public static native Object jvidispatchOIO(int i, long j, Object obj);

    public static native Object jvidispatchOIOO(int i, long j, Object obj, Object obj2);

    public static native Object jvidispatchOIOOO(int i, long j, Object obj, Object obj2, Object obj3);

    public static native Object jvidispatchOIOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4);

    public static native Object jvidispatchOIOOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static native Object jvidispatchOO(int i, Object obj);

    public static native Object jvidispatchOOO(int i, Object obj, Object obj2);

    public static native Object jvidispatchOOOO(int i, Object obj, Object obj2, Object obj3);

    public static native Object jvidispatchOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4);

    public static native Object jvidispatchOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static native Object jvidispatchOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static native Object jvidispatchOOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static native Object jvidispatchOOOOOOOOOO(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9);

    public static JniBridge getInstance() {
        if (INSTANCE == null) {
            synchronized (JniBridge.class) {
                if (INSTANCE == null) {
                    C03100Eu c03100Eu = DEPENDENCIES;
                    if (c03100Eu == null) {
                        throw new IllegalStateException("Dependencies are not set. Call setDependencies() first.");
                    }
                    INSTANCE = new JniBridge((C09890cd) c03100Eu.A01.A00.get(), (C10280dH) DEPENDENCIES.A04.A00.get(), (C10340dN) DEPENDENCIES.A02.A00.get(), (C10350dO) DEPENDENCIES.A03.A00.get(), (C10410dU) DEPENDENCIES.A00.A00.get());
                }
            }
        }
        return INSTANCE;
    }

    public static long jnidispatchI(int i) {
        int i2;
        try {
            if (i == 0) {
                return AnonymousClass089.A00(INSTANCE.jniCallbacksIJniCallbacks.A0E) / 1000;
            }
            if (i != 1) {
                if (i == 2) {
                    C1W0 c1w0 = (C1W0) INSTANCE.jniCallbacksIJniCallbacks.A0C.get();
                    if (!C000700h.areEqual(C00K.A03, true)) {
                        InterfaceC001500s interfaceC001500s = c1w0.A01.A00;
                        if (((C09X) ((AnonymousClass088) interfaceC001500s.get()).A05.get()).A0N()) {
                            C08750ag c08750ag = (C08750ag) ((AnonymousClass088) interfaceC001500s.get()).A02.get();
                            if (c08750ag.A07.A06 && c08750ag.A0J != null) {
                                return 1L;
                            }
                        }
                    }
                } else {
                    if (i == 3) {
                        return 2L;
                    }
                    if (i == 4) {
                        try {
                            ((C0CY) INSTANCE.jniCallbacksIJniCallbacksAndroidIntegrity.A02.A00.get()).BPv(new String[]{"wasafe"});
                            return 0L;
                        } catch (UnsatisfiedLinkError e) {
                            Log.e("JniCallbacksAndroidIntegrity/WCAAPIEnsureSafeLibraryLoaded libwasafe.so load failed", e);
                            return 0L;
                        }
                    }
                    if (i == 5) {
                        try {
                            SharedPreferences sharedPreferences = INSTANCE.jniCallbacksIJniCallbacksAndroidIntegrity.A00.getSharedPreferences("wsafeplatform_context", 0);
                            i2 = sharedPreferences.contains("runtime_override") ? sharedPreferences.getInt("runtime_override", 0) : 1053384581;
                        } catch (Exception unused) {
                        }
                        return i2;
                    }
                }
            }
            return 0L;
        } catch (Exception e2) {
            INSTANCE.jniBridgeExceptionHandler.A00(e2);
            return 0L;
        }
    }

    public static long jnidispatchIII(long j, long j2) {
        try {
            C10350dO c10350dO = INSTANCE.jniCallbacksIJniCallbacksAndroidIntegrity;
            int i = (int) j;
            int i2 = (int) j2;
            Map map = c10350dO.A05;
            Integer numValueOf = Integer.valueOf(i2);
            if (!map.containsKey(numValueOf)) {
                return 0L;
            }
            Map map2 = (Map) C05L.A00(map, numValueOf);
            Integer numValueOf2 = Integer.valueOf(i);
            if (map2.containsKey(numValueOf2)) {
                return i2 == 0 ? c10350dO.A03.A0w(((Number) C05L.A00(map2, numValueOf2)).intValue()) : c10350dO.A04.A0w(((Number) C05L.A00(map2, numValueOf2)).intValue()) ? 1L : 0L;
            }
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIO(long j, long j2, long j3, long j4, long j5, Object obj) {
        try {
            INSTANCE.jniCallbacksIJniCallbacks.A0D.CBe((byte[]) obj);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIOOOO(int i, long j, long j2, long j3, long j4, long j5, Object obj, Object obj2, Object obj3, Object obj4) {
        try {
            if (i != 0) {
                if (i != 1) {
                    return 0L;
                }
                MsysError msysError = (MsysError) obj4;
                ((C9ZF) obj3).A04((String) obj, (String) obj2, (int) j, msysError != null ? msysError.getCode() : 0, (int) j2, j3, 0 != j4, 0 != j5);
                return 0L;
            }
            MsysError msysError2 = (MsysError) obj4;
            ((C9ZF) obj3).A05((String) obj, (String) obj2, (int) j, msysError2 != null ? msysError2.getCode() : 0, (int) j2, j3, 0 != j4, 0 != j5);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIOOOOOO(long j, long j2, long j3, long j4, long j5, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        try {
            MsysError msysError = (MsysError) obj6;
            ((C9ZF) obj3).A02((int) j, msysError != null ? msysError.getCode() : 0, (int) j3, j4, j5, (Map) obj4, (Map) obj5);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIOOOOOOO(long j, long j2, long j3, long j4, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        try {
            MsysError msysError = (MsysError) obj7;
            ((C9ZF) obj4).A0E((String) obj, (String) obj2, (String) obj3, (Map) obj5, (Map) obj6, (int) j, msysError != null ? msysError.getCode() : 0, (int) j2, (int) j3, j4);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIOOO(long j, long j2, long j3, Object obj, Object obj2, Object obj3) {
        try {
            String str = (String) obj;
            List<String> list = (List) obj2;
            MsysError msysError = (MsysError) obj3;
            boolean z = 0 != j2;
            boolean z2 = 0 != j3;
            C000700h.A0A(str, 1);
            C000700h.A0A(list, 2);
            C46252KpU c46252KpU = (C46252KpU) C46252KpU.A03.remove(Long.valueOf(j));
            if (c46252KpU != null) {
                int code = msysError != null ? msysError.getCode() : 0;
                ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                for (String str2 : list) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str2);
                    sb.append("[MetaServiceIP]");
                    arrayList.add(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion: host ");
                sb2.append(str);
                sb2.append(", failureReason ");
                sb2.append(code);
                sb2.append(", ips ");
                sb2.append(arrayList);
                sb2.append(", cacheHit ");
                sb2.append(z);
                sb2.append(", secondaryResolverUsed ");
                sb2.append(z2);
                Log.i(sb2.toString());
                ArrayList arrayList2 = new ArrayList();
                for (String str3 : list) {
                    try {
                        arrayList2.add(InetAddress.getByName(str3));
                    } catch (UnknownHostException e) {
                        String message = e.getMessage();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion Error for IP: ");
                        sb3.append(str3);
                        sb3.append("[MetaServiceIP] - ");
                        sb3.append(message);
                        Log.e(sb3.toString());
                    }
                }
                c46252KpU.A02.add(new AnonymousClass334(arrayList2, code, z, z2));
            }
            return 0L;
        } catch (Exception e2) {
            INSTANCE.jniBridgeExceptionHandler.A00(e2);
            return 0L;
        }
    }

    public static long jnidispatchIIIOOOO(int i, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4) {
        try {
            if (i == 0) {
                MsysError msysError = (MsysError) obj4;
                ((C9ZF) obj3).A06((String) obj, (String) obj2, (int) j, msysError != null ? msysError.getCode() : 0, j2);
                return 0L;
            }
            if (i == 1) {
                int i2 = (int) j;
                int i3 = (int) j2;
                MsysError msysError2 = (MsysError) obj4;
                NativeHolder nativeHolder = (NativeHolder) obj3;
                C41011qc c41011qc = nativeHolder != null ? new C41011qc(nativeHolder) : null;
                C40931qU c40931qU = (C40931qU) ((C40941qV) obj).A00.get();
                if (c40931qU != null) {
                    c40931qU.A04 = i3;
                    ((C40891qQ) c40931qU.A01).A0A.offer(new C41021qd(null, new C41031qe(msysError2, c41011qc, i2, i3), false));
                    return 0L;
                }
            }
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIOOOOO(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        try {
            MsysError msysError = (MsysError) obj5;
            ((C9ZF) obj4).A08((String) obj, (String) obj2, (String) obj3, (int) j, msysError != null ? msysError.getCode() : 0, j2);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIOOOOOO(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        try {
            MsysError msysError = (MsysError) obj6;
            ((C9ZF) obj5).A07((String) obj, (String) obj2, (String) obj4, (int) j, msysError != null ? msysError.getCode() : 0, (int) j2);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0172  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r1v0, types: [long] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0JB] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static long jnidispatchIIO(int i, long j, Object obj) {
        boolean z;
        ?? r5 = obj;
        ?? th = j;
        try {
            try {
                if (i == 0) {
                    JniBridge jniBridge = INSTANCE;
                    jniBridge.getWajContext();
                    int i2 = (int) th;
                    C15T c15t = ((C09870cb) ((C665730r) jniBridge.jniCallbacksIJniCallbacks.A0B.get()).A00.A00.get()).A0O.A01.get();
                    try {
                        th = new String[]{String.valueOf(i2)};
                        Cursor cursorA0B = c15t.A02.A0B("signed_prekeys", new String[]{"record"}, "prekey_id = ?", th, null, null, null, "SignalSignedPreKeyStore/containsSignedPreKey");
                        if (cursorA0B != null) {
                            try {
                                z = cursorA0B.moveToNext();
                            } catch (Throwable th2) {
                                th = th2;
                                if (cursorA0B != null) {
                                    try {
                                        cursorA0B.close();
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                    }
                                }
                                throw th;
                            }
                        }
                        th = new StringBuilder();
                        th.append("SignalSignedPreKeyStore/containsSignedPreKey has a signed pre key with id ");
                        th.append(i2);
                        th.append(": ");
                        th.append(z);
                        Log.i(th.toString());
                        if (cursorA0B != null) {
                            cursorA0B.close();
                        }
                        c15t.close();
                        return z ? 1L : 0L;
                    } catch (Throwable th4) {
                        c15t.close();
                        throw th4;
                    }
                }
                try {
                    if (i == 1) {
                        JniBridge jniBridge2 = INSTANCE;
                        jniBridge2.getWajContext();
                        int i3 = (int) th;
                        C15T c15tA07 = ((C09870cb) ((C665730r) jniBridge2.jniCallbacksIJniCallbacks.A0B.get()).A00.A00.get()).A0O.A01.A07();
                        long jA04 = c15tA07.A02.A04("signed_prekeys", "prekey_id = ?", "SignalSignedPreKeyStore/removeSignedPreKey", new String[]{String.valueOf(i3)});
                        StringBuilder sb = new StringBuilder();
                        sb.append("SignalSignedPreKeyStore/removeSignedPreKey deleted ");
                        sb.append(jA04);
                        sb.append(" signed pre keys with id ");
                        sb.append(i3);
                        Log.i(sb.toString());
                        c15tA07.close();
                        return 1L;
                    }
                    if (i != 2) {
                        if (i == 3) {
                            JniBridge jniBridge3 = INSTANCE;
                            jniBridge3.getWajContext();
                            ((C28171CVl) jniBridge3.jniCallbacksIJniCallbacks.A05.get()).A00.A0L.A02((int) th);
                            return 1L;
                        }
                        if (i == 4) {
                            C10350dO c10350dO = INSTANCE.jniCallbacksIJniCallbacksAndroidIntegrity;
                            String str = (String) r5;
                            C000700h.A0A(str, 0);
                            C12520hB c12520hB = new C12520hB();
                            c12520hB.A02 = str;
                            c12520hB.A00 = Long.valueOf((long) th);
                            ((C0BN) c10350dO.A01.A00.get()).CBh(c12520hB);
                        }
                        return 0L;
                    }
                    JniBridge jniBridge4 = INSTANCE;
                    jniBridge4.getWajContext();
                    int i4 = (int) th;
                    r5 = ((C28171CVl) jniBridge4.jniCallbacksIJniCallbacks.A05.get()).A00.A0L.A01.get();
                    ?? r7 = r5.A02;
                    boolean z2 = false;
                    th = new String[]{String.valueOf(i4)};
                    Cursor cursorA0A = r7.A0A("SELECT COUNT(*) AS count FROM prekeys WHERE prekey_id = ?", "SignalPreKeyStore/containsPreKey", th);
                    try {
                        if (cursorA0A.moveToNext()) {
                            z2 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count")) > 0;
                        }
                        cursorA0A.close();
                        r5.close();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SignalPreKeyStore/containsPreKey has prekey with id ");
                        sb2.append(i4);
                        sb2.append(": ");
                        sb2.append(z2);
                        Log.i(sb2.toString());
                        return z2 ? 1L : 0L;
                    } catch (Throwable th5) {
                        th = th5;
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th7) {
                    r5.close();
                    throw th7;
                }
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                throw th;
            }
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIOO(int i, long j, Object obj, Object obj2) {
        try {
            switch (i) {
                case 0:
                    JniBridge jniBridge = INSTANCE;
                    jniBridge.getWajContext();
                    int i2 = (int) j;
                    byte[] bArr = (byte[]) obj2;
                    C665730r c665730r = (C665730r) jniBridge.jniCallbacksIJniCallbacks.A0B.get();
                    if (bArr == null || bArr.length == 0) {
                        return 0L;
                    }
                    ((C09870cb) c665730r.A00.A00.get()).A0O.A00(i2, bArr);
                    return 1L;
                case 1:
                    JniBridge jniBridge2 = INSTANCE;
                    jniBridge2.getWajContext();
                    C09870cb c09870cb = (C09870cb) jniBridge2.jniCallbacksIJniCallbacks.A0A.get();
                    int i3 = (((int) j) % 16777214) + 1;
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : ((Map) obj2).entrySet()) {
                        arrayList.add(new CX1(((Integer) entry.getKey()).intValue(), (byte[]) entry.getValue()));
                    }
                    c09870cb.A0w(arrayList, i3);
                    return 0L;
                case 2:
                    JniBridge jniBridge3 = INSTANCE;
                    jniBridge3.getWajContext();
                    List list = (List) obj2;
                    C28171CVl c28171CVl = (C28171CVl) jniBridge3.jniCallbacksIJniCallbacks.A05.get();
                    int[] iArr = new int[list.size()];
                    for (int i4 = 0; i4 < list.size(); i4++) {
                        iArr[i4] = ((Integer) list.get(i4)).intValue();
                    }
                    c28171CVl.A00.A0L.A03(iArr);
                    return 1L;
                case 3:
                    JniBridge jniBridge4 = INSTANCE;
                    jniBridge4.getWajContext();
                    return ((CY4) jniBridge4.jniCallbacksIJniCallbacks.A09.get()).A01.A15(AbstractC29779D2e.A02((String) obj, (int) j)) ? 1L : 0L;
                case 4:
                    JniBridge jniBridge5 = INSTANCE;
                    jniBridge5.getWajContext();
                    ((CY4) jniBridge5.jniCallbacksIJniCallbacks.A09.get()).A01.A0M(AbstractC29779D2e.A02((String) obj, (int) j));
                    return 1L;
                case 5:
                    MsysError msysError = (MsysError) obj2;
                    ((C9ZF) obj).A01((int) j, msysError != null ? msysError.getCode() : 0);
                    return 0L;
                case 6:
                    MsysError msysError2 = (MsysError) obj2;
                    ((C9ZF) obj).A00((int) j, msysError2 != null ? msysError2.getCode() : 0);
                    return 0L;
                default:
                    return 0L;
            }
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIOOO(int i, long j, Object obj, Object obj2, Object obj3) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                jniBridge.jniCallbacksIJniCallbacks.A04.get();
                return 0L;
            }
            if (i == 1) {
                JniBridge jniBridge2 = INSTANCE;
                jniBridge2.getWajContext();
                String str = (String) obj;
                byte[] bArr = (byte[]) obj3;
                C665530p c665530p = (C665530p) jniBridge2.jniCallbacksIJniCallbacks.A04.get();
                C000700h.A0A(str, 0);
                C25530BHt c25530BHtA02 = AbstractC29779D2e.A02(str, (int) j);
                if (bArr == null) {
                    ((C09870cb) c665530p.A00.A00.get()).A0r(c25530BHtA02);
                    return 1L;
                }
                try {
                    ((C09870cb) c665530p.A00.A00.get()).A13(new BIN(BI4.A02(bArr)), c25530BHtA02);
                    return 1L;
                } catch (C27880CKd e) {
                    Log.e("IdentityKeyStoreImpl/Could not save the identity key.", e);
                    return 0L;
                }
            }
            if (i != 2) {
                if (i != 3) {
                    return 0L;
                }
                JniBridge jniBridge3 = INSTANCE;
                jniBridge3.getWajContext();
                return ((CY4) jniBridge3.jniCallbacksIJniCallbacks.A09.get()).A01.A17(AbstractC29779D2e.A02((String) obj, (int) j), (byte[]) obj3) ? 1L : 0L;
            }
            JniBridge jniBridge4 = INSTANCE;
            jniBridge4.getWajContext();
            String str2 = (String) obj;
            byte[] bArr2 = (byte[]) obj3;
            C665530p c665530p2 = (C665530p) jniBridge4.jniCallbacksIJniCallbacks.A04.get();
            C000700h.A0A(str2, 0);
            C000700h.A0A(bArr2, 2);
            C25530BHt c25530BHtA03 = AbstractC29779D2e.A02(str2, (int) j);
            c665530p2.A00.A00.get();
            StringBuilder sb = new StringBuilder();
            sb.append("SignalIdentityKeyStore/trusting ");
            sb.append(c25530BHtA03);
            sb.append(" key pair with ");
            sb.append(bArr2);
            sb.append(" as identity key");
            Log.i(sb.toString());
            return 1L;
        } catch (Exception e2) {
            INSTANCE.jniBridgeExceptionHandler.A00(e2);
            return 0L;
        }
    }

    public static long jnidispatchIIOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                String str = (String) obj;
                String str2 = (String) obj2;
                byte[] bArr = (byte[]) obj4;
                C665630q c665630q = (C665630q) jniBridge.jniCallbacksIJniCallbacks.A08.get();
                C000700h.A0A(str, 0);
                C000700h.A0A(str2, 1);
                D20 d20 = new D20(AbstractC29779D2e.A02(str2, (int) j), str, Voip.REJECT_REASON_DECLINED);
                C09870cb c09870cb = (C09870cb) c665630q.A00.A00.get();
                if (bArr == null) {
                    c09870cb.A18(d20);
                    return 1L;
                }
                c09870cb.A0M.A02(d20, bArr);
                return 1L;
            }
            if (i != 1) {
                if (i != 2) {
                    return 0L;
                }
                MsysError msysError = (MsysError) obj4;
                ((C9ZF) obj).A0G((Map) obj2, (Map) obj3, (int) j, msysError != null ? msysError.getCode() : 0);
                return 0L;
            }
            JniBridge jniBridge2 = INSTANCE;
            jniBridge2.getWajContext();
            String str3 = (String) obj;
            String str4 = (String) obj2;
            byte[] bArr2 = (byte[]) obj4;
            C665430o c665430o = (C665430o) jniBridge2.jniCallbacksIJniCallbacks.A03.get();
            C000700h.A0A(str3, 0);
            C000700h.A0A(str4, 1);
            D20 d21 = new D20(AbstractC29779D2e.A02(str4, (int) j), str3, Voip.REJECT_REASON_DECLINED);
            C09870cb c09870cb2 = (C09870cb) c665430o.A00.A00.get();
            if (bArr2 == null) {
                c09870cb2.A0v(d21);
                return 1L;
            }
            c09870cb2.A0G.A02(d21, bArr2);
            return 1L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x014b  */
    public static long jnidispatchIO(int i, Object obj) {
        int iA06;
        boolean z;
        CallInfo callInfo;
        try {
            switch (i) {
                case 1:
                    JniBridge jniBridge = INSTANCE;
                    jniBridge.getWajContext();
                    iA06 = ((C09870cb) ((C665530p) jniBridge.jniCallbacksIJniCallbacks.A04.get()).A00.A00.get()).A0J.A06();
                    return iA06;
                case 2:
                    JniBridge jniBridge2 = INSTANCE;
                    jniBridge2.getWajContext();
                    iA06 = ((C09870cb) ((C665730r) jniBridge2.jniCallbacksIJniCallbacks.A0B.get()).A00.A00.get()).A0a().A00.id_;
                    return iA06;
                case 3:
                    JniBridge jniBridge3 = INSTANCE;
                    jniBridge3.getWajContext();
                    iA06 = ((C28171CVl) jniBridge3.jniCallbacksIJniCallbacks.A05.get()).A00.A0L.A00();
                    return iA06;
                case 4:
                    JniBridge jniBridge4 = INSTANCE;
                    jniBridge4.getWajContext();
                    iA06 = C11110ej.A00(((C28171CVl) jniBridge4.jniCallbacksIJniCallbacks.A05.get()).A00.A0J, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "next_prekey_id", "getNextPreKeyId");
                    return iA06;
                case 5:
                    iA06 = ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).getTypeFromKeyValue(obj);
                    return iA06;
                case 6:
                    byte[] bArr = (byte[]) obj;
                    C1W0 c1w0 = (C1W0) INSTANCE.jniCallbacksIJniCallbacks.A0C.get();
                    C000700h.A0A(bArr, 0);
                    for (C39341nn c39341nn : c1w0.A02) {
                        C0W1 c0w1 = c39341nn.A00;
                        if (c0w1.A01()) {
                            C016207r c016207r = c39341nn.A01;
                            if (c016207r.A0w(15507)) {
                                continue;
                            } else {
                                if (c0w1.A01() && (callInfo = c0w1.A00.getCallInfo()) != null && callInfo.isGroupCall) {
                                    z = c016207r.A0w(468);
                                }
                                if (!c0w1.A01() || z) {
                                }
                            }
                        }
                    }
                    InterfaceC001500s interfaceC001500s = c1w0.A01.A00;
                    if (!((C09X) ((AnonymousClass088) interfaceC001500s.get()).A05.get()).A0M() || !((C016207r) c1w0.A00.A00.get()).A0w(9654)) {
                        AnonymousClass088 anonymousClass088 = (AnonymousClass088) interfaceC001500s.get();
                        InterfaceC001500s interfaceC001500s2 = anonymousClass088.A02;
                        String strA0F = ((C08750ag) interfaceC001500s2.get()).A0F();
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
                        C08900av c08900av = new C08900av("iq");
                        c08900av.A02(new C08920ax("xmlns", "w:stats"));
                        c08900av.A02(new C08920ax(C243814z.A00, "to"));
                        c08900av.A02(new C08920ax("type", "set"));
                        if (AbstractC08910aw.A06(strA0F, 0L, 9007199254740991L, false)) {
                            c08900av.A02(new C08920ax("id", strA0F));
                        }
                        C08900av c08900av2 = new C08900av("add");
                        if (AbstractC08910aw.A05(lValueOf, 1577865600L, 4102473600L, false)) {
                            c08900av2.A02(new C08920ax("t", jCurrentTimeMillis));
                        }
                        AbstractC08910aw.A04(bArr, 4L, 126976L);
                        c08900av2.A01 = bArr;
                        c08900av.A03(c08900av2.A01());
                        C08940az c08940azA01 = c08900av.A01();
                        C08750ag c08750ag = (C08750ag) interfaceC001500s2.get();
                        boolean z2 = C00K.A00;
                        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
                        C08750ag.A06(new C459422i(futureC31021Ww, 0), c08940azA01, c08750ag, strA0F, 58, 32000L, true);
                        try {
                            if ("result".equals(((C08940az) futureC31021Ww.get()).A0M("type", null))) {
                                C09070bG c09070bG = (C09070bG) anonymousClass088.A03.get();
                                int length = bArr.length;
                                if (length < 0 || c09070bG.A00 == null) {
                                    return 1L;
                                }
                                C09070bG.A00(c09070bG);
                                Message.obtain(c09070bG.A00, 2, 32, length).sendToTarget();
                                C09070bG.A01(c09070bG);
                                return 1L;
                            }
                        } catch (InterruptedException | ExecutionException unused) {
                            Log.e("FieldStatsXmppImpl/error sending fieldstats IQ");
                        }
                    }
                case 7:
                    byte[] bArr2 = (byte[]) obj;
                    C1W0 c1w1 = (C1W0) INSTANCE.jniCallbacksIJniCallbacks.A0C.get();
                    C000700h.A0A(bArr2, 0);
                    AnonymousClass088 anonymousClass089 = (AnonymousClass088) c1w1.A01.A00.get();
                    InterfaceC001500s interfaceC001500s3 = anonymousClass089.A02;
                    String strA0F2 = ((C08750ag) interfaceC001500s3.get()).A0F();
                    C08900av c08900av3 = new C08900av("iq");
                    c08900av3.A02(new C08920ax("xmlns", "privatestats"));
                    c08900av3.A02(new C08920ax("type", "get"));
                    c08900av3.A02(new C08920ax(C243814z.A00, "to"));
                    if (AbstractC08910aw.A06(strA0F2, 0L, 9007199254740991L, false)) {
                        c08900av3.A02(new C08920ax("id", strA0F2));
                    }
                    C08900av c08900av4 = new C08900av("sign_credential");
                    c08900av4.A02(new C08920ax("version", "1"));
                    C08900av c08900av5 = new C08900av("blinded_credential");
                    AbstractC08910aw.A04(bArr2, 32L, 32L);
                    c08900av5.A01 = bArr2;
                    c08900av4.A03(c08900av5.A01());
                    c08900av3.A03(c08900av4.A01());
                    return ((C08750ag) interfaceC001500s3.get()).A0T(new C47510Ldy((C0BN) anonymousClass089.A04.get(), (C0AT) anonymousClass089.A00.get(), anonymousClass089.A06, (C09X) anonymousClass089.A05.get(), (JniBridge) anonymousClass089.A01.get(), SystemClock.elapsedRealtime()), c08900av3.A01(), strA0F2, 239, 32000L) ? 1L : 0L;
                default:
                    return 0L;
            }
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIOO(int i, Object obj, Object obj2) {
        try {
            if (i != 0) {
                if (i == 1) {
                    String str = (String) obj;
                    C000700h.A0A(obj2, 0);
                    C000700h.A0A(str, 1);
                    ((InterfaceC31717DuB) obj2).APF(str);
                    return 0L;
                }
                if (i == 2) {
                    String str2 = (String) obj;
                    C000700h.A0A(obj2, 0);
                    C000700h.A0A(str2, 1);
                    ((InterfaceC31717DuB) obj2).APF(str2);
                    return 0L;
                }
                if (i != 3) {
                    return 0L;
                }
                String str3 = (String) obj;
                C000700h.A0A(obj2, 0);
                C000700h.A0A(str3, 1);
                CXK cxk = (CXK) obj2;
                C252418m c252418m = cxk.A01;
                C252518n c252518n = c252418m.A05;
                StringBuilder sb = new StringBuilder();
                sb.append("sendmethods/sendAttestationResult attestation=");
                sb.append(str3);
                Log.i(sb.toString());
                boolean zA0U = ((C08750ag) c252518n.A00.A00.get()).A0U(new C08940az(new C08940az("integrity_payload", str3, (C08920ax[]) null), "ib", (C08920ax[]) null), 194);
                C12520hB c12520hB = new C12520hB();
                c12520hB.A00 = Long.valueOf(SystemClock.elapsedRealtime() - cxk.A00);
                c12520hB.A02 = "safety-net-attestation";
                c12520hB.A01 = zA0U ? "success" : "failed";
                c252418m.A02.CBh(c12520hB);
                return 0L;
            }
            JniBridge jniBridge = INSTANCE;
            jniBridge.getWajContext();
            C09890cd c09890cd = jniBridge.jniCallbacksIJniCallbacks;
            C25530BHt c25530BHtA02 = AbstractC29779D2e.A02((String) obj, 0);
            CY4 cy4 = (CY4) c09890cd.A09.get();
            synchronized (cy4.A00.get()) {
                C09870cb c09870cb = cy4.A01;
                C10930eQ c10930eQ = c09870cb.A0N;
                C25530BHt c25530BHtA03 = c10930eQ.A01.A02(c25530BHtA02, "removeAllSessions", "sessions");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SignalSessionStore/removeAllSessions ");
                sb2.append(c25530BHtA02);
                sb2.append(" & translated=");
                sb2.append(c25530BHtA03);
                Log.i(sb2.toString());
                C15T c15tA07 = c10930eQ.A02.A07();
                try {
                    long jA04 = c15tA07.A02.A04("sessions", "recipient_account_id = ? AND recipient_account_type = ?", "SignalSessionStore/removeAllSessionsSingleSession", new String[]{c25530BHtA03.A04, String.valueOf(c25530BHtA03.A01)});
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SignalSessionStore/removeAllSessions ");
                    sb3.append(jA04);
                    sb3.append(" sessions with ");
                    sb3.append(c25530BHtA03);
                    Log.i(sb3.toString());
                    c15tA07.close();
                    c09870cb.A0M(c25530BHtA02);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            }
            return 1L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIOOO(int i, Object obj, Object obj2, Object obj3) {
        try {
            if (i == 0) {
                JniBridge jniBridge = INSTANCE;
                jniBridge.getWajContext();
                byte[] bArr = (byte[]) obj3;
                C665330n c665330n = (C665330n) jniBridge.jniCallbacksIJniCallbacks.A01.get();
                InterfaceC31666DtM interfaceC31666DtM = (InterfaceC31666DtM) obj;
                C000700h.A0A(bArr, 1);
                C00K.A0C(((C09870cb) c665330n.A00.A00.get()).A0H.A02(), "Not running on SignalExecutor thread");
                if (interfaceC31666DtM == null) {
                    return 0L;
                }
                interfaceC31666DtM.BBs(bArr);
                return 1L;
            }
            if (i != 1) {
                return 0L;
            }
            byte[] bArr2 = (byte[]) obj3;
            C40931qU c40931qU = (C40931qU) ((C40941qV) obj).A00.get();
            if (c40931qU == null) {
                return 0L;
            }
            C000700h.A0A(bArr2, 0);
            C40891qQ c40891qQ = (C40891qQ) c40931qU.A01;
            c40891qQ.A0A.offer(new C41021qd(new C41141qq(bArr2, 0), null, false));
            long jAddAndGet = c40891qQ.A0B.addAndGet(bArr2.length);
            C31171Xm c31171Xm = (C31171Xm) c40891qQ.A04.A00.get();
            C09Q c09q = AbstractC31181Xn.A0d;
            C000700h.A07(c09q);
            if (jAddAndGet <= C31171Xm.A00(c09q, c31171Xm) * Constants.LOAD_RESULT_NEED_REOPTIMIZATION) {
                return 0L;
            }
            ((C0AG) C00C.A02(231)).A0f("mns-buffered-data-too-large", null, false);
            c40891qQ.AFo();
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static Object jnidispatchOOO(Object obj, Object obj2) {
        try {
            JniBridge jniBridge = INSTANCE;
            jniBridge.getWajContext();
            Map map = (Map) obj2;
            CY4 cy4 = (CY4) jniBridge.jniCallbacksIJniCallbacks.A09.get();
            if (map == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                Object value = entry.getValue();
                C00K.A05(value);
                arrayList.add(AbstractC29779D2e.A02((String) value, ((Integer) entry.getKey()).intValue()));
            }
            HashSet<C25530BHt> hashSetA0j = cy4.A01.A0j(arrayList);
            HashMap map2 = new HashMap();
            for (C25530BHt c25530BHt : hashSetA0j) {
                map2.put(Integer.valueOf(c25530BHt.A00), c25530BHt.A04);
            }
            return map2;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return null;
        }
    }

    public static Object jnidispatchOOOOO(Object obj, Object obj2, Object obj3, Object obj4) {
        try {
            List list = (List) obj3;
            List list2 = (List) obj4;
            return ((ProtocolJniHelper) INSTANCE.jniCallbacksIJniCallbacks.A07.get()).createProtocolTreeNode((String) obj, list != null ? list.toArray() : null, list2 != null ? list2.toArray() : null, (byte[]) obj2);
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return null;
        }
    }

    public static void setDependencies(C03100Eu c03100Eu, C0CY c0cy) {
        synchronized (JniBridge.class) {
            if (DEPENDENCIES != null) {
                throw new IllegalStateException("JniBridgeDependencies are already set. Can't override them.");
            }
            DEPENDENCIES = c03100Eu;
            WHATSAPP_LIB_LOADER = c0cy;
        }
    }

    public byte[] WCIAPIGcmAesCreateEncryptedCiphertext(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).BPu();
        return (byte[]) jvidispatchOIOOOOO(5, 16L, getWajContext(), bArr, bArr2, bArr3, bArr4);
    }

    public C29297CsC WCMMessageSecretAPICreateWithSerialized(byte[] bArr) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).BPu();
        NativeHolder nativeHolder = (NativeHolder) jvidispatchOOO(3, getWajContext(), bArr);
        if (nativeHolder != null) {
            return new C29297CsC(nativeHolder);
        }
        return null;
    }

    public KW1 WESIndividualFingerprintParamsCreate(List list, UserJid userJid, C08690aa c08690aa, String str, int i) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).BPu();
        return new KW1((NativeHolder) jvidispatchOIOOOO(0, i, str, list, userJid == null ? null : userJid.getRawString(), c08690aa != null ? c08690aa.getRawString() : null));
    }

    public C28174CVo WcmBotMessageSecretAPICreateWithMessageSecret(C29297CsC c29297CsC) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).BPu();
        NativeHolder nativeHolder = (NativeHolder) jvidispatchOOO(8, getWajContext(), c29297CsC.A00);
        if (nativeHolder != null) {
            return new C28174CVo(nativeHolder);
        }
        return null;
    }

    public C28175CVp WcmMsmsgSecretAPICreateFromBotMessageSecret(C28174CVo c28174CVo, String str, UserJid userJid, UserJid userJid2) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).BPu();
        NativeHolder nativeHolder = (NativeHolder) jvidispatchOOOOOO(0, str, getWajContext(), c28174CVo.A00, userJid.getRawString(), userJid2.getRawString());
        if (nativeHolder != null) {
            return new C28175CVp(nativeHolder);
        }
        return null;
    }

    public NativeHolder getWajContext() {
        Object obj = this.wajContext.get();
        if (obj == null) {
            Runnable runnable = WAMSYS_BOOTSTRAP;
            C00K.A05(runnable);
            runnable.run();
            obj = this.wajContext.get();
        }
        C00K.A06(obj, "WAJContext is null");
        return (NativeHolder) obj;
    }

    public byte[] modelGetByteArray(NativeHolder nativeHolder, int i) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).BPu();
        return (byte[]) jvidispatchOIO(0, i, nativeHolder);
    }

    public int modelGetInt(NativeHolder nativeHolder, int i) {
        ((WhatsAppLibLoader) WHATSAPP_LIB_LOADER).BPu();
        return (int) jvidispatchIIO(1, i, nativeHolder);
    }

    public JniBridge(C09890cd c09890cd, C10280dH c10280dH, C10340dN c10340dN, C10350dO c10350dO, C10410dU c10410dU) {
        this.jniCallbacksIJniCallbacks = c09890cd;
        this.jniCallbacksIJniCallbacksAndroidRegistration = c10280dH;
        this.jniCallbacksIJniCallbacksAndroidGpia = c10340dN;
        this.jniCallbacksIJniCallbacksAndroidIntegrity = c10350dO;
        this.jniBridgeExceptionHandler = c10410dU;
    }

    public static long jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22, Object obj23, Object obj24, Object obj25, Object obj26, Object obj27, Object obj28, Object obj29, Object obj30, Object obj31, Object obj32, Object obj33) {
        int code;
        try {
            int i = (int) j;
            MsysError msysError = (MsysError) obj33;
            int i2 = (int) j2;
            boolean z = 0 != j35;
            boolean z2 = 0 != j36;
            String str = (String) obj;
            int i3 = (int) j3;
            int i4 = (int) j4;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            String str4 = (String) obj4;
            boolean z3 = 0 != j37;
            int i5 = (int) j7;
            String str5 = (String) obj5;
            String str6 = (String) obj6;
            String str7 = (String) obj7;
            int i6 = (int) j8;
            String str8 = (String) obj8;
            boolean z4 = 0 != j38;
            String str9 = (String) obj9;
            int i7 = (int) j9;
            int i8 = (int) j10;
            int i9 = (int) j11;
            String str10 = (String) obj10;
            int i10 = (int) j12;
            Map map = (Map) obj29;
            Map map2 = (Map) obj30;
            int i11 = (int) j13;
            String str11 = (String) obj11;
            int i12 = (int) j14;
            String str12 = (String) obj12;
            String str13 = (String) obj13;
            int i13 = (int) j15;
            String str14 = (String) obj14;
            String str15 = (String) obj16;
            List list = (List) obj31;
            List list2 = (List) obj32;
            int i14 = (int) j16;
            int i15 = (int) j18;
            boolean z5 = 0 != j40;
            int i16 = (int) j19;
            int i17 = (int) j20;
            String str16 = (String) obj18;
            boolean z6 = 0 != j41;
            int i18 = (int) j21;
            String str17 = (String) obj19;
            String str18 = (String) obj20;
            String str19 = (String) obj21;
            String str20 = (String) obj22;
            int i19 = (int) j22;
            String str21 = (String) obj23;
            String str22 = (String) obj24;
            String str23 = (String) obj25;
            String str24 = (String) obj26;
            String str25 = (String) obj27;
            int i20 = (int) j23;
            boolean z7 = 0 != j42;
            C9ZF c9zf = (C9ZF) obj28;
            if (msysError != null) {
                code = msysError.getCode();
            } else {
                code = 0;
            }
            c9zf.A0A(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, list, list2, map, map2, i, code, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, j24, j25, j26, j27, j28, j29, j30, j32, j33, j34, z, z2, z3, z4, z5, z6, z7);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22, Object obj23, Object obj24, Object obj25, Object obj26, Object obj27, Object obj28, Object obj29) {
        int code;
        try {
            int i = (int) j;
            MsysError msysError = (MsysError) obj29;
            int i2 = (int) j2;
            boolean z = 0 != j18;
            boolean z2 = 0 != j19;
            String str = (String) obj;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            String str4 = (String) obj4;
            String str5 = (String) obj5;
            String str6 = (String) obj7;
            String str7 = (String) obj8;
            String str8 = (String) obj9;
            boolean z3 = 0 != j20;
            String str9 = (String) obj10;
            int i3 = (int) j3;
            boolean z4 = 0 != j21;
            Map map = (Map) obj27;
            Map map2 = (Map) obj28;
            String str10 = (String) obj11;
            String str11 = (String) obj12;
            String str12 = (String) obj13;
            String str13 = (String) obj14;
            int i4 = (int) j6;
            int i5 = (int) j7;
            boolean z5 = 0 != j22;
            boolean z6 = 0 != j23;
            int i6 = (int) j8;
            String str14 = (String) obj17;
            String str15 = (String) obj18;
            String str16 = (String) obj19;
            String str17 = (String) obj20;
            int i7 = (int) j9;
            boolean z7 = 0 != j24;
            String str18 = (String) obj21;
            String str19 = (String) obj22;
            String str20 = (String) obj23;
            String str21 = (String) obj24;
            String str22 = (String) obj25;
            boolean z8 = 0 != j25;
            C9ZF c9zf = (C9ZF) obj26;
            if (msysError != null) {
                code = msysError.getCode();
            } else {
                code = 0;
            }
            c9zf.A0C(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, map, map2, i, code, i2, i3, i4, i5, i6, i7, j10, j11, j12, j13, j14, j15, j16, z, z2, z3, z4, z5, z6, z7, z8);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22, Object obj23, Object obj24, Object obj25, Object obj26, Object obj27, Object obj28, Object obj29, Object obj30, Object obj31) {
        int code;
        try {
            int i = (int) j;
            MsysError msysError = (MsysError) obj31;
            String str = (String) obj;
            int i2 = (int) j2;
            boolean z = 0 != j18;
            boolean z2 = 0 != j19;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            String str4 = (String) obj4;
            String str5 = (String) obj5;
            String str6 = (String) obj6;
            int i3 = (int) j3;
            String str7 = (String) obj7;
            String str8 = (String) obj8;
            String str9 = (String) obj9;
            boolean z3 = 0 != j20;
            String str10 = (String) obj10;
            int i4 = (int) j4;
            String str11 = (String) obj11;
            Map map = (Map) obj28;
            Map map2 = (Map) obj29;
            int i5 = (int) j5;
            String str12 = (String) obj16;
            String str13 = (String) obj17;
            String str14 = (String) obj18;
            List list = (List) obj30;
            int i6 = (int) j6;
            String str15 = (String) obj19;
            boolean z4 = 0 != j21;
            String str16 = (String) obj20;
            String str17 = (String) obj21;
            String str18 = (String) obj22;
            String str19 = (String) obj23;
            String str20 = (String) obj24;
            String str21 = (String) obj25;
            String str22 = (String) obj26;
            boolean z5 = 0 != j22;
            C9ZF c9zf = (C9ZF) obj27;
            if (msysError != null) {
                code = msysError.getCode();
            } else {
                code = 0;
            }
            c9zf.A0B(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, list, map, map2, i, code, i2, i3, i4, i5, i6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, z, z2, z3, z4, z5);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        try {
            int i = (int) j;
            MsysError msysError = (MsysError) obj20;
            int i2 = (int) j2;
            boolean z = 0 != j12;
            boolean z2 = 0 != j13;
            String str = (String) obj;
            int i3 = (int) j3;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            String str4 = (String) obj4;
            boolean z3 = 0 != j14;
            String str5 = (String) obj6;
            String str6 = (String) obj7;
            String str7 = (String) obj8;
            boolean z4 = 0 != j15;
            String str8 = (String) obj9;
            Map map = (Map) obj18;
            Map map2 = (Map) obj19;
            String str9 = (String) obj10;
            String str10 = (String) obj11;
            String str11 = (String) obj12;
            int i4 = (int) j5;
            int i5 = (int) j6;
            String str12 = (String) obj13;
            String str13 = (String) obj14;
            boolean z5 = 0 != j16;
            String str14 = (String) obj15;
            String str15 = (String) obj16;
            C9ZF c9zf = (C9ZF) obj17;
            int code = msysError != null ? msysError.getCode() : 0;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            c9zf.A0D(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, map, map2, i, code, i2, i3, i4, i5, j8, j9, j10, z, z2, z3, z4, z5);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }

    public static long jnidispatchIIIIIIIIIIOOOOOOOOO(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        int code;
        try {
            int i = (int) j;
            MsysError msysError = (MsysError) obj9;
            String str = (String) obj;
            int i2 = (int) j2;
            boolean z = 0 != j7;
            boolean z2 = 0 != j8;
            String str2 = (String) obj2;
            String str3 = (String) obj3;
            String str4 = (String) obj4;
            String str5 = (String) obj5;
            String str6 = (String) obj6;
            int i3 = (int) j3;
            int i4 = (int) j4;
            boolean z3 = 0 != j9;
            int i5 = (int) j5;
            String str7 = (String) obj7;
            C9ZF c9zf = (C9ZF) obj8;
            if (msysError != null) {
                code = msysError.getCode();
            } else {
                code = 0;
            }
            c9zf.A09(str, str2, str3, str4, str5, str6, str7, i, code, i2, i3, i4, i5, z, z2, z3);
            return 0L;
        } catch (Exception e) {
            INSTANCE.jniBridgeExceptionHandler.A00(e);
            return 0L;
        }
    }
}
