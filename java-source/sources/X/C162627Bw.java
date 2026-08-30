package X;

import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Bw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C162627Bw extends C77S implements InterfaceC200798pW {
    public final C018108m A00;
    public final C149856hs A01;
    public final C149416h9 A02;
    public final boolean A03;
    public volatile int A04;
    public volatile int A05;
    public volatile List A06;
    public volatile List A07;

    @Override // X.C77S
    public Void A0a(Void... voidArr) {
        C149856hs c149856hs = this.A01;
        ArrayList arrayListA0E = c149856hs.A0C.A0E();
        this.A05 = arrayListA0E.size();
        InterfaceC001500s interfaceC001500s = c149856hs.A07;
        this.A04 = ((AbstractC149166gh) interfaceC001500s.get()).A05().size();
        if (this.A03) {
            this.A06 = ((C149436hB) interfaceC001500s.get()).A0E(false);
            this.A07 = arrayListA0E;
        }
        return super.A0a(voidArr);
    }

    @Override // X.InterfaceC200798pW
    public void BsO(C80T c80t) {
        C149856hs c149856hs = this.A01;
        HashSet hashSet = c149856hs.A0G;
        String str = c80t.A0P;
        hashSet.remove(str);
        if (c149856hs.A04 != null) {
            for (int i = 0; i < c149856hs.A04.size(); i++) {
                if (C80T.A01(c149856hs.A04, i).equals(str)) {
                    c149856hs.A04.set(i, c80t);
                    C149856hs.A01(c149856hs, null, c149856hs.A04);
                    return;
                }
            }
        }
    }

    @Override // X.InterfaceC200798pW
    public void BsP(List list) {
        String strA01;
        boolean zA1V = AbstractC466225p.A1V(this.A04);
        boolean z = this.A05 > 0;
        C149856hs c149856hs = this.A01;
        c149856hs.A05 = zA1V;
        c149856hs.A06 = z;
        if (zA1V) {
            strA01 = "recents";
        } else if (z) {
            strA01 = "starred";
        } else {
            strA01 = list.size() > 0 ? C80T.A01(list, 0) : null;
        }
        HashSet hashSet = c149856hs.A0G;
        hashSet.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C80T c80tA0X = AbstractC148866g8.A0X(it);
            if (c80tA0X.A0a) {
                hashSet.add(c80tA0X.A0P);
            }
        }
        if (strA01 == null) {
            C149856hs.A01(c149856hs, null, list);
        } else {
            C149856hs.A01(c149856hs, strA01, list);
        }
        if (this.A03) {
            List list2 = this.A06;
            List list3 = this.A07;
            C149886hv c149886hv = c149856hs.A02;
            if (c149886hv != null) {
                ArrayList arrayListA02 = c149856hs.A02(list2, list3);
                c149886hv.A05 = arrayListA02;
                PickerSearchDialogFragment pickerSearchDialogFragment = c149886hv.A03;
                if (pickerSearchDialogFragment instanceof StickerSearchDialogFragment) {
                    C000700h.A0D(pickerSearchDialogFragment, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment");
                    ((StickerSearchDialogFragment) pickerSearchDialogFragment).A2R().A01.A0D(arrayListA02);
                }
            }
        }
    }

    @Override // X.InterfaceC200798pW
    public void BsQ() {
        this.A01.A00 = null;
    }

    @Override // X.InterfaceC200798pW
    public void BsR(String str) {
        C149856hs c149856hs = this.A01;
        c149856hs.A0G.remove(str);
        if (c149856hs.A04 != null) {
            for (int i = 0; i < c149856hs.A04.size(); i++) {
                if (C80T.A01(c149856hs.A04, i).equals(str)) {
                    c149856hs.A04.remove(i);
                    C149856hs.A01(c149856hs, null, c149856hs.A04);
                    return;
                }
            }
        }
    }

    public C162627Bw(C018108m c018108m, C149856hs c149856hs, C14790lc c14790lc, C149416h9 c149416h9, boolean z) {
        super(c14790lc);
        this.A06 = AbstractC81763lf.A0y(0);
        this.A07 = AbstractC81763lf.A0y(0);
        this.A01 = c149856hs;
        this.A00 = c018108m;
        this.A02 = c149416h9;
        ((C77S) this).A00 = this;
        this.A03 = z;
    }
}
