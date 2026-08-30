package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.ACp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23020ACp {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(3446);
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final A8J A08;
    public final C18170ra A09;
    public final ContactPickerFragment A0A;
    public final C221889oy A0B;
    public final C9r1 A0C;
    public final C221129nd A0D;
    public final C15540my A0E;
    public final C016207r A0F;
    public final C08Y A0G;
    public final InterfaceC016307s A0H;
    public final C16c A0I;
    public final C18A A0J;
    public final C202388s8 A0K;
    public final C04220Jj A0L;
    public final C0JT A0M;
    public final Runnable A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC04320Jt A0P;
    public final C27291Gr A0Q;

    public static int A00(C23020ACp c23020ACp) {
        int iA0Y;
        ContactPickerFragment contactPickerFragment = c23020ACp.A0A;
        int size = contactPickerFragment.A2a().size();
        if (size <= 0 || size > contactPickerFragment.A5K.A06(null) - 1 || !((iA0Y = c23020ACp.A0F.A0Y(31441)) == 1 || iA0Y == 2)) {
            return 0;
        }
        return iA0Y;
    }

    public static boolean A01(C23020ACp c23020ACp) {
        if (c23020ACp.A0G.BJQ() && ((C3PA) c23020ACp.A0O.get()).A00()) {
            C016207r c016207r = c23020ACp.A0F;
            if (c016207r.A0z(AbstractC219079kA.A06) && c016207r.A0z(AbstractC219079kA.A07)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.0dV, X.9IO] */
    public void A02() {
        C08Y c08y = this.A0G;
        if (!c08y.BKE()) {
            this.A0M.A09(R.string._name_removed__res_0x7f121961, 1);
            return;
        }
        if (c08y.BJQ()) {
            return;
        }
        final ContactPickerFragment contactPickerFragment = this.A0A;
        ((ContactPickerFragmentKt) contactPickerFragment).A0k.A00.A3E(true);
        C9IO c9io = ((ContactPickerFragmentKt) contactPickerFragment).A0l;
        if (c9io != null) {
            c9io.A0U(true);
        }
        ?? r1 = new AbstractC10420dV(contactPickerFragment) { // from class: X.9IO
            public final C05C A00;
            public final WeakReference A01;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.CONTACT_PICKER_FULL_SYNC, EnumC245315o.A0H);
                anonymousClass164.A01 = AnonymousClass165.A0B;
                anonymousClass164.A05 = true;
                C1WU c1wuA05 = ((C18170ra) C05C.A02(this.A00)).A05(anonymousClass164.A02());
                C000700h.A09(c1wuA05);
                return c1wuA05;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                C23020ACp c23020ACp;
                C1WU c1wu = (C1WU) obj;
                C000700h.A0A(c1wu, 0);
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A01.get();
                if (contactPickerFragment2 == null || !contactPickerFragment2.A1f() || (c23020ACp = contactPickerFragment2.A02) == null) {
                    return;
                }
                ContactPickerFragment contactPickerFragment3 = c23020ACp.A0A;
                ((ContactPickerFragmentKt) contactPickerFragment3).A0k.A00.A3E(false);
                c23020ACp.A0N.run();
                int i = c1wu.A00;
                if (i == 0) {
                    ((ContactPickerFragmentKt) contactPickerFragment3).A0k.BP8(R.string._name_removed__res_0x7f120da4);
                    return;
                }
                if (i != 1 && i != 2 && i != 3) {
                    if (i == 4 || i == 6) {
                        ((ContactPickerFragmentKt) contactPickerFragment3).A0k.BP8(R.string._name_removed__res_0x7f120da3);
                        c23020ACp.A09.A0E(EnumC245915u.CONTACT_PICKER_USYNC_RETRY);
                        return;
                    }
                    return;
                }
                if (AbstractC202208rp.A1X(c23020ACp.A02)) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = contactPickerFragment3.A1P;
                    if (viewTreeObserverOnGlobalLayoutListenerC128145ml == null || !viewTreeObserverOnGlobalLayoutListenerC128145ml.A01.A0F()) {
                        c23020ACp.A0M.A09(R.string._name_removed__res_0x7f120da5, 0);
                    }
                }
            }

            {
                AnonymousClass056.A00(2097);
                AnonymousClass056.A00(2124);
                this.A00 = AnonymousClass056.A00(5094);
                AnonymousClass056.A00(3167);
                AnonymousClass056.A00(2123);
                this.A01 = AbstractC465925m.A19(contactPickerFragment);
            }
        };
        ((ContactPickerFragmentKt) contactPickerFragment).A0l = r1;
        AbstractC466625t.A1T(r1, this.A0H);
    }

    public C23020ACp(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, InterfaceC001500s interfaceC001500s7, InterfaceC001500s interfaceC001500s8, A8J a8j, C18170ra c18170ra, ContactPickerFragment contactPickerFragment, C221889oy c221889oy, C9r1 c9r1, C15540my c15540my, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C16c c16c, C27291Gr c27291Gr, C18A c18a, C202388s8 c202388s8, C04220Jj c04220Jj, C0JT c0jt, Runnable runnable) {
        this.A0A = contactPickerFragment;
        this.A0C = c9r1;
        this.A0B = c221889oy;
        this.A01 = interfaceC001500s;
        this.A0E = c15540my;
        this.A0G = c08y;
        this.A0M = c0jt;
        this.A0H = interfaceC016307s;
        this.A02 = interfaceC001500s2;
        this.A09 = c18170ra;
        this.A0N = runnable;
        this.A0F = c016207r;
        this.A00 = interfaceC001500s3;
        this.A03 = interfaceC001500s4;
        this.A08 = a8j;
        this.A0Q = c27291Gr;
        this.A0J = c18a;
        this.A07 = interfaceC001500s5;
        this.A0K = c202388s8;
        this.A0I = c16c;
        this.A0L = c04220Jj;
        this.A05 = interfaceC001500s6;
        this.A0P = interfaceC04320Jt;
        this.A06 = interfaceC001500s7;
        this.A0O = interfaceC001500s8;
        this.A0D = new C221129nd(anonymousClass089);
    }
}
