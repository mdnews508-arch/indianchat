package X;

import android.R;
import android.app.Dialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.2GW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2GW extends LinearLayout implements InterfaceC81083kY {
    public Fragment A00;
    public AnonymousClass287 A01;

    @Override // X.InterfaceC81083kY
    public abstract void setContentView(int i);

    public static void A00(C2GW c2gw) {
        AnonymousClass287 anonymousClass287 = c2gw.A01;
        if (anonymousClass287 == null) {
            anonymousClass287 = (AnonymousClass287) C00S.A03(33944);
            c2gw.A01 = anonymousClass287;
        }
        anonymousClass287.A02 = c2gw;
    }

    public boolean BJI() {
        Fragment fragment = this.A00;
        return fragment != null && fragment.A1f() && fragment.A0L.A01.A00(C0IY.CREATED);
    }

    public void C4T() {
    }

    public void C4U() {
    }

    public Fragment getHost() {
        Fragment fragment = this.A00;
        C00K.A05(fragment);
        return fragment;
    }

    public ListAdapter getListAdapter() {
        ListAdapter listAdapter;
        AnonymousClass287 anonymousClass287 = this.A01;
        synchronized (anonymousClass287) {
            listAdapter = anonymousClass287.A00;
        }
        return listAdapter;
    }

    public ListView getListView() {
        AnonymousClass287 anonymousClass287 = this.A01;
        if (anonymousClass287.A01 == null) {
            anonymousClass287.A02.setContentView(R.layout.list_content);
        }
        ListView listView = anonymousClass287.A01;
        C00K.A03(listView);
        return listView;
    }

    public C0I6 getWaBaseActivity() {
        Fragment fragment = this.A00;
        if (fragment != null) {
            ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
            if (activityC03770HoA1H instanceof C0I6) {
                return (C0I6) activityC03770HoA1H;
            }
        }
        try {
            return (C0I6) AbstractC466725u.A08(this);
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("No activity available", e);
            return null;
        }
    }

    public void setListAdapter(ListAdapter listAdapter) {
        this.A01.A01(listAdapter);
    }

    public void setSelection(int i) {
        ListView listView = this.A01.A01;
        C00K.A03(listView);
        listView.setSelection(i);
    }

    public void C4J() {
        C0I6 waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        waBaseActivity.A4k();
    }

    public Dialog C4L(int i) {
        C0I6 waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A4c(i);
    }

    public boolean C4M(Menu menu) {
        C0I6 waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A5F(menu);
    }

    public boolean C4O(int i, KeyEvent keyEvent) {
        C0I6 waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A5D(i, keyEvent);
    }

    public boolean C4P(int i, KeyEvent keyEvent) {
        C0I6 waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return C0I6.A0x(keyEvent, waBaseActivity, i);
    }

    public boolean C4Q(int i, Menu menu) {
        C0I6 waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A5E(i, menu);
    }

    public boolean C4R(Menu menu) {
        C0I6 waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A5G(menu);
    }

    @Override // X.InterfaceC81083kY
    public void C4V() {
        getWaBaseActivity().getClass();
    }

    @Override // X.InterfaceC81083kY
    public void C4S(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }

    public void setHost(Fragment fragment) {
        this.A00 = fragment;
    }
}
