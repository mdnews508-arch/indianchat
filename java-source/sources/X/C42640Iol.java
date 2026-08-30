package X;

import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;
import com.whatsapp.messagetranslation.TranslationMLProcessor;

/* JADX INFO: renamed from: X.Iol, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42640Iol extends AbstractC07630Xg {
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
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42640Iol(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((KmpSyncdEncryptionProcessor) this.A0A).A01(null, null, null, null, this, null);
            case 1:
                return ((KmpSyncdIncomingAntiTamperingValidator) this.A0A).A01(null, null, null, null, null, null, this);
            default:
                return ((TranslationMLProcessor) this.A0A).CCW(null, this);
        }
    }
}
