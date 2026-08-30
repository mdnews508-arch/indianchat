package X;

import com.whatsapp.lists.data.SyncDynamicAudienceRecipientsExtraAttributes;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194708eg implements InterfaceC36941jn {
    public static final C194708eg A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        return new InterfaceC36651jH[]{C37201kF.A00, AbstractC36671jM.A00(C37001jt.A00)};
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Integer num = null;
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new SyncDynamicAudienceRecipientsExtraAttributes(num, i, zAJT);
            }
            if (iAJa == 0) {
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw new C54303OsL(iAJa);
                }
                num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C194708eg c194708eg = new C194708eg();
        A00 = c194708eg;
        C36971jq c36971jq = new C36971jq("com.whatsapp.lists.data.SyncDynamicAudienceRecipientsExtraAttributes", c194708eg, 2);
        c36971jq.A00("is_addition", false);
        c36971jq.A00("updated_broadcast_cnt", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        SyncDynamicAudienceRecipientsExtraAttributes syncDynamicAudienceRecipientsExtraAttributes = (SyncDynamicAudienceRecipientsExtraAttributes) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, syncDynamicAudienceRecipientsExtraAttributes, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANE(interfaceC36521j4, 0, syncDynamicAudienceRecipientsExtraAttributes.A01);
        if (anonymousClass259ACB.CT5() || syncDynamicAudienceRecipientsExtraAttributes.A00 != null) {
            anonymousClass259ACB.ANW(syncDynamicAudienceRecipientsExtraAttributes.A00, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
