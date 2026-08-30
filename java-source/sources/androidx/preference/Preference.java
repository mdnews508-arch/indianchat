package androidx.preference;

import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C0SM;
import X.C43443JAr;
import X.C43444JAs;
import X.C43445JAt;
import X.C43467JBv;
import X.C45812Kg2;
import X.InterfaceC48387M6g;
import X.J2A;
import X.JBN;
import X.KT9;
import X.LC1;
import X.LFG;
import X.M6f;
import X.M9G;
import X.M9H;
import X.M9I;
import X.MenuItemOnMenuItemClickListenerC46921LBi;
import X.O5A;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.settings.ui.preference.WaMetaAiAnnouncementsSettingPreference;
import com.whatsapp.settings.ui.preference.WaMuteMentionEveryoneSettingPreference;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class Preference implements Comparable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Intent A05;
    public Drawable A06;
    public Bundle A07;
    public M6f A08;
    public M9G A09;
    public InterfaceC48387M6g A0A;
    public M9H A0B;
    public PreferenceGroup A0C;
    public C45812Kg2 A0D;
    public CharSequence A0E;
    public Object A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public List A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public MenuItemOnMenuItemClickListenerC46921LBi A0U;
    public CharSequence A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public final Context A0c;
    public final View.OnClickListener A0d;

    public void A0E(Parcelable parcelable) {
        this.A0K = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw AbstractC32971bt.A0O("Wrong state class -- expecting Preference State");
        }
    }

    public static void A03(Preference preference) {
        C45812Kg2 c45812Kg2;
        PreferenceScreen preferenceScreen;
        Preference preferenceA0T;
        List list;
        String str = preference.A0G;
        if (str == null || (c45812Kg2 = preference.A0D) == null || (preferenceScreen = c45812Kg2.A06) == null || (preferenceA0T = preferenceScreen.A0T(str)) == null || (list = preferenceA0T.A0J) == null) {
            return;
        }
        list.remove(preference);
    }

    public Parcelable A04() {
        AbsSavedState absSavedState;
        if (this instanceof TwoStatePreference) {
            TwoStatePreference twoStatePreference = (TwoStatePreference) this;
            twoStatePreference.A0K = true;
            absSavedState = AbsSavedState.EMPTY_STATE;
            if (!twoStatePreference.A0Q) {
                C43444JAs c43444JAs = new C43444JAs(absSavedState);
                c43444JAs.A00 = twoStatePreference.A02;
                return c43444JAs;
            }
        } else {
            if (!(this instanceof SeekBarPreference)) {
                if (!(this instanceof PreferenceGroup)) {
                    this.A0K = true;
                    return AbsSavedState.EMPTY_STATE;
                }
                PreferenceGroup preferenceGroup = (PreferenceGroup) this;
                preferenceGroup.A0K = true;
                AbsSavedState absSavedState2 = AbsSavedState.EMPTY_STATE;
                int i = preferenceGroup.A00;
                C43443JAr c43443JAr = new C43443JAr(absSavedState2);
                c43443JAr.A00 = i;
                return c43443JAr;
            }
            SeekBarPreference seekBarPreference = (SeekBarPreference) this;
            seekBarPreference.A0K = true;
            absSavedState = AbsSavedState.EMPTY_STATE;
            if (!seekBarPreference.A0Q) {
                C43445JAt c43445JAt = new C43445JAt(absSavedState);
                c43445JAt.A02 = seekBarPreference.A03;
                c43445JAt.A01 = seekBarPreference.A01;
                c43445JAt.A00 = seekBarPreference.A00;
                return c43445JAt;
            }
        }
        return absSavedState;
    }

    public CharSequence A05() {
        M9H m9h = this.A0B;
        return m9h != null ? m9h.CDF(this) : this.A0V;
    }

    public Object A06(TypedArray typedArray, int i) {
        if (this instanceof TwoStatePreference) {
            return Boolean.valueOf(typedArray.getBoolean(i, false));
        }
        if (this instanceof SeekBarPreference) {
            return Integer.valueOf(typedArray.getInt(i, 0));
        }
        return null;
    }

    public void A07() {
        M6f m6f = this.A08;
        if (m6f != null) {
            JBN jbn = (JBN) m6f;
            int iIndexOf = jbn.A00.indexOf(this);
            if (iIndexOf != -1) {
                jbn.A0V(iIndexOf, this);
            }
        }
    }

    public void A08() {
        M6f m6f = this.A08;
        if (m6f != null) {
            JBN jbn = (JBN) m6f;
            Handler handler = jbn.A02;
            Runnable runnable = jbn.A03;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    public void A09() {
        PreferenceScreen preferenceScreen;
        Preference preferenceA0T;
        String str = this.A0G;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C45812Kg2 c45812Kg2 = this.A0D;
        if (c45812Kg2 == null || (preferenceScreen = c45812Kg2.A06) == null || (preferenceA0T = preferenceScreen.A0T(str)) == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Dependency \"");
            sbA08.append(str);
            sbA08.append("\" not found for preference \"");
            sbA08.append(this.A0I);
            sbA08.append("\" (title: \"");
            sbA08.append((Object) this.A0E);
            throw AbstractC81813lk.A0Z("\"", sbA08);
        }
        List listA0W = preferenceA0T.A0J;
        if (listA0W == null) {
            listA0W = AbstractC32971bt.A0W();
            preferenceA0T.A0J = listA0W;
        }
        listA0W.add(this);
        boolean zA0R = preferenceA0T.A0R();
        if (this.A0M == zA0R) {
            this.A0M = !zA0R;
            A0O(A0R());
            A07();
        }
    }

    public void A0A() {
        if (this instanceof TwoStatePreference) {
            TwoStatePreference twoStatePreference = (TwoStatePreference) this;
            boolean z = !twoStatePreference.A02;
            twoStatePreference.A0K(Boolean.valueOf(z));
            twoStatePreference.A0U(z);
            return;
        }
        if (this instanceof PreferenceScreen) {
            PreferenceGroup preferenceGroup = (PreferenceGroup) this;
            if (((Preference) preferenceGroup).A05 == null && preferenceGroup.A0H == null) {
                preferenceGroup.A07.size();
            }
        }
    }

    public void A0B() {
        if (this instanceof WaMuteMentionEveryoneSettingPreference) {
            WaMuteMentionEveryoneSettingPreference waMuteMentionEveryoneSettingPreference = (WaMuteMentionEveryoneSettingPreference) this;
            A03(waMuteMentionEveryoneSettingPreference);
            waMuteMentionEveryoneSettingPreference.A00 = null;
            return;
        }
        if (this instanceof WaMetaAiAnnouncementsSettingPreference) {
            WaMetaAiAnnouncementsSettingPreference waMetaAiAnnouncementsSettingPreference = (WaMetaAiAnnouncementsSettingPreference) this;
            A03(waMetaAiAnnouncementsSettingPreference);
            SwitchCompat switchCompat = waMetaAiAnnouncementsSettingPreference.A00;
            if (switchCompat != null) {
                switchCompat.setOnCheckedChangeListener(null);
            }
            waMetaAiAnnouncementsSettingPreference.A00 = null;
            waMetaAiAnnouncementsSettingPreference.A02 = null;
            waMetaAiAnnouncementsSettingPreference.A01 = null;
            return;
        }
        if (!(this instanceof PreferenceGroup)) {
            A03(this);
            return;
        }
        PreferenceGroup preferenceGroup = (PreferenceGroup) this;
        A03(preferenceGroup);
        preferenceGroup.A01 = false;
        List list = preferenceGroup.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A0B();
        }
    }

    public void A0C(Bundle bundle) {
        Parcelable parcelable;
        if (!AbstractC148866g8.A1Y(this.A0I) || (parcelable = bundle.getParcelable(this.A0I)) == null) {
            return;
        }
        this.A0K = false;
        A0E(parcelable);
        if (!this.A0K) {
            throw AbstractC465925m.A15("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    public void A0D(Bundle bundle) {
        if (AbstractC148866g8.A1Y(this.A0I)) {
            this.A0K = false;
            Parcelable parcelableA04 = A04();
            if (!this.A0K) {
                throw AbstractC465925m.A15("Derived class did not call super.onSaveInstanceState()");
            }
            if (parcelableA04 != null) {
                bundle.putParcelable(this.A0I, parcelableA04);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0032  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public void A0G(C45812Kg2 c45812Kg2) {
        Object obj;
        long j;
        this.A0D = c45812Kg2;
        if (!this.A0N) {
            synchronized (c45812Kg2) {
                j = c45812Kg2.A00;
                c45812Kg2.A00 = 1 + j;
            }
            this.A04 = j;
        }
        if (A0S()) {
            C45812Kg2 c45812Kg3 = this.A0D;
            if ((c45812Kg3 != null ? c45812Kg3.A01() : null).contains(this.A0I)) {
                obj = null;
            } else {
                obj = this.A0F;
                if (obj == null) {
                    return;
                }
            }
        } else {
            obj = this.A0F;
            if (obj == null) {
                return;
            }
        }
        A0L(obj);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0088 A[PHI: r0
  0x0088: PHI (r0v19 android.graphics.drawable.Drawable) = (r0v18 android.graphics.drawable.Drawable), (r0v21 android.graphics.drawable.Drawable) binds: [B:27:0x007c, B:29:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0H(C43467JBv c43467JBv) {
        Integer numValueOf;
        MenuItemOnMenuItemClickListenerC46921LBi menuItemOnMenuItemClickListenerC46921LBi;
        View view = c43467JBv.A0I;
        view.setOnClickListener(this.A0d);
        view.setId(0);
        TextView textView = (TextView) c43467JBv.A0L(R.id.summary);
        if (textView != null) {
            CharSequence charSequenceA05 = A05();
            if (TextUtils.isEmpty(charSequenceA05)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceA05);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) c43467JBv.A0L(R.id.title);
        if (textView2 != null) {
            CharSequence charSequence = this.A0E;
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (this.A0Z) {
                    textView2.setSingleLine(this.A0b);
                }
                if (!this.A0S && A0Q() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) c43467JBv.A0L(R.id.icon);
        if (imageView != null) {
            int i = this.A00;
            if (i != 0 || this.A06 != null) {
                Drawable drawableA00 = this.A06;
                if (drawableA00 == null) {
                    drawableA00 = C0SM.A00(this.A0c, i);
                    this.A06 = drawableA00;
                    if (drawableA00 != null) {
                        imageView.setImageDrawable(drawableA00);
                    }
                } else {
                    imageView.setImageDrawable(drawableA00);
                }
            }
            if (this.A06 != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(this.A0O ? 4 : 8);
            }
        }
        View viewA0L = c43467JBv.A0L(com.google.android.search.verification.client.R.id.icon_frame);
        if (viewA0L != null || (viewA0L = c43467JBv.A0L(R.id.icon_frame)) != null) {
            if (this.A06 != null) {
                viewA0L.setVisibility(0);
            } else {
                viewA0L.setVisibility(this.A0O ? 4 : 8);
            }
        }
        if (this.A0a) {
            A02(view, A0Q());
        } else {
            A02(view, true);
        }
        boolean z = this.A0S;
        view.setFocusable(z);
        view.setClickable(z);
        c43467JBv.A01 = this.A0W;
        c43467JBv.A02 = this.A0X;
        boolean z2 = this.A0L;
        if (z2) {
            menuItemOnMenuItemClickListenerC46921LBi = this.A0U;
            if (menuItemOnMenuItemClickListenerC46921LBi == null) {
                menuItemOnMenuItemClickListenerC46921LBi = new MenuItemOnMenuItemClickListenerC46921LBi(this);
                this.A0U = menuItemOnMenuItemClickListenerC46921LBi;
            }
        } else {
            menuItemOnMenuItemClickListenerC46921LBi = null;
        }
        view.setOnCreateContextMenuListener(menuItemOnMenuItemClickListenerC46921LBi);
        view.setLongClickable(z2);
        if (!z2 || z) {
            return;
        }
        view.setBackground(null);
    }

    public void A0I(CharSequence charSequence) {
        if (this.A0B != null) {
            throw AbstractC465925m.A15("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this.A0V, charSequence)) {
            return;
        }
        this.A0V = charSequence;
        A07();
    }

    public void A0J(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.A0E)) {
            return;
        }
        this.A0E = charSequence;
        A07();
    }

    public void A0K(Object obj) {
        M9G m9g = this.A09;
        if (m9g != null) {
            m9g.Buv(this, obj);
        }
    }

    public void A0L(Object obj) {
        if (this instanceof TwoStatePreference) {
            TwoStatePreference twoStatePreference = (TwoStatePreference) this;
            if (obj == null) {
                obj = AbstractC466125o.A11();
            }
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            if (twoStatePreference.A0S()) {
                zA1Z = twoStatePreference.A0D.A01().getBoolean(twoStatePreference.A0I, zA1Z);
            }
            twoStatePreference.A0U(zA1Z);
            return;
        }
        if (this instanceof SeekBarPreference) {
            SeekBarPreference seekBarPreference = (SeekBarPreference) this;
            if (obj == null) {
                obj = AbstractC466025n.A1G();
            }
            int iA00 = AnonymousClass000.A00(obj);
            if (seekBarPreference.A0S()) {
                iA00 = seekBarPreference.A0D.A01().getInt(seekBarPreference.A0I, iA00);
            }
            SeekBarPreference.A00(seekBarPreference, iA00, true);
        }
    }

    public void A0M(String str) {
        this.A0I = str;
        if (!this.A0R || AbstractC148866g8.A1Y(str)) {
            return;
        }
        if (TextUtils.isEmpty(this.A0I)) {
            throw AbstractC465925m.A15("Preference does not have a key assigned.");
        }
        this.A0R = true;
    }

    public void A0O(boolean z) {
        List list = this.A0J;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Preference preference = (Preference) list.get(i);
                if (preference.A0M == z) {
                    preference.A0M = !z;
                    preference.A0O(preference.A0R());
                    preference.A07();
                }
            }
        }
    }

    public final void A0P(boolean z) {
        if (this.A0T != z) {
            this.A0T = z;
            M6f m6f = this.A08;
            if (m6f != null) {
                JBN jbn = (JBN) m6f;
                Handler handler = jbn.A02;
                Runnable runnable = jbn.A03;
                handler.removeCallbacks(runnable);
                handler.post(runnable);
            }
        }
    }

    public boolean A0Q() {
        return this.A0Y && this.A0M && this.A0P;
    }

    public boolean A0R() {
        if (!(this instanceof TwoStatePreference)) {
            return !A0Q();
        }
        TwoStatePreference twoStatePreference = (TwoStatePreference) this;
        boolean z = twoStatePreference.A03;
        boolean z2 = twoStatePreference.A02;
        if (z) {
            if (z2) {
                return true;
            }
        } else if (!z2) {
            return true;
        }
        return twoStatePreference.A0Q() ^ true;
    }

    public boolean A0S() {
        return this.A0D != null && this.A0Q && AbstractC148866g8.A1Y(this.A0I);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.A02;
        int i2 = preference.A02;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.A0E;
        CharSequence charSequence2 = preference.A0E;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.A0E.toString());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00fa A[PHI: r1
  0x00fa: PHI (r1v15 int) = (r1v14 int), (r1v21 int) binds: [B:9:0x00ee, B:11:0x00f8] A[DONT_GENERATE, DONT_INLINE]] */
    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.A02 = Integer.MAX_VALUE;
        this.A0Y = true;
        this.A0S = true;
        this.A0Q = true;
        this.A0M = true;
        this.A0P = true;
        this.A0T = true;
        this.A0W = true;
        this.A0X = true;
        this.A0b = true;
        this.A0a = true;
        this.A01 = com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0f96;
        this.A0d = LC1.A00(this, 0);
        this.A0c = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A06, i, i2);
        this.A00 = typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        this.A0I = J2A.A0i(typedArrayObtainStyledAttributes, 26, 6);
        CharSequence text = typedArrayObtainStyledAttributes.getText(34);
        this.A0E = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(33);
        this.A0V = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.A02 = typedArrayObtainStyledAttributes.getInt(28, typedArrayObtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        this.A0H = J2A.A0i(typedArrayObtainStyledAttributes, 22, 13);
        this.A01 = typedArrayObtainStyledAttributes.getResourceId(27, typedArrayObtainStyledAttributes.getResourceId(3, com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0f96));
        this.A03 = typedArrayObtainStyledAttributes.getResourceId(35, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.A0Y = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        this.A0S = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.A0Q = typedArrayObtainStyledAttributes.getBoolean(29, typedArrayObtainStyledAttributes.getBoolean(1, true));
        this.A0G = J2A.A0i(typedArrayObtainStyledAttributes, 19, 10);
        this.A0W = typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, this.A0S));
        this.A0X = typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, this.A0S));
        int i3 = 18;
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.A0F = A06(typedArrayObtainStyledAttributes, i3);
        } else {
            i3 = 11;
            if (typedArrayObtainStyledAttributes.hasValue(11)) {
                this.A0F = A06(typedArrayObtainStyledAttributes, i3);
            }
        }
        this.A0a = typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(12, true));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(32);
        this.A0Z = zHasValue;
        if (zHasValue) {
            this.A0b = typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        this.A0O = typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        this.A0T = typedArrayObtainStyledAttributes.getBoolean(25, typedArrayObtainStyledAttributes.getBoolean(25, true));
        this.A0L = typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void A02(View view, boolean z) {
        view.setEnabled(z);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            } else {
                A02(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    public void A0F(View view) {
        Intent intent;
        M9I m9i;
        if (A0Q() && this.A0S) {
            A0A();
            InterfaceC48387M6g interfaceC48387M6g = this.A0A;
            if (interfaceC48387M6g != null) {
                LFG lfg = (LFG) interfaceC48387M6g;
                lfg.A00.A00 = Integer.MAX_VALUE;
                JBN jbn = lfg.A01;
                Handler handler = jbn.A02;
                Runnable runnable = jbn.A03;
                handler.removeCallbacks(runnable);
                handler.post(runnable);
                return;
            }
            C45812Kg2 c45812Kg2 = this.A0D;
            if ((c45812Kg2 == null || (m9i = c45812Kg2.A05) == null || !m9i.Buw(this)) && (intent = this.A05) != null) {
                this.A0c.startActivity(intent);
            }
        }
    }

    public void A0N(String str) {
        if (A0S()) {
            if (TextUtils.equals(str, A0S() ? this.A0D.A01().getString(this.A0I, null) : null)) {
                return;
            }
            SharedPreferences.Editor editorA00 = this.A0D.A00();
            editorA00.putString(this.A0I, str);
            if (!this.A0D.A08) {
                editorA00.apply();
            }
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        CharSequence charSequence = this.A0E;
        if (!TextUtils.isEmpty(charSequence)) {
            sbA08.append(charSequence);
            sbA08.append(' ');
        }
        CharSequence charSequenceA05 = A05();
        if (!TextUtils.isEmpty(charSequenceA05)) {
            sbA08.append(charSequenceA05);
            sbA08.append(' ');
        }
        if (sbA08.length() > 0) {
            sbA08.setLength(sbA08.length() - 1);
        }
        return sbA08.toString();
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, O5A.A00(context, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040620, R.attr.preferenceStyle));
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context) {
        this(context, null);
    }
}
