package X;

import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AXU implements InterfaceC17540qI {
    public final /* synthetic */ BackupSendMethods A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ byte[] A03;
    public final /* synthetic */ byte[] A04;

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        byte[] bArr = AbstractC202228rr.A0b(c08940az).A0G("password").A01;
        String str2 = this.A02;
        byte[] bArr2 = this.A04;
        byte[] bArr3 = this.A03;
        Runnable runnable = this.A01;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupSendMethods/sendGetCipherKey/success v=", str2);
        ((C9sB) C05C.A02(this.A00.A01)).A00(str2, bArr, bArr2, bArr3, 0);
        runnable.run();
    }

    public AXU(BackupSendMethods backupSendMethods, Runnable runnable, String str, byte[] bArr, byte[] bArr2) {
        this.A02 = str;
        this.A04 = bArr;
        this.A03 = bArr2;
        this.A01 = runnable;
        this.A00 = backupSendMethods;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "BackupSendMethods/sendGetCipherKeyAndStore/failed to deliver id=", str);
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
                AbstractC202218rq.A1M("BackupSendMethods/sendGetCipherKeyAndStore id=", str, strA0M, sbA08);
                AbstractC466325q.A1N(sbA08, " ", strA0M2);
                if (strA0M != null) {
                    int i = Integer.parseInt(strA0M);
                    String str2 = this.A02;
                    byte[] bArr = this.A04;
                    byte[] bArr2 = this.A03;
                    Runnable runnable = this.A01;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupSendMethods/sendGetCipherKey/success v=", str2);
                    ((C9sB) C05C.A02(this.A00.A01)).A00(str2, null, bArr, bArr2, i);
                    runnable.run();
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
