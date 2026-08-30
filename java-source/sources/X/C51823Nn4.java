package X;

import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: renamed from: X.Nn4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51823Nn4 {
    public int A00 = -1;
    public View A01;
    public C48694MPy A02;
    public TabLayout A03;
    public CharSequence A04;
    public CharSequence A05;
    public Object A06;

    public void A00() {
        TabLayout tabLayout = this.A03;
        if (tabLayout == null) {
            throw AbstractC32971bt.A0O("Tab not attached to a TabLayout");
        }
        tabLayout.A0O(this);
    }

    public void A01(int i) {
        TabLayout tabLayout = this.A03;
        if (tabLayout == null) {
            throw AbstractC32971bt.A0O("Tab not attached to a TabLayout");
        }
        A03(tabLayout.getResources().getText(i));
    }

    public void A02(View view) {
        this.A01 = view;
        C48694MPy c48694MPy = this.A02;
        if (c48694MPy != null) {
            c48694MPy.A04();
        }
    }

    public void A03(CharSequence charSequence) {
        if (TextUtils.isEmpty(this.A04) && !TextUtils.isEmpty(charSequence)) {
            this.A02.setContentDescription(charSequence);
        }
        this.A05 = charSequence;
        C48694MPy c48694MPy = this.A02;
        if (c48694MPy != null) {
            c48694MPy.A04();
        }
    }
}
