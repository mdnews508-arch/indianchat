package X;

import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptor;

/* JADX INFO: renamed from: X.DkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31244DkQ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public Object A0C;
    public final Object A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31244DkQ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0D = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A0D;
        return i != 0 ? KmpSyncdEncryptor.A00(null, null, (KmpSyncdEncryptor) obj2, null, this) : ((KmpSyncdDecryptor) obj2).A00(null, null, null, this);
    }
}
