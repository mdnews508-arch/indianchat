package X;

import android.view.View;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9ES, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9ES extends C209499Ea {
    public View A00;
    public C93E A01;
    public final AnonymousClass089 A02;

    @Override // X.C209499Ea
    public void A0A(List list) {
        if ((list instanceof Collection) && list.isEmpty()) {
            this.A00 = null;
            this.A01 = null;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ATA) {
                }
            }
            this.A00 = null;
            this.A01 = null;
        }
        super.A0A(list);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9ES(InterfaceC001500s interfaceC001500s, ContactPickerFragment contactPickerFragment, AnonymousClass175 anonymousClass175, C016207r c016207r, AnonymousClass172 anonymousClass172, AnonymousClass174 anonymousClass174, AnonymousClass089 anonymousClass089, C1L6 c1l6, C37651kz c37651kz, C35091gX c35091gX) {
        super(interfaceC001500s, contactPickerFragment, anonymousClass175, c016207r, anonymousClass172, anonymousClass174, anonymousClass089, c1l6, c37651kz, c35091gX);
        C000700h.A0C(anonymousClass089, c016207r, anonymousClass172);
        AbstractC466425r.A1S(anonymousClass174, c35091gX, c37651kz, 4);
        AbstractC81823ll.A0w(anonymousClass175, interfaceC001500s, c1l6);
        this.A02 = anonymousClass089;
    }
}
