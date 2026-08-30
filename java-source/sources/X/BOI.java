package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BOI extends AbstractC236011x {
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1jz, 0);
        C27413Bz5 c27413Bz5 = ((C26882BqE) this.A00.get(i)).A01;
        View view = c1jz.A0I;
        C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.chatinfo.event.ChatInfoUpcomingEventView");
        BML bml = (BML) view;
        bml.setEventName(c27413Bz5);
        bml.A02(c27413Bz5.A04, c27413Bz5.A01);
        bml.A01(c27413Bz5, true);
        bml.setAbbreviatedDate(c27413Bz5.A01);
        bml.setEventType(EnumC27771CFu.A04);
        bml.setOnClickListener(c27413Bz5, CGZ.A07);
        bml.setResponseStatus(c27413Bz5);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        Context contextA05 = AbstractC466125o.A05(viewGroup);
        C26879BqB c26879BqB = new C26879BqB(contextA05);
        c26879BqB.setBackground(AbstractC81853lo.A00(contextA05, R.drawable.rounded_square_border));
        C0PR.A03.A0G(c26879BqB, c26879BqB.A00, 0, 0, contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2), 0);
        TypedValue typedValue = new TypedValue();
        contextA05.getTheme().resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
        c26879BqB.getEventContainer().setBackgroundResource(typedValue.resourceId);
        return new C25656BOd(c26879BqB);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }
}
