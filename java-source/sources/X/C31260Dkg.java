package X;

import androidx.core.telecom.CallsManager;
import com.whatsapp.aihub.metaai.product.ui.v2.SectionRegistry;
import com.whatsapp.community.iq.SubgroupSuggestionActionProtocolHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdAntiTamperingLoggingHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptionProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import com.whatsapp.reportinfra.rpc.GroupSpamReportRpc;
import com.whatsapp.reportinfra.rpc.StatusSpamReportRpc;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.subscriptionmanagement.app.network.PromoEligibilityGraphqlClient;

/* JADX INFO: renamed from: X.Dkg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31260Dkg extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((CallsManager) this.A08).A04(null, this, null, null, null, null, null, null, null);
            case 1:
                return ((SectionRegistry) this.A08).A00(null, this);
            case 2:
                return ((SubgroupSuggestionActionProtocolHelper) this.A08).A00(null, null, null, null, this);
            case 3:
                return ((KmpSyncdAntiTamperingLoggingHelper) this.A08).A00(null, null, null, this, null);
            case 4:
                return ((KmpSyncdCryptoHelper) this.A08).A01(null, null, null, this);
            case 5:
                return ((KmpSyncdCryptoHelper) this.A08).A03(null, null, null, this, null, null);
            case 6:
                return ((KmpSyncdCryptoHelper) this.A08).A04(null, this, null, null, null);
            case 7:
                return ((KmpSyncdDecryptionProcessor) this.A08).A00(null, null, null, this);
            case 8:
                return ((KmpSyncdEncryptionPreprocessor) this.A08).A05(null, null, this);
            case 9:
                return KmpSyncdEncryptionProcessor.A00(null, (KmpSyncdEncryptionProcessor) this.A08, null, this);
            case 10:
                return ((GroupSpamReportRpc) this.A08).A00(null, null, null, this);
            case 11:
                return ((StatusSpamReportRpc) this.A08).A01(null, null, null, this);
            case 12:
                return ReportSpamDialogFragment.A00(null, null, (ReportSpamDialogFragment) this.A08, null, this);
            default:
                return ((PromoEligibilityGraphqlClient) this.A08).A00(null, null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31260Dkg(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    public static void A00(Object obj, C31260Dkg c31260Dkg) {
        c31260Dkg.A07 = obj;
        c31260Dkg.A00 |= Integer.MIN_VALUE;
    }
}
