package com.whatsapp.status.playback.audience;

import X.AbstractC003401y;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C203888uf;
import X.C6D2;
import X.C6L4;
import X.GVV;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class StatusAudienceListActivity extends GVV {
    public ArrayList A00;
    public final C05C A02 = AnonymousClass056.A00(5596);
    public final C05C A03 = AbstractC466025n.A0W();
    public final AbstractC003401y A08 = AbstractC466325q.A10();
    public final AbstractC003401y A07 = AbstractC466825v.A0s();
    public final C05C A01 = C05D.A00(33044);
    public final InterfaceC001000l A06 = C6D2.A01(this, 11);
    public final InterfaceC001000l A05 = C6D2.A01(this, 12);
    public final ArrayList A04 = AbstractC32971bt.A0W();

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ArrayList<String> arrayListA0W;
        Resources resources;
        int i;
        super.onCreate(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null || (arrayListA0W = bundleA0B.getStringArrayList("extra_jids")) == null) {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        this.A00 = arrayListA0W;
        if (arrayListA0W.isEmpty()) {
            finish();
            return;
        }
        Bundle bundleA0B2 = AbstractC466525s.A0B(this);
        if (bundleA0B2 != null) {
            int i2 = bundleA0B2.getInt("status_distributionType");
            if (Integer.valueOf(i2) != null) {
                if (i2 == 2) {
                    resources = getResources();
                    i = R.plurals._name_removed__res_0x7f100272;
                } else if (i2 == 1) {
                    resources = getResources();
                    i = R.plurals._name_removed__res_0x7f100273;
                } else if (i2 == 3) {
                    setTitle(R.string._name_removed__res_0x7f12236e);
                }
                ArrayList arrayList = this.A00;
                if (arrayList != null) {
                    int size = arrayList.size();
                    Object[] objArr = new Object[1];
                    ArrayList arrayList2 = this.A00;
                    if (arrayList2 != null) {
                        AbstractC466425r.A1U(objArr, arrayList2.size(), 0);
                        setTitle(resources.getQuantityString(i, size, objArr));
                    }
                }
                C000700h.A0H("rawAudienceJids");
                throw null;
            }
        }
        A4B();
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e0105);
        A5H((C203888uf) AbstractC466025n.A1L(this.A05));
        getListView().setDivider(null);
        getListView().setClipToPadding(false);
        Bundle bundleA0B3 = AbstractC466525s.A0B(this);
        if (bundleA0B3 != null) {
            int i3 = bundleA0B3.getInt("status_distributionType");
            if (Integer.valueOf(i3) != null && i3 == 3) {
                getListView().addFooterView(getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0878, (ViewGroup) null, false));
            }
        }
        AbstractC465925m.A1U(this.A08, C6L4.A02(this, null, 36), AbstractC466625t.A0H(this));
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((InterfaceC22650z9) this.A06.getValue()).stop();
    }
}
