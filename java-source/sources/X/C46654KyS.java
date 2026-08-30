package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.KyS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46654KyS {
    public static final String A03 = C46654KyS.class.getName();
    public final C02230Ak A01 = (C02230Ak) C00S.A03(831);
    public final C016207r A00 = AbstractC466325q.A0J();
    public final InterfaceC001000l A02 = C47988Lqm.A01(this, 44);

    public static final C02250Am A00(C46654KyS c46654KyS) {
        return (C02250Am) AbstractC466025n.A1L(c46654KyS.A02);
    }

    public final void A01(int i) {
        A00(this).A04(-1, AbstractC81783lh.A10("/page_%d/db_fetch", AbstractC31895DxK.A1b(J27.A1a(i))));
    }

    public final void A02(int i) {
        A00(this).A03(-1, AbstractC81783lh.A10("/page_%d/upload", AbstractC31895DxK.A1b(J27.A1a(i))));
    }

    public final void A03(int i) {
        A00(this).A03(-1, AbstractC81783lh.A10("/page_%d/contact_serialize", AbstractC31895DxK.A1b(J27.A1a(i))));
    }

    public final void A04(int i) {
        A00(this).A04(-1, AbstractC81783lh.A10("/page_%d/contact_serialize", AbstractC31895DxK.A1b(J27.A1a(i))));
    }

    public final void A05(int i) {
        A00(this).A03(-1, AbstractC81783lh.A10("/page_%d/results_db_update", AbstractC31895DxK.A1b(J27.A1a(i))));
    }

    public final void A06(int i) {
        A00(this).A04(-1, AbstractC81783lh.A10("/page_%d/results_db_update", AbstractC31895DxK.A1b(J27.A1a(i))));
    }

    public final void A07(int i) {
        A00(this).A04(-1, AbstractC81783lh.A10("/page_%d/upload", AbstractC31895DxK.A1b(J27.A1a(i))));
    }

    public final void A08(int i) {
        A00(this).A03(-1, AbstractC81783lh.A10("/page_%d/usync_request", AbstractC31895DxK.A1b(J27.A1a(i))));
    }

    public final void A09(int i) {
        A00(this).A04(-1, AbstractC81783lh.A10("/page_%d/usync_request", AbstractC31895DxK.A1b(J27.A1a(i))));
    }

    public final void A0A(int i, int i2) {
        A00(this).A0F("page_count", false, i, -1);
        A00(this).A0F("contacts_count", false, i2, -1);
        A00(this).A08(-1, (short) 2);
    }

    public final void A0B(int i, int i2) {
        C02250Am c02250AmA00 = A00(this);
        Integer numValueOf = Integer.valueOf(i);
        c02250AmA00.A03(-1, AbstractC81783lh.A10("/page_%d/db_fetch", Arrays.copyOf(new Object[]{numValueOf}, 1)));
        A00(this).A0F(AbstractC81783lh.A10("page_%d_contacts_count", Arrays.copyOf(new Object[]{numValueOf}, 1)), false, i2, -1);
    }
}
