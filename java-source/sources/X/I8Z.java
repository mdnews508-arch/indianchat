package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I8Z {
    public C40559Hsz A00;
    public Set A01;
    public final IPA A02;
    public final C0XL A03;
    public final AnonymousClass276 A04;
    public final AnonymousClass276 A05;
    public final Function1 A06;

    public I8Z(C0XL c0xl, Function1 function1) {
        C000700h.A0A(c0xl, 0);
        this.A03 = c0xl;
        this.A06 = function1;
        C40559Hsz c40559Hsz = new C40559Hsz(AbstractC465925m.A1D(), new C42741IrO(this, 1));
        this.A00 = c40559Hsz;
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(c40559Hsz);
        this.A05 = anonymousClass276;
        this.A04 = anonymousClass276;
        this.A01 = AbstractC465925m.A1D();
        this.A02 = new IPA(this, 0);
    }

    public static final void A00(I8Z i8z) {
        if (i8z.A00.A00.isEmpty()) {
            return;
        }
        C40559Hsz c40559Hsz = new C40559Hsz(AbstractC465925m.A1F(), i8z.A00.A01);
        i8z.A00 = c40559Hsz;
        i8z.A05.A0C(c40559Hsz);
    }

    public static final void A01(I8Z i8z, GroupJid groupJid) {
        Set set = i8z.A00.A00;
        if (set.contains(groupJid)) {
            set.remove(groupJid);
        } else {
            set.add(groupJid);
        }
        C40559Hsz c40559Hsz = new C40559Hsz(set, i8z.A00.A01);
        i8z.A00 = c40559Hsz;
        i8z.A05.A0C(c40559Hsz);
    }
}
