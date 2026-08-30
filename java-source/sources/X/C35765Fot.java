package X;

import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fot, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35765Fot implements InterfaceC43007Ivm {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35765Fot(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC43007Ivm
    public void BWO() {
        String str;
        if (this.$t != 0) {
            C33685Ert c33685Ert = (C33685Ert) this.A00;
            UserJid userJid = (UserJid) this.A01;
            C35672FnO c35672FnO = (C35672FnO) c33685Ert.A00;
            C35672FnO.A0A(c35672FnO, 13);
            String strA00 = c35672FnO.A1M.A00(c35672FnO.A0P);
            switch (strA00.hashCode()) {
                case -839883634:
                    str = "PERMANENT";
                    break;
                case 181990675:
                    if (strA00.equals("UNBLOCKED")) {
                        C35672FnO.A0B(c35672FnO, 4);
                        ((CatalogShoppingWebGating) c35672FnO.A19.get()).A01(c35672FnO.A1W, new C35710Fo0(c35672FnO, userJid, 0), new C35710Fo0(c35672FnO, userJid, 1), userJid);
                        return;
                    }
                    return;
                case 476614193:
                    str = "TEMPORARY";
                    break;
                default:
                    return;
            }
            if (strA00.equals(str)) {
                c35672FnO.A1P.A02(c35672FnO.A1W, strA00);
                return;
            }
            return;
        }
        CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A01;
        C35221Fg4 c35221Fg4 = (C35221Fg4) this.A00;
        BAY bay = (BAY) C05C.A02(createCallLinkBottomSheet.A0E);
        Integer numA17 = AbstractC31894DxJ.A17();
        boolean zA1a = AbstractC466225p.A1a(c35221Fg4.A04, EnumC33946Ezr.A02);
        int i = zA1a ? 16 : 31;
        C26571Du c26571Du = GroupJid.Companion;
        InterfaceC001000l interfaceC001000l = createCallLinkBottomSheet.A0R;
        GroupJid groupJidA00 = C26571Du.A00(AbstractC465925m.A0n(interfaceC001000l));
        C7Pi c7PiA00 = null;
        bay.A02(null, null, numA17, groupJidA00 != null ? Integer.valueOf(AbstractC466225p.A0g(createCallLinkBottomSheet.A0D).A04(groupJidA00)) : null, null, null, i);
        ((C29074CoL) C05C.A02(createCallLinkBottomSheet.A05)).A02(AbstractC465925m.A0l(interfaceC001000l), null, (Integer) createCallLinkBottomSheet.A0K.getValue(), AbstractC466025n.A1H(), 8, zA1a);
        ((C181817yW) C05C.A02(createCallLinkBottomSheet.A0B)).A03(19);
        ((BAW) C05C.A02(createCallLinkBottomSheet.A07)).A03(AbstractC29778D2d.A01(null, 3, 6, zA1a));
        InterfaceC001000l interfaceC001000l2 = createCallLinkBottomSheet.A0V;
        if (!((C9t2) C05C.A02(((GXS) interfaceC001000l2.getValue()).A0g().A06)).A00()) {
            String str2 = c35221Fg4.A05;
            if (str2.length() > 0) {
                c7PiA00 = ((C40440Hr0) C05C.A02(((GXS) interfaceC001000l2.getValue()).A0g().A02)).A00(str2);
            }
        }
        C149626hV c149626hV = (C149626hV) C05C.A02(createCallLinkBottomSheet.A0G);
        Object value = interfaceC001000l.getValue();
        if (value == null) {
            throw AbstractC466525s.A0i();
        }
        c149626hV.A03(null, c7PiA00, c35221Fg4.A05, AbstractC466025n.A1O(value), null, false, false);
        createCallLinkBottomSheet.A2G();
    }
}
