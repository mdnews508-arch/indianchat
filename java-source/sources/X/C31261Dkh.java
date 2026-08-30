package X;

import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptionProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;

/* JADX INFO: renamed from: X.Dkh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31261Dkh extends AbstractC07630Xg {
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
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31261Dkh(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    public static Object A00(Object obj, C31261Dkh c31261Dkh) {
        c31261Dkh.A08 = obj;
        c31261Dkh.A00 |= Integer.MIN_VALUE;
        return c31261Dkh.A09;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((KmpSyncdDecryptionProcessor) A00(obj, this)).A01(null, null, null, null, this);
            case 1:
                return ((KmpSyncdEncryptionPreprocessor) A00(obj, this)).A02(null, null, null, this);
            case 2:
                return ((KmpSyncdEncryptionPreprocessor) A00(obj, this)).A04(null, null, null, this);
            case 3:
                return ((KmpSyncdEncryptionProcessor) A00(obj, this)).A03(null, null, this);
            default:
                return ((KmpSyncdIncomingAntiTamperingValidator) A00(obj, this)).A03(null, null, null, null, null, this, null);
        }
    }
}
