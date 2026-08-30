package X;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class JBN extends AbstractC236011x implements M6f {
    public List A00;
    public List A01;
    public final List A04;
    public final PreferenceGroup A05;
    public final Runnable A03 = new LnM(this, 11);
    public final Handler A02 = AbstractC466225p.A06();

    private void A01(PreferenceGroup preferenceGroup, List list) {
        List list2;
        synchronized (preferenceGroup) {
            list2 = preferenceGroup.A07;
            Collections.sort(list2);
        }
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) list2.get(i);
            list.add(preference);
            KJO kjo = new KJO();
            kjo.A02 = AbstractC466625t.A16(preference);
            kjo.A00 = preference.A01;
            kjo.A01 = preference.A03;
            List list3 = this.A04;
            if (!list3.contains(kjo)) {
                list3.add(kjo);
            }
            if (preference instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    A01(preferenceGroup2, list);
                }
            }
            preference.A08 = this;
        }
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        if (!super.A01) {
            return -1L;
        }
        Preference preferenceA0i = A0i(i);
        return preferenceA0i instanceof C43446JAu ? ((C43446JAu) preferenceA0i).A00 : preferenceA0i.A04;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    public Preference A0i(int i) {
        if (i < 0 || i >= this.A00.size()) {
            return null;
        }
        return (Preference) this.A00.get(i);
    }

    public void A0j() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).A08 = null;
        }
        ArrayList arrayListA0o = AbstractC466725u.A0o(this.A01);
        this.A01 = arrayListA0o;
        PreferenceGroup preferenceGroup = this.A05;
        A01(preferenceGroup, arrayListA0o);
        this.A00 = A00(preferenceGroup);
        notifyDataSetChanged();
        Iterator it2 = this.A01.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        ColorStateList colorStateList;
        C43467JBv c43467JBv = (C43467JBv) c1jz;
        Preference preferenceA0i = A0i(i);
        View view = c43467JBv.A0I;
        Drawable background = view.getBackground();
        Drawable drawable = c43467JBv.A03;
        if (background != drawable) {
            view.setBackground(drawable);
        }
        TextView textView = (TextView) c43467JBv.A0L(R.id.title);
        if (textView != null && (colorStateList = c43467JBv.A00) != null && !textView.getTextColors().equals(colorStateList)) {
            textView.setTextColor(colorStateList);
        }
        preferenceA0i.A0H(c43467JBv);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        KJO kjo = (KJO) this.A04.get(i);
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, KT9.A00);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = C0SM.A00(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewA02 = AbstractC466025n.A02(layoutInflaterA0E, viewGroup, kjo.A00);
        if (viewA02.getBackground() == null) {
            viewA02.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewA02.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i2 = kjo.A01;
            if (i2 != 0) {
                layoutInflaterA0E.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new C43467JBv(viewA02);
    }

    public JBN(PreferenceGroup preferenceGroup) {
        this.A05 = preferenceGroup;
        preferenceGroup.A08 = this;
        this.A01 = AbstractC32971bt.A0W();
        this.A00 = AbstractC32971bt.A0W();
        this.A04 = AbstractC32971bt.A0W();
        A0Y(true);
        A0j();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0068 A[PHI: r1
  0x0068: PHI (r1v7 boolean) = (r1v6 boolean), (r1v10 boolean) binds: [B:7:0x0022, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    private ArrayList A00(PreferenceGroup preferenceGroup) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList<Preference> arrayListA0W2 = AbstractC32971bt.A0W();
        List list = preferenceGroup.A07;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Preference preference = (Preference) list.get(i2);
            if (preference.A0T) {
                int i3 = preferenceGroup.A00;
                boolean z = false;
                if (i3 != Integer.MAX_VALUE) {
                    z = true;
                    if (i >= i3) {
                        arrayListA0W2.add(preference);
                    } else {
                        arrayListA0W.add(preference);
                    }
                } else {
                    arrayListA0W.add(preference);
                }
                if (preference instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else {
                        if (z && preferenceGroup2.A00 != Integer.MAX_VALUE) {
                            throw AbstractC465925m.A15("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Object obj : A00(preferenceGroup2)) {
                            int i4 = preferenceGroup.A00;
                            if (i4 == Integer.MAX_VALUE || i < i4) {
                                arrayListA0W.add(obj);
                            } else {
                                arrayListA0W2.add(obj);
                            }
                            i++;
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        int i5 = preferenceGroup.A00;
        if (i5 != Integer.MAX_VALUE && i > i5) {
            Context context = preferenceGroup.A0c;
            long j = ((Preference) preferenceGroup).A04;
            C43446JAu c43446JAu = new C43446JAu(context, null);
            c43446JAu.A01 = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0825;
            Context context2 = c43446JAu.A0c;
            Drawable drawableA00 = C0SM.A00(context2, com.google.android.search.verification.client.R.drawable.ic_arrow_down_24dp);
            if (c43446JAu.A06 != drawableA00) {
                c43446JAu.A06 = drawableA00;
                ((Preference) c43446JAu).A00 = 0;
                c43446JAu.A07();
            }
            ((Preference) c43446JAu).A00 = com.google.android.search.verification.client.R.drawable.ic_arrow_down_24dp;
            c43446JAu.A0J(context2.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ea6));
            if (999 != c43446JAu.A02) {
                c43446JAu.A02 = 999;
                c43446JAu.A08();
            }
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            CharSequence string = null;
            for (Preference preference2 : arrayListA0W2) {
                CharSequence charSequence = preference2.A0E;
                boolean z2 = preference2 instanceof PreferenceGroup;
                if (z2 && !TextUtils.isEmpty(charSequence)) {
                    arrayListA0W3.add(preference2);
                }
                if (arrayListA0W3.contains(preference2.A0C)) {
                    if (z2) {
                        arrayListA0W3.add(preference2);
                    }
                } else if (!TextUtils.isEmpty(charSequence)) {
                    if (string == null) {
                        string = charSequence;
                    } else {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        GV2.A1J(string, charSequence, objArrA1a);
                        string = context2.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f125220, objArrA1a);
                    }
                }
            }
            c43446JAu.A0I(string);
            c43446JAu.A00 = j + SearchActionVerificationClientService.MS_TO_NS;
            c43446JAu.A0A = new LFG(preferenceGroup, this);
            arrayListA0W.add(c43446JAu);
        }
        return arrayListA0W;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Preference preferenceA0i = A0i(i);
        KJO kjo = new KJO();
        kjo.A02 = AbstractC466625t.A16(preferenceA0i);
        kjo.A00 = preferenceA0i.A01;
        kjo.A01 = preferenceA0i.A03;
        List list = this.A04;
        int iIndexOf = list.indexOf(kjo);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = list.size();
        list.add(kjo);
        return size;
    }
}
