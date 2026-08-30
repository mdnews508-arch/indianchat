package X;

import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AXT implements InterfaceC17540qI {
    public final /* synthetic */ BackupSendMethods A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ Runnable A02;
    public final /* synthetic */ byte[] A03;
    public final /* synthetic */ byte[] A04;

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0b = AbstractC202228rr.A0b(c08940az);
        String strA0M = c08940azA0b.A0M("version", null);
        byte[] bArr = c08940azA0b.A0G("code").A01;
        byte[] bArr2 = c08940azA0b.A0G("password").A01;
        Integer num = this.A01;
        byte[] bArr3 = this.A03;
        byte[] bArr4 = this.A04;
        Runnable runnable = this.A02;
        AbstractC202178rm.A1Y(bArr);
        AbstractC202178rm.A1Y(bArr2);
        AbstractC202178rm.A1Y(bArr3);
        AbstractC202178rm.A1Y(bArr4);
        if (strA0M == null || bArr == null || bArr2 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC466125o.A03(num, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= ", sbA08) != 0 ? "CREATE_IN_MEMORY_KEY" : "CREATE_BACKUP_KEY");
            AbstractC466925w.A1A(", error_code=", sbA08, 0);
        } else {
            int iIntValue = num.intValue();
            BackupSendMethods backupSendMethods = this.A00;
            if (iIntValue != 0) {
                ((C9sB) C05C.A02(backupSendMethods.A01)).A00(strA0M, bArr2, bArr, bArr3, 0);
            } else {
                AbstractC35011gP.A03(backupSendMethods.A00, strA0M, bArr, bArr2, bArr3, bArr4);
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public AXT(BackupSendMethods backupSendMethods, Integer num, Runnable runnable, byte[] bArr, byte[] bArr2) {
        this.A01 = num;
        this.A03 = bArr;
        this.A04 = bArr2;
        this.A02 = runnable;
        this.A00 = backupSendMethods;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "BackupSendMethods/sendCreateCipherKeyAndStore/failed to deliver id=", str);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0B(str, c08940az);
        List<C08940az> listA0N = c08940az.A0N("error");
        C000700h.A06(listA0N);
        for (C08940az c08940az2 : listA0N) {
            if (c08940az2 != null) {
                String strA0M = c08940az2.A0M("code", null);
                String strA0M2 = c08940az2.A0M("text", null);
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC202218rq.A1M("BackupSendMethods/sendCreateCipherKeyAndStore id=", str, strA0M, sbA08);
                AbstractC466325q.A1N(sbA08, " ", strA0M2);
                if (strA0M != null) {
                    int i = Integer.parseInt(strA0M);
                    Integer num = this.A01;
                    byte[] bArr = this.A03;
                    byte[] bArr2 = this.A04;
                    Runnable runnable = this.A02;
                    AbstractC202178rm.A1Y(null);
                    AbstractC202178rm.A1Y(null);
                    AbstractC202178rm.A1Y(bArr);
                    AbstractC202178rm.A1Y(bArr2);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(AbstractC466125o.A03(num, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= ", sbA09) != 0 ? "CREATE_IN_MEMORY_KEY" : "CREATE_BACKUP_KEY");
                    AbstractC466925w.A1A(", error_code=", sbA09, i);
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
