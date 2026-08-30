package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.google.protobuf.ByteString;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.0ev, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11230ev {
    public final /* synthetic */ C09870cb A00;

    public C11230ev(C09870cb c09870cb) {
        this.A00 = c09870cb;
    }

    public void A01(int i) {
        if (i <= 31) {
            this.A00.A0H.A00(new RunnableC30926Df5(this, A00() + 1, 19));
        }
    }

    public void A02(SQLiteDatabase sQLiteDatabase) {
        C09870cb c09870cb = this.A00;
        long jA00 = AnonymousClass089.A00(c09870cb.A0D) / 1000;
        C25537BIb c25537BIbA01 = BI4.A01();
        BIP bip = new BIP(c25537BIbA01.A00, new BIN(c25537BIbA01.A01));
        C11110ej c11110ej = c09870cb.A0J;
        byte[] bArrA00 = bip.A01.A00.A00();
        C25538BIc c25538BIc = bip.A00;
        byte[] bArr = c25538BIc.A00;
        try {
            int iNextInt = SecureRandom.getInstance("SHA1PRNG").nextInt(2147483646) + 1;
            ContentValues contentValues = new ContentValues();
            contentValues.put("recipient_id", (Integer) (-1));
            contentValues.put("recipient_type", (Integer) 0);
            contentValues.put("device_id", (Integer) 0);
            contentValues.put("registration_id", Integer.valueOf(iNextInt));
            contentValues.put("public_key", bArrA00);
            contentValues.put("private_key", bArr);
            contentValues.put("next_prekey_id", Integer.valueOf(A00() + 1));
            contentValues.put("next_kyber_prekey_id", Integer.valueOf(A00() + 1));
            Long lValueOf = Long.valueOf(jA00);
            contentValues.put("timestamp", lValueOf);
            sQLiteDatabase.insertOrThrow("identities", null, contentValues);
            com.whatsapp.infra.logging.Log.i("SignalIdentityKeyStore/inserted identity key pair");
            c11110ej.A01 = new C25531BHu(bArrA00, bArr);
            c11110ej.A00 = iNextInt;
            InterfaceC001500s interfaceC001500s = c09870cb.A08;
            interfaceC001500s.get();
            SecureRandom secureRandomA00 = AbstractC35081gW.A00();
            C000700h.A06(secureRandomA00);
            int iNextInt2 = secureRandomA00.nextInt(16777214) + 1;
            C0f4 c0f4 = c09870cb.A01;
            try {
                C25537BIb c25537BIbA02 = BI4.A01();
                BIO bio = c25537BIbA02.A01;
                byte[] bArrA0B = BI4.A0B(c25538BIc, bio.A00());
                C26100BcT c26100BcT = (C26100BcT) BIR.DEFAULT_INSTANCE.createBuilder();
                c26100BcT.A00(iNextInt2);
                c26100BcT.A03(ByteString.copyFrom(bio.A00()));
                c26100BcT.A02(ByteString.copyFrom(c25537BIbA02.A00.A00));
                c26100BcT.A04(ByteString.copyFrom(bArrA0B));
                c26100BcT.A01(AnonymousClass089.A00(c0f4.A01));
                byte[] byteArray = c26100BcT.build().toByteArray();
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("prekey_id", Integer.valueOf(iNextInt2));
                contentValues2.put("timestamp", lValueOf);
                contentValues2.put("record", byteArray);
                sQLiteDatabase.insertOrThrow("signed_prekeys", null, contentValues2);
                com.whatsapp.infra.logging.Log.i("SignalIdentityKeyStore/inserted signed prekey");
                StringBuilder sb = new StringBuilder();
                sb.append("SignalCoordinator/createIdentityKeysAndSignedPreKeys generated random starting ID: ");
                sb.append(iNextInt2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                ((C28480Cds) interfaceC001500s.get()).A00();
                C11040ec c11040ec = c09870cb.A0H;
                c11040ec.A00(new RunnableC30944DfN(c09870cb, 4));
                if (((C29160Cpm) c09870cb.A04.get()).A02()) {
                    c11040ec.A00(new RunnableC30944DfN(c09870cb, 5));
                }
                c09870cb.A0C.A18(true);
                AnonymousClass076.A00((AnonymousClass076) c09870cb.A07.get(), C0LS.A02, new C3UK(9));
            } catch (C27880CKd e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new AssertionError(e2);
        }
    }

    public static int A00() {
        try {
            return SecureRandom.getInstance("SHA1PRNG").nextInt(16777214);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
