package X;

import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: loaded from: classes10.dex */
public class LRL implements OnSuccessListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LRL(C45676KdD c45676KdD, Boolean bool, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = c45676KdD;
            this.A00 = bool;
        } else {
            this.A00 = c45676KdD;
            this.A01 = bool;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        C45676KdD c45676KdD;
        boolean zBooleanValue;
        if (this.$t != 0) {
            c45676KdD = (C45676KdD) this.A01;
            Boolean bool = (Boolean) this.A00;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupTokenUtils/setBlockStoreBytesWithKey/bytes stored key=", "backup_token_proto");
            if (c45676KdD == null) {
                return;
            } else {
                zBooleanValue = bool.booleanValue();
            }
        } else {
            c45676KdD = (C45676KdD) this.A00;
            Boolean bool2 = (Boolean) this.A01;
            com.whatsapp.infra.logging.Log.i("BackupTokenUtils/setBlockStoreBytes/bytes stored");
            if (c45676KdD == null) {
                return;
            } else {
                zBooleanValue = bool2.booleanValue();
            }
        }
        com.whatsapp.infra.logging.Log.i("BackupTokenProtocolHelper/encryptAndSaveToken/onSuccess");
        c45676KdD.A01.A0A.CJT(new RunnableC23756Acr(c45676KdD, c45676KdD.A00, 0, zBooleanValue));
    }
}
