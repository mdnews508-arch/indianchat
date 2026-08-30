package X;

import com.whatsapp.media.newdownload.engine.EncryptedDownloadEngine;
import com.whatsapp.search.engine.ChatsSearchEngine;

/* JADX INFO: renamed from: X.LyD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48181LyD extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public Object A0D;
    public Object A0E;
    public Object A0F;
    public Object A0G;
    public final Object A0H;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A04 |= Integer.MIN_VALUE;
        return i != 0 ? ChatsSearchEngine.A00(null, null, null, null, null, (ChatsSearchEngine) this.A0H, null, null, this, 0, 0L) : EncryptedDownloadEngine.A04(null, (EncryptedDownloadEngine) this.A0H, null, this, null, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48181LyD(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0H = obj;
    }
}
