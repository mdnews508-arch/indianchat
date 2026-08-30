package com.whatsapp.storageusage.storage;

import X.AbstractC000900k;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.AnonymousClass783;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C05C;
import X.C0JC;
import X.C151596lR;
import X.C170167e3;
import X.C192948bn;
import X.C193198cC;
import X.C21170wg;
import X.C37684GhQ;
import X.C83M;
import X.C8YJ;
import X.InterfaceC001000l;
import X.InterfaceC198468ll;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes5.dex */
public final class StorageUsageDeleteMessagesDialogFragment extends WaDialogFragment {
    public InterfaceC198468ll A00;
    public Collection A01;
    public Collection A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC001000l A07 = C192948bn.A00(7);
    public final C05C A05 = AnonymousClass056.A00(65817);
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C193198cC(this, 19));

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment
    @Deprecated(message = "Deprecated in Java")
    public void A2L(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0E(this, str);
        c21170wg.A03();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        String strA1O;
        C8YJ c8yj;
        Collection collection = this.A02;
        boolean z = false;
        if (collection == null || !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (AbstractC466025n.A1B(it).A0c) {
                    z = true;
                    break;
                }
            }
        }
        Collection collection2 = this.A01;
        boolean z2 = false;
        if (collection2 == null || !collection2.isEmpty()) {
            Iterator it2 = collection2.iterator();
            while (it2.hasNext()) {
                if (AbstractC466025n.A1B(it2).A0c) {
                    z2 = true;
                    break;
                }
            }
        }
        Collection collection3 = this.A02;
        int i2 = 0;
        if (collection3 == null || !collection3.isEmpty()) {
            Iterator it3 = collection3.iterator();
            while (it3.hasNext()) {
                if ((it3.next() instanceof AnonymousClass783) && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        Context contextA1A = A1A();
        int size = this.A02.size();
        int size2 = this.A01.size();
        boolean zA1X = AbstractC466225p.A1X(size, i2);
        boolean z3 = i2 > 0;
        if (z) {
            if (zA1X) {
                i = R.string._name_removed__res_0x7f124075;
                if (size == 1) {
                    i = R.string._name_removed__res_0x7f12407b;
                }
            } else if (size == 1) {
                i = R.string._name_removed__res_0x7f124078;
            } else {
                i = R.string._name_removed__res_0x7f12406f;
                if (z3) {
                    i = R.string._name_removed__res_0x7f124072;
                }
            }
        } else if (z2 || size2 <= size) {
            if (zA1X) {
                i = R.string._name_removed__res_0x7f124073;
                if (size == 1) {
                    i = R.string._name_removed__res_0x7f124079;
                }
            } else if (size == 1) {
                i = R.string._name_removed__res_0x7f124076;
            } else {
                i = R.string._name_removed__res_0x7f12406d;
                if (z3) {
                    i = R.string._name_removed__res_0x7f124070;
                }
            }
        } else if (zA1X) {
            i = R.string._name_removed__res_0x7f124074;
            if (size == 1) {
                i = R.string._name_removed__res_0x7f12407a;
            }
        } else if (size == 1) {
            i = R.string._name_removed__res_0x7f124077;
        } else {
            i = R.string._name_removed__res_0x7f12406e;
            if (z3) {
                i = R.string._name_removed__res_0x7f124071;
            }
        }
        String strA1M = AbstractC466025n.A1M(contextA1A, i);
        Context contextA1A2 = A1A();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size3 = this.A02.size();
        int i3 = R.string._name_removed__res_0x7f12407d;
        if (size3 == 1) {
            i3 = R.string._name_removed__res_0x7f12407e;
        }
        String strA1O2 = A1O(i3);
        if (z) {
            if (this.A02.size() == 1) {
                this.A04 = true;
            } else {
                strA1O = A1O(R.string._name_removed__res_0x7f12407c);
                c8yj = new C8YJ(this, 0);
                arrayListA0W.add(new C170167e3(c8yj, strA1O));
            }
        } else if (!z2 && this.A01.size() > this.A02.size()) {
            strA1O = A1O(R.string._name_removed__res_0x7f12406c);
            c8yj = new C8YJ(this, 1);
            arrayListA0W.add(new C170167e3(c8yj, strA1O));
        }
        C83M c83m = new C83M(this, 10);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(new C151596lR(contextA1A2, null, null, null, strA1O2, strA1M, arrayListA0W));
        c37684GhQA0g.A0Q(c83m, R.string._name_removed__res_0x7f124e3e);
        c37684GhQA0g.A0O(new C83M(this, 11), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA0g.A0J(true);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }

    public StorageUsageDeleteMessagesDialogFragment() {
        C002401f c002401f = C002401f.A00;
        this.A02 = c002401f;
        this.A01 = c002401f;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        if (bundle != null) {
            A2G();
        }
    }
}
