package X;

import android.util.Pair;
import android.widget.SectionIndexer;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import java.util.List;

/* JADX INFO: renamed from: X.9ET, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9ET extends C209499Ea implements SectionIndexer {
    public Pair A00;
    public List A01;
    public List A02;
    public List A03;
    public final InterfaceC001000l A04;

    @Override // android.widget.SectionIndexer
    public int getPositionForSection(int i) {
        List list = this.A03;
        C000700h.A0A(list, 1);
        if (i >= list.size() || i < 0) {
            return -1;
        }
        return AbstractC81803lj.A07(i, list);
    }

    @Override // android.widget.SectionIndexer
    public int getSectionForPosition(int i) {
        List list = super.A02;
        List list2 = this.A01;
        List list3 = this.A03;
        C000700h.A0C(list, list2, list3);
        if (i < 0) {
            return 0;
        }
        if (i >= list.size()) {
            return AbstractC81773lg.A0G(list2);
        }
        int iA0G = AbstractC81773lg.A0G(list3);
        if (iA0G < 0) {
            return 0;
        }
        while (true) {
            int i2 = iA0G - 1;
            if (AbstractC81803lj.A07(iA0G, list3) <= i) {
                return iA0G;
            }
            if (i2 < 0) {
                return 0;
            }
            iA0G = i2;
        }
    }

    @Override // android.widget.SectionIndexer
    public /* bridge */ /* synthetic */ Object[] getSections() {
        return this.A01.toArray(new String[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9ET(InterfaceC001500s interfaceC001500s, ContactPickerFragment contactPickerFragment, AnonymousClass175 anonymousClass175, C016207r c016207r, AnonymousClass172 anonymousClass172, AnonymousClass174 anonymousClass174, AnonymousClass089 anonymousClass089, C1L6 c1l6, C37651kz c37651kz, C35091gX c35091gX) {
        super(interfaceC001500s, contactPickerFragment, anonymousClass175, c016207r, anonymousClass172, anonymousClass174, anonymousClass089, c1l6, c37651kz, c35091gX);
        C000700h.A0C(anonymousClass089, c016207r, anonymousClass172);
        AbstractC466425r.A1S(anonymousClass174, c35091gX, c37651kz, 4);
        AbstractC81823ll.A0w(anonymousClass175, interfaceC001500s, c1l6);
        C002401f c002401f = C002401f.A00;
        this.A01 = c002401f;
        this.A03 = c002401f;
        this.A04 = C23925Afe.A01(C02S.A0C, c016207r, 4);
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        Pair pairA00;
        super.notifyDataSetChanged();
        boolean zA0B = AnonymousClass000.A0B(this.A04);
        List list = super.A02;
        if (zA0B) {
            pairA00 = this.A00;
            this.A00 = null;
            if (pairA00 == null) {
                if (list == this.A02) {
                    return;
                } else {
                    pairA00 = AbstractC214659cl.A00(this.A07.A5Q, list);
                }
            }
            this.A02 = list;
        } else {
            pairA00 = AbstractC214659cl.A00(this.A07.A5Q, list);
        }
        Object obj = pairA00.first;
        C000700h.A05(obj);
        this.A01 = (List) obj;
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        this.A03 = (List) obj2;
    }
}
