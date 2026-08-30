package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.protobuf.GeneratedMessageLite;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import org.whispersystems.libsignal.kem.KEMKeyPair;

/* JADX INFO: renamed from: X.0f1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class C0f1 implements InterfaceC11270ez, C0f0, InterfaceC11150en {
    public final int A00;
    public final InterfaceC001500s A01 = C00C.A00(5);
    public final InterfaceC001500s A02 = C00C.A00(855);
    public final C09870cb A03;
    public final C11120ek A04;
    public final C11110ej A05;
    public final C11160eo A06;
    public final C11140em A07;
    public final C11030eb A08;
    public final C0f3 A09;
    public final C016207r A0A;
    public final C10930eQ A0B;

    public static CZ1 A00(C28177CVr c28177CVr, int i) {
        BIR bir = c28177CVr.A00;
        byte[] byteArray = bir.publicKey_.toByteArray();
        C000700h.A06(byteArray);
        byte[] byteArray2 = bir.privateKey_.toByteArray();
        C000700h.A06(byteArray2);
        byte[] bArr = new KEMKeyPair(byteArray, byteArray2).publicKey.A00;
        byte[] byteArray3 = bir.signature_.toByteArray();
        C000700h.A06(byteArray3);
        return new CZ1(AbstractC33551dj.A04(i), bArr, byteArray3);
    }

    public boolean A01() throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A07.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0", "SignalPreKeyStore/hasUnsentPreKeys", null);
            try {
                if (!cursorA0A.moveToNext()) {
                    throw new SQLiteException("Unable to count unsent entries in prekeys table");
                }
                boolean z = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count")) != 0;
                cursorA0A.close();
                c15t.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SignalPreKeyStore/hasUnsentPreKeys has unsent prekeys: ");
                sb.append(z);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return z;
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public CZ1[] A02(int i) {
        ArrayList<CX1> arrayListA01 = this.A07.A01(i);
        ArrayList arrayList = new ArrayList();
        for (CX1 cx1 : arrayListA01) {
            try {
                int i2 = cx1.A00;
                byte[] bArr = cx1.A01;
                C27938CMl c27938CMl = new C27938CMl();
                c27938CMl.A00 = (C26494Bis) GeneratedMessageLite.parseFrom(C26494Bis.DEFAULT_INSTANCE, bArr);
                byte[] bArrA00 = c27938CMl.A00().A01.A00();
                int length = bArrA00.length - 1;
                byte[] bArr2 = new byte[length];
                System.arraycopy(bArrA00, 1, bArr2, 0, length);
                arrayList.add(new CZ1(AbstractC33551dj.A04(i2), bArr2, null));
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("SignalProtocolStore/getUnsentPreKeys error reading prekey ");
                sb.append(cx1.A00);
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SignalProtocolStore/getUnsentPreKeys reporting back ");
        sb2.append(arrayList.size());
        sb2.append(" prekeys for sending to the server");
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        return (CZ1[]) arrayList.toArray(new CZ1[0]);
    }

    @Override // X.InterfaceC11270ez
    public boolean AGp(C28909Cle c28909Cle) {
        return this.A03.A15(AbstractC29779D2e.A03(c28909Cle));
    }

    @Override // X.C0f0
    public BIS Aht() {
        try {
            C25531BHu c25531BHuA0B = this.A05.A0B();
            BI9 bi9 = new BI9(c25531BHuA0B.A01);
            BIU biu = new BIU(c25531BHuA0B.A00);
            com.whatsapp.infra.logging.Log.i("SignalProtocolStore/get-identity loading identity key pair");
            return new BIS(bi9, biu);
        } catch (CL7 unused) {
            throw new SQLiteException("Invalid public key stored in identities table");
        }
    }

    @Override // X.C0f0
    public int Al2() {
        return this.A03.A0J.A06();
    }

    @Override // X.InterfaceC11150en
    public C28177CVr BPr(int i) {
        return this.A06.BPr(i);
    }

    @Override // X.InterfaceC11270ez
    public C29491CvW BQ0(C28909Cle c28909Cle) {
        try {
            return new C29491CvW(this.A03.A0L(AbstractC29779D2e.A03(c28909Cle)).A00());
        } catch (IOException unused) {
            throw new AssertionError("serialize/deserialize failed from Session object");
        }
    }

    @Override // X.InterfaceC11150en
    public void BSl(int i) {
        this.A06.BSl(i);
    }

    @Override // X.C0f0
    public void CK0(BI9 bi9, C28909Cle c28909Cle) {
        BIN bin;
        if (bi9 != null) {
            try {
                bin = new BIN(BI4.A02(bi9.A00.A00()));
            } catch (C27880CKd unused) {
                throw new AssertionError("Conversion between ECPublicKey and CurvePublicKey should never fail");
            }
        } else {
            bin = null;
        }
        this.A03.A13(bin, AbstractC29779D2e.A03(c28909Cle));
    }

    @Override // X.InterfaceC11270ez
    public void CY5(C28909Cle c28909Cle, C29491CvW c29491CvW) throws IllegalAccessException, InvocationTargetException {
        try {
            byte[] byteArray = c29491CvW.A01.A00.aliceBaseKey_.toByteArray();
            if (byteArray == null || byteArray.length == 0) {
                throw new IOException("Alice base key missing from session");
            }
            this.A03.A17(AbstractC29779D2e.A03(c28909Cle), c29491CvW.A01());
        } catch (IOException e) {
            throw new IllegalArgumentException("Cannot store invalid session", e);
        }
    }

    public C0f1(C016207r c016207r, C09870cb c09870cb, C11120ek c11120ek, C11110ej c11110ej, C11160eo c11160eo, C11140em c11140em, C11030eb c11030eb, C10930eQ c10930eQ, C11170ep c11170ep, int i) {
        this.A0A = c016207r;
        this.A03 = c09870cb;
        this.A0B = c10930eQ;
        this.A08 = c11030eb;
        this.A09 = new C0f3(c11170ep);
        this.A07 = c11140em;
        this.A06 = c11160eo;
        this.A05 = c11110ej;
        this.A04 = c11120ek;
        this.A00 = i;
    }

    @Override // X.C0f0
    public boolean BNq(BI9 bi9, C28909Cle c28909Cle) {
        C25530BHt c25530BHtA03 = AbstractC29779D2e.A03(c28909Cle);
        byte[] bArr = bi9.A00.A00;
        C000700h.A0A(bArr, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("SignalIdentityKeyStore/trusting ");
        sb.append(c25530BHtA03);
        sb.append(" key pair with ");
        sb.append(bArr);
        sb.append(" as identity key");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return true;
    }
}
