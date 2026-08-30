package com.whatsapp.settings.ui.preference;

import X.AbstractC02700Ci;
import X.AbstractC31898DxN;
import X.AbstractC45355KOk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AnonymousClass089;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C0FZ;
import X.C0S4;
import X.C15390mj;
import X.C25342BAm;
import X.C34468FKh;
import X.C43467JBv;
import X.C43610JIa;
import X.C43611JIb;
import X.ET9;
import X.M2Q;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import androidx.preference.SwitchPreference;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: loaded from: classes10.dex */
public final class WaMuteSettingPreference extends SwitchPreference {
    public CompoundButton.OnCheckedChangeListener A00;
    public C43610JIa A01;
    public C34468FKh A02;
    public C43611JIb A03;
    public AbstractC02700Ci A04;
    public ListItemWithLeftIcon A05;
    public Integer A06;
    public final C05C A07;

    public static final void A00(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, AbstractC02700Ci abstractC02700Ci, WaMuteSettingPreference waMuteSettingPreference, ListItemWithLeftIcon listItemWithLeftIcon) {
        if (waMuteSettingPreference.A02 != null || abstractC02700Ci == null || listItemWithLeftIcon == null || onCheckedChangeListener == null) {
            return;
        }
        int iIntValue = waMuteSettingPreference.A06.intValue();
        C34468FKh c34468FKh = null;
        try {
            if (iIntValue == 0) {
                C43611JIb c43611JIb = waMuteSettingPreference.A03;
                if (c43611JIb != null) {
                    Context context = waMuteSettingPreference.A0c;
                    M2Q m2q = new M2Q(waMuteSettingPreference, 11);
                    C00S.A07(c43611JIb);
                    C000700h.A0A(context, 3);
                    AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
                    C0FJ c0fjA0k = AbstractC466225p.A0k();
                    C0FZ c0fz = (C0FZ) C00C.A02(913);
                    c34468FKh = new C34468FKh(context, onCheckedChangeListener, (C15390mj) C00C.A02(4471), c0fz, c0fjA0k, abstractC02700Ci, AbstractC466225p.A0q(), anonymousClass089A0v, listItemWithLeftIcon, (C25342BAm) C00C.A02(66592), m2q);
                    C00S.A06();
                }
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                C43610JIa c43610JIa = waMuteSettingPreference.A01;
                if (c43610JIa != null) {
                    Context context2 = waMuteSettingPreference.A0c;
                    M2Q m2q2 = new M2Q(waMuteSettingPreference, 12);
                    C00S.A07(c43610JIa);
                    c34468FKh = new ET9(context2, onCheckedChangeListener, abstractC02700Ci, listItemWithLeftIcon, m2q2);
                    C00S.A06();
                }
            }
            waMuteSettingPreference.A02 = c34468FKh;
            if (c34468FKh != null) {
                c34468FKh.A00();
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // androidx.preference.SwitchPreference, androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        C000700h.A0A(c43467JBv, 0);
        super.A0H(c43467JBv);
        View view = c43467JBv.A0I;
        AbstractC45355KOk.A00(view);
        this.A05 = (ListItemWithLeftIcon) C0S4.A04(view, R.id.mute_layout);
        if (C05C.A00(this.A07).A0w(14456)) {
            ListItemWithLeftIcon listItemWithLeftIcon = this.A05;
            if (listItemWithLeftIcon != null) {
                listItemWithLeftIcon.findViewById(R.id.mute_layout);
            }
            ListItemWithLeftIcon listItemWithLeftIcon2 = this.A05;
            if (listItemWithLeftIcon2 != null) {
                listItemWithLeftIcon2.setTitle(R.string._name_removed__res_0x7f122187);
            }
        }
        AbstractC31898DxN.A10(view, R.id.list_item_icon);
        A00(this.A00, this.A04, this, this.A05);
    }

    public /* synthetic */ WaMuteSettingPreference(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMuteSettingPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A06 = C02S.A00;
        this.A07 = AbstractC466025n.A0F();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaMuteSettingPreference(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
