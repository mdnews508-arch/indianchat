package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class DH4 implements C0OY {
    public final C05C A03 = AnonymousClass056.A00(6117);
    public final C05C A04 = AbstractC25330B9y.A06();
    public final C05C A02 = AnonymousClass056.A00(1175);
    public final C05C A01 = AnonymousClass056.A00(6116);
    public final C05C A00 = AnonymousClass056.A00(1174);

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    @Override // X.C0OY
    public void BX3() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        AnonymousClass181 anonymousClass181 = (AnonymousClass181) C05C.A02(this.A03);
        C13980kG c13980kG = anonymousClass181.A03;
        boolean zA1Z = AbstractC465925m.A1Z(c13980kG.get());
        Boolean boolA11 = AbstractC466125o.A11();
        if (zA1Z) {
            z = AbstractC466025n.A1b(C05C.A00(anonymousClass181.A00), AbstractC28104CSw.A01) ? false : true;
        }
        C13980kG c13980kG2 = anonymousClass181.A02;
        boolean z2 = AbstractC465925m.A1Z(c13980kG2.get()) && !AbstractC466025n.A1b(C05C.A00(anonymousClass181.A00), AbstractC28104CSw.A00);
        if (z) {
            c13980kG.A01(boolA11);
        }
        if (z2) {
            c13980kG2.A01(boolA11);
        }
        if (z || z2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SenderKeyBucketingRollback/rollback detected primcomp=");
            sbA08.append(z);
            AbstractC466325q.A1G(" manual=", sbA08, z2);
            C15T c15tA07 = AbstractC25331B9z.A0c(this.A04).A0M.A05.A07();
            try {
                c15tA07.A02.A04("sender_keys", "bucket_id != ''", "SignalSenderKeyStore/deleteAllBucketedSenderKeys", null);
                c15tA07.close();
                ((C14490l6) C05C.A02(this.A02)).A01();
                if (z2) {
                    C28702CiC c28702CiC = (C28702CiC) C05C.A02(this.A01);
                    com.whatsapp.infra.logging.Log.i("ManualBucketStore/clearAll");
                    C15T c15tA0R = AbstractC466925w.A0R(c28702CiC.A01);
                    try {
                        c15tA0R.A02.A04("manual_user_group_bucket", null, "ManualBucketStore/clearAll", null);
                        c15tA0R.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA0R, th);
                            throw th2;
                        }
                    }
                }
                ((C14540lB) C05C.A02(this.A00)).A01.clear();
                AbstractC466325q.A1G("SenderKeyBucketingRollback/cleanupBucketedState complete clearManualBuckets=", AnonymousClass000.A08(), z2);
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        }
    }
}
