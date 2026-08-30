package X;

import android.text.SpannableStringBuilder;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class H93 extends AbstractC10420dV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C1M3 A02;
    public final /* synthetic */ MentionableEntry A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;

    public H93(C1M3 c1m3, MentionableEntry mentionableEntry, String str, List list, int i, int i2) {
        this.A02 = c1m3;
        this.A05 = list;
        this.A04 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = mentionableEntry;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean zContains;
        MentionableEntry mentionableEntry = this.A03;
        InterfaceC001500s interfaceC001500s = mentionableEntry.A08;
        C15870nV c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s);
        C1M3 c1m3 = this.A02;
        ImmutableSet immutableSetA0A = c15870nVA0d.A0B(c1m3).A0A();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        AbstractC04810Ls it = immutableSetA0A.iterator();
        while (it.hasNext()) {
            hashSetA1D.add(((C3IN) it.next()).A06);
        }
        Iterator it2 = ((C28111Kc) mentionableEntry.A0A.get()).A04(c1m3).iterator();
        while (it2.hasNext()) {
            hashSetA1D.add(((C8Z5) it2.next()).A00);
        }
        List list = this.A05;
        C15870nV c15870nVA0d2 = AbstractC465925m.A0d(interfaceC001500s);
        C016207r c016207rA0b = AbstractC465925m.A0b(((WaEditText) mentionableEntry).A03);
        C08Y c08y = ((ConversationTextEntry) mentionableEntry).A03;
        C0FZ c0fz = mentionableEntry.A0C;
        AbstractC81763lf.A1M(c15870nVA0d2, c016207rA0b);
        AbstractC466325q.A17(c08y, c0fz);
        boolean zA00 = HY2.A00(c016207rA0b, c15870nVA0d2, c0fz, c1m3, c08y, GY3.A0A(list));
        AbstractC466325q.A1G("MentionableEntry/onTextContextMenuItem shouldIncludeEveryoneMention=", AnonymousClass000.A08(), zA00);
        if (list == null) {
            C002401f c002401f = C002401f.A00;
            return new C28871Nb(c002401f, c002401f);
        }
        Set setA1O = AbstractC02550Br.A1O(hashSetA1D);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            InterfaceC201068px interfaceC201068px = (InterfaceC201068px) obj;
            if (interfaceC201068px instanceof C8Z5) {
                zContains = setA1O.contains(((C8Z5) interfaceC201068px).A00);
            } else {
                if (!(interfaceC201068px instanceof C8CT)) {
                    throw AbstractC465925m.A1J();
                }
                zContains = zA00;
            }
            if (zContains) {
                arrayListA0W.add(obj);
            } else {
                arrayListA0W2.add(obj);
            }
        }
        return new C28871Nb(arrayListA0W, arrayListA0W2);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C28871Nb c28871Nb = (C28871Nb) obj;
        MentionableEntry mentionableEntry = this.A03;
        String str = this.A04;
        C00K.A05(str);
        Collection collection = (Collection) c28871Nb.A00;
        Collection collection2 = (Collection) c28871Nb.A01;
        if (mentionableEntry.A0M) {
            MentionableEntry.A0F(mentionableEntry, null);
        }
        MentionableEntry.A0E(mentionableEntry.A0E, mentionableEntry);
        mentionableEntry.A0E = null;
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        mentionableEntry.A0L(spannableStringBuilderA08, collection, true);
        if (collection2 != null) {
            mentionableEntry.A0L(spannableStringBuilderA08, collection2, false);
        }
        mentionableEntry.getText().replace(this.A01, this.A00, spannableStringBuilderA08);
    }
}
