package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.clientcacheprivate.LinkedProfileSensitiveMappingInfo;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8el, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194758el implements InterfaceC36941jn {
    public static final C194758el A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        InterfaceC001000l[] interfaceC001000lArr = LinkedProfileSensitiveMappingInfo.$childSerializers;
        GraphQLMAEntAccountType graphQLMAEntAccountType = null;
        String strA11 = null;
        String strA12 = null;
        String strA13 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new LinkedProfileSensitiveMappingInfo(i, graphQLMAEntAccountType, strA11, strA12, strA13, null);
            }
            if (iAJa == 0) {
                graphQLMAEntAccountType = (GraphQLMAEntAccountType) AbstractC148906gC.A0g(graphQLMAEntAccountType, interfaceC36521j4, interfaceC37471khACA, interfaceC001000lArr, 0);
                i |= 1;
            } else if (iAJa == 1) {
                strA11 = AbstractC148886gA.A11(strA11, interfaceC36521j4, interfaceC37471khACA, 1);
                i |= 2;
            } else if (iAJa == 2) {
                strA12 = AbstractC148886gA.A11(strA12, interfaceC36521j4, interfaceC37471khACA, 2);
                i |= 4;
            } else {
                if (iAJa != 3) {
                    throw new C54303OsL(iAJa);
                }
                strA13 = AbstractC148886gA.A11(strA13, interfaceC36521j4, interfaceC37471khACA, 3);
                i |= 8;
            }
        }
    }

    static {
        C194758el c194758el = new C194758el();
        A00 = c194758el;
        C36971jq c36971jq = new C36971jq("com.whatsapp.waffle.clientcacheprivate.LinkedProfileSensitiveMappingInfo", c194758el, 4);
        c36971jq.A00("account_type", false);
        c36971jq.A00("obfuscated_id", false);
        c36971jq.A00("account_id", false);
        c36971jq.A00("instagram_id", false);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[4];
        C36681jN c36681jNA0G = AbstractC148926gE.A0G(interfaceC36651jHArr, LinkedProfileSensitiveMappingInfo.$childSerializers);
        AbstractC148896gB.A1N(c36681jNA0G, interfaceC36651jHArr);
        interfaceC36651jHArr[3] = AbstractC36671jM.A00(c36681jNA0G);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        LinkedProfileSensitiveMappingInfo linkedProfileSensitiveMappingInfo = (LinkedProfileSensitiveMappingInfo) obj;
        C000700h.A0B(c25a, linkedProfileSensitiveMappingInfo);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        LinkedProfileSensitiveMappingInfo.write$Self$java_com_whatsapp_waffle_clientcacheprivate_clientcacheprivate(linkedProfileSensitiveMappingInfo, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
