package X;

import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BOL extends AbstractC236011x {
    public final List A00;
    public final CGZ A01;

    public BOL(CGZ cgz) {
        C000700h.A0A(cgz, 0);
        this.A01 = cgz;
        this.A00 = AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1jz, 0);
        if (!(c1jz instanceof C25663BOk)) {
            if (c1jz instanceof C25662BOj) {
                Object obj = this.A00.get(i);
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.HeaderItem");
                String str = ((C26881BqD) obj).A00;
                View view = c1jz.A0I;
                C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventHeaderView");
                ((BLu) view).A00(str);
                return;
            }
            return;
        }
        List list = this.A00;
        Object obj2 = list.get(i);
        C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.EventItem");
        C27413Bz5 c27413Bz5 = ((C26882BqE) obj2).A01;
        Object obj3 = list.get(i);
        C000700h.A0D(obj3, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoEventUtils.Item.EventItem");
        EnumC27771CFu enumC27771CFu = ((C26882BqE) obj3).A00;
        CGZ cgz = this.A01;
        View view2 = c1jz.A0I;
        C000700h.A0D(view2, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.EventView");
        BML bml = (BML) view2;
        bml.setEventName(c27413Bz5);
        bml.A02(c27413Bz5.A04, c27413Bz5.A01);
        bml.A01(c27413Bz5, false);
        bml.setAbbreviatedDate(c27413Bz5.A01);
        bml.setEventType(enumC27771CFu);
        bml.setOnClickListener(c27413Bz5, cgz);
        bml.setResponseStatus(c27413Bz5);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 1) {
            List list = C1JZ.A0J;
            return new C25663BOk(AbstractC466125o.A05(viewGroup));
        }
        if (i != 2) {
            return new C27253BwO(viewGroup);
        }
        List list2 = C1JZ.A0J;
        return new C25662BOj(AbstractC466125o.A05(viewGroup));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        AbstractC28122CTo abstractC28122CTo = (AbstractC28122CTo) AbstractC02550Br.A0z(this.A00, i);
        return (abstractC28122CTo != null ? abstractC28122CTo.A00 : C02S.A00).intValue();
    }
}
