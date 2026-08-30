package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.Collection;

/* JADX INFO: renamed from: X.38U, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38U {
    public final C05C A0E = AbstractC466025n.A0E();
    public final C05C A0C = AnonymousClass056.A00(1021);
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466025n.A0r();
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A0B = AbstractC466025n.A0L();
    public final C05C A06 = AnonymousClass056.A00(33146);
    public final C05C A07 = AnonymousClass056.A00(98986);
    public final C05C A09 = AnonymousClass056.A00(131305);
    public final C05C A02 = C05D.A00(2351);
    public final C05C A01 = AbstractC466025n.A0v();
    public final C05C A0D = AbstractC466125o.A0F();
    public final C05C A03 = C05D.A00(33893);
    public final C05C A0A = AnonymousClass056.A00(5797);
    public final C05C A08 = AnonymousClass056.A00(34034);

    public void A00(Context context, C1QO c1qo, AbstractC02700Ci abstractC02700Ci, DKS dks) {
        CIF cif;
        EnumC61992sh enumC61992sh;
        C05C.A03(this.A0D);
        String str = null;
        if (dks != null) {
            cif = dks.A00;
            enumC61992sh = dks.A01;
            str = dks.A02;
        } else {
            cif = null;
            enumC61992sh = null;
        }
        Intent intentA07 = C16c.A07(context, abstractC02700Ci, cif, enumC61992sh, str, 0, 7, false);
        if (c1qo != null) {
            AbstractC70743Ig.A05(intentA07, c1qo, AbstractC466125o.A0e(this.A01), false);
        }
        AbstractC466625t.A0w(this.A00).A07(context, intentA07, "Conversation:forwardMessage");
    }

    public void A01(Context context, Collection collection) {
        String quantityString;
        if (collection.isEmpty()) {
            return;
        }
        if (collection.size() == 1 && ((C1DO) AbstractC02550Br.A0n(collection)).A0h == 20) {
            quantityString = context.getString(R.string._name_removed__res_0x7f123fe7);
        } else {
            Resources resources = context.getResources();
            int size = collection.size();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, collection.size(), 0);
            quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10015d, size, objArr);
        }
        C000700h.A09(quantityString);
        C07250Vr.A02(context, AbstractC466225p.A0u(this.A0B), quantityString);
    }
}
