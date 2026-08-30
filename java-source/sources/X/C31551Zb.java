package X;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Zb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31551Zb implements InterfaceC04550Ks {
    public final int $t;
    public final Object A00;

    public C31551Zb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04550Ks
    public boolean Bpy(MenuItem menuItem, C07800Xx c07800Xx) {
        boolean z;
        if (this.$t != 0) {
            AbstractC07540Wu abstractC07540Wu = (AbstractC07540Wu) this.A00;
            z = true;
            if (abstractC07540Wu.A00 == null || menuItem.getItemId() != abstractC07540Wu.A04.A0A) {
                InterfaceC07480Wo interfaceC07480Wo = abstractC07540Wu.A01;
                return (interfaceC07480Wo == null || interfaceC07480Wo.Br3(menuItem)) ? false : true;
            }
            abstractC07540Wu.A00.Br2(menuItem);
        } else {
            InterfaceC04550Ks interfaceC04550Ks = ((Toolbar) this.A00).A09;
            if (interfaceC04550Ks == null) {
                return false;
            }
            z = true;
            if (!interfaceC04550Ks.Bpy(menuItem, c07800Xx)) {
                return false;
            }
        }
        return z;
    }

    @Override // X.InterfaceC04550Ks
    public void Bpz(C07800Xx c07800Xx) {
        if (this.$t == 0) {
            Toolbar toolbar = (Toolbar) this.A00;
            C20700vs c20700vs = toolbar.A0A.A04;
            if (c20700vs == null || !c20700vs.A0C()) {
                Iterator it = toolbar.A0d.A01.iterator();
                while (it.hasNext()) {
                    ((C0JK) it.next()).Bv3(c07800Xx);
                }
            }
            InterfaceC04550Ks interfaceC04550Ks = toolbar.A09;
            if (interfaceC04550Ks != null) {
                interfaceC04550Ks.Bpz(c07800Xx);
            }
        }
    }
}
