package com.whatsapp.mediacomposer.mediacomposerdoodle.location;

import X.AbstractC148866g8;
import X.AbstractC236011x;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C154436r1;
import X.C168637bX;
import X.C168647bY;
import X.C175027mG;
import X.C175757nv;
import X.C178157sB;
import X.C193118c4;
import X.C196128hp;
import X.C7Qw;
import X.C7X6;
import X.C88G;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC200148oT;
import X.LBL;
import X.ViewOnClickListenerC1840085q;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.Reference;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class LocationShapePickerFragment extends Fragment implements InterfaceC200148oT {
    public C175027mG A00;
    public C154436r1 A01;
    public final InterfaceC001500s A02 = AbstractC466025n.A0T();
    public final C05C A03 = C05D.A00(65579);
    public final InterfaceC001000l A06 = AbstractC148866g8.A0O(this, new C193118c4((Fragment) this, 48));
    public final InterfaceC001000l A05 = AbstractC148866g8.A0O(this, new C193118c4((Fragment) this, 49));
    public final InterfaceC001000l A04 = C7X6.A00(this);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0bc8, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        TabLayout tabLayout = (TabLayout) this.A05.getValue();
        tabLayout.A0g.remove(this.A01);
        C175027mG c175027mG = this.A00;
        if (c175027mG != null) {
            AbstractC236011x abstractC236011x = c175027mG.A00;
            if (abstractC236011x != null) {
                abstractC236011x.A02.unregisterObserver(c175027mG.A01);
                c175027mG.A01 = null;
            }
            TabLayout tabLayout2 = c175027mG.A06;
            tabLayout2.A0g.remove(c175027mG.A02);
            ViewPager2 viewPager2 = c175027mG.A05;
            viewPager2.A06.A00.remove(c175027mG.A03);
            c175027mG.A02 = null;
            c175027mG.A03 = null;
            c175027mG.A00 = null;
            c175027mG.A04 = false;
        }
        this.A00 = null;
        AbstractC466125o.A1R(AbstractC148866g8.A0o(this.A04).A02, false);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.7X7] */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A04;
        C178157sB c178157sB = (C178157sB) AbstractC148866g8.A0o(interfaceC001000l).A07.getValue();
        if (c178157sB != null) {
            AbstractC466125o.A1R(AbstractC148866g8.A0o(interfaceC001000l).A02, true);
            C154436r1 c154436r1 = new C154436r1(this, this.A02, (C168647bY) C05C.A02(this.A03));
            this.A01 = c154436r1;
            c154436r1.A00 = new Object() { // from class: X.7X7
            };
            c154436r1.A01 = new C168637bX(this);
            InterfaceC001000l interfaceC001000l2 = this.A06;
            ((ViewPager2) interfaceC001000l2.getValue()).setAdapter(this.A01);
            ((ViewPager2) interfaceC001000l2.getValue()).setUserInputEnabled(false);
            UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC1840085q.A00(this, 27), 1487856179);
            InterfaceC001000l interfaceC001000l3 = this.A05;
            ((TabLayout) interfaceC001000l3.getValue()).A0K(this.A01);
            C175027mG c175027mG = new C175027mG((ViewPager2) interfaceC001000l2.getValue(), (TabLayout) interfaceC001000l3.getValue(), new C88G(this, 1));
            c175027mG.A00();
            this.A00 = c175027mG;
            C7Qw c7Qw = c178157sB.A01;
            C154436r1 c154436r2 = this.A01;
            if (c154436r2 != null) {
                int iIndexOf = AbstractC81773lg.A1A(c154436r2.A05).indexOf(c7Qw);
                if (Integer.valueOf(iIndexOf) != null) {
                    ((ViewPager2) interfaceC001000l2.getValue()).A03(iIndexOf, false);
                }
            }
            AbstractC466025n.A1W(C196128hp.A04(this, null, 17), AbstractC466625t.A0G(this));
        }
    }

    @Override // X.InterfaceC200148oT
    public void Btg(LBL lbl) {
        AbstractC148866g8.A0o(this.A04).A0f(new C175757nv(lbl.A00(null), null));
        C154436r1 c154436r1 = this.A01;
        if (c154436r1 != null) {
            Iterator itA0v = AbstractC81793li.A0v(c154436r1.A04);
            while (itA0v.hasNext()) {
                ((Reference) itA0v.next()).get();
            }
        }
    }

    @Override // X.InterfaceC200148oT
    public /* synthetic */ void BgT() {
    }
}
