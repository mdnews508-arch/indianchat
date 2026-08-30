package X;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import android.util.LruCache;
import com.facebook.simplejni.NativeHolder;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.whispersystems.libsignal.kem.KEMKeyType;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* JADX INFO: renamed from: X.0cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09870cb {
    public static final ThreadLocal A0T = new ThreadLocal();
    public static final ThreadLocal A0U = new ThreadLocal();
    public C11380fF A00;
    public C0f4 A01;
    public final Context A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final C016207r A0A;
    public final C08Y A0B;
    public final C018108m A0C;
    public final AnonymousClass089 A0D;
    public final C10920eP A0E;
    public final C11230ev A0F;
    public final C11120ek A0G;
    public final C11040ec A0H;
    public final C10480dc A0I;
    public final C11110ej A0J;
    public final C11160eo A0K;
    public final C11140em A0L;
    public final C11030eb A0M;
    public final C10930eQ A0N;
    public final C11170ep A0O;
    public final C10970eU A0P;
    public final AbstractC10700dy A0Q;
    public final C10980eW A0R;
    public final JniBridge A0S;

    public C25530BHt A0Z(C25530BHt c25530BHt) {
        C08Y c08y = this.A0B;
        C08690aa c08690aaAo5 = c08y.Ao5();
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        if (c08690aaAo5 == null || phoneUserJidAo8 == null || !c25530BHt.A04.equals(c08690aaAo5.user)) {
            return c25530BHt;
        }
        String str = phoneUserJidAo8.user;
        int i = c25530BHt.A00;
        C000700h.A0A(str, 0);
        return new C25530BHt(BI2.A02, EnumC25528BHr.A03, str, 0, i);
    }

    public C09870cb() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C08Y c08y = (C08Y) C00C.A02(198);
        Application applicationA00 = C00I.A00();
        JniBridge jniBridge = (JniBridge) C00S.A03(3510);
        C10480dc c10480dc = (C10480dc) C00C.A02(3555);
        AbstractC10700dy abstractC10700dyA00 = C10640ds.A00((C10640ds) C00C.A02(3589));
        C10920eP c10920eP = (C10920eP) C00C.A02(3501);
        C10930eQ c10930eQ = (C10930eQ) C00S.A03(3558);
        C05B c05bA00 = C00C.A00(3552);
        C018108m c018108m = (C018108m) C00C.A02(206);
        C11030eb c11030eb = (C11030eb) C00S.A03(3557);
        C10980eW c10980eW = (C10980eW) C00S.A03(2048);
        C11080eg c11080eg = (C11080eg) C00C.A02(3599);
        C11110ej c11110ej = (C11110ej) C00C.A02(3556);
        C10970eU c10970eU = (C10970eU) C00C.A02(3553);
        C05B c05bA01 = C00C.A00(3503);
        C11120ek c11120ek = (C11120ek) C00S.A03(3504);
        C05B c05bA02 = C00C.A00(3502);
        C11040ec c11040ec = (C11040ec) C00C.A02(3554);
        C11140em c11140em = new C11140em(anonymousClass089, abstractC10700dyA00);
        C11160eo c11160eo = new C11160eo(anonymousClass089, abstractC10700dyA00);
        C11170ep c11170ep = new C11170ep(anonymousClass089, abstractC10700dyA00);
        C05F c05f = new C05F(3505);
        int iA0Y = c016207r.A0Y(21200);
        this.A09 = C00C.A00(5);
        this.A08 = new C05F(3506);
        this.A04 = C00C.A00(3499);
        C11230ev c11230ev = new C11230ev(this);
        this.A0F = c11230ev;
        this.A0D = anonymousClass089;
        this.A0A = c016207r;
        this.A0S = jniBridge;
        this.A0B = c08y;
        this.A0I = c10480dc;
        this.A05 = c05bA02;
        this.A0H = c11040ec;
        this.A0Q = abstractC10700dyA00;
        this.A0E = c10920eP;
        this.A0L = c11140em;
        this.A0K = c11160eo;
        this.A0N = c10930eQ;
        this.A03 = c05bA00;
        this.A0C = c018108m;
        this.A0M = c11030eb;
        this.A0R = c10980eW;
        this.A0J = c11110ej;
        this.A0O = c11170ep;
        this.A06 = c05f;
        this.A0P = c10970eU;
        this.A07 = c05bA01;
        this.A0G = c11120ek;
        this.A01 = new C0f4(c016207r, anonymousClass089, new C0f1(c016207r, this, c11120ek, c11110ej, c11160eo, c11140em, c11030eb, c10930eQ, c11170ep, iA0Y), c11080eg, c11040ec);
        this.A00 = new C11380fF(c016207r, jniBridge);
        C000700h.A0A(abstractC10700dyA00, 0);
        if (abstractC10700dyA00 instanceof C10720e0) {
            ((C10720e0) abstractC10700dyA00).A00 = c11230ev;
        } else if (abstractC10700dyA00 instanceof C1U1) {
            ((C1U1) abstractC10700dyA00).A00 = c11230ev;
        }
        this.A02 = applicationA00;
        AbstractC11770fu.A00 = c016207r.A0w(22029);
        AbstractC11770fu.A00 = this.A0A.A0w(22029);
    }

    private C29438CuY A00(C25530BHt c25530BHt, C25530BHt c25530BHt2) {
        C29438CuY c29438CuY;
        InterfaceC001500s interfaceC001500s = this.A05;
        C29175Cq6 c29175Cq6 = (C29175Cq6) interfaceC001500s.get();
        synchronized (c29175Cq6) {
            c29175Cq6.A01.remove(c25530BHt2);
            c29438CuY = (C29438CuY) c29175Cq6.A00.get(c25530BHt2);
        }
        if (c29438CuY != null) {
            return c29438CuY;
        }
        byte[] bArrA02 = this.A0N.A02(c25530BHt);
        if (bArrA02 == null) {
            C29438CuY c29438CuY2 = new C29438CuY();
            ((C29175Cq6) interfaceC001500s.get()).A03(c29438CuY2, c25530BHt2);
            return c29438CuY2;
        }
        try {
            C29438CuY c29438CuY3 = new C29438CuY(bArrA02);
            A0q(c29438CuY3);
            ((C29175Cq6) interfaceC001500s.get()).A03(c29438CuY3, c25530BHt2);
            return c29438CuY3;
        } catch (IOException unused) {
            return null;
        }
    }

    private C29438CuY A01(C25530BHt c25530BHt, C25530BHt c25530BHt2) throws IllegalAccessException, InvocationTargetException {
        this.A0N.A01(c25530BHt);
        C29438CuY c29438CuY = new C29438CuY();
        C15T c15tA07 = this.A0Q.A07();
        try {
            c15tA07.A04(new RunnableC30949DfS(c25530BHt2, c29438CuY, this, 45));
            c15tA07.close();
            return c29438CuY;
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    private C29438CuY A02(C25530BHt c25530BHt, C25530BHt c25530BHt2) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = this.A0Q.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C29438CuY c29438CuYA01 = A01(c25530BHt, c25530BHt2);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
                return c29438CuYA01;
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA07.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public static final CZ1 A03(BIQ biq) {
        BIR bir = biq.A00;
        byte[] bArrA04 = AbstractC33551dj.A04(bir.id_);
        byte[] bArr = biq.A00().A01.A01;
        byte[] byteArray = bir.signature_.toByteArray();
        C000700h.A06(byteArray);
        return new CZ1(bArrA04, bArr, byteArray);
    }

    public static CZ1 A04(byte[] bArr, int i) {
        byte[] byteArray = ((C26494Bis) GeneratedMessageLite.parseFrom(C26494Bis.DEFAULT_INSTANCE, bArr)).publicKey_.toByteArray();
        int length = byteArray.length - 1;
        byte[] bArr2 = new byte[length];
        System.arraycopy(byteArray, 1, bArr2, 0, length);
        return new CZ1(AbstractC33551dj.A04(i), bArr2, null);
    }

    private Boolean A05(C25530BHt c25530BHt, C25530BHt c25530BHt2) {
        C29438CuY c29438CuY;
        boolean z;
        InterfaceC001500s interfaceC001500s = this.A05;
        C29175Cq6 c29175Cq6 = (C29175Cq6) interfaceC001500s.get();
        synchronized (c29175Cq6) {
            c29175Cq6.A01.remove(c25530BHt2);
            c29438CuY = (C29438CuY) c29175Cq6.A00.get(c25530BHt2);
        }
        if (c29438CuY != null) {
            z = !c29438CuY.A00;
        } else {
            byte[] bArrA02 = this.A0N.A02(c25530BHt);
            if (bArrA02 != null) {
                try {
                    C29438CuY c29438CuY2 = new C29438CuY(bArrA02);
                    A0q(c29438CuY2);
                    ((C29175Cq6) interfaceC001500s.get()).A03(c29438CuY2, c25530BHt2);
                    return true;
                } catch (IOException unused) {
                    return null;
                }
            }
            ((C29175Cq6) interfaceC001500s.get()).A03(new C29438CuY(), c25530BHt2);
            z = false;
        }
        return Boolean.valueOf(z);
    }

    private Boolean A06(List list, Set set, Set set2, int[] iArr) {
        InterfaceC001500s interfaceC001500s = this.A05;
        if (!((C29175Cq6) interfaceC001500s.get()).A00(list).isEmpty()) {
            return false;
        }
        HashSet hashSetA01 = ((C29175Cq6) interfaceC001500s.get()).A01(list);
        if (hashSetA01.isEmpty()) {
            return true;
        }
        iArr[0] = hashSetA01.size();
        for (java.util.Map.Entry entry : this.A0N.A00(hashSetA01).entrySet()) {
            C25530BHt c25530BHt = (C25530BHt) entry.getKey();
            try {
                C29438CuY c29438CuY = new C29438CuY((byte[]) entry.getValue());
                A0q(c29438CuY);
                ((C29175Cq6) interfaceC001500s.get()).A03(c29438CuY, c25530BHt);
                set2.add(c25530BHt);
            } catch (IOException unused) {
                set.add(c25530BHt);
            }
        }
        ((C29175Cq6) interfaceC001500s.get()).A04(hashSetA01);
        return null;
    }

    private HashSet A07(List list, Set set) {
        InterfaceC001500s interfaceC001500s = this.A05;
        HashSet hashSetA00 = ((C29175Cq6) interfaceC001500s.get()).A00(list);
        HashSet hashSetA01 = ((C29175Cq6) interfaceC001500s.get()).A01(list);
        if (!hashSetA01.isEmpty()) {
            hashSetA00.addAll(hashSetA01);
            for (java.util.Map.Entry entry : this.A0N.A00(hashSetA01).entrySet()) {
                C25530BHt c25530BHt = (C25530BHt) entry.getKey();
                try {
                    C29438CuY c29438CuY = new C29438CuY((byte[]) entry.getValue());
                    A0q(c29438CuY);
                    ((C29175Cq6) interfaceC001500s.get()).A03(c29438CuY, c25530BHt);
                    hashSetA00.remove(c25530BHt);
                } catch (IOException unused) {
                    set.add(c25530BHt);
                }
            }
            ((C29175Cq6) interfaceC001500s.get()).A04(hashSetA01);
        }
        return hashSetA00;
    }

    private LinkedHashMap A08(String str, Set set) {
        LinkedHashMap linkedHashMapA07 = !set.isEmpty() ? C05N.A07(this.A0N.A01.A03(str, "sessions", set)) : new LinkedHashMap();
        for (Object obj : set) {
            if (!linkedHashMapA07.containsKey(obj)) {
                linkedHashMapA07.put(obj, obj);
            }
        }
        return linkedHashMapA07;
    }

    public static List A09(C09870cb c09870cb, C25530BHt c25530BHt, String str) {
        if (c25530BHt.A01 == 0) {
            c09870cb.A0F(str);
        }
        C25530BHt c25530BHtA02 = c09870cb.A0P.A02(c25530BHt, str, "identities");
        return c25530BHtA02.A01 == 0 ? Collections.emptyList() : Collections.singletonList(c25530BHtA02);
    }

    public static void A0A(C09870cb c09870cb) {
        c09870cb.A0Q.A0B();
        if (c09870cb.A0A.A0w(21061)) {
            JniBridge jniBridge = c09870cb.A0S;
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            JniBridge.jvidispatchIO(0, jniBridge.getWajContext());
        }
        C29175Cq6 c29175Cq6 = (C29175Cq6) c09870cb.A05.get();
        synchronized (c29175Cq6) {
            c29175Cq6.A00.clear();
            c29175Cq6.A01.clear();
            Set set = c29175Cq6.A02;
            synchronized (set) {
                set.clear();
            }
        }
    }

    public static void A0B(C09870cb c09870cb, C25530BHt c25530BHt) {
        C29175Cq6 c29175Cq6 = (C29175Cq6) c09870cb.A05.get();
        for (EnumC25528BHr enumC25528BHr : EnumC25528BHr.values()) {
            for (BI2 bi2 : BI2.values()) {
                if (enumC25528BHr != c25530BHt.A03 || bi2 != c25530BHt.A02) {
                    String str = c25530BHt.A04;
                    int i = c25530BHt.A01;
                    int i2 = c25530BHt.A00;
                    C000700h.A0A(str, 0);
                    C000700h.A0A(enumC25528BHr, 0);
                    C000700h.A0A(bi2, 0);
                    C25530BHt c25530BHt2 = new C25530BHt(bi2, enumC25528BHr, str, i, i2);
                    synchronized (c29175Cq6) {
                        c29175Cq6.A01.remove(c25530BHt2);
                        c29175Cq6.A00.remove(c25530BHt2);
                    }
                }
            }
        }
    }

    private void A0E(Runnable runnable) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = this.A0Q.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                runnable.run();
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA07.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    private void A0F(String str) {
        ((C0AG) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 1393)).A0g("SignalCoordinator/pnIdentityAddress", str, true, 1);
    }

    private void A0G(List list) {
        ArrayList arrayList = new ArrayList();
        boolean zA0z = this.A0A.A0z(AbstractC28097CSp.A00);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25530BHt c25530BHt = (C25530BHt) it.next();
            arrayList.addAll(zA0z ? A09(this, c25530BHt, "removeIdentitiesWithoutCallback") : A0k(c25530BHt));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.A0J.A0C(new HashSet(arrayList));
    }

    private void A0H(Set set) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = this.A0Q.A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C25530BHt c25530BHt = (C25530BHt) it.next();
                    C25530BHt c25530BHtA02 = this.A0P.A02(c25530BHt, "removeSessionsInBulk", "sessions");
                    this.A0N.A01(c25530BHt);
                    c15tA07.A04(new RunnableC30928Df7(c25530BHtA02, this, 26));
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA07.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    private boolean A0I() {
        return C00D.A0E(C00F.A02, this.A0A, null, 24826);
    }

    public static boolean A0J(C09870cb c09870cb, BIN bin, C25530BHt c25530BHt) {
        List listA09 = c09870cb.A0A.A0z(AbstractC28097CSp.A00) ? A09(c09870cb, c25530BHt, "saveIdentityInternal") : c09870cb.A0k(c25530BHt);
        HashSet<C25530BHt> hashSet = new HashSet(listA09);
        if (hashSet.isEmpty()) {
            return false;
        }
        C10480dc c10480dc = c09870cb.A0I;
        HashSet hashSetA06 = c10480dc.A06(hashSet);
        HashSet hashSet2 = new HashSet();
        try {
            c10480dc.A07(hashSetA06);
            HashMap mapA0i = c09870cb.A0i(hashSet);
            HashMap map = new HashMap();
            for (C25530BHt c25530BHt2 : hashSet) {
                C28860Ckq c28860CkqA0A = c09870cb.A0J.A0A(c25530BHt2);
                if (c28860CkqA0A != null) {
                    map.put(c25530BHt2, c28860CkqA0A);
                }
            }
            C15T c15tA07 = c09870cb.A0Q.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    Iterator it = listA09.iterator();
                    while (true) {
                        boolean z = true;
                        if (!it.hasNext()) {
                            break;
                        }
                        C25530BHt c25530BHt3 = (C25530BHt) it.next();
                        C11110ej c11110ej = c09870cb.A0J;
                        c11110ej.A0H(c25530BHt3, bin != null ? bin.A00.A00() : null);
                        C28860Ckq c28860Ckq = (C28860Ckq) map.get(c25530BHt3);
                        if (c28860Ckq != null) {
                            boolean zA00 = AbstractC06910Uj.A00(bin, (BIN) mapA0i.get(c25530BHt3));
                            boolean z2 = c28860Ckq.A01;
                            if (!z2 || !zA00) {
                                z = false;
                            }
                            c11110ej.A0I(new C28860Ckq(c28860Ckq.A00, z), c25530BHt3);
                            if (!zA00 && z2) {
                                hashSet2.add(c25530BHt3);
                            }
                        }
                        try {
                            c15tA07.close();
                        } catch (Throwable th) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                        throw th;
                    }
                    c1j0A00.A00();
                    com.whatsapp.infra.logging.Log.i("SignalCoordinator/axolotl saved identity completed [REDACTED_PII]");
                    c1j0A00.close();
                    c15tA07.close();
                    C10480dc.A03(hashSetA06);
                    boolean z3 = false;
                    for (java.util.Map.Entry entry : mapA0i.entrySet()) {
                        C25530BHt c25530BHt4 = (C25530BHt) entry.getKey();
                        DeviceJid deviceJidA00 = BI4.A00(c25530BHt4);
                        Object value = entry.getValue();
                        if (deviceJidA00 != null) {
                            if (bin == null) {
                                if (value != null) {
                                    c09870cb.A0E.A0K(deviceJidA00);
                                    z3 = true;
                                }
                            } else if (value == null) {
                                C10920eP c10920eP = c09870cb.A0E;
                                BIK bikA05 = ((C10480dc) c10920eP.A00.A00.get()).A05(deviceJidA00);
                                try {
                                    AnonymousClass076.A00(c10920eP, C0LS.A02, new DIZ(deviceJidA00, 1));
                                    bikA05.close();
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(bikA05, th2);
                                        throw th3;
                                    }
                                }
                            } else if (!bin.equals(value)) {
                                C10920eP c10920eP2 = c09870cb.A0E;
                                Object obj = A0T.get();
                                boolean zContains = hashSet2.contains(c25530BHt4);
                                BIK bikA06 = ((C10480dc) c10920eP2.A00.A00.get()).A05(deviceJidA00);
                                AnonymousClass076.A00(c10920eP2, C0LS.A02, new C30158DIc(obj, deviceJidA00, 1, zContains));
                                bikA06.close();
                                z3 = true;
                            }
                        }
                    }
                    return z3;
                } catch (Throwable th4) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                c15tA07.close();
                throw th6;
            }
        } catch (Throwable th7) {
            C10480dc.A03(hashSetA06);
            throw th7;
        }
    }

    public int A0K(CHJ chj, C25530BHt c25530BHt, CZ1 cz1, CZ1 cz2, CZ1 cz3, byte[] bArr, byte[] bArr2, byte b) throws IllegalAccessException, InvocationTargetException {
        C29438CuY c29438CuYA0L;
        BIT bitA00;
        BIT bitA01;
        AbstractC30785Dcj abstractC30785DcjA00;
        AbstractC30785Dcj c31517Dqq;
        AbstractC30785Dcj c31517Dqq2;
        C25530BHt c25530BHtA02 = this.A0P.A02(c25530BHt, "processPreKeyBundle", "sessions");
        BIK bikA00 = C10480dc.A00(c25530BHtA02, this.A0I);
        bikA00.lock();
        try {
            if (A0I()) {
                c29438CuYA0L = A00(c25530BHt, c25530BHtA02);
                if (c29438CuYA0L == null) {
                    c29438CuYA0L = A02(c25530BHt, c25530BHtA02);
                }
            } else {
                c29438CuYA0L = A0L(c25530BHt);
            }
            byte[] byteArray = c29438CuYA0L.A01.A00.remoteIdentityPublic_.toByteArray();
            int length = byteArray.length;
            if (length != 0) {
                int i = length - 1;
                byte[] bArr3 = new byte[i];
                System.arraycopy(byteArray, 1, bArr3, 0, i);
                if (byteArray[0] != b || !Arrays.equals(bArr, bArr3)) {
                    if (A0I()) {
                        A02(c25530BHt, c25530BHtA02);
                    } else {
                        A0M(c25530BHt);
                    }
                }
            }
            C0f4 c0f4 = this.A01;
            BIT bitA02 = null;
            try {
                int length2 = bArr.length;
                byte[] bArr4 = new byte[length2 + 1];
                bArr4[0] = b;
                System.arraycopy(bArr, 0, bArr4, 1, length2);
                bitA00 = AbstractC11770fu.A00(bArr4);
            } catch (CL7 e) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalCoordinatorDefault/process invalid identity key returned from server during prekey fetch; address=");
                sb.append(c25530BHt);
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                bitA00 = null;
            }
            if (cz1 != null) {
                byte[] bArr5 = cz1.A00;
                try {
                    int length3 = bArr5.length;
                    byte[] bArr6 = new byte[length3 + 1];
                    bArr6[0] = b;
                    System.arraycopy(bArr5, 0, bArr6, 1, length3);
                    bitA01 = AbstractC11770fu.A00(bArr6);
                } catch (CL7 e2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SignalCoordinatorDefault/process invalid prekey returned from server during prekey fetch; address=");
                    sb2.append(c25530BHt);
                    com.whatsapp.infra.logging.Log.e(sb2.toString(), e2);
                    bitA01 = null;
                }
            } else {
                bitA01 = null;
            }
            try {
                byte[] bArr7 = cz2.A00;
                int length4 = bArr7.length;
                byte[] bArr8 = new byte[length4 + 1];
                bArr8[0] = b;
                System.arraycopy(bArr7, 0, bArr8, 1, length4);
                bitA02 = AbstractC11770fu.A00(bArr8);
            } catch (CL7 e3) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SignalCoordinatorDefault/process invalid signed prekey returned from server during prekey fetch; address=");
                sb3.append(c25530BHt);
                com.whatsapp.infra.logging.Log.e(sb3.toString(), e3);
            }
            int iA01 = AbstractC33551dj.A01(bArr2, 0);
            int i2 = 0;
            int iA00 = cz1 == null ? -1 : AbstractC33551dj.A00(cz1.A01);
            int iA02 = AbstractC33551dj.A00(cz2.A01);
            if (cz3 != null) {
                byte[] bArr9 = cz3.A00;
                byte[] bArr10 = cz3.A02;
                if (bArr10 != null) {
                    abstractC30785DcjA00 = AbstractC30785Dcj.A00(Integer.valueOf(AbstractC33551dj.A00(cz3.A01)));
                    c31517Dqq = new C31517Dqq(new KEMPublicKey(bArr9));
                    c31517Dqq2 = new C31517Dqq(bArr10);
                } else {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("SignalCoordinatorDefault/process pqPreKey provided but data or signature is null; address=");
                    sb4.append(c25530BHt);
                    sb4.append(", data=");
                    sb4.append("present");
                    sb4.append(", signature=");
                    sb4.append("null");
                    com.whatsapp.infra.logging.Log.w(sb4.toString());
                    abstractC30785DcjA00 = C31518Dqr.A00;
                    c31517Dqq = abstractC30785DcjA00;
                    c31517Dqq2 = abstractC30785DcjA00;
                }
            } else {
                abstractC30785DcjA00 = C31518Dqr.A00;
                c31517Dqq = abstractC30785DcjA00;
                c31517Dqq2 = abstractC30785DcjA00;
            }
            byte[] bArr11 = cz2.A02;
            BI9 bi9 = new BI9(bitA00);
            C27937CMk c27937CMk = new C27937CMk();
            c27937CMk.A01 = iA01;
            c27937CMk.A00 = iA00;
            c27937CMk.A04 = bitA01;
            c27937CMk.A02 = iA02;
            c27937CMk.A05 = bitA02;
            c27937CMk.A09 = bArr11;
            c27937CMk.A03 = bi9;
            c27937CMk.A06 = abstractC30785DcjA00;
            c27937CMk.A07 = c31517Dqq;
            c27937CMk.A08 = c31517Dqq2;
            C0f1 c0f1 = c0f4.A03;
            C28651Ch3 c28651Ch3 = new C28651Ch3(c0f4.A02, c0f1, c0f1.A09, AbstractC29779D2e.A05(c25530BHt), c0f1, c0f1, c0f1);
            try {
                if (C00D.A0E(C00F.A02, c0f4.A00, null, 24383)) {
                    c28651Ch3.A00(c27937CMk);
                } else {
                    synchronized (C29774D1z.A06) {
                        c28651Ch3.A00(c27937CMk);
                    }
                }
                if (chj != null && this.A0A.A0w(28527)) {
                    this.A0J.A0F(chj, c25530BHt);
                }
            } catch (AbstractC62362tI unused) {
                i2 = -1010;
            } catch (CL7 unused2) {
                i2 = -1002;
            } catch (Exception e4) {
                com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/process", e4);
                i2 = -1000;
            }
            bikA00.close();
            return i2;
        } catch (Throwable th) {
            try {
                bikA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C29438CuY A0L(C25530BHt c25530BHt) {
        C25530BHt c25530BHtA02 = this.A0P.A02(c25530BHt, "loadSession", "sessions");
        if (!A0I()) {
            synchronized (this.A05.get()) {
                C29438CuY c29438CuYA00 = A00(c25530BHt, c25530BHtA02);
                return c29438CuYA00 != null ? c29438CuYA00 : A0M(c25530BHtA02);
            }
        }
        BIK bikA00 = C10480dc.A00(c25530BHtA02, this.A0I);
        bikA00.lock();
        try {
            C29438CuY c29438CuYA01 = A00(c25530BHt, c25530BHtA02);
            if (c29438CuYA01 == null) {
                c29438CuYA01 = A02(c25530BHt, c25530BHtA02);
            }
            bikA00.close();
            return c29438CuYA01;
        } catch (Throwable th) {
            try {
                bikA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0eU] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.Cq6] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    public C29438CuY A0M(C25530BHt c25530BHt) {
        C29438CuY c29438CuYA01;
        ?? th = this.A0P;
        C25530BHt c25530BHtA02 = th.A02(c25530BHt, "removeSession", "sessions");
        try {
            if (!A0I()) {
                C15T c15tA07 = this.A0Q.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        th = (C29175Cq6) this.A05.get();
                        synchronized (th) {
                            c29438CuYA01 = A01(c25530BHt, c25530BHtA02);
                            c1j0A00.A00();
                        }
                        c1j0A00.close();
                        c15tA07.close();
                        return c29438CuYA01;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            c1j0A00.close();
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    c15tA07.close();
                    throw th4;
                }
            }
            BIK bikA00 = C10480dc.A00(c25530BHtA02, this.A0I);
            bikA00.lock();
            try {
                C15T c15tA08 = this.A0Q.A07();
                try {
                    C1J0 c1j0A01 = c15tA08.A00();
                    try {
                        C29438CuY c29438CuYA02 = A01(c25530BHt, c25530BHtA02);
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA08.close();
                        bikA00.close();
                        return c29438CuYA02;
                    } catch (Throwable th5) {
                        th = th5;
                        try {
                            c1j0A01.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                        }
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    try {
                        c15tA08.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                    }
                    throw th;
                }
            } catch (Throwable th9) {
                bikA00.close();
                throw th9;
            }
        } catch (Throwable th10) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th10);
            throw th;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th10);
        throw th;
    }

    public C29427CuM A0N(InterfaceC31666DtM interfaceC31666DtM, C25530BHt c25530BHt, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        C29774D1z c29774D1zA04;
        C29427CuM c29427CuMA00;
        byte[] bArrA05;
        BIK bikA00 = C10480dc.A00(c25530BHt, this.A0I);
        bikA00.lock();
        try {
            C0f4 c0f4 = this.A01;
            if (c25530BHt.A03 == EnumC25528BHr.A04) {
                C31183DjP c31183DjP = new C31183DjP();
                C0f1 c0f1 = c0f4.A03;
                c29774D1zA04 = new C29774D1z(c0f4.A02, c0f1, c0f1.A09, AbstractC29779D2e.A05(c25530BHt), new C31182DjO(c0f1), c0f1, c31183DjP);
            } else {
                c29774D1zA04 = c0f4.A04(c25530BHt);
            }
            try {
                try {
                    try {
                        try {
                            InterfaceC31718DuC c31175DjH = interfaceC31666DtM != null ? new C31175DjH(interfaceC31666DtM) : new C31174DjG();
                            if (C00D.A0E(C00F.A02, c0f4.A00, null, 24805) || !c0f4.A05.A02()) {
                                bArrA05 = c29774D1zA04.A05(c31175DjH, new C31181DjN(bArr));
                            } else {
                                C31181DjN c31181DjN = new C31181DjN(bArr);
                                synchronized (C29774D1z.A06) {
                                    bArrA05 = c29774D1zA04.A05(c31175DjH, c31181DjN);
                                }
                            }
                            c29427CuMA00 = CPN.A00(null, bArrA05, 0);
                        } catch (Exception e) {
                            if ((e instanceof AbstractC31184DjR) || (e instanceof SQLiteFullException) || (e instanceof SQLiteDatabaseCorruptException)) {
                                throw e;
                            }
                            com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/decryptForIndividual", e);
                            c29427CuMA00 = CPN.A00(e, null, -1000);
                        }
                    } catch (C27892CKp e2) {
                        c29427CuMA00 = CPN.A00(e2, null, -1007);
                    }
                } catch (CL9 e3) {
                    c29427CuMA00 = CPN.A00(e3, null, -1008);
                }
            } catch (C27890CKn e4) {
                c29427CuMA00 = CPN.A00(e4, null, -1001);
            } catch (CLF e5) {
                c29427CuMA00 = CPN.A00(e5, null, -1005);
            }
            bikA00.close();
            return c29427CuMA00;
        } catch (Throwable th) {
            try {
                bikA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C29427CuM A0O(InterfaceC31666DtM interfaceC31666DtM, C25530BHt c25530BHt, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        C29427CuM c29427CuM;
        C29438CuY c29438CuYA0L;
        C29774D1z c29774D1zA04;
        byte[] bArrA04;
        C25530BHt c25530BHtA02 = this.A0P.A02(c25530BHt, "decryptForIndividualPreKey", "sessions");
        BIK bikA00 = C10480dc.A00(c25530BHtA02, this.A0I);
        bikA00.lock();
        try {
            try {
                C31179DjL c31179DjL = new C31179DjL(bArr);
                if (A0I()) {
                    c29438CuYA0L = A00(c25530BHt, c25530BHtA02);
                    if (c29438CuYA0L == null) {
                        c29438CuYA0L = A02(c25530BHt, c25530BHtA02);
                    }
                } else {
                    c29438CuYA0L = A0L(c25530BHt);
                }
                byte[] byteArray = c29438CuYA0L.A01.A00.remoteIdentityPublic_.toByteArray();
                if (byteArray.length != 0 && !Arrays.equals(byteArray, c31179DjL.A03.A00.A00())) {
                    if (A0I()) {
                        A02(c25530BHt, c25530BHtA02);
                    } else {
                        A0M(c25530BHt);
                    }
                }
                C0f4 c0f4 = this.A01;
                if (c25530BHt.A03 == EnumC25528BHr.A04) {
                    C31183DjP c31183DjP = new C31183DjP();
                    C0f1 c0f1 = c0f4.A03;
                    c29774D1zA04 = new C29774D1z(c0f4.A02, c0f1, c0f1.A09, AbstractC29779D2e.A05(c25530BHt), new C31182DjO(c0f1), c0f1, c31183DjP);
                } else {
                    c29774D1zA04 = c0f4.A04(c25530BHt);
                }
                try {
                    try {
                        try {
                            InterfaceC31718DuC c31175DjH = interfaceC31666DtM != null ? new C31175DjH(interfaceC31666DtM) : new C31174DjG();
                            if (C00D.A0E(C00F.A02, c0f4.A00, null, 24805) || !c0f4.A05.A02()) {
                                bArrA04 = c29774D1zA04.A04(c31175DjH, c31179DjL);
                            } else {
                                synchronized (C29774D1z.A06) {
                                    bArrA04 = c29774D1zA04.A04(c31175DjH, c31179DjL);
                                }
                            }
                            c29427CuM = CPN.A00(null, bArrA04, 0);
                        } catch (CLF e) {
                            c29427CuM = CPN.A00(e, null, -1005);
                        } catch (Exception e2) {
                            if ((e2 instanceof AbstractC31184DjR) || (e2 instanceof SQLiteFullException) || (e2 instanceof SQLiteDatabaseCorruptException)) {
                                throw e2;
                            }
                            com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/decryptForIndividualPreKey with prekey", e2);
                            c29427CuM = CPN.A00(e2, null, -1000);
                        }
                    } catch (AbstractC62362tI e3) {
                        c29427CuM = CPN.A00(e3, null, -1010);
                    } catch (CL8 e4) {
                        c29427CuM = CPN.A00(e4, null, -1003);
                    }
                } catch (C27890CKn e5) {
                    c29427CuM = CPN.A00(e5, null, -1001);
                } catch (C27892CKp e6) {
                    c29427CuM = CPN.A00(e6, null, -1007);
                } catch (CL7 e7) {
                    c29427CuM = CPN.A00(e7, null, -1002);
                }
            } catch (C27891CKo e8) {
                com.whatsapp.infra.logging.Log.w("SignalCoordinator/decryptForIndividualPreKey", e8);
                c29427CuM = new C29427CuM((byte[]) null, -1006);
            } catch (CLF e9) {
                com.whatsapp.infra.logging.Log.w("SignalCoordinator/decryptForIndividualPreKey", e9);
                C29427CuM c29427CuM2 = new C29427CuM(e9.getMessage(), -1005);
                bikA00.close();
                return c29427CuM2;
            }
            bikA00.close();
            return c29427CuM;
        } catch (Throwable th) {
            try {
                bikA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C29427CuM A0P(InterfaceC31666DtM interfaceC31666DtM, D20 d20, byte[] bArr) throws IllegalAccessException, CL9, CL8, CLF, C27890CKn, InvocationTargetException {
        C29427CuM c29427CuMA00;
        byte[] bArrDoFinal;
        BIK bikA01 = C10480dc.A01(d20, this.A0I);
        bikA01.lock();
        try {
            C11120ek c11120ek = this.A01.A03.A04;
            C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20);
            try {
                try {
                    try {
                        try {
                            C31175DjH c31175DjH = new C31175DjH(interfaceC31666DtM);
                            synchronized (CSU.A00) {
                                try {
                                    C29418CuD c29418CuDA01 = c11120ek.A01(c28710CiLA06);
                                    LinkedList<Ce9> linkedList = c29418CuDA01.A00;
                                    if (linkedList.isEmpty()) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("No sender key for: ");
                                        sb.append(c28710CiLA06);
                                        throw new CL9(sb.toString());
                                    }
                                    C31180DjM c31180DjM = new C31180DjM(bArr);
                                    int i = c31180DjM.A01;
                                    for (Ce9 ce9 : linkedList) {
                                        C26493Bir c26493Bir = ce9.A00;
                                        if (c26493Bir.senderKeyId_ == i) {
                                            C26394BhG c26394BhG = c26493Bir.senderSigningKey_;
                                            if (c26394BhG == null) {
                                                c26394BhG = C26394BhG.DEFAULT_INSTANCE;
                                            }
                                            c31180DjM.A00(AbstractC11770fu.A00(c26394BhG.public_.toByteArray()));
                                            int i2 = c31180DjM.A00;
                                            C29766D1r c29766D1r = new C29766D1r(ce9.A00.senderChainKeys_);
                                            int i3 = c29766D1r.A00;
                                            if (i3 > i2) {
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("Received message with old counter: ");
                                                sb2.append(i3);
                                                sb2.append(" , ");
                                                sb2.append(i2);
                                                throw new C27890CKn(sb2.toString());
                                            }
                                            if (i3 < i2) {
                                                c29766D1r = c29766D1r.A02(i2 - i3);
                                            }
                                            ce9.A00(c29766D1r.A02(1));
                                            byte[][] bArrA03 = c29766D1r.A03();
                                            C28316CaQ c28316CaQ = new C28316CaQ(c29766D1r.A00, C29766D1r.A01(bArrA03[bArrA03.length - 1], (byte) 1));
                                            byte[] bArr2 = c28316CaQ.A02;
                                            byte[] bArr3 = c28316CaQ.A01;
                                            byte[] bArr4 = c31180DjM.A02;
                                            try {
                                                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                                                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                                                cipher.init(2, new SecretKeySpec(bArr3, "AES"), ivParameterSpec);
                                                bArrDoFinal = cipher.doFinal(bArr4);
                                                c31175DjH.BBs(bArrDoFinal);
                                                c11120ek.A03(c28710CiLA06, c29418CuDA01);
                                            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                                                throw new AssertionError(e);
                                            } catch (BadPaddingException | IllegalBlockSizeException e2) {
                                                throw new CLF(e2);
                                            }
                                        }
                                    }
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("No keys for: ");
                                    sb3.append(i);
                                    throw new CL8(sb3.toString());
                                } catch (CL7 | CL8 e3) {
                                    throw new CLF(e3);
                                }
                            }
                            c29427CuMA00 = CPN.A00(null, bArrDoFinal, 0);
                        } catch (C27890CKn e4) {
                            c29427CuMA00 = CPN.A00(e4, null, -1001);
                        }
                    } catch (C27892CKp e5) {
                        c29427CuMA00 = CPN.A00(e5, null, -1007);
                    }
                } catch (CL9 e6) {
                    c29427CuMA00 = CPN.A00(e6, null, -1008);
                }
            } catch (CLF e7) {
                c29427CuMA00 = CPN.A00(e7, null, -1005);
            } catch (Exception e8) {
                if ((e8 instanceof SQLiteFullException) || (e8 instanceof SQLiteDatabaseCorruptException)) {
                    throw e8;
                }
                com.whatsapp.infra.logging.Log.w("SignalCoordinatorDefault/decryptForGroupUsingFastRatchet", e8);
                c29427CuMA00 = CPN.A00(e8, null, -1000);
            }
            bikA01.close();
            return c29427CuMA00;
        } catch (Throwable th) {
            try {
                bikA01.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bc, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28286CZw A0Q(C25530BHt c25530BHt, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        C28286CZw c28286CZw;
        InterfaceC31756Duq interfaceC31756DuqA03;
        int i;
        C31181DjN c31181DjN;
        String str;
        C0GN c0gn;
        LruCache lruCache;
        Integer num;
        BIK bikA00 = C10480dc.A00(c25530BHt, this.A0I);
        bikA00.lock();
        try {
            AEM.A01(this.A0A);
            C0f4 c0f4 = this.A01;
            C29774D1z c29774D1zA04 = c0f4.A04(c25530BHt);
            byte[] bArrA00 = AbstractC51982Nq1.A00(bArr);
            try {
                if (c0f4.A05.A02()) {
                    synchronized (C29774D1z.A06) {
                        try {
                            interfaceC31756DuqA03 = c29774D1zA04.A03(bArrA00);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    interfaceC31756DuqA03 = c29774D1zA04.A03(bArrA00);
                }
                if (c0f4.A00.A0w(3391)) {
                    C11080eg c11080eg = c0f4.A04;
                    boolean z = interfaceC31756DuqA03 instanceof C31179DjL;
                    if (z) {
                        c31181DjN = ((C31179DjL) interfaceC31756DuqA03).A05;
                    } else {
                        if (interfaceC31756DuqA03 instanceof C31181DjN) {
                            c31181DjN = (C31181DjN) interfaceC31756DuqA03;
                        } else {
                            i = 0;
                        }
                        C000700h.A0A(c25530BHt, 0);
                        c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c11080eg.A01.A00.get()).A02(), 1393);
                        lruCache = c11080eg.A00;
                        synchronized (lruCache) {
                            num = (Integer) lruCache.get(c25530BHt);
                            if (num != null && i > 0 && i <= num.intValue()) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Invalid counter for ");
                                sb.append(c25530BHt);
                                sb.append("; current = ");
                                sb.append(num);
                                sb.append(" new = ");
                                sb.append(i);
                                com.whatsapp.infra.logging.Log.e(sb.toString());
                                c0gn.A0f("invalid-signal-counter-used", str, false);
                            }
                            lruCache.put(c25530BHt, Integer.valueOf(i));
                        }
                    }
                    i = c31181DjN.A00;
                    str = z ? "pkmsg" : "msg";
                    C000700h.A0A(c25530BHt, 0);
                    c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c11080eg.A01.A00.get()).A02(), 1393);
                    lruCache = c11080eg.A00;
                    synchronized (lruCache) {
                        num = (Integer) lruCache.get(c25530BHt);
                        if (num != null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Invalid counter for ");
                            sb2.append(c25530BHt);
                            sb2.append("; current = ");
                            sb2.append(num);
                            sb2.append(" new = ");
                            sb2.append(i);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                            c0gn.A0f("invalid-signal-counter-used", str, false);
                        }
                        lruCache.put(c25530BHt, Integer.valueOf(i));
                    }
                }
                c28286CZw = new C28286CZw(interfaceC31756DuqA03.CLh(), interfaceC31756DuqA03.getType() != 2 ? 2 : 1, 0, c25530BHt.A03 == EnumC25528BHr.A02);
            } catch (IllegalArgumentException e) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SignalCoordinatorDefault/encryptForIndividual/error encrypting for ");
                sb3.append(c25530BHt);
                com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
                if ("Empty key".equals(e.getMessage())) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("SignalCoordinatorDefault/encryptForIndividual/removing corrupted session with empty key for ");
                    sb4.append(c25530BHt);
                    com.whatsapp.infra.logging.Log.w(sb4.toString(), e);
                    c0f4.A03.A03.A0M(AbstractC29779D2e.A03(AbstractC29779D2e.A05(c25530BHt)));
                    throw new CLH(e);
                }
                if (c0f4.A03.AGp(AbstractC29779D2e.A05(c25530BHt))) {
                    throw e;
                }
                c28286CZw = new C28286CZw(null, 0, -1008, false);
            }
            bikA00.close();
            return c28286CZw;
        } catch (Throwable th2) {
            try {
                bikA00.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    public C28286CZw A0R(D20 d20, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        BIK bikA01 = C10480dc.A01(d20, this.A0I);
        bikA01.lock();
        try {
            AEM.A01(this.A0A);
            C0f4 c0f4 = this.A01;
            C11030eb c11030eb = c0f4.A03.A08;
            boolean zA02 = c0f4.A05.A02();
            C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20);
            if (zA02) {
                synchronized (AbstractC29657Cya.A00) {
                    C29690Cz8.A00(c28710CiLA06, c11030eb);
                }
            } else {
                C29690Cz8.A00(c28710CiLA06, c11030eb);
            }
            C28286CZw c28286CZwA00 = C0f4.A00(c0f4, d20, c11030eb, bArr);
            bikA01.close();
            return c28286CZwA00;
        } catch (Throwable th) {
            try {
                bikA01.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C28286CZw A0S(D20 d20, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        C28286CZw c28286CZw;
        byte[] bArr2;
        BIK bikA01 = C10480dc.A01(d20, this.A0I);
        bikA01.lock();
        try {
            AEM.A01(this.A0A);
            C11120ek c11120ek = this.A01.A03.A04;
            new C28488Ce8(c11120ek).A00(AbstractC29779D2e.A06(d20));
            C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20);
            byte[] bArrA00 = AbstractC51982Nq1.A00(bArr);
            try {
                synchronized (CSU.A00) {
                    try {
                        C29418CuD c29418CuDA01 = c11120ek.A01(c28710CiLA06);
                        Ce9 ce9A00 = c29418CuDA01.A00();
                        C29766D1r c29766D1r = new C29766D1r(ce9A00.A00.senderChainKeys_);
                        byte[][] bArrA03 = c29766D1r.A03();
                        C28316CaQ c28316CaQ = new C28316CaQ(c29766D1r.A00, C29766D1r.A01(bArrA03[bArrA03.length - 1], (byte) 1));
                        byte[] bArr3 = c28316CaQ.A02;
                        byte[] bArr4 = c28316CaQ.A01;
                        try {
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
                            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                            cipher.init(1, new SecretKeySpec(bArr4, "AES"), ivParameterSpec);
                            byte[] bArrDoFinal = cipher.doFinal(bArrA00);
                            C26493Bir c26493Bir = ce9A00.A00;
                            int i = c26493Bir.senderKeyId_;
                            int i2 = c28316CaQ.A00;
                            C26394BhG c26394BhG = c26493Bir.senderSigningKey_;
                            if (c26394BhG == null) {
                                c26394BhG = C26394BhG.DEFAULT_INSTANCE;
                            }
                            C31180DjM c31180DjM = new C31180DjM(new BIU(c26394BhG.private_.toByteArray()), bArrDoFinal, i, i2);
                            ce9A00.A00(new C29766D1r(ce9A00.A00.senderChainKeys_).A02(1));
                            c11120ek.A03(c28710CiLA06, c29418CuDA01);
                            bArr2 = c31180DjM.A03;
                        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                            throw new AssertionError(e);
                        }
                    } catch (CL8 e2) {
                        throw new CL9(e2);
                    }
                }
                c28286CZw = new C28286CZw(bArr2, 4, 0, false);
            } catch (CL9 unused) {
                c28286CZw = new C28286CZw(null, 0, -1008, false);
            }
            bikA01.close();
            return c28286CZw;
        } catch (Throwable th) {
            try {
                bikA01.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [int] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.whatsapp.wamsys.JniBridge] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C28261CYx A0T(C08690aa c08690aa, C08690aa c08690aa2, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, String str, String str2, List list, List list2, boolean z, boolean z2) {
        String str3;
        ?? r13 = z;
        C11380fF c11380fF = this.A00;
        ArrayList arrayListA00 = C11380fF.A00(c11380fF, list);
        if (arrayListA00 == null) {
            str3 = "wamsys/generateFingerprint/local-identity-key-conversion-failed";
        } else {
            ArrayList arrayListA01 = C11380fF.A00(c11380fF, list2);
            if (arrayListA01 == null) {
                str3 = "wamsys/generateFingerprint/remote-identity-key-conversion-failed";
            } else {
                boolean zA0w = c11380fF.A00.A0w(7587);
                ?? r8 = c11380fF.A01;
                if (!zA0w) {
                    r13 = -1;
                }
                KW1 kw1WESIndividualFingerprintParamsCreate = r8.WESIndividualFingerprintParamsCreate(arrayListA00, phoneUserJid, c08690aa, str, r13);
                KW1 kw1WESIndividualFingerprintParamsCreate2 = r8.WESIndividualFingerprintParamsCreate(arrayListA01, phoneUserJid2, c08690aa2, str2, zA0w ? z2 : -1);
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOOO(1, r8.getWajContext(), kw1WESIndividualFingerprintParamsCreate.A00, kw1WESIndividualFingerprintParamsCreate2.A00);
                if (nativeHolder == null) {
                    str3 = "wamsys/generateFingerprint/create-fingerprint-failed";
                } else {
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                    NativeHolder nativeHolder2 = (NativeHolder) JniBridge.jvidispatchOO(2, nativeHolder);
                    if (nativeHolder2 != null) {
                        KW2 kw2 = new KW2(nativeHolder2);
                        try {
                            JniBridge jniBridge = JniBridge.getInstance();
                            NativeHolder nativeHolder3 = kw2.A00;
                            C26491Bip c26491Bip = (C26491Bip) GeneratedMessageLite.parseFrom(C26491Bip.DEFAULT_INSTANCE, jniBridge.modelGetByteArray(nativeHolder3, 6));
                            if (c26491Bip == null) {
                                com.whatsapp.infra.logging.Log.e("wamsys/generateFingerprint/protobuf-parsing-returned-null");
                                return null;
                            }
                            JniBridge.getInstance();
                            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                            String str4 = (String) JniBridge.jvidispatchOIO(2, 7L, nativeHolder3);
                            JniBridge.getInstance();
                            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                            String str5 = (String) JniBridge.jvidispatchOIO(2, 8L, nativeHolder3);
                            C28261CYx c28261CYx = new C28261CYx((str4 == null || str5 == null) ? null : new C28859Ckp(str4, str5), c26491Bip);
                            c28261CYx.A00 = nativeHolder;
                            return c28261CYx;
                        } catch (InvalidProtocolBufferException unused) {
                            com.whatsapp.infra.logging.Log.e("wamsys/generateFingerprint/protobuf-parsing-failed");
                            return null;
                        }
                    }
                    str3 = "wamsys/generateFingerprint/processing-fingerprints-failed";
                }
            }
        }
        com.whatsapp.infra.logging.Log.e(str3);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [int] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.whatsapp.wamsys.JniBridge] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C28261CYx A0U(C08690aa c08690aa, C08690aa c08690aa2, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, String str, String str2, List list, List list2, boolean z, boolean z2) {
        String str3;
        ?? r13 = z;
        C11380fF c11380fF = this.A00;
        ArrayList arrayListA00 = C11380fF.A00(c11380fF, list);
        if (arrayListA00 == null) {
            str3 = "wamsys/generateV4Fingerprint/local-identity-key-conversion-failed";
        } else {
            ArrayList arrayListA01 = C11380fF.A00(c11380fF, list2);
            if (arrayListA01 == null) {
                str3 = "wamsys/generateV4Fingerprint/remote-identity-key-conversion-failed";
            } else {
                boolean zA0w = c11380fF.A00.A0w(7587);
                ?? r8 = c11380fF.A01;
                if (!zA0w) {
                    r13 = -1;
                }
                KW1 kw1WESIndividualFingerprintParamsCreate = r8.WESIndividualFingerprintParamsCreate(arrayListA00, phoneUserJid, c08690aa, str, r13);
                KW1 kw1WESIndividualFingerprintParamsCreate2 = r8.WESIndividualFingerprintParamsCreate(arrayListA01, phoneUserJid2, c08690aa2, str2, zA0w ? z2 : -1);
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOOO(2, r8.getWajContext(), kw1WESIndividualFingerprintParamsCreate.A00, kw1WESIndividualFingerprintParamsCreate2.A00);
                if (nativeHolder == null) {
                    str3 = "wamsys/generateV4Fingerprint/create-fingerprint-failed";
                } else {
                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                    NativeHolder nativeHolder2 = (NativeHolder) JniBridge.jvidispatchOO(4, nativeHolder);
                    if (nativeHolder2 != null) {
                        KW2 kw2 = new KW2(nativeHolder2);
                        try {
                            JniBridge jniBridge = JniBridge.getInstance();
                            NativeHolder nativeHolder3 = kw2.A00;
                            C26491Bip c26491Bip = (C26491Bip) GeneratedMessageLite.parseFrom(C26491Bip.DEFAULT_INSTANCE, jniBridge.modelGetByteArray(nativeHolder3, 6));
                            if (c26491Bip == null) {
                                com.whatsapp.infra.logging.Log.e("wamsys/generateV4Fingerprint/protobuf-parsing-returned-null");
                                return null;
                            }
                            JniBridge.getInstance();
                            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                            String str4 = (String) JniBridge.jvidispatchOIO(2, 7L, nativeHolder3);
                            JniBridge.getInstance();
                            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
                            String str5 = (String) JniBridge.jvidispatchOIO(2, 8L, nativeHolder3);
                            C28261CYx c28261CYx = new C28261CYx((str4 == null || str5 == null) ? null : new C28859Ckp(str4, str5), c26491Bip);
                            c28261CYx.A00 = nativeHolder;
                            return c28261CYx;
                        } catch (InvalidProtocolBufferException unused) {
                            com.whatsapp.infra.logging.Log.e("wamsys/generateV4Fingerprint/protobuf-parsing-failed");
                            return null;
                        }
                    }
                    str3 = "wamsys/generateV4Fingerprint/processing-fingerprints-failed";
                }
            }
        }
        com.whatsapp.infra.logging.Log.e(str3);
        return null;
    }

    public C28261CYx A0V(String str, String str2, List list, List list2) {
        C0f4 c0f4 = this.A01;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new BIN((BIO) it.next()));
        }
        arrayList.add(c0f4.A03().A01);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new BIN((BIO) it2.next()));
        }
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 2);
        String strA00 = AbstractC29637CyF.A00(str, arrayList);
        String strA01 = AbstractC29637CyF.A00(str2, arrayList2);
        C28859Ckp c28859Ckp = null;
        if (strA00 != null && strA01 != null) {
            c28859Ckp = new C28859Ckp(strA00, strA01);
        }
        byte[] bArrA02 = AbstractC29637CyF.A02(arrayList);
        byte[] bArrA03 = AbstractC29637CyF.A02(arrayList2);
        GeneratedMessageLite.Builder builderCreateBuilder = C26491Bip.DEFAULT_INSTANCE.createBuilder();
        builderCreateBuilder.copyOnWrite();
        C26491Bip c26491Bip = (C26491Bip) builderCreateBuilder.instance;
        c26491Bip.bitField0_ |= 1;
        c26491Bip.version_ = 0;
        GeneratedMessageLite.Builder builderCreateBuilder2 = C26390BhC.DEFAULT_INSTANCE.createBuilder();
        Charset charset = C07j.A05;
        byte[] bytes = str.getBytes(charset);
        C000700h.A06(bytes);
        ByteString byteStringCopyFrom = ByteString.copyFrom(bytes);
        builderCreateBuilder2.copyOnWrite();
        C26390BhC c26390BhC = (C26390BhC) builderCreateBuilder2.instance;
        c26390BhC.bitField0_ |= 2;
        c26390BhC.identifier_ = byteStringCopyFrom;
        ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArrA02);
        builderCreateBuilder2.copyOnWrite();
        C26390BhC c26390BhC2 = (C26390BhC) builderCreateBuilder2.instance;
        c26390BhC2.bitField0_ |= 1;
        c26390BhC2.content_ = byteStringCopyFrom2;
        builderCreateBuilder.copyOnWrite();
        C26491Bip c26491Bip2 = (C26491Bip) builderCreateBuilder.instance;
        C26390BhC c26390BhC3 = (C26390BhC) builderCreateBuilder2.build();
        c26390BhC3.getClass();
        c26491Bip2.localFingerprint_ = c26390BhC3;
        c26491Bip2.bitField0_ |= 2;
        GeneratedMessageLite.Builder builderCreateBuilder3 = C26390BhC.DEFAULT_INSTANCE.createBuilder();
        byte[] bytes2 = str2.getBytes(charset);
        C000700h.A06(bytes2);
        ByteString byteStringCopyFrom3 = ByteString.copyFrom(bytes2);
        builderCreateBuilder3.copyOnWrite();
        C26390BhC c26390BhC4 = (C26390BhC) builderCreateBuilder3.instance;
        c26390BhC4.bitField0_ |= 2;
        c26390BhC4.identifier_ = byteStringCopyFrom3;
        ByteString byteStringCopyFrom4 = ByteString.copyFrom(bArrA03);
        builderCreateBuilder3.copyOnWrite();
        C26390BhC c26390BhC5 = (C26390BhC) builderCreateBuilder3.instance;
        c26390BhC5.bitField0_ |= 1;
        c26390BhC5.content_ = byteStringCopyFrom4;
        builderCreateBuilder.copyOnWrite();
        C26491Bip c26491Bip3 = (C26491Bip) builderCreateBuilder.instance;
        C26390BhC c26390BhC6 = (C26390BhC) builderCreateBuilder3.build();
        c26390BhC6.getClass();
        c26491Bip3.remoteFingerprint_ = c26390BhC6;
        c26491Bip3.bitField0_ |= 4;
        C26491Bip c26491Bip4 = (C26491Bip) builderCreateBuilder.build();
        C000700h.A09(c26491Bip4);
        return new C28261CYx(c28859Ckp, c26491Bip4);
    }

    public BIN A0W(C25530BHt c25530BHt) {
        C25530BHt c25530BHtA0Z;
        if (this.A0A.A0z(AbstractC28097CSp.A00)) {
            if (c25530BHt.A01 == 0) {
                A0F("getIdentityKey");
            }
            c25530BHtA0Z = this.A0P.A02(c25530BHt, "getIdentityKey", "identities");
            if (c25530BHtA0Z.A01 == 0) {
                return null;
            }
        } else {
            c25530BHtA0Z = A0Z(c25530BHt);
        }
        BIK bikA00 = C10480dc.A00(c25530BHtA0Z, this.A0I);
        bikA00.lock();
        try {
            byte[] bArrA0J = this.A0J.A0J(c25530BHtA0Z);
            if (bArrA0J != null) {
                try {
                    BIN bin = new BIN(BI4.A02(bArrA0J));
                    bikA00.close();
                    return bin;
                } catch (C27880CKd e) {
                    com.whatsapp.infra.logging.Log.e("SignalCoordinator/getIdentityKey for [REDACTED_PII] is invalid", e);
                    A0G(Collections.singletonList(c25530BHtA0Z));
                }
            }
            bikA00.close();
            return null;
        } catch (Throwable th) {
            try {
                bikA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C28136CUc A0Y(D20 d20) throws IllegalAccessException, InvocationTargetException {
        C31178DjK c31178DjKA00;
        BIK bikA01 = C10480dc.A01(d20, this.A0I);
        bikA01.lock();
        try {
            C0f4 c0f4 = this.A01;
            boolean zA02 = c0f4.A05.A02();
            C11030eb c11030eb = c0f4.A03.A08;
            C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20);
            if (zA02) {
                synchronized (AbstractC29657Cya.A00) {
                    c31178DjKA00 = C29690Cz8.A00(c28710CiLA06, c11030eb);
                }
            } else {
                c31178DjKA00 = C29690Cz8.A00(c28710CiLA06, c11030eb);
            }
            C28136CUc c28136CUc = new C28136CUc(c31178DjKA00.A04);
            bikA01.close();
            return c28136CUc;
        } catch (Throwable th) {
            try {
                bikA01.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public BIQ A0a() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            byte[] bArrA01 = this.A0O.A01();
            if (bArrA01 == null) {
                throw new AssertionError("no signed prekey record found");
            }
            try {
                BIQ biq = new BIQ(bArrA01);
                bikA04.close();
                return biq;
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("SignalCoordinator/failed to parse the latest signed prekey record", e);
                throw new AssertionError(e);
            }
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public CZ1 A0b() throws IllegalAccessException, InvocationTargetException {
        CZ1 cz1A00;
        BIK bikA04 = this.A0I.A04();
        try {
            C0f4 c0f4 = this.A01;
            c0f4.A05();
            C11160eo c11160eo = c0f4.A03.A06;
            CX1 cx1 = (CX1) AbstractC02550Br.A0u(c11160eo.A02(1));
            CZ1 cz1 = null;
            if (cx1 != null) {
                try {
                    int i = cx1.A00;
                    cz1A00 = C0f1.A00(AbstractC29249CrQ.A01(cx1.A01), i);
                    C15T c15tA07 = c11160eo.A01.A07();
                    try {
                        ContentValues contentValues = new ContentValues(2);
                        contentValues.put("direct_distribution", (Boolean) true);
                        contentValues.put("upload_timestamp", Long.valueOf(AnonymousClass089.A00(c11160eo.A00) / 1000));
                        boolean z = c15tA07.A02.A02(contentValues, "kyber_prekeys", "prekey_id=? AND last_resort_key=?", "SignalKyberPreKeyStore/markKyberPreKeyAsDirectDistribution", new String[]{String.valueOf(i), "0"}) == 1;
                        c15tA07.close();
                        if (z) {
                            cz1 = cz1A00;
                        } else {
                            com.whatsapp.infra.logging.Log.e("SignalProtocolStore/kyber prekey Failed to mark key as direct distribution, not sending kyber pre-key with retry receipt");
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA07, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SignalProtocolStore/kyber prekey error reading kyber prekey ");
                    int i2 = cx1.A00;
                    sb.append(i2);
                    com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                    c11160eo.BSl(i2);
                    cz1A00 = null;
                }
            }
            bikA04.close();
            return cz1;
        } catch (Throwable th3) {
            try {
                bikA04.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public CZ1 A0c() {
        C28177CVr c28177CVrA00 = C11160eo.A00(this.A0K, false);
        if (c28177CVrA00 == null) {
            com.whatsapp.infra.logging.Log.w("SignalCoordinator/no unsent last resort kyber pre key found for sending");
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SignalCoordinator/loaded the latest last resort kyber pre key for sending: ");
        BIR bir = c28177CVrA00.A00;
        sb.append(bir.id_);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return C0f1.A00(c28177CVrA00, bir.id_);
    }

    public CZ1 A0e() throws IllegalAccessException, InvocationTargetException {
        CX1 cx1;
        CZ1 cz1;
        BIK bikA04 = this.A0I.A04();
        try {
            C0f4 c0f4 = this.A01;
            C0f1 c0f1 = c0f4.A03;
            if (!c0f1.A01()) {
                c0f4.A06();
            }
            C11140em c11140em = c0f1.A07;
            AbstractC10700dy abstractC10700dy = c11140em.A01;
            C15T c15t = abstractC10700dy.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT prekey_id, record FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 LIMIT ?", "SignalPreKeyStore/getSinglePreKey", new String[]{"1"});
                try {
                    if (cursorA0A.moveToNext()) {
                        cx1 = new CX1(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("prekey_id")), cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record")));
                        cursorA0A.close();
                        c15t.close();
                    } else {
                        cursorA0A.close();
                        c15t.close();
                        cx1 = null;
                    }
                    CZ1 cz2 = null;
                    if (cx1 != null) {
                        try {
                            int i = cx1.A00;
                            byte[] bArr = cx1.A01;
                            C27938CMl c27938CMl = new C27938CMl();
                            c27938CMl.A00 = (C26494Bis) GeneratedMessageLite.parseFrom(C26494Bis.DEFAULT_INSTANCE, bArr);
                            byte[] bArrA00 = c27938CMl.A00().A01.A00();
                            int length = bArrA00.length - 1;
                            byte[] bArr2 = new byte[length];
                            System.arraycopy(bArrA00, 1, bArr2, 0, length);
                            cz1 = new CZ1(AbstractC33551dj.A04(i), bArr2, null);
                            C15T c15tA07 = abstractC10700dy.A07();
                            ContentValues contentValues = new ContentValues(2);
                            contentValues.put("direct_distribution", (Boolean) true);
                            contentValues.put("upload_timestamp", Long.valueOf(AnonymousClass089.A00(c11140em.A00) / 1000));
                            boolean z = c15tA07.A02.A02(contentValues, "prekeys", "prekey_id=?", "SignalPreKeyStore/markPreKeyAsDirectDistribution", new String[]{String.valueOf(i)}) == 1;
                            c15tA07.close();
                            if (z) {
                                cz2 = cz1;
                            } else {
                                com.whatsapp.infra.logging.Log.e("SignalProtocolStore/prekey Failed to mark key as direct distribution, not sending pre-key with retry receipt");
                            }
                        } catch (IOException e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SignalProtocolStore/prekey error reading prekey ");
                            int i2 = cx1.A00;
                            sb.append(i2);
                            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                            c11140em.A02(i2);
                            cz1 = null;
                        }
                    }
                    bikA04.close();
                    return cz2;
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                bikA04.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }

    public CZ1 A0f() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            C0f4 c0f4 = this.A01;
            C0f1 c0f1 = c0f4.A03;
            long jA00 = AnonymousClass089.A00(c0f4.A01) / 1000;
            C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c0f1.A01.get()).A02(), 1393);
            CZ1 cz1A00 = null;
            if (((WhatsAppLibLoader) c0f1.A02.get()).BPu()) {
                C28177CVr c28177CVrA00 = C11160eo.A00(c0f1.A06, false);
                if (c28177CVrA00 != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SignalProtocolStore/rotateLastResortKyberPreKey an existing lastReortKey found: ");
                    BIR bir = c28177CVrA00.A00;
                    sb.append(bir.id_);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    cz1A00 = C0f1.A00(c28177CVrA00, bir.id_);
                } else {
                    com.whatsapp.infra.logging.Log.i("SignalProtocolStore/rotateLastResortKyberPreKey generating new last resort kyber prekey");
                    BIS bisAht = c0f1.Aht();
                    int iA00 = C11110ej.A00(c0f1.A05, "SELECT next_kyber_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "next_kyber_prekey_id", "getNextKyberPreKeyId");
                    try {
                        C28177CVr c28177CVrA01 = AbstractC29249CrQ.A00(bisAht, KEMKeyType.A02, iA00);
                        int i = ((iA00 + 1) % 16777214) + 1;
                        C09870cb c09870cb = c0f1.A03;
                        BIK bikA05 = c09870cb.A0I.A04();
                        try {
                            C15T c15tA07 = c09870cb.A0Q.A07();
                            try {
                                C1J0 c1j0A00 = c15tA07.A00();
                                try {
                                    C11160eo c11160eo = c09870cb.A0K;
                                    byte[] byteArray = c28177CVrA01.A00.toByteArray();
                                    Long lValueOf = Long.valueOf(jA00);
                                    List listSingletonList = Collections.singletonList(new CX1(iA00, byteArray));
                                    C000700h.A06(listSingletonList);
                                    C11160eo.A01(c11160eo, lValueOf, listSingletonList, 1);
                                    C11110ej.A04(c09870cb.A0J, "next_kyber_prekey_id", "saveNextKyberPreKeyId", i);
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA07.close();
                                    bikA05.close();
                                    cz1A00 = C0f1.A00(c28177CVrA01, iA00);
                                } catch (Throwable th) {
                                    try {
                                        c1j0A00.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    c15tA07.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        } catch (Throwable th5) {
                            try {
                                bikA05.close();
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                            }
                            throw th5;
                        }
                    } catch (UnsatisfiedLinkError e) {
                        com.whatsapp.infra.logging.Log.e("SignalProtocolStore/rotateLastResortKyberPreKey UnsatisfiedLinkError generating Kyber prekeys");
                        ((C0GN) c05cA00.A00.get()).A0d("SignalProtocolStore/rotateLastResortKyberPreKey", "UnsatisfiedLinkError generating new last resort kyber prekey", e);
                    }
                }
            } else {
                com.whatsapp.infra.logging.Log.e("SignalProtocolStore/rotateLastResortKyberPreKey native library not loaded, skipping");
                ((C0GN) c05cA00.A00.get()).A0f("SignalProtocolStore/rotateLastResortKyberPreKey", "Failure loading libwhatsapp explicitly; skipping PQ rotate last resort kyber prekey", true);
            }
            bikA04.close();
            return cz1A00;
        } catch (Throwable th7) {
            try {
                bikA04.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0083 A[Catch: all -> 0x0124, PHI: r4
  0x0083: PHI (r4v3 android.database.Cursor) = (r4v1 android.database.Cursor), (r4v8 android.database.Cursor) binds: [B:10:0x0035, B:17:0x0066] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0124, blocks: (B:8:0x0026, B:13:0x0043, B:15:0x004b, B:21:0x007b, B:23:0x0083, B:33:0x0123, B:32:0x0120, B:9:0x0031, B:11:0x0037, B:16:0x0062, B:18:0x0068, B:20:0x0074, B:30:0x011b), top: B:47:0x0026, outer: #3, inners: #1, #5 }] */
    public CZ1 A0g(int i) throws IllegalAccessException, InvocationTargetException {
        int i2 = i;
        BIK bikA04 = this.A0I.A04();
        try {
            C0f4 c0f4 = this.A01;
            BIP bipA03 = c0f4.A03();
            C11170ep c11170ep = c0f4.A03.A09.A00;
            if (i2 < 1 || i2 > 16777215) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation increment ");
                sb.append(i2);
                sb.append(" is outside valid range.");
                throw new IllegalArgumentException(sb.toString());
            }
            C15T c15t = c11170ep.A01.get();
            try {
                C0JB c0jb = c15t.A02;
                Cursor cursorA0A = c0jb.A0A("SELECT prekey_id, record FROM signed_prekeys ORDER BY _id DESC LIMIT 1", "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation", null);
                try {
                    if (cursorA0A.moveToNext()) {
                        int i3 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("prekey_id")) + i;
                        if (i3 < 16777215) {
                            cursorA0A.close();
                            c15t.close();
                            i2 = i3;
                        } else {
                            cursorA0A.close();
                            cursorA0A = c0jb.A0A("SELECT prekey_id, record FROM signed_prekeys WHERE prekey_id < ? ORDER BY prekey_id DESC LIMIT 1", "SignalSignedPreKeyStore/getNextSignedPreKeyIdForRotation2", new String[]{String.valueOf(8388607)});
                            if (cursorA0A.moveToNext()) {
                                int i4 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("prekey_id")) + i;
                                if (i4 >= 16777215) {
                                    i4 = ((i4 - 1) % 16777214) + 1;
                                }
                                cursorA0A.close();
                                c15t.close();
                                i2 = i4;
                            } else {
                                cursorA0A.close();
                                c15t.close();
                            }
                        }
                    } else {
                        cursorA0A.close();
                        c15t.close();
                    }
                    long jA00 = AnonymousClass089.A00(c0f4.A01);
                    C25537BIb c25537BIbA01 = BI4.A01();
                    BIQ biq = new BIQ(c25537BIbA01, BI4.A0B(bipA03.A00, c25537BIbA01.A01.A00()), i2, jA00);
                    BIR bir = biq.A00;
                    int i5 = bir.id_;
                    CY8 cy8 = new CY8(new BIU(biq.A00().A00.A00), new BIT(biq.A00().A01.A01));
                    int i6 = bir.id_;
                    long j = bir.timestamp_;
                    byte[] byteArray = bir.signature_.toByteArray();
                    C000700h.A06(byteArray);
                    C26100BcT c26100BcT = (C26100BcT) BIR.DEFAULT_INSTANCE.createBuilder();
                    c26100BcT.A00(i6);
                    c26100BcT.A03(ByteString.copyFrom(cy8.A01.A00()));
                    c26100BcT.A02(ByteString.copyFrom(cy8.A00.A00));
                    c26100BcT.A04(ByteString.copyFrom(byteArray));
                    c26100BcT.A01(j);
                    c11170ep.A00(i5, ((BIR) c26100BcT.build()).toByteArray());
                    CZ1 cz1A03 = A03(biq);
                    bikA04.close();
                    return cz1A03;
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                bikA04.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }

    public HashMap A0h(java.util.Map map) {
        HashMap map2 = new HashMap();
        for (java.util.Map.Entry entry : map.entrySet()) {
            C25530BHt c25530BHt = (C25530BHt) entry.getKey();
            map2.put(c25530BHt, A0Q(c25530BHt, (byte[]) entry.getValue()));
        }
        return map2;
    }

    public HashMap A0i(Set set) {
        AbstractMap map;
        if (this.A0A.A0z(AbstractC28097CSp.A00)) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((C25530BHt) it.next()).A01 == 0) {
                    A0F("getIdentityKeys");
                    break;
                }
            }
            map = this.A0P.A04("getIdentityKeys", set);
        } else {
            map = new HashMap();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                C25530BHt c25530BHt = (C25530BHt) it2.next();
                map.put(c25530BHt, A0Z(c25530BHt));
            }
        }
        HashSet hashSet = new HashSet(map.values());
        HashMap map2 = new HashMap();
        C10480dc c10480dc = this.A0I;
        HashSet hashSetA06 = c10480dc.A06(hashSet);
        try {
            c10480dc.A07(hashSetA06);
            java.util.Map mapA0E = this.A0J.A0E(hashSet);
            ArrayList arrayList = new ArrayList();
            Iterator it3 = set.iterator();
            while (it3.hasNext()) {
                C25530BHt c25530BHt2 = (C25530BHt) it3.next();
                C25530BHt c25530BHt3 = (C25530BHt) map.get(c25530BHt2);
                byte[] bArr = c25530BHt3 != null ? (byte[]) mapA0E.get(c25530BHt3) : null;
                if (bArr != null) {
                    try {
                        map2.put(c25530BHt2, new BIN(BI4.A02(bArr)));
                    } catch (C27880CKd e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SignalCoordinator/getIdentityKeys for ");
                        sb.append(c25530BHt2);
                        sb.append(" decoded as invalid");
                        com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                        arrayList.add(c25530BHt2);
                        map2.put(c25530BHt2, null);
                    }
                } else {
                    map2.put(c25530BHt2, null);
                }
            }
            if (!arrayList.isEmpty()) {
                A0G(arrayList);
            }
            C10480dc.A03(hashSetA06);
            return map2;
        } catch (Throwable th) {
            C10480dc.A03(hashSetA06);
            throw th;
        }
    }

    public HashSet A0j(List list) {
        HashSet hashSetA07;
        LinkedHashMap linkedHashMapA08 = A08("getMissingSessions", new HashSet(list));
        List arrayList = new ArrayList(new HashSet(linkedHashMapA08.values()));
        HashSet hashSet = new HashSet();
        if (A0I()) {
            C10480dc c10480dc = this.A0I;
            HashSet hashSetA06 = c10480dc.A06(new HashSet(arrayList));
            try {
                c10480dc.A07(hashSetA06);
                hashSetA07 = A07(arrayList, hashSet);
                if (!hashSet.isEmpty()) {
                    A0H(hashSet);
                }
                C10480dc.A03(hashSetA06);
            } catch (Throwable th) {
                C10480dc.A03(hashSetA06);
                throw th;
            }
        } else {
            synchronized (this.A05.get()) {
                hashSetA07 = A07(arrayList, hashSet);
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                A0M((C25530BHt) it.next());
            }
        }
        HashSet hashSet2 = new HashSet(hashSetA07.size());
        for (java.util.Map.Entry entry : linkedHashMapA08.entrySet()) {
            Object key = entry.getKey();
            if (hashSetA07.contains(entry.getValue())) {
                hashSet2.add(key);
            }
        }
        return hashSet2;
    }

    public void A0l() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            this.A01.A05();
            bikA04.close();
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0m() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            this.A01.A06();
            bikA04.close();
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0n() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            AbstractC10700dy abstractC10700dy = this.A01.A03.A07.A01;
            C15T c15tA07 = abstractC10700dy.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("sent_to_server", (Boolean) false);
                    contentValues.put("upload_timestamp", (Long) 0L);
                    c15tA07.A02.A02(contentValues, "prekeys", "sent_to_server != 0", "SignalPreKeyStore/markAllPreKeysAsUnsentToServer", null);
                    com.whatsapp.infra.logging.Log.i("SignalPreKeyStore/markAllPreKeysAsUnsentToServer recorded no prekeys as received by server");
                    C15T c15tA08 = abstractC10700dy.A07();
                    try {
                        int iA04 = c15tA08.A02.A04("prekey_uploads", "key_type = ?", "SignalPreKeyStore/deleteAllPreKeyUploads", new String[]{String.valueOf(0)});
                        StringBuilder sb = new StringBuilder();
                        sb.append("SignalPreKeyStore/deleteAllPreKeyUploads deleted prekey upload timestamps:");
                        sb.append(iA04);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        c15tA08.close();
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        bikA04.close();
                    } catch (Throwable th) {
                        try {
                            c15tA08.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    c15tA07.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                bikA04.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    public void A0o(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("SignalCoordinator/deleteStore reason=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C0FF c0ff = (C0FF) this.A0C.A0U.get();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("wa-shared-prefs/setpendingidentityresetreason/");
        sb2.append(i);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        synchronized (c0ff.A01) {
            c0ff.A01().putInt("identity_reset_reason", i).apply();
        }
        A0A(this);
    }

    public void A0p(AbstractC02700Ci abstractC02700Ci, C25530BHt c25530BHt, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        BIK bikA00 = C10480dc.A00(c25530BHt, this.A0I);
        bikA00.lock();
        try {
            A0u(c25530BHt, new C29201Oi(abstractC02700Ci, "location_msg_id", true), bArr);
            bikA00.close();
        } catch (Throwable th) {
            try {
                bikA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0q(C29438CuY c29438CuY) throws IOException {
        if (c29438CuY.A01.A00().length == 0) {
            throw new IOException("Alice base key missing from session");
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x004f A[SYNTHETIC] */
    public void A0r(C25530BHt c25530BHt) {
        DeviceJid deviceJidA00;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A09.get()).A02(), 1393);
        HashSet<C25530BHt> hashSet = new HashSet(this.A0A.A0z(AbstractC28097CSp.A00) ? A09(this, c25530BHt, "deleteIdentity") : A0k(c25530BHt));
        if (hashSet.isEmpty()) {
            return;
        }
        C10480dc c10480dc = this.A0I;
        HashSet hashSetA06 = c10480dc.A06(hashSet);
        try {
            c10480dc.A07(hashSetA06);
            C11110ej c11110ej = this.A0J;
            java.util.Map mapA0E = c11110ej.A0E(hashSet);
            LinkedHashMap linkedHashMapA0C = c11110ej.A0C(hashSet);
            C10480dc.A03(hashSetA06);
            for (C25530BHt c25530BHt2 : hashSet) {
                boolean z = mapA0E.get(c25530BHt2) != null;
                boolean zEquals = Boolean.TRUE.equals(linkedHashMapA0C.get(c25530BHt2));
                if (z) {
                    if (zEquals) {
                    }
                    deviceJidA00 = BI4.A00(c25530BHt2);
                    if (deviceJidA00 != null) {
                        this.A0E.A0K(deviceJidA00);
                    }
                } else if (zEquals) {
                }
                StringBuilder sb = new StringBuilder();
                sb.append("identity key was available but was not deleted, hadOldIdentityPublicKey=");
                sb.append(z);
                sb.append(", wasIdentityKeyDeleted=");
                sb.append(zEquals);
                c0ag.A0f("SignalCoordinator/deleteIdentity", sb.toString(), false);
                if (z && zEquals) {
                    deviceJidA00 = BI4.A00(c25530BHt2);
                    if (deviceJidA00 != null) {
                        this.A0E.A0K(deviceJidA00);
                    }
                }
            }
        } catch (Throwable th) {
            C10480dc.A03(hashSetA06);
            throw th;
        }
    }

    public void A0s(C25530BHt c25530BHt) throws IllegalAccessException, InvocationTargetException {
        C25530BHt c25530BHtA02 = this.A0P.A02(c25530BHt, "deleteSessionForType", "sessions");
        A0D(c25530BHtA02, new RunnableC30949DfS(c25530BHt, c25530BHtA02, this, 43));
    }

    public void A0t(C25530BHt c25530BHt, C29201Oi c29201Oi) {
        HashSet hashSet = new HashSet();
        hashSet.add(c25530BHt);
        hashSet.add(this.A0P.A02(c25530BHt, "deleteMessageBaseKey", "message_base_key"));
        C10480dc c10480dc = this.A0I;
        HashSet hashSetA06 = c10480dc.A06(hashSet);
        c10480dc.A07(hashSetA06);
        try {
            C15T c15tA07 = this.A0Q.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((C28566CfX) this.A06.get()).A00((C25530BHt) it.next(), c29201Oi);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    C10480dc.A03(hashSetA06);
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            C10480dc.A03(hashSetA06);
            throw th5;
        }
    }

    public void A0u(C25530BHt c25530BHt, C29201Oi c29201Oi, byte[] bArr) {
        HashSet<C25530BHt> hashSet = new HashSet();
        hashSet.add(c25530BHt);
        hashSet.add(this.A0P.A02(c25530BHt, "saveMessageBaseKey", "message_base_key"));
        C10480dc c10480dc = this.A0I;
        HashSet hashSetA06 = c10480dc.A06(hashSet);
        c10480dc.A07(hashSetA06);
        try {
            C15T c15tA07 = this.A0Q.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    for (C25530BHt c25530BHt2 : hashSet) {
                        C28566CfX c28566CfX = (C28566CfX) this.A06.get();
                        C000700h.A0A(c25530BHt2, 0);
                        C000700h.A0A(c29201Oi, 1);
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        C00K.A05(abstractC02700Ci);
                        String rawString = abstractC02700Ci.getRawString();
                        C15T c15tA08 = ((AbstractC10700dy) c28566CfX.A02.getValue()).A07();
                        try {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("msg_key_remote_jid", rawString);
                            contentValues.put("recipient_id", c25530BHt2.A04);
                            contentValues.put("recipient_type", Integer.valueOf(c25530BHt2.A01));
                            contentValues.put("device_id", Integer.valueOf(c25530BHt2.A00));
                            contentValues.put("msg_key_from_me", Boolean.valueOf(c29201Oi.A02));
                            contentValues.put("msg_key_id", c29201Oi.A01);
                            contentValues.put("last_alice_base_key", bArr);
                            contentValues.put("timestamp", Long.valueOf(AnonymousClass089.A00((AnonymousClass089) c28566CfX.A01.A00.get()) / 1000));
                            long jA08 = c15tA08.A02.A08("message_base_key", "SignalMessageBaseKeyStore/saveMessageBaseKey", contentValues);
                            StringBuilder sb = new StringBuilder();
                            sb.append("axolotl saved a message base key for ");
                            sb.append(c29201Oi);
                            sb.append(" with row id ");
                            sb.append(jA08);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            c15tA08.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA08, th);
                                throw th2;
                            }
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    C10480dc.A03(hashSetA06);
                } catch (Throwable th3) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    c15tA07.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            C10480dc.A03(hashSetA06);
            throw th7;
        }
    }

    public void A0v(D20 d20) {
        BIK bikA01 = C10480dc.A01(d20, this.A0I);
        bikA01.lock();
        try {
            String str = d20.A02;
            if (!C27334Bxo.A00.getRawString().equals(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalCoordinator/removefastratchetsenderkey/invalidgroupid ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                bikA01.close();
                return;
            }
            C15T c15tA07 = ((AbstractC10700dy) this.A0G.A00.get()).A07();
            try {
                C0JB c0jb = c15tA07.A02;
                C25530BHt c25530BHt = d20.A00;
                c0jb.A04("fast_ratchet_sender_keys", "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?", "SignalFastRatchetSenderKeyStore/removeFastRatchetSenderKey", new String[]{str, c25530BHt.A04, String.valueOf(c25530BHt.A01), String.valueOf(c25530BHt.A00)});
                c15tA07.close();
                bikA01.close();
                ((C11050ed) this.A03.get()).A00.A01(new C28456CdA());
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                bikA01.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A0w(List list, int i) {
        BIK bikA04 = this.A0I.A04();
        try {
            if (!list.isEmpty()) {
                C15T c15tA07 = this.A0Q.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        C15T c15tA08 = this.A0L.A01.A07();
                        try {
                            C1J0 c1j0A01 = c15tA08.A00();
                            try {
                                ContentValues contentValues = new ContentValues();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    CX1 cx1 = (CX1) it.next();
                                    contentValues.clear();
                                    contentValues.put("prekey_id", Integer.valueOf(cx1.A00));
                                    contentValues.put("record", cx1.A01);
                                    contentValues.put("sent_to_server", (Boolean) false);
                                    contentValues.put("direct_distribution", (Boolean) false);
                                    c15tA08.A02.A06("prekeys", "SignalPreKeyStore/savePreKeys", contentValues);
                                }
                                c1j0A01.A00();
                                c1j0A01.close();
                                c15tA08.close();
                                C11110ej.A04(this.A0J, "next_prekey_id", "saveNextPreKeyId", i);
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                            } catch (Throwable th) {
                                try {
                                    c1j0A01.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                c15tA08.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    }
                    throw th7;
                }
            }
            bikA04.close();
        } catch (Throwable th9) {
            try {
                bikA04.close();
                throw th9;
            } catch (Throwable th10) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                throw th9;
            }
        }
    }

    public void A0x(int[] iArr) throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            C11160eo c11160eo = this.A0K;
            AbstractC10700dy abstractC10700dy = c11160eo.A01;
            C15T c15tA07 = abstractC10700dy.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    long jA00 = AnonymousClass089.A00(c11160eo.A00) / 1000;
                    int i = 0;
                    while (true) {
                        int length = iArr.length;
                        if (i >= length) {
                            C15T c15tA08 = abstractC10700dy.A07();
                            try {
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("upload_timestamp", Long.valueOf(jA00));
                                contentValues.put("key_type", (Integer) 1);
                                c15tA08.A02.A05("prekey_uploads", "SignalKyberPreKeyStore/savePreKeyUpload", contentValues);
                                StringBuilder sb = new StringBuilder();
                                sb.append("SignalKyberPreKeyStore/savePreKeyUpload addPreKeyUpload ts:");
                                sb.append(jA00);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                c15tA08.close();
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                                bikA04.close();
                                return;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c15tA08, th);
                                    throw th2;
                                }
                            }
                        }
                        int iMin = Math.min(i + 200, length);
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("sent_to_server", (Boolean) true);
                        contentValues2.put("upload_timestamp", Long.valueOf(jA00));
                        int i2 = iMin - i;
                        String strA00 = AbstractC245115m.A00(i2);
                        String[] strArr = new String[i2];
                        for (int i3 = 0; i3 < i2; i3++) {
                            strArr[i3] = Voip.REJECT_REASON_DECLINED;
                        }
                        for (int i4 = i; i4 < iMin; i4++) {
                            strArr[i4 - i] = String.valueOf(iArr[i4]);
                        }
                        C15T c15tA09 = abstractC10700dy.A07();
                        try {
                            C0JB c0jb = c15tA09.A02;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("prekey_id IN ");
                            sb2.append(strA00);
                            int iA02 = c0jb.A02(contentValues2, "kyber_prekeys", sb2.toString(), "SignalKyberPreKeyStore/setKyberPreKeysAsSentToServer", strArr);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("SignalKyberPreKeyStore/setKyberPreKeysAsSentToServerInternal updated ");
                            sb3.append(iA02);
                            sb3.append(" kyber prekeys; values=");
                            sb3.append(contentValues2);
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                            c15tA09.close();
                            i = iMin;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA09, th3);
                                throw th4;
                            }
                        }
                        try {
                            throw th;
                        } catch (Throwable th5) {
                            AbstractC015307g.A00(c15tA07, th);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        AbstractC015307g.A00(c1j0A00, th6);
                        throw th7;
                    }
                }
            } catch (Throwable th8) {
                throw th8;
            }
        } catch (Throwable th9) {
            try {
                bikA04.close();
                throw th9;
            } catch (Throwable th10) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                throw th9;
            }
        }
    }

    public void A0y(CZ1[] cz1Arr) throws IllegalAccessException, InvocationTargetException {
        int length;
        if (cz1Arr == null || (length = cz1Arr.length) == 0) {
            com.whatsapp.infra.logging.Log.w("SignalCoordinator/tried to mark an empty list of kyber preKeys as sent to server");
            return;
        }
        int[] iArr = new int[length];
        int i = 0;
        do {
            iArr[i] = AbstractC33551dj.A00(cz1Arr[i].A01);
            i++;
        } while (i < length);
        A0x(iArr);
    }

    public void A0z(CZ1[] cz1Arr) throws IllegalAccessException, InvocationTargetException {
        int length;
        if (cz1Arr == null || (length = cz1Arr.length) == 0) {
            com.whatsapp.infra.logging.Log.w("SignalCoordinator/tried to mark an empty list of preKeys as sent to server");
            return;
        }
        int[] iArr = new int[length];
        int i = 0;
        do {
            iArr[i] = AbstractC33551dj.A00(cz1Arr[i].A01);
            i++;
        } while (i < length);
        BIK bikA04 = this.A0I.A04();
        try {
            this.A0L.A03(iArr);
            bikA04.close();
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A10() {
        C15T c15t = this.A0K.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT EXISTS(SELECT 1 FROM kyber_prekeys LIMIT 1)", "SignalKyberPreKeyStore/hasAnyKyberPreKeys", null);
            try {
                boolean z = false;
                if (cursorA0A.moveToNext() && cursorA0A.getInt(0) == 1) {
                    z = true;
                }
                cursorA0A.close();
                c15t.close();
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public boolean A11() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            boolean zA01 = this.A01.A03.A01();
            bikA04.close();
            return zA01;
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A12(AbstractC02700Ci abstractC02700Ci, C25530BHt c25530BHt) throws IllegalAccessException, InvocationTargetException {
        BIK bikA00 = C10480dc.A00(c25530BHt, this.A0I);
        bikA00.lock();
        try {
            boolean zA16 = A16(c25530BHt, new C29201Oi(abstractC02700Ci, "location_msg_id", true));
            bikA00.close();
            return zA16;
        } catch (Throwable th) {
            try {
                bikA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A15(C25530BHt c25530BHt) throws IllegalAccessException, InvocationTargetException {
        Boolean boolA05;
        C25530BHt c25530BHtA02 = this.A0P.A02(c25530BHt, "containsSession", "sessions");
        if (A0I()) {
            BIK bikA00 = C10480dc.A00(c25530BHtA02, this.A0I);
            bikA00.lock();
            try {
                boolA05 = A05(c25530BHt, c25530BHtA02);
                bikA00.close();
            } catch (Throwable th) {
                try {
                    bikA00.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } else {
            synchronized (this.A05.get()) {
                boolA05 = A05(c25530BHt, c25530BHtA02);
            }
        }
        if (boolA05 != null) {
            return boolA05.booleanValue();
        }
        A0M(c25530BHtA02);
        return false;
    }

    public boolean A16(C25530BHt c25530BHt, C29201Oi c29201Oi) throws IllegalAccessException, InvocationTargetException {
        C10480dc c10480dc = this.A0I;
        BIK bikA00 = C10480dc.A00(c25530BHt, c10480dc);
        bikA00.lock();
        try {
            C25530BHt c25530BHtA02 = this.A0P.A02(c25530BHt, "loadMessageBaseKey", "message_base_key");
            BIK bikA01 = C10480dc.A00(c25530BHtA02, c10480dc);
            bikA01.lock();
            try {
                C28566CfX c28566CfX = (C28566CfX) this.A06.get();
                C000700h.A0A(c29201Oi, 1);
                String str = c29201Oi.A02 ? " != " : " = ";
                StringBuilder sb = new StringBuilder();
                sb.append("msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me ");
                sb.append(str);
                sb.append(" 0 AND msg_key_id = ?");
                String string = sb.toString();
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                C00K.A05(abstractC02700Ci);
                String rawString = abstractC02700Ci.getRawString();
                C15T c15t = ((AbstractC10700dy) c28566CfX.A02.getValue()).get();
                try {
                    C000700h.A0A(rawString, 0);
                    String[] strArr = {rawString, c25530BHtA02.A04, String.valueOf(c25530BHtA02.A01), String.valueOf(c25530BHtA02.A00), c29201Oi.A01};
                    byte[] blob = null;
                    Cursor cursorA0B = c15t.A02.A0B("message_base_key", new String[]{"last_alice_base_key"}, string, strArr, null, null, null, "SignalMessageBaseKeyStore/getMessageBaseKey");
                    if (cursorA0B != null) {
                        try {
                            blob = cursorA0B.moveToNext() ? cursorA0B.getBlob(cursorA0B.getColumnIndexOrThrow("last_alice_base_key")) : null;
                            cursorA0B.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0B, th);
                                throw th2;
                            }
                        }
                    }
                    c15t.close();
                    bikA01.close();
                    if (blob == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SignalCoordinator/axolotl has no saved base key for ");
                        sb2.append(c29201Oi);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        bikA00.close();
                        return false;
                    }
                    boolean zEquals = Arrays.equals(blob, A0L(c25530BHt).A01.A00());
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SignalCoordinator/hasSameBaseKey ");
                    sb3.append(zEquals ? "matching" : "different");
                    sb3.append(" saved base key and session for ");
                    sb3.append(c29201Oi);
                    sb3.append(" and ");
                    sb3.append(c25530BHt);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                    bikA00.close();
                    return zEquals;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    bikA01.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                bikA00.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    public boolean A18(D20 d20) {
        C11030eb c11030eb = this.A0M;
        BIK bikA01 = C10480dc.A01(d20, c11030eb.A02);
        bikA01.lock();
        try {
            String str = d20.A02;
            try {
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC26561Dr abstractC26561DrA01 = C1Dt.A01(str);
                D20 d20A00 = c11030eb.A00(d20, "removeSenderKey");
                StringBuilder sb = new StringBuilder();
                sb.append("SignalSenderKeyStore/removeSenderKey/");
                sb.append(d20);
                sb.append(" & translated = ");
                sb.append(d20A00);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C15T c15tA07 = c11030eb.A05.A07();
                try {
                    boolean z = c15tA07.A02.A04("sender_keys", "group_id = ? AND sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND bucket_id = ?", "SignalSenderKeyStore/removeSenderKeySingleSession", d20A00.A03()) > 0;
                    c15tA07.close();
                    c11030eb.A03.A01.A01(new C34400FHg(abstractC26561DrA01));
                    bikA01.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            } catch (C017908k e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SignalSenderKeyStore/removesenderkey/invalidgroupid ");
                sb2.append(str);
                com.whatsapp.infra.logging.Log.w(sb2.toString(), e);
                bikA01.close();
                return false;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(bikA01, th3);
                throw th4;
            }
        }
    }

    public boolean A19(List list) {
        boolean zIsEmpty;
        List arrayList = new ArrayList(A08("containsAllSessions", new HashSet(list)).values());
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        int[] iArr = new int[1];
        if (A0I()) {
            C10480dc c10480dc = this.A0I;
            HashSet hashSetA06 = c10480dc.A06(new HashSet(arrayList));
            try {
                c10480dc.A07(hashSetA06);
                Boolean boolA06 = A06(arrayList, hashSet, hashSet2, iArr);
                if (boolA06 != null) {
                    zIsEmpty = boolA06.booleanValue();
                    C10480dc.A03(hashSetA06);
                } else {
                    if (!hashSet.isEmpty()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SignalCoordinator/containsAllSessions/invalid sessions found: ");
                        sb.append(hashSet);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                        A0H(hashSet);
                    }
                    C10480dc.A03(hashSetA06);
                }
                return zIsEmpty;
            } catch (Throwable th) {
                C10480dc.A03(hashSetA06);
                throw th;
            }
        }
        synchronized (this.A05.get()) {
            Boolean boolA07 = A06(arrayList, hashSet, hashSet2, iArr);
            if (boolA07 != null) {
                return boolA07.booleanValue();
            }
            if (!hashSet.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SignalCoordinator/containsAllSessions/invalid sessions found: ");
                sb2.append(hashSet);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    A0M((C25530BHt) it.next());
                }
            }
        }
        zIsEmpty = hashSet.isEmpty();
        if (iArr[0] != hashSet2.size()) {
            return false;
        }
        return zIsEmpty;
    }

    public byte[] A1A() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            byte[] bArr = this.A01.A03().A01.A00.A01;
            com.whatsapp.infra.logging.Log.i("SignalCoordinator/fetched identity key for sending");
            bikA04.close();
            return bArr;
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public CZ1[] A1B() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            C0f4 c0f4 = this.A01;
            ArrayList<CX1> arrayListA02 = c0f4.A03.A06.A02(Math.max(1, c0f4.A00.A0Y(21201)));
            ArrayList arrayList = new ArrayList();
            for (CX1 cx1 : arrayListA02) {
                try {
                    arrayList.add(C0f1.A00(AbstractC29249CrQ.A01(cx1.A01), cx1.A00));
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SignalProtocolStore/getUnsentKyberPreKeys error reading Kyber prekey ");
                    sb.append(cx1.A00);
                    com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SignalProtocolStore/getUnsentKyberPreKeys reporting back ");
            sb2.append(arrayList.size());
            sb2.append(" unsent Kyber prekeys");
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            CZ1[] cz1Arr = (CZ1[]) arrayList.toArray(new CZ1[0]);
            bikA04.close();
            return cz1Arr;
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public CZ1[] A1C() throws IllegalAccessException, InvocationTargetException {
        BIK bikA04 = this.A0I.A04();
        try {
            CZ1[] cz1ArrA02 = this.A01.A03.A02(812);
            bikA04.close();
            return cz1ArrA02;
        } catch (Throwable th) {
            try {
                bikA04.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Cq6] */
    public static void A0C(C09870cb c09870cb, Runnable runnable) throws IllegalAccessException, InvocationTargetException {
        ?? th;
        try {
            if (c09870cb.A0I()) {
                BIK bikA04 = c09870cb.A0I.A04();
                try {
                    c09870cb.A0E(runnable);
                    return;
                } finally {
                    bikA04.close();
                }
            }
            C15T c15tA07 = c09870cb.A0Q.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    th = (C29175Cq6) c09870cb.A05.get();
                    synchronized (th) {
                        runnable.run();
                        c1j0A00.A00();
                    }
                    c1j0A00.close();
                    c15tA07.close();
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        c1j0A00.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                c15tA07.close();
                throw th4;
            }
        } catch (Throwable th5) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
            throw th;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Cq6] */
    private void A0D(C25530BHt c25530BHt, Runnable runnable) throws IllegalAccessException, InvocationTargetException {
        ?? th;
        try {
            if (A0I()) {
                BIK bikA00 = C10480dc.A00(c25530BHt, this.A0I);
                bikA00.lock();
                try {
                    A0E(runnable);
                    return;
                } finally {
                    bikA00.close();
                }
            }
            C15T c15tA07 = this.A0Q.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    th = (C29175Cq6) this.A05.get();
                    synchronized (th) {
                        runnable.run();
                        c1j0A00.A00();
                    }
                    c1j0A00.close();
                    c15tA07.close();
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        c1j0A00.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                c15tA07.close();
                throw th4;
            }
        } catch (Throwable th5) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
            throw th;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
        throw th;
    }

    public C28860Ckq A0X(C25530BHt c25530BHt) throws IllegalAccessException, InvocationTargetException {
        C25530BHt c25530BHtA0Z = A0Z(c25530BHt);
        BIK bikA00 = C10480dc.A00(c25530BHtA0Z, this.A0I);
        bikA00.lock();
        try {
            C28860Ckq c28860CkqA0A = this.A0J.A0A(c25530BHtA0Z);
            bikA00.close();
            return c28860CkqA0A;
        } catch (Throwable th) {
            try {
                bikA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public CZ1 A0d() throws IllegalAccessException, InvocationTargetException {
        BIQ biqA0a = A0a();
        com.whatsapp.infra.logging.Log.i("SignalCoordinator/loaded the latest signed pre key for sending");
        return A03(biqA0a);
    }

    public List A0k(C25530BHt c25530BHt) {
        DeviceJid deviceJidA00 = BI4.A00(c25530BHt);
        if (deviceJidA00 == null) {
            return Collections.singletonList(c25530BHt);
        }
        C10980eW c10980eW = this.A0R;
        UserJid userJid = deviceJidA00.userJid;
        C000700h.A0A(userJid, 0);
        Set setA0T = c10980eW.A00.A0T(userJid);
        ArrayList arrayList = new ArrayList();
        Iterator it = setA0T.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA02 = DeviceJid.Companion.A02((UserJid) it.next(), deviceJidA00.getDevice());
            C00K.A0C(deviceJidA02 != null, "DeviceJid must not be null");
            if (deviceJidA02 != null) {
                arrayList.add(deviceJidA02);
            }
        }
        return BI4.A07(BI2.A02, EnumC25528BHr.A03, arrayList);
    }

    public boolean A13(BIN bin, C25530BHt c25530BHt) {
        DeviceJid deviceJidA00 = BI4.A00(c25530BHt);
        C08Y c08y = this.A0B;
        if (c08y.BHd(deviceJidA00)) {
            if (!c08y.BJQ()) {
                com.whatsapp.infra.logging.Log.e("SignalCoordinator/saveIdentity - Not allowed to save my companion identity as primary");
                return false;
            }
            C00K.A0A(c08y.BHd(BI4.A00(c25530BHt)));
        }
        return A0J(this, bin, c25530BHt);
    }

    public boolean A14(C28860Ckq c28860Ckq, C25530BHt c25530BHt) throws IllegalAccessException, InvocationTargetException {
        C25530BHt c25530BHtA0Z = A0Z(c25530BHt);
        BIK bikA00 = C10480dc.A00(c25530BHtA0Z, this.A0I);
        bikA00.lock();
        try {
            boolean zA0I = this.A0J.A0I(c28860Ckq, c25530BHtA0Z);
            bikA00.close();
            return zA0I;
        } catch (Throwable th) {
            try {
                bikA00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A17(C25530BHt c25530BHt, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        C25530BHt c25530BHtA02 = this.A0P.A02(c25530BHt, "storeSession", "sessions");
        try {
            A0q(new C29438CuY(bArr));
            A0D(c25530BHtA02, new RunnableC30951DfU(c25530BHtA02, bArr, c25530BHt, this, 30));
            return true;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("sessionStoreImpl/invalid-session-record", e);
            return false;
        }
    }
}
