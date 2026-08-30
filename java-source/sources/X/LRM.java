package X;

import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: loaded from: classes10.dex */
public class LRM implements OnSuccessListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public LRM(MA9 ma9, KYS kys, C45676KdD c45676KdD, byte[] bArr, int i) {
        this.$t = i;
        this.A00 = kys;
        if (i != 0) {
            this.A02 = bArr;
            this.A03 = ma9;
            this.A01 = c45676KdD;
        } else {
            this.A01 = bArr;
            this.A02 = ma9;
            this.A03 = c45676KdD;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        C45676KdD c45676KdD;
        Boolean bool;
        C008003w c008003wCY1;
        int i;
        int i2 = this.$t;
        KYS kys = (KYS) this.A00;
        if (i2 != 0) {
            byte[] bArr = (byte[]) this.A02;
            MA9 ma9 = (MA9) this.A03;
            c45676KdD = (C45676KdD) this.A01;
            bool = (Boolean) obj;
            kys.A01 = bool.booleanValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BackupTokenUtils/setBlockStoreBytesWithKey/isE2EEAvailable ");
            sbA08.append(bool);
            AbstractC466325q.A1M(sbA08, " key=", "backup_token_proto");
            kys.A02 = bArr;
            AnonymousClass012.A05("backup_token_proto", "key cannot be null or empty");
            kys.A00 = "backup_token_proto";
            c008003wCY1 = ma9.CY1(new JQ6(kys.A02, "backup_token_proto", kys.A01));
            c008003wCY1.addOnSuccessListener(new LRL(c45676KdD, bool, 1));
            i = 2;
        } else {
            byte[] bArr2 = (byte[]) this.A01;
            MA9 ma10 = (MA9) this.A02;
            c45676KdD = (C45676KdD) this.A03;
            bool = (Boolean) obj;
            kys.A01 = bool.booleanValue();
            AbstractC466325q.A1B(bool, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable ", AnonymousClass000.A08());
            kys.A02 = bArr2;
            c008003wCY1 = ma10.CY1(new JQ6(bArr2, kys.A00, kys.A01));
            c008003wCY1.addOnSuccessListener(new LRL(c45676KdD, bool, 0));
            i = 1;
        }
        c008003wCY1.addOnFailureListener(new LR3(c45676KdD, bool, i));
    }
}
