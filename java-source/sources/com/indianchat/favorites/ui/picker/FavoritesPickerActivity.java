package com.whatsapp.favorites.ui.picker;

import X.AbstractActivityC61002r3;
import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C1IN;
import X.C59792ki;
import X.C671732z;
import X.C77173dB;
import X.C77213dF;
import X.C78863gk;
import X.C78943gs;
import X.C79303hW;
import X.C79323hY;
import X.EnumC61372rh;
import X.EnumC61472rr;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class FavoritesPickerActivity extends AbstractActivityC61002r3 {
    public ImmutableList A00;
    public final InterfaceC001000l A02 = C79323hY.A00(this, C79303hW.A00(this, 24), C79303hW.A00(this, 23), AbstractC466425r.A1B(FavoritesPickerViewModel.class), 28);
    public final C05C A01 = C05D.A00(5719);

    @Override // X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        C000700h.A0B(c59792ki, c0df);
        super.A67(c0df, c59792ki, i);
        C07250Vr.A04(c59792ki.A05);
        c59792ki.A0A.setVisibility(8);
        if (c0df.A0N()) {
            AbstractC466625t.A0H(this).A01(new C78943gs(c0df, this, c59792ki, null, 30));
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A68(C0DF c0df, boolean z) {
        EnumC61472rr enumC61472rr;
        C000700h.A0A(c0df, 0);
        super.A68(c0df, z);
        FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) this.A02.getValue();
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            if (z) {
                enumC61472rr = EnumC61472rr.A03;
            } else {
                List list = favoritesPickerViewModel.A0C;
                if ((list instanceof Collection) && list.isEmpty()) {
                    enumC61472rr = EnumC61472rr.A02;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(AbstractC466825v.A0V(it), abstractC02700CiA09)) {
                            enumC61472rr = EnumC61472rr.A04;
                        }
                    }
                    enumC61472rr = EnumC61472rr.A02;
                }
            }
            AbstractC465925m.A1H(favoritesPickerViewModel.A0E).put(c0df, enumC61472rr);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A69(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        super.A69(c0df, z);
        AbstractC465925m.A1H(((FavoritesPickerViewModel) this.A02.getValue()).A0E).remove(c0df);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        AbstractActivityC61002r3.A1I(this, arrayList);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C671732z c671732z = (C671732z) interfaceC001500s.get();
        if (!arrayList.isEmpty()) {
            Set setA0A = ((FavoriteManager) c671732z.A01.get()).A0A();
            ArrayList arrayListA0o = AbstractC466825v.A0o(setA0A);
            Iterator it = setA0A.iterator();
            while (it.hasNext()) {
                Jid jidA0W = AbstractC466425r.A0W(it);
                UserJid userJidA0r = AbstractC465925m.A0r(jidA0W);
                if (userJidA0r != null && (!C0D0.A0a(userJidA0r) || (userJidA0r = AbstractC465925m.A0z(c671732z.A03).A0H(userJidA0r)) != null)) {
                    jidA0W = userJidA0r;
                }
                arrayListA0o.add(jidA0W);
            }
            AbstractC02520Bo.A0U(arrayList, new C77213dF(arrayListA0o, c671732z, 4));
        }
        Object obj = interfaceC001500s.get();
        if (!arrayList.isEmpty()) {
            AbstractC02520Bo.A0U(arrayList, C77173dB.A00(obj, 21));
        }
        Object obj2 = interfaceC001500s.get();
        if (!arrayList.isEmpty()) {
            AbstractC02520Bo.A0U(arrayList, C77173dB.A00(obj2, 20));
        }
        ImmutableList immutableListA03 = A03(this);
        if (immutableListA03 != null) {
            arrayList.addAll(immutableListA03);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        C000700h.A0A(list, 0);
        super.A6H(list);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ((AbstractActivityC61002r3) this).A0R = false;
        super.onCreate(bundle);
        InterfaceC001000l interfaceC001000l = this.A02;
        FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) interfaceC001000l.getValue();
        String stringExtra = getIntent().getStringExtra("suggestion_mode");
        EnumC61372rh enumC61372rhValueOf = (stringExtra == null || stringExtra.length() == 0) ? EnumC61372rh.A03 : EnumC61372rh.valueOf(stringExtra);
        C000700h.A0A(enumC61372rhValueOf, 0);
        favoritesPickerViewModel.A02 = AbstractC465925m.A1M(favoritesPickerViewModel.A0F, new C78863gk(favoritesPickerViewModel, enumC61372rhValueOf, (InterfaceC07600Xd) null, 12), C1IN.A00(favoritesPickerViewModel));
        ((FavoritesPickerViewModel) interfaceC001000l.getValue()).A00 = getIntent().getIntExtra("ENTRY_POINT", 5);
        WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
        C000700h.A0D(wDSSearchBar, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar");
        wDSSearchBar.A08.setHint(R.string._name_removed__res_0x7f123929);
    }

    public static final ImmutableList A03(FavoritesPickerActivity favoritesPickerActivity) {
        if (((C0I0) favoritesPickerActivity).A04.A0Y(10137) == 1) {
            ImmutableList immutableListCopyOf = favoritesPickerActivity.A00;
            if (immutableListCopyOf == null) {
                ArrayList arrayListA17 = AbstractC02550Br.A17(favoritesPickerActivity.A5b().A0K());
                AbstractActivityC61002r3.A1J(favoritesPickerActivity, arrayListA17);
                immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA17);
            }
            favoritesPickerActivity.A00 = immutableListCopyOf;
        }
        return favoritesPickerActivity.A00;
    }

    @Override // X.AbstractActivityC61002r3
    public void A6F(List list) {
        String str;
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        if (c016207r.A0w(20446) && (str = ((AbstractActivityC61002r3) this).A0D) != null && str.length() != 0) {
            AbstractActivityC61002r3.A1K(this, list);
        }
        super.A6F(list);
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6S() {
        return !A5d().A00() && super.A6S();
    }

    @Override // X.AbstractActivityC61002r3
    public void A5q() {
        finish();
    }
}
