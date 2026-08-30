package androidx.preference;

import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass016;
import X.C43443JAr;
import X.C45812Kg2;
import X.J2C;
import X.KT9;
import X.LnM;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class PreferenceGroup extends Preference {
    public int A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public final Handler A04;
    public final AnonymousClass016 A05;
    public final Runnable A06;
    public final List A07;

    @Override // androidx.preference.Preference
    public void A0E(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C43443JAr.class)) {
            super.A0E(parcelable);
            return;
        }
        C43443JAr c43443JAr = (C43443JAr) parcelable;
        this.A00 = c43443JAr.A00;
        super.A0E(c43443JAr.getSuperState());
    }

    public Preference A0T(CharSequence charSequence) {
        if (charSequence == null) {
            throw AbstractC32971bt.A0O("Key cannot be null");
        }
        if (TextUtils.equals(this.A0I, charSequence)) {
            return this;
        }
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Preference preferenceA0T = (Preference) list.get(i);
            if (TextUtils.equals(preferenceA0T.A0I, charSequence) || ((preferenceA0T instanceof PreferenceGroup) && (preferenceA0T = ((PreferenceGroup) preferenceA0T).A0T(charSequence)) != null)) {
                return preferenceA0T;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0097  */
    /* JADX WARN: Code duplicated, block: B:62:0x0098 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public void A0U(Preference preference) {
        long jA01;
        List list = this.A07;
        if (list.contains(preference)) {
            return;
        }
        String str = preference.A0I;
        if (str != null) {
            PreferenceGroup preferenceGroup = this;
            while (preferenceGroup.A0C != null) {
                preferenceGroup = preferenceGroup.A0C;
            }
            if (preferenceGroup.A0T(str) != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Found duplicated key: \"");
                sbA08.append(str);
                Log.e("PreferenceGroup", AnonymousClass000.A06("\". This can cause unintended behaviour, please use unique keys for every preference.", sbA08));
            }
        }
        int i = preference.A02;
        if (i == Integer.MAX_VALUE) {
            if (this.A02) {
                int i2 = this.A03;
                this.A03 = i2 + 1;
                if (i2 != i) {
                    preference.A02 = i2;
                    preference.A08();
                }
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).A02 = this.A02;
            }
        }
        int iBinarySearch = Collections.binarySearch(list, preference);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        boolean zA0R = A0R();
        if (preference.A0P == zA0R) {
            preference.A0P = !zA0R;
            preference.A0O(preference.A0R());
            preference.A07();
        }
        synchronized (this) {
            list.add(iBinarySearch, preference);
        }
        C45812Kg2 c45812Kg2 = this.A0D;
        String str2 = preference.A0I;
        if (str2 != null) {
            AnonymousClass016 anonymousClass016 = this.A05;
            if (anonymousClass016.containsKey(str2)) {
                jA01 = AbstractC466025n.A01(anonymousClass016.get(str2));
                anonymousClass016.remove(str2);
            } else {
                synchronized (c45812Kg2) {
                    jA01 = c45812Kg2.A00;
                    c45812Kg2.A00 = 1 + jA01;
                }
            }
        } else {
            synchronized (c45812Kg2) {
                jA01 = c45812Kg2.A00;
                c45812Kg2.A00 = 1 + jA01;
            }
        }
        preference.A04 = jA01;
        preference.A0N = true;
        try {
            preference.A0G(c45812Kg2);
            preference.A0N = false;
            if (preference.A0C != null) {
                throw AbstractC465925m.A15("This preference already has a parent. You must remove the existing parent before assigning a new one.");
            }
            preference.A0C = this;
            if (this.A01) {
                preference.A09();
            }
            A08();
        } catch (Throwable th) {
            preference.A0N = false;
            throw th;
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A05 = new AnonymousClass016(0);
        this.A04 = AbstractC466225p.A06();
        this.A02 = true;
        this.A03 = 0;
        this.A01 = false;
        this.A00 = Integer.MAX_VALUE;
        this.A06 = new LnM(this, 10);
        this.A07 = AbstractC32971bt.A0W();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A08, i, i2);
        this.A02 = typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i3 != Integer.MAX_VALUE && !AbstractC148866g8.A1Y(this.A0I)) {
                Log.e("PreferenceGroup", AnonymousClass000.A06(" should have a key defined if it contains an expandable preference", J2C.A0m(this)));
            }
            this.A00 = i3;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void A09() {
        super.A09();
        this.A01 = true;
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A09();
        }
    }

    @Override // androidx.preference.Preference
    public void A0C(Bundle bundle) {
        super.A0C(bundle);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A0C(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public void A0D(Bundle bundle) {
        super.A0D(bundle);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).A0D(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public void A0O(boolean z) {
        super.A0O(z);
        List list = this.A07;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) list.get(i);
            if (preference.A0P == z) {
                preference.A0P = !z;
                preference.A0O(preference.A0R());
                preference.A07();
            }
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }
}
