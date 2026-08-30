package X;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.LCg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46944LCg implements InterfaceC22250yV {
    public final Context A00;
    public final ActionMode.Callback A01;
    public final ArrayList A03 = AbstractC32971bt.A0W();
    public final AnonymousClass016 A02 = new AnonymousClass016(0);

    public C43388J6i A00(KJX kjx) {
        ArrayList arrayList = this.A03;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C43388J6i c43388J6i = (C43388J6i) arrayList.get(i);
            if (c43388J6i != null && c43388J6i.A01 == kjx) {
                return c43388J6i;
            }
        }
        C43388J6i c43388J6i2 = new C43388J6i(this.A00, kjx);
        arrayList.add(c43388J6i2);
        return c43388J6i2;
    }

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        return this.A01.onActionItemClicked(A00(kjx), new J7H(this.A00, (C0VU) menuItem));
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        ActionMode.Callback callback = this.A01;
        C43388J6i c43388J6iA00 = A00(kjx);
        AnonymousClass016 anonymousClass016 = this.A02;
        Menu j7g = (Menu) anonymousClass016.get(menu);
        if (j7g == null) {
            j7g = new J7G(this.A00, (InterfaceMenuC07780Xv) menu);
            anonymousClass016.put(menu, j7g);
        }
        return callback.onCreateActionMode(c43388J6iA00, j7g);
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        this.A01.onDestroyActionMode(A00(kjx));
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        ActionMode.Callback callback = this.A01;
        C43388J6i c43388J6iA00 = A00(kjx);
        AnonymousClass016 anonymousClass016 = this.A02;
        Menu j7g = (Menu) anonymousClass016.get(menu);
        if (j7g == null) {
            j7g = new J7G(this.A00, (InterfaceMenuC07780Xv) menu);
            anonymousClass016.put(menu, j7g);
        }
        return callback.onPrepareActionMode(c43388J6iA00, j7g);
    }

    public C46944LCg(Context context, ActionMode.Callback callback) {
        this.A00 = context;
        this.A01 = callback;
    }
}
