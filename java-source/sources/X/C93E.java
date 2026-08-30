package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.93E, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93E extends C1HX {
    public final InterfaceC22650z9 A00;
    public final C1L6 A01;
    public final InterfaceC020009l A02;
    public final InterfaceC020009l A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93E(InterfaceC22650z9 interfaceC22650z9, C1L6 c1l6, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        super(new AnonymousClass939());
        C000700h.A0A(c1l6, 1);
        this.A00 = interfaceC22650z9;
        this.A01 = c1l6;
        this.A02 = interfaceC020009l;
        this.A03 = interfaceC020009l2;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        AnonymousClass944 anonymousClass944 = new AnonymousClass944(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e048c));
        anonymousClass944.A02.setProfileBadge(new C33718EuU(new C1KQ(R.dimen._name_removed__res_0x7f071110, R.dimen._name_removed__res_0x7f071113, R.dimen._name_removed__res_0x7f071112, R.dimen._name_removed__res_0x7f071111), new C1KP(), R.drawable.vec_circle_outline, false));
        return anonymousClass944;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        AnonymousClass944 anonymousClass944 = (AnonymousClass944) c1jz;
        AbstractC466325q.A15(anonymousClass944, list);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(it.next(), "selection_changed")) {
                    anonymousClass944.A02.A04(((A03) A0i(i)).A03 ? C1KB.CHECKED : C1KB.NONE, true);
                    return;
                }
            }
        }
        BZ4(anonymousClass944, i);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AnonymousClass944 anonymousClass944 = (AnonymousClass944) c1jz;
        A03 a03 = (A03) AbstractC148866g8.A19(this, anonymousClass944, i);
        anonymousClass944.A00.setText(a03.A02);
        InterfaceC020009l interfaceC020009l = this.A02;
        TextEmojiLabel textEmojiLabel = anonymousClass944.A01;
        C0DF c0df = a03.A00;
        interfaceC020009l.invoke(textEmojiLabel, c0df);
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.ALf(anonymousClass944.A02, this.A01.A00(c0df), c0df, false);
        }
        anonymousClass944.A02.A04(a03.A03 ? C1KB.CHECKED : C1KB.NONE, true);
        UXLog.setOnClickListener(anonymousClass944.A0I, AJ7.A00(this, a03, 46), 362365758);
    }
}
