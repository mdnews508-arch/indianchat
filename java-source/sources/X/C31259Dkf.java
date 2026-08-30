package X;

import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import com.whatsapp.nova.manager.PromoEligibilityManager;
import com.whatsapp.reportinfra.rpc.NewsletterSpamReportRpc;

/* JADX INFO: renamed from: X.Dkf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31259Dkf extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31259Dkf(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    public static Object A00(Object obj, C31259Dkf c31259Dkf) {
        c31259Dkf.A06 = obj;
        c31259Dkf.A00 |= Integer.MIN_VALUE;
        return c31259Dkf.A07;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((CreateSubGroupSuggestionProtocolHelper) A00(obj, this)).A01(null, null, null, this);
            case 1:
                return ((KmpSyncdCryptoHelper) A00(obj, this)).A02(null, null, null, this, null);
            case 2:
                return ((KmpSyncdEncryptionProcessor) A00(obj, this)).A02(null, null, null, this);
            case 3:
                return ((PromoEligibilityManager) A00(obj, this)).A01(null, null, this);
            default:
                return ((NewsletterSpamReportRpc) A00(obj, this)).A00(null, null, null, this);
        }
    }
}
