package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import org.whispersystems.libsignal.kem.KEMKeyType;

/* JADX INFO: renamed from: X.0f4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0f4 {
    public final C016207r A00;
    public final AnonymousClass089 A01;
    public final C0f5 A02;
    public final C0f1 A03;
    public final C11080eg A04;
    public final C11040ec A05;

    public static boolean A01(C26491Bip c26491Bip, C26491Bip c26491Bip2) {
        C26390BhC c26390BhC = c26491Bip.localFingerprint_;
        if (c26390BhC == null) {
            c26390BhC = C26390BhC.DEFAULT_INSTANCE;
        }
        byte[] byteArray = c26390BhC.content_.toByteArray();
        C26390BhC c26390BhC2 = c26491Bip2.localFingerprint_;
        if (c26390BhC2 == null) {
            c26390BhC2 = C26390BhC.DEFAULT_INSTANCE;
        }
        if (MessageDigest.isEqual(byteArray, c26390BhC2.content_.toByteArray())) {
            C26390BhC c26390BhC3 = c26491Bip.localFingerprint_;
            if (c26390BhC3 == null) {
                c26390BhC3 = C26390BhC.DEFAULT_INSTANCE;
            }
            byte[] byteArray2 = c26390BhC3.identifier_.toByteArray();
            C26390BhC c26390BhC4 = c26491Bip2.localFingerprint_;
            if (c26390BhC4 == null) {
                c26390BhC4 = C26390BhC.DEFAULT_INSTANCE;
            }
            if (MessageDigest.isEqual(byteArray2, c26390BhC4.identifier_.toByteArray())) {
                C26390BhC c26390BhC5 = c26491Bip.remoteFingerprint_;
                if (c26390BhC5 == null) {
                    c26390BhC5 = C26390BhC.DEFAULT_INSTANCE;
                }
                byte[] byteArray3 = c26390BhC5.content_.toByteArray();
                C26390BhC c26390BhC6 = c26491Bip2.remoteFingerprint_;
                if (c26390BhC6 == null) {
                    c26390BhC6 = C26390BhC.DEFAULT_INSTANCE;
                }
                if (MessageDigest.isEqual(byteArray3, c26390BhC6.content_.toByteArray())) {
                    C26390BhC c26390BhC7 = c26491Bip.remoteFingerprint_;
                    if (c26390BhC7 == null) {
                        c26390BhC7 = C26390BhC.DEFAULT_INSTANCE;
                    }
                    byte[] byteArray4 = c26390BhC7.identifier_.toByteArray();
                    C26390BhC c26390BhC8 = c26491Bip2.remoteFingerprint_;
                    if (c26390BhC8 == null) {
                        c26390BhC8 = C26390BhC.DEFAULT_INSTANCE;
                    }
                    if (MessageDigest.isEqual(byteArray4, c26390BhC8.identifier_.toByteArray())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean A02(C26491Bip c26491Bip, C26491Bip c26491Bip2) {
        C26390BhC c26390BhC = c26491Bip.localFingerprint_;
        if (c26390BhC == null) {
            c26390BhC = C26390BhC.DEFAULT_INSTANCE;
        }
        byte[] byteArray = c26390BhC.content_.toByteArray();
        C26390BhC c26390BhC2 = c26491Bip2.remoteFingerprint_;
        if (c26390BhC2 == null) {
            c26390BhC2 = C26390BhC.DEFAULT_INSTANCE;
        }
        if (MessageDigest.isEqual(byteArray, c26390BhC2.content_.toByteArray())) {
            C26390BhC c26390BhC3 = c26491Bip.localFingerprint_;
            if (c26390BhC3 == null) {
                c26390BhC3 = C26390BhC.DEFAULT_INSTANCE;
            }
            byte[] byteArray2 = c26390BhC3.identifier_.toByteArray();
            C26390BhC c26390BhC4 = c26491Bip2.remoteFingerprint_;
            if (c26390BhC4 == null) {
                c26390BhC4 = C26390BhC.DEFAULT_INSTANCE;
            }
            if (MessageDigest.isEqual(byteArray2, c26390BhC4.identifier_.toByteArray())) {
                C26390BhC c26390BhC5 = c26491Bip.remoteFingerprint_;
                if (c26390BhC5 == null) {
                    c26390BhC5 = C26390BhC.DEFAULT_INSTANCE;
                }
                byte[] byteArray3 = c26390BhC5.content_.toByteArray();
                C26390BhC c26390BhC6 = c26491Bip2.localFingerprint_;
                if (c26390BhC6 == null) {
                    c26390BhC6 = C26390BhC.DEFAULT_INSTANCE;
                }
                if (MessageDigest.isEqual(byteArray3, c26390BhC6.content_.toByteArray())) {
                    C26390BhC c26390BhC7 = c26491Bip.remoteFingerprint_;
                    if (c26390BhC7 == null) {
                        c26390BhC7 = C26390BhC.DEFAULT_INSTANCE;
                    }
                    byte[] byteArray4 = c26390BhC7.identifier_.toByteArray();
                    C26390BhC c26390BhC8 = c26491Bip2.localFingerprint_;
                    if (c26390BhC8 == null) {
                        c26390BhC8 = C26390BhC.DEFAULT_INSTANCE;
                    }
                    if (MessageDigest.isEqual(byteArray4, c26390BhC8.identifier_.toByteArray())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public BIP A03() {
        BIS bisAht = this.A03.Aht();
        return new BIP(new C25538BIc(bisAht.A01.A00), new BIN(new BIO(bisAht.A00.A00.A00, (byte) 5)));
    }

    public C29774D1z A04(C25530BHt c25530BHt) {
        C0f1 c0f1 = this.A03;
        return new C29774D1z(this.A02, c0f1, c0f1.A09, AbstractC29779D2e.A05(c25530BHt), c0f1, c0f1, c0f1);
    }

    public void A05() throws IllegalAccessException, InvocationTargetException {
        C0f1 c0f1 = this.A03;
        C15T c15t = c0f1.A06.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT COUNT(*) as count FROM kyber_prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 AND last_resort_key = ?", "SignalKyberPreKeyStore/getUnsetKyberPrekeyCount", new String[]{"0"});
            try {
                if (!cursorA0A.moveToNext()) {
                    throw new SQLiteException("unable to fetch count from table");
                }
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                StringBuilder sb = new StringBuilder();
                sb.append("SignalKyberPreKeyStore/getUnsetKyberPrekeyCount has ");
                sb.append(i);
                sb.append(" unsent kyber prekeys");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                cursorA0A.close();
                c15t.close();
                int i2 = c0f1.A00;
                if (i >= i2) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SignalProtocolStore/get-schema skipping key generation because already more than ");
                    sb2.append(i2);
                    sb2.append(" are unsent");
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    return;
                }
                int i3 = i2 - i;
                C05C c05cA00 = AbstractC017108c.A00(((C00W) c0f1.A01.get()).A02(), 1393);
                if (i3 <= 0 || i3 > i2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Count must be between 1 and ");
                    sb3.append(i2);
                    throw new IllegalArgumentException(sb3.toString());
                }
                if (!((WhatsAppLibLoader) c0f1.A02.get()).BPu()) {
                    com.whatsapp.infra.logging.Log.e("SignalProtocolStore/generateKyberPreKeys native library not loaded, skipping");
                    ((C0AG) c05cA00.A00.get()).A0f("SignalProtocolStore/generateKyberPreKeys", "Failure loading libwhatsapp explicitly; skipping PQ key generation", true);
                    return;
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("SignalProtocolStore/generateKyberPreKeys generating ");
                sb4.append(i3);
                sb4.append(" Kyber prekeys");
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                BIS bisAht = c0f1.Aht();
                int iA00 = C11110ej.A00(c0f1.A05, "SELECT next_kyber_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "next_kyber_prekey_id", "getNextKyberPreKeyId");
                do {
                    int iMin = Math.min(i3, 50);
                    ArrayList arrayList = new ArrayList();
                    try {
                        LinkedList linkedList = new LinkedList();
                        int i4 = iA00 - 1;
                        for (int i5 = 0; i5 < iMin; i5++) {
                            linkedList.add(AbstractC29249CrQ.A00(bisAht, KEMKeyType.A02, ((i4 + i5) % 16777214) + 1));
                        }
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            BIR bir = ((C28177CVr) it.next()).A00;
                            arrayList.add(new CX1(bir.id_, bir.toByteArray()));
                        }
                        iA00 = ((iA00 + iMin) % 16777214) + 1;
                        C09870cb c09870cb = c0f1.A03;
                        BIK bikA04 = c09870cb.A0I.A04();
                        try {
                            if (!arrayList.isEmpty()) {
                                C15T c15tA07 = c09870cb.A0Q.A07();
                                try {
                                    C1J0 c1j0A00 = c15tA07.A00();
                                    try {
                                        C11160eo.A01(c09870cb.A0K, null, arrayList, 0);
                                        C11110ej.A04(c09870cb.A0J, "next_kyber_prekey_id", "saveNextKyberPreKeyId", iA00);
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
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            }
                            bikA04.close();
                            i3 -= iMin;
                        } catch (Throwable th5) {
                            try {
                                bikA04.close();
                                throw th5;
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                throw th5;
                            }
                        }
                    } catch (UnsatisfiedLinkError e) {
                        com.whatsapp.infra.logging.Log.e("SignalProtocolStore/generateKyberPreKeys UnsatisfiedLinkError generating Kyber prekeys");
                        ((C0AG) c05cA00.A00.get()).A0d("SignalProtocolStore/generateKyberPreKeys", "UnsatisfiedLinkError during Kyber prekey generation", e);
                        return;
                    }
                } while (i3 > 0);
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(cursorA0A, th7);
                    throw th8;
                }
            }
        } catch (Throwable th9) {
            try {
                throw th9;
            } catch (Throwable th10) {
                AbstractC015307g.A00(c15t, th9);
                throw th10;
            }
        }
    }

    public void A06() {
        C0f1 c0f1 = this.A03;
        int iA00 = c0f1.A07.A00();
        int i = 812;
        if (iA00 >= 812) {
            StringBuilder sb = new StringBuilder();
            sb.append("SignalProtocolStore/get-schema skipping key generation because already more than ");
            sb.append(812);
            sb.append(" are unsent");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return;
        }
        while (true) {
            i -= iA00;
            if (i <= 0) {
                return;
            }
            iA00 = Math.min(i, 50);
            int iA01 = C11110ej.A00(c0f1.A05, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?", "next_prekey_id", "getNextPreKeyId");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SignalProtocolStore/generate ");
            sb2.append(iA00);
            sb2.append(" new prekeys starting from ");
            sb2.append(iA01);
            sb2.append(" and recording them in the db");
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            ArrayList arrayList = new ArrayList();
            LinkedList linkedList = new LinkedList();
            int i2 = iA01 - 1;
            for (int i3 = 0; i3 < iA00; i3++) {
                CY8 cy8A02 = AbstractC11770fu.A02();
                C27938CMl c27938CMl = new C27938CMl();
                GeneratedMessageLite.Builder builderCreateBuilder = C26494Bis.DEFAULT_INSTANCE.createBuilder();
                builderCreateBuilder.copyOnWrite();
                C26494Bis c26494Bis = (C26494Bis) builderCreateBuilder.instance;
                c26494Bis.bitField0_ |= 1;
                c26494Bis.id_ = ((i2 + i3) % 16777214) + 1;
                ByteString byteStringCopyFrom = ByteString.copyFrom(cy8A02.A01.A00());
                builderCreateBuilder.copyOnWrite();
                C26494Bis c26494Bis2 = (C26494Bis) builderCreateBuilder.instance;
                c26494Bis2.bitField0_ |= 2;
                c26494Bis2.publicKey_ = byteStringCopyFrom;
                ByteString byteStringCopyFrom2 = ByteString.copyFrom(cy8A02.A00.A00);
                builderCreateBuilder.copyOnWrite();
                C26494Bis c26494Bis3 = (C26494Bis) builderCreateBuilder.instance;
                c26494Bis3.bitField0_ |= 4;
                c26494Bis3.privateKey_ = byteStringCopyFrom2;
                c27938CMl.A00 = (C26494Bis) builderCreateBuilder.build();
                linkedList.add(c27938CMl);
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                C26494Bis c26494Bis4 = ((C27938CMl) it.next()).A00;
                arrayList.add(new CX1(c26494Bis4.id_, c26494Bis4.toByteArray()));
            }
            c0f1.A03.A0w(arrayList, ((iA01 + iA00) % 16777214) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.0f5] */
    public C0f4(final C016207r c016207r, AnonymousClass089 anonymousClass089, C0f1 c0f1, C11080eg c11080eg, C11040ec c11040ec) {
        this.A01 = anonymousClass089;
        this.A00 = c016207r;
        this.A05 = c11040ec;
        this.A04 = c11080eg;
        this.A03 = c0f1;
        this.A02 = new Object(c016207r) { // from class: X.0f5
            public final C016207r A00;

            {
                this.A00 = c016207r;
            }
        };
    }

    public static C28286CZw A00(C0f4 c0f4, D20 d20, InterfaceC11020ea interfaceC11020ea, byte[] bArr) {
        int i;
        byte[] bArrA01;
        C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20);
        try {
            byte[] bArrA00 = AbstractC51982Nq1.A00(bArr);
            if (c0f4.A05.A02()) {
                synchronized (AbstractC29657Cya.A00) {
                    bArrA01 = AbstractC29657Cya.A01(c28710CiLA06, interfaceC11020ea, bArrA00);
                }
            } else {
                bArrA01 = AbstractC29657Cya.A01(c28710CiLA06, interfaceC11020ea, bArrA00);
            }
            return new C28286CZw(bArrA01, 3, 0, false);
        } catch (CL7 unused) {
            i = -1002;
            return new C28286CZw(null, 0, i, false);
        } catch (CL9 unused2) {
            i = -1008;
            return new C28286CZw(null, 0, i, false);
        }
    }
}
