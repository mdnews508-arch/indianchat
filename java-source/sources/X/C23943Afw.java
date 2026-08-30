package X;

import android.net.Uri;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23943Afw implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public C23943Afw(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj6;
        this.A06 = z;
        this.A04 = obj;
        this.A05 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
            UserJid userJid = (UserJid) this.A01;
            FH6 fh6 = (FH6) this.A02;
            C015707m c015707m = (C015707m) this.A03;
            boolean z = this.A06;
            Uri uri = (Uri) this.A04;
            GVS gvs = (GVS) this.A05;
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            C23688Abi c23688Abi = contactPickerFragmentKt.A0k;
            if (c23688Abi == null || c23688Abi.A00.BIP()) {
                com.whatsapp.infra.logging.Log.i("ContactPickerFragment/onExistenceSyncComplete/host null in callback");
            } else {
                contactPickerFragmentKt.A3K(uri, gvs, userJid, fh6.A0D, c015707m, z, zA1Z);
                c23688Abi.CGx();
            }
        } else {
            List list = (List) this.A00;
            boolean z2 = this.A06;
            C23015ACj c23015ACj = (C23015ACj) this.A01;
            C0YX c0yx = (C0YX) this.A02;
            C09T c09t = (C09T) this.A03;
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A04;
            InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) this.A05;
            InterfaceC25124B0q interfaceC25124B0q = (InterfaceC25124B0q) obj;
            B7K b7k = AbstractC22835A4s.A00;
            C000700h.A0A(interfaceC25124B0q, 7);
            int size = list.size();
            C24588ArZ c24588ArZ = new C24588ArZ(list, 17);
            C24152AjM c24152AjMA01 = C24152AjM.A01(new B08(interfaceC25291B7t, interfaceC25291B7t2, c23015ACj, list, list, c09t, c0yx, z2), -1091073711);
            A7N a7n = ((ALZ) interfaceC25124B0q).A00;
            C23211ALb c23211ALb = new C23211ALb(c24588ArZ, c24152AjMA01);
            if (size < 0) {
                throw AbstractC32971bt.A0O("size should be >=0");
            }
            if (size != 0) {
                int i = a7n.A00;
                C221629oU c221629oU = new C221629oU(c23211ALb, i, size);
                a7n.A00 = i + size;
                a7n.A02.A0D(c221629oU);
            }
        }
        return C05S.A00;
    }
}
