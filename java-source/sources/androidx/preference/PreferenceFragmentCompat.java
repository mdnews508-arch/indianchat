package androidx.preference;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00K;
import X.C02760Cq;
import X.C0JC;
import X.C0JM;
import X.C1IN;
import X.C21170wg;
import X.C32047E1s;
import X.C36813GFg;
import X.C43468JBw;
import X.C45812Kg2;
import X.HIC;
import X.InterfaceC07600Xd;
import X.InterfaceC42947Ium;
import X.InterfaceC48388M6h;
import X.InterfaceC48389M6i;
import X.J6A;
import X.JBN;
import X.JBR;
import X.KT9;
import X.LnM;
import X.M9I;
import android.content.Intent;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.ui.coreui.WaPreferenceFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class PreferenceFragmentCompat extends Fragment implements InterfaceC42947Ium, M9I, InterfaceC48388M6h, InterfaceC48389M6i {
    public C45812Kg2 A00;
    public RecyclerView A01;
    public boolean A02;
    public boolean A03;
    public final JBR A06 = new JBR(this);
    public int A04 = R.layout._name_removed__res_0x7f0e0f9f;
    public final Handler A05 = new J6A(Looper.getMainLooper(), this, 0);
    public final Runnable A07 = new LnM(this, 9);

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0X = true;
        C45812Kg2 c45812Kg2 = this.A00;
        c45812Kg2.A05 = this;
        c45812Kg2.A03 = this;
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        this.A0X = true;
        C45812Kg2 c45812Kg2 = this.A00;
        c45812Kg2.A05 = null;
        c45812Kg2.A03 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        PreferenceScreen preferenceScreen = this.A00.A06;
        if (preferenceScreen != null) {
            Bundle bundleA04 = AbstractC465925m.A04();
            preferenceScreen.A0D(bundleA04);
            bundle.putBundle("android:preferences", bundleA04);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        Handler handler = this.A05;
        handler.removeCallbacks(this.A07);
        handler.removeMessages(1);
        if (this.A02) {
            this.A01.setAdapter(null);
            PreferenceScreen preferenceScreen = this.A00.A06;
            if (preferenceScreen != null) {
                preferenceScreen.A0B();
            }
        }
        this.A01 = null;
        this.A0X = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        PreferenceScreen preferenceScreen;
        Bundle bundle2;
        PreferenceScreen preferenceScreen2;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen2 = this.A00.A06) != null) {
            preferenceScreen2.A0C(bundle2);
        }
        if (this.A02 && (preferenceScreen = this.A00.A06) != null) {
            this.A01.setAdapter(new JBN(preferenceScreen));
            preferenceScreen.A09();
        }
        this.A03 = true;
    }

    @Override // X.InterfaceC42947Ium
    public Preference APe(CharSequence charSequence) {
        PreferenceScreen preferenceScreen;
        C45812Kg2 c45812Kg2 = this.A00;
        if (c45812Kg2 == null || (preferenceScreen = c45812Kg2.A06) == null) {
            return null;
        }
        return preferenceScreen.A0T(charSequence);
    }

    @Override // X.M9I
    public boolean Buw(Preference preference) {
        String str = preference.A0H;
        if (str == null) {
            return false;
        }
        Fragment fragment = this;
        do {
            fragment = fragment.A0E;
        } while (fragment != null);
        Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
        C0JC c0jcA1L = A1L();
        Bundle bundleA04 = preference.A07;
        if (bundleA04 == null) {
            bundleA04 = AbstractC465925m.A04();
            preference.A07 = bundleA04;
        }
        C0JM c0jmA0S = c0jcA1L.A0S();
        A1I().getClassLoader();
        Fragment fragmentA00 = c0jmA0S.A00(str);
        fragmentA00.A1V(bundleA04);
        fragmentA00.A1Z(this, 0);
        C21170wg c21170wg = new C21170wg(c0jcA1L);
        c21170wg.A0C(fragmentA00, ((View) A1D().getParent()).getId());
        c21170wg.A0L(null);
        c21170wg.A02();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RecyclerView recyclerView;
        TypedArray typedArrayObtainStyledAttributes = A1A().obtainStyledAttributes(null, KT9.A07, R.attr._name_removed__res_0x7f04061b, 0);
        this.A04 = typedArrayObtainStyledAttributes.getResourceId(0, this.A04);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(A1A());
        View viewInflate = layoutInflaterCloneInContext.inflate(this.A04, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(android.R.id.list_container);
        if (!(viewFindViewById instanceof ViewGroup)) {
            throw AbstractC465925m.A15("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById;
        if (!A1A().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
            recyclerView = (RecyclerView) AbstractC466025n.A02(layoutInflaterCloneInContext, viewGroup2, R.layout._name_removed__res_0x7f0e0fa2);
            AbstractC466625t.A1J(A1A(), recyclerView);
            recyclerView.setAccessibilityDelegateCompat(new C43468JBw(recyclerView));
        }
        this.A01 = recyclerView;
        JBR jbr = this.A06;
        recyclerView.A0v(jbr);
        jbr.A00 = drawable != null ? drawable.getIntrinsicHeight() : 0;
        jbr.A01 = drawable;
        PreferenceFragmentCompat preferenceFragmentCompat = jbr.A03;
        preferenceFragmentCompat.A01.A0a();
        if (dimensionPixelSize != -1) {
            jbr.A00 = dimensionPixelSize;
            preferenceFragmentCompat.A01.A0a();
        }
        jbr.A02 = z;
        if (this.A01.getParent() == null) {
            viewGroup2.addView(this.A01);
        }
        this.A05.post(this.A07);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Intent intent;
        Intent intent2;
        super.A2B(bundle);
        TypedValue typedValue = new TypedValue();
        A1A().getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040621, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style._name_removed__res_0x7f15035e;
        }
        A1A().getTheme().applyStyle(i, false);
        C45812Kg2 c45812Kg2 = new C45812Kg2(A1A());
        this.A00 = c45812Kg2;
        c45812Kg2.A04 = this;
        Bundle bundle2 = super.A06;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
        if (this instanceof NotificationsAndSoundsFragment) {
            NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            ActivityC03770Ho activityC03770HoA1H = notificationsAndSoundsFragment.A1H();
            AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02((activityC03770HoA1H == null || (intent2 = activityC03770HoA1H.getIntent()) == null) ? null : intent2.getStringExtra("jid"));
            C00K.A05(abstractC02700CiA02);
            notificationsAndSoundsFragment.A01 = abstractC02700CiA02;
            String string = notificationsAndSoundsFragment.A1I().getString(R.string._name_removed__res_0x7f122962);
            HIC hic = ((WaPreferenceFragment) notificationsAndSoundsFragment).A00;
            if (hic != null) {
                hic.setTitle(string);
            }
            notificationsAndSoundsFragment.A2D(R.xml._name_removed__res_0x7f18000d);
            return;
        }
        AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment = (AdvancedNotificationSettingsFragment) this;
        C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
        ActivityC03770Ho activityC03770HoA1H2 = advancedNotificationSettingsFragment.A1H();
        AbstractC02700Ci abstractC02700CiA03 = c02760Cq2.A02((activityC03770HoA1H2 == null || (intent = activityC03770HoA1H2.getIntent()) == null) ? null : intent.getStringExtra("jid"));
        C00K.A05(abstractC02700CiA03);
        C000700h.A06(abstractC02700CiA03);
        advancedNotificationSettingsFragment.A00 = abstractC02700CiA03;
        String string2 = advancedNotificationSettingsFragment.A1I().getString(R.string._name_removed__res_0x7f12028f);
        HIC hic2 = ((WaPreferenceFragment) advancedNotificationSettingsFragment).A00;
        if (hic2 != null) {
            hic2.setTitle(string2);
        }
        advancedNotificationSettingsFragment.A2D(R.xml._name_removed__res_0x7f18000c);
        AbstractC02700Ci abstractC02700Ci = advancedNotificationSettingsFragment.A00;
        if (abstractC02700Ci != null) {
            C32047E1s c32047E1s = (C32047E1s) advancedNotificationSettingsFragment.A06.getValue();
            AbstractC465925m.A1U(c32047E1s.A02, new C36813GFg(abstractC02700Ci, c32047E1s, (InterfaceC07600Xd) null, 8), C1IN.A00(c32047E1s));
        }
    }
}
