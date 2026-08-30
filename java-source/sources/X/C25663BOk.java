package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.BOk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25663BOk extends C1JZ {
    public final Context A00;

    public C25663BOk(Context context) {
        C26880BqC c26880BqC = new C26880BqC(context);
        View viewFindViewById = c26880BqC.findViewById(R.id.chat_info_event_details_container);
        c26880BqC.getEventContainer().setPaddingRelative(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3), context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1), AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f070dc3), AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f070dc1));
        C0PK c0pk = C0PR.A03;
        C0FJ c0fj = c26880BqC.A00;
        C000700h.A09(viewFindViewById);
        c0pk.A0G(viewFindViewById, c0fj, AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f070dc1), 0, 0, 0);
        super(c26880BqC);
        this.A00 = context;
    }
}
