package com.whatsapp.calling.ui.favorite;

import X.AbstractActivityC61002r3;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63562vG;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C07250Vr;
import X.C0DF;
import X.C0I0;
import X.C2ID;
import X.C33725Eub;
import X.C59792ki;
import X.C76803cZ;
import X.C76943cn;
import X.C78953gt;
import X.C79283hU;
import X.C79323hY;
import X.EnumC61402rk;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FavoritePicker extends AbstractActivityC61002r3 {
    public ImmutableList A01;
    public boolean A02;
    public final InterfaceC001000l A03 = C79323hY.A00(this, C79283hU.A00(this, 12), C79283hU.A00(this, 11), AbstractC466425r.A1B(C2ID.class), 6);
    public AbstractC003401y A00 = AbstractC466225p.A1E();

    @Override // X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        TextEmojiLabel textEmojiLabel;
        int i2;
        boolean zA1a = AbstractC466725u.A1a(c59792ki, c0df, 0);
        super.A67(c0df, c59792ki, i);
        Collection collection = AbstractC466625t.A0L(this).A03;
        boolean zA1U = collection != null ? AbstractC02550Br.A1U(collection, AbstractC466025n.A16(c0df)) : false;
        InterfaceC001000l interfaceC001000lA00 = C76943cn.A00(C02S.A0C, this, c0df, 15);
        View view = c59792ki.A05;
        C07250Vr.A04(view);
        if (zA1U) {
            textEmojiLabel = c59792ki.A0A;
            i2 = R.string._name_removed__res_0x7f120f74;
        } else {
            if (!AnonymousClass000.A0B(interfaceC001000lA00)) {
                if (c0df.A0N()) {
                    AbstractC466025n.A1W(new C78953gt(c59792ki, this, c0df, (InterfaceC07600Xd) null, 32), AbstractC466625t.A0H(this));
                    return;
                }
                TextEmojiLabel textEmojiLabel2 = c59792ki.A0A;
                CharSequence text = textEmojiLabel2.getText();
                if (text == null || text.length() == 0) {
                    textEmojiLabel2.setVisibility(8);
                    return;
                }
                return;
            }
            textEmojiLabel = c59792ki.A0A;
            i2 = R.string._name_removed__res_0x7f1228ec;
        }
        textEmojiLabel.setText(i2);
        c59792ki.A07.setEnabled(false);
        textEmojiLabel.setTypeface(null, 2);
        textEmojiLabel.setVisibility(0);
        AbstractC466625t.A0W(c59792ki).A06.setTextColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0404b4, R.color._name_removed__res_0x7f06035d));
        UXLog.setOnClickListener(view, null, -1940556482);
        view.setClickable(false);
        view.setFocusable(zA1a);
    }

    @Override // X.AbstractActivityC61002r3
    public void A68(C0DF c0df, boolean z) {
        EnumC61402rk enumC61402rk;
        C000700h.A0A(c0df, 0);
        super.A68(c0df, z);
        C2ID c2idA0L = AbstractC466625t.A0L(this);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            if (z) {
                enumC61402rk = EnumC61402rk.A03;
            } else {
                List list = c2idA0L.A04;
                if (list == null || ((list instanceof Collection) && list.isEmpty())) {
                    enumC61402rk = EnumC61402rk.A02;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (C000700h.areEqual(AbstractC466825v.A0V(it), abstractC02700CiA09)) {
                            enumC61402rk = EnumC61402rk.A04;
                        }
                    }
                    enumC61402rk = EnumC61402rk.A02;
                }
            }
            AbstractC465925m.A1H(c2idA0L.A0G).put(abstractC02700CiA09, enumC61402rk);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A69(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        super.A69(c0df, z);
        C2ID c2idA0L = AbstractC466625t.A0L(this);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            AbstractC465925m.A1H(c2idA0L.A0G).remove(abstractC02700CiA09);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        AbstractActivityC61002r3.A1I(this, arrayList);
        ImmutableList immutableListA03 = A03(this);
        if (immutableListA03 != null) {
            arrayList.addAll(immutableListA03);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        WDSSearchView wDSSearchView;
        C000700h.A0A(list, 0);
        super.A6H(list);
        if (this.A02) {
            this.A02 = false;
            WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
            if (wDSSearchBar == null || (wDSSearchView = wDSSearchBar.A08) == null) {
                return;
            }
            AbstractC63562vG.A00(wDSSearchView, new C76803cZ(this, 37));
        }
    }

    public static final ImmutableList A03(FavoritePicker favoritePicker) {
        if (((C0I0) favoritePicker).A04.A0Y(10137) == 1) {
            ImmutableList immutableListCopyOf = favoritePicker.A01;
            if (immutableListCopyOf == null) {
                ArrayList arrayListA17 = AbstractC02550Br.A17(favoritePicker.A5b().A0K());
                AbstractActivityC61002r3.A1J(favoritePicker, arrayListA17);
                immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA17);
            }
            favoritePicker.A01 = immutableListCopyOf;
        }
        return favoritePicker.A01;
    }

    @Override // X.AbstractActivityC61002r3
    public void A5q() {
        AbstractC466625t.A0L(this).A0C.A02(9, 40, 15);
        finish();
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6S() {
        return !A5d().A00() && super.A6S();
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        WDSSearchView wDSSearchView;
        super.onCreate(bundle);
        if (bundle == null) {
            this.A02 = true;
        }
        WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
        if (wDSSearchBar != null && (wDSSearchView = wDSSearchBar.A08) != null) {
            wDSSearchView.setTrailingButtonIcon(C33725Eub.A00);
        }
        AbstractC466625t.A0L(this).A0f(this.A1O);
    }
}
