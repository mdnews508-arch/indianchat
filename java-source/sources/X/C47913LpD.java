package X;

import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LpD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47913LpD implements Iterator, InterfaceC002301e {
    public final int $t;
    public int A00;
    public final Object A01;

    public C47913LpD(Object obj, int i) {
        this.$t = i;
        this.A01 = obj;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.$t;
        int i2 = this.A00;
        Object obj = this.A01;
        return AbstractC32971bt.A0r(i2, i != 0 ? ((ViewGroup) obj).getChildCount() : ((Menu) obj).size());
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        Object item;
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            int i2 = this.A00;
            this.A00 = i2 + 1;
            item = ((ViewGroup) obj).getChildAt(i2);
            if (item == null) {
                throw new IndexOutOfBoundsException();
            }
        } else {
            int i3 = this.A00;
            this.A00 = i3 + 1;
            item = ((Menu) obj).getItem(i3);
            if (item == null) {
                throw new IndexOutOfBoundsException();
            }
        }
        return item;
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            int i2 = this.A00 - 1;
            this.A00 = i2;
            ((ViewGroup) obj).removeViewAt(i2);
            return;
        }
        Menu menu = (Menu) obj;
        int i3 = this.A00 - 1;
        this.A00 = i3;
        MenuItem item = menu.getItem(i3);
        if (item == null) {
            throw new IndexOutOfBoundsException();
        }
        menu.removeItem(item.getItemId());
    }
}
