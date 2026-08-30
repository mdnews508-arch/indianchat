package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11120ek {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final AnonymousClass089 A03;
    public final C10480dc A04;

    public C11120ek() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C10480dc c10480dc = (C10480dc) C00C.A02(3555);
        final C05C c05cA00 = AnonymousClass056.A00(3589);
        InterfaceC001500s interfaceC001500s = new InterfaceC001500s() { // from class: X.0el
            @Override // X.InterfaceC001500s, X.InterfaceC001400r
            public final Object get() {
                return C10640ds.A00((C10640ds) c05cA00.A00.get());
            }
        };
        C05C c05cA01 = AnonymousClass056.A00(3552);
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c10480dc, 1);
        this.A03 = anonymousClass089;
        this.A04 = c10480dc;
        this.A00 = interfaceC001500s;
        this.A01 = c05cA01;
        this.A02 = AnonymousClass056.A00(3554);
    }

    public final C28210CWy A00(D20 d20) {
        C15T c15t = ((AbstractC10700dy) this.A00.get()).get();
        try {
            C0JB c0jb = c15t.A02;
            C25530BHt c25530BHt = d20.A00;
            Cursor cursorA0A = c0jb.A0A("SELECT record  FROM fast_ratchet_sender_keys WHERE group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?", "SignalFastRatchetSenderKeyStore/getFastRatchetSenderKey", new String[]{d20.A02, c25530BHt.A04, String.valueOf(c25530BHt.A01), String.valueOf(c25530BHt.A00)});
            try {
                C28210CWy c28210CWy = null;
                if (cursorA0A.moveToNext()) {
                    byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("record"));
                    C000700h.A06(blob);
                    c28210CWy = new C28210CWy(blob, AnonymousClass089.A00(this.A03) / 1000);
                }
                cursorA0A.close();
                c15t.close();
                return c28210CWy;
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

    public C29418CuD A01(C28710CiL c28710CiL) {
        ((C11040ec) this.A02.A00.get()).A02();
        C00K.A05(c28710CiL);
        C28210CWy c28210CWyA00 = A00(AbstractC29779D2e.A04(c28710CiL));
        try {
            return c28210CWyA00 == null ? new C29418CuD() : new C29418CuD(c28210CWyA00.A01);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("axolotl ioexception while reading fast ratchet sender key record", e);
            return new C29418CuD();
        }
    }

    public final void A02(D20 d20, byte[] bArr) {
        C15T c15tA07 = ((AbstractC10700dy) this.A00.get()).A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("group_id", d20.A02);
            C25530BHt c25530BHt = d20.A00;
            contentValues.put("sender_id", c25530BHt.A04);
            contentValues.put("sender_type", Integer.valueOf(c25530BHt.A01));
            contentValues.put("device_id", Integer.valueOf(c25530BHt.A00));
            contentValues.put("record", bArr);
            c15tA07.A02.A08("fast_ratchet_sender_keys", "SignalFastRatchetSenderKeyStore/saveFastRatchetSenderKey", contentValues);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public void A03(C28710CiL c28710CiL, C29418CuD c29418CuD) {
        D20 d20A04 = AbstractC29779D2e.A04(c28710CiL);
        GeneratedMessageLite.Builder builderCreateBuilder = C26159BdQ.DEFAULT_INSTANCE.createBuilder();
        Iterator it = c29418CuD.A00.iterator();
        while (it.hasNext()) {
            C26493Bir c26493Bir = ((Ce9) it.next()).A00;
            builderCreateBuilder.copyOnWrite();
            C26159BdQ c26159BdQ = (C26159BdQ) builderCreateBuilder.instance;
            c26493Bir.getClass();
            Internal.ProtobufList protobufList = c26159BdQ.senderKeyStates_;
            if (!protobufList.isModifiable()) {
                c26159BdQ.senderKeyStates_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26159BdQ.senderKeyStates_.add(c26493Bir);
        }
        byte[] byteArray = builderCreateBuilder.build().toByteArray();
        BIK bikA01 = C10480dc.A01(d20A04, this.A04);
        bikA01.lock();
        try {
            if (C000700h.areEqual(C27334Bxo.A00.getRawString(), d20A04.A02)) {
                A02(d20A04, byteArray);
                C11050ed c11050ed = (C11050ed) this.A01.get();
                c11050ed.A00.A01(new C28456CdA());
            } else {
                com.whatsapp.infra.logging.Log.w("signalCoordinator/savefastratchetsenderkey/invalidgroupid [REDACTED_PII]");
            }
            bikA01.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(bikA01, th);
                throw th2;
            }
        }
    }
}
