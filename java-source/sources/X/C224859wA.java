package X;

import com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine;
import com.whatsapp.offload.mcs.EntdContainerListingClient;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.offload.mms.download.BackupMediaDownloadEngine;

/* JADX INFO: renamed from: X.9wA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224859wA {
    public final C05C A03 = C05D.A00(4093);
    public final C05C A06 = C05D.A00(4049);
    public final C05C A07 = C05D.A00(147580);
    public final C05C A08 = AbstractC466125o.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(82414);
    public final C05C A02 = AbstractC202168rl.A0a();
    public final C05C A0A = AnonymousClass056.A00(5482);
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A05 = AnonymousClass056.A00(4757);
    public final C05C A01 = AnonymousClass056.A00(131478);
    public final InterfaceC001000l A0B = C23927Afg.A02(this, 30);

    public AS7 A00() {
        C222229py c222229py = new C222229py((C13450jO) C05C.A02(this.A06), (InterfaceC13710jo) C05C.A02(this.A03));
        McsGraphQlClient mcsGraphQlClient = (McsGraphQlClient) C05C.A02(this.A07);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        C209869Gl c209869Gl = (C209869Gl) C05C.A02(this.A04);
        A2N a2nA0o = AbstractC202168rl.A0o(this.A02);
        A0J a0j = (A0J) C05C.A02(this.A0A);
        return new AS7(c016207rA0b, a2nA0o, AbstractC148886gA.A0N(this.A09), c222229py, c209869Gl, a0j, null, mcsGraphQlClient, new BackupMediaDownloadEngine((EncryptedDownloadEngine) C05C.A02(this.A05), new C220269mE(AbstractC465925m.A0b(interfaceC001500s)), (I1U) C05C.A02(this.A01)));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00b7 A[PHI: r2
  0x00b7: PHI (r2v2 boolean) = (r2v1 boolean), (r2v6 boolean), (r2v6 boolean), (r2v6 boolean) binds: [B:3:0x0023, B:5:0x002e, B:7:0x0038, B:9:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    public AS7 A01() {
        boolean z;
        C9tB c9tB;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C222229py c222229py = new C222229py((C13450jO) C05C.A02(this.A06), (InterfaceC13710jo) interfaceC001500s.get());
        C14290kl c14290klAWH = ((InterfaceC13710jo) interfaceC001500s.get()).AWH();
        boolean z2 = true;
        if (c14290klAWH == null) {
            z2 = false;
            ACE aceA14 = AbstractC202168rl.A14(AbstractC202168rl.A0d());
            z = (aceA14 == null || (c9tB = (C9tB) C05C.A02(aceA14.A01)) == null || !(AbstractC202208rp.A0c(c9tB.A01).A0w(29190) ^ true)) ? false : true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VaultBackupApiFactory/createRestoreApi canonicalEntPresent=");
        sbA08.append(z2);
        AbstractC466325q.A1G(" useEntdMex=", sbA08, z);
        McsGraphQlClient mcsGraphQlClient = (McsGraphQlClient) C05C.A02(this.A07);
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s2);
        C209869Gl c209869Gl = (C209869Gl) C05C.A02(this.A04);
        A2N a2nA0o = AbstractC202168rl.A0o(this.A02);
        A0J a0j = (A0J) C05C.A02(this.A0A);
        return new AS7(c016207rA0b, a2nA0o, AbstractC148886gA.A0N(this.A09), c222229py, c209869Gl, a0j, z ? (EntdContainerListingClient) this.A0B.getValue() : null, mcsGraphQlClient, new BackupMediaDownloadEngine((EncryptedDownloadEngine) C05C.A02(this.A05), new C220269mE(AbstractC465925m.A0b(interfaceC001500s2)), (I1U) C05C.A02(this.A01)));
    }
}
