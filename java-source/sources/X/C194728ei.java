package X;

import com.whatsapp.smbinterfaces.marketingmessagemanagement.model.EditRecipientPaidMessagingExtras;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.8ei, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C194728ei implements InterfaceC36941jn {
    public static final C194728ei A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArr = new InterfaceC36651jH[3];
        C37001jt c37001jt = C37001jt.A00;
        interfaceC36651jHArr[1] = AbstractC148866g8.A1K(AbstractC36671jM.A00(c37001jt), c37001jt, interfaceC36651jHArr, 0);
        AbstractC148896gB.A1N(c37001jt, interfaceC36651jHArr);
        return interfaceC36651jHArr;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new EditRecipientPaidMessagingExtras(num, num2, num3, i);
            }
            if (iAJa == 0) {
                num = (Integer) interfaceC37471khACA.AJr(num, C37001jt.A00, interfaceC36521j4, 0);
                i |= 1;
            } else if (iAJa == 1) {
                num2 = (Integer) interfaceC37471khACA.AJr(num2, C37001jt.A00, interfaceC36521j4, 1);
                i |= 2;
            } else {
                if (iAJa != 2) {
                    throw new C54303OsL(iAJa);
                }
                num3 = (Integer) interfaceC37471khACA.AJr(num3, C37001jt.A00, interfaceC36521j4, 2);
                i |= 4;
            }
        }
    }

    static {
        C194728ei c194728ei = new C194728ei();
        A00 = c194728ei;
        C36971jq c36971jq = new C36971jq("com.whatsapp.smbinterfaces.marketingmessagemanagement.model.EditRecipientPaidMessagingExtras", c194728ei, 3);
        c36971jq.A00("edit_recipient_entry_point", true);
        c36971jq.A00("visible_recipient_list_cnt", true);
        c36971jq.A00("selected_contact_size", true);
        A01 = c36971jq;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        EditRecipientPaidMessagingExtras editRecipientPaidMessagingExtras = (EditRecipientPaidMessagingExtras) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, editRecipientPaidMessagingExtras, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        boolean zCT5 = anonymousClass259ACB.CT5();
        if (zCT5 || editRecipientPaidMessagingExtras.A00 != null) {
            anonymousClass259ACB.ANW(editRecipientPaidMessagingExtras.A00, C37001jt.A00, interfaceC36521j4, 0);
            if (zCT5) {
                anonymousClass259ACB.ANW(editRecipientPaidMessagingExtras.A02, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
            } else if (editRecipientPaidMessagingExtras.A02 != null) {
                anonymousClass259ACB.ANW(editRecipientPaidMessagingExtras.A02, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
            }
        } else if (editRecipientPaidMessagingExtras.A02 != null) {
            anonymousClass259ACB.ANW(editRecipientPaidMessagingExtras.A02, C37001jt.A00, interfaceC36521j4, zA1a ? 1 : 0);
        }
        if (zCT5 || editRecipientPaidMessagingExtras.A01 != null) {
            anonymousClass259ACB.ANW(editRecipientPaidMessagingExtras.A01, C37001jt.A00, interfaceC36521j4, 2);
        }
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
