package X;

import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76613cG implements InterfaceC000800i, Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C76613cG(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            C3X2 c3x2 = (C3X2) this.A01;
            C28971Nl c28971Nl = (C28971Nl) this.A02;
            C3X2.A02(c28971Nl, c3x2, this.A00);
            RunnableC76143bT.A01(AbstractC466225p.A0x(c3x2.A08), c28971Nl, c3x2, 10);
            return C05S.A00;
        }
        AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A01;
        Object obj = this.A02;
        long j = this.A00;
        C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
        Object objA02 = C05C.A02(addGroupParticipantsSelector.A0S);
        return new C35526Fl2(objA02, obj, AddGroupParticipantsSelector.A0X(addGroupParticipantsSelector), AbstractC466925w.A1a(objA02, obj) ? 1 : 0, j);
    }
}
