package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import java.util.HashSet;

/* JADX INFO: renamed from: X.874, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass874 implements InterfaceC22250yV {
    public Runnable A00;
    public final Context A01;
    public final TextView A02;
    public final /* synthetic */ MediaPickerFragment A03;

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        MediaPickerFragment mediaPickerFragment;
        ActivityC03770Ho activityC03770HoA1H;
        C000700h.A0A(menuItem, 1);
        if (menuItem.getItemId() == 0 && (activityC03770HoA1H = (mediaPickerFragment = this.A03).A1H()) != null) {
            Intent intent = activityC03770HoA1H.getIntent();
            C05C.A03(mediaPickerFragment.A0G);
            intent.putExtra("media_picker_session_id", System.nanoTime());
            mediaPickerFragment.A2d(null, mediaPickerFragment.A0K);
        }
        return false;
    }

    public AnonymousClass874(Context context, MediaPickerFragment mediaPickerFragment) {
        this.A03 = mediaPickerFragment;
        this.A01 = context;
        TextView textView = (TextView) AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0047);
        this.A02 = textView;
        C0S4.A0a(textView, new C86103uW(this, 13));
    }

    @Override // X.InterfaceC22250yV
    public final boolean BeL(Menu menu, KJX kjx) {
        TextView textView = this.A02;
        kjx.A04(textView);
        MediaPickerFragment mediaPickerFragment = this.A03;
        int iA00 = C0Sc.A00(mediaPickerFragment.A19(), R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0602ba);
        Context context = this.A01;
        AbstractC466025n.A1R(context, textView, iA00);
        AbstractC148886gA.A0A(mediaPickerFragment).setStatusBarColor(BA5.A00(context, C0Sc.A00(mediaPickerFragment.A19(), R.attr._name_removed__res_0x7f04038e, R.color._name_removed__res_0x7f0602b9)));
        return true;
    }

    @Override // X.InterfaceC22250yV
    public final void BfV(KJX kjx) {
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A02.removeCallbacks(runnable);
        }
        MediaPickerFragment mediaPickerFragment = this.A03;
        if (mediaPickerFragment.A01 > 1 && !mediaPickerFragment.A08) {
            AbstractC81773lg.A1M(mediaPickerFragment);
        }
        mediaPickerFragment.A04 = null;
        mediaPickerFragment.A2b();
        AbstractC148886gA.A0A(mediaPickerFragment).setStatusBarColor(AbstractC466125o.A01(this.A01, R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        String quantityString;
        MediaPickerFragment mediaPickerFragment = this.A03;
        HashSet hashSet = mediaPickerFragment.A0K;
        if (hashSet.size() == 0) {
            quantityString = mediaPickerFragment.A1O(R.string._name_removed__res_0x7f1239b4);
        } else {
            int size = hashSet.size();
            Resources resourcesA0C = AbstractC466625t.A0C(mediaPickerFragment);
            Object[] objArr = new Object[1];
            AbstractC466725u.A11(size, objArr);
            quantityString = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100184, size, objArr);
        }
        TextView textView = this.A02;
        textView.setText(quantityString);
        if (this.A00 == null && !textView.isSelected()) {
            RunnableC192398au runnableC192398auA00 = RunnableC192398au.A00(this, 34);
            this.A00 = runnableC192398auA00;
            textView.postDelayed(runnableC192398auA00, 1000L);
        }
        return true;
    }
}
