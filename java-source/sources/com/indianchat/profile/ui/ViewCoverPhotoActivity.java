package com.whatsapp.profile.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33742EvM;
import X.AbstractActivityC86283vD;
import X.AbstractC02700Ci;
import X.AbstractC31898DxN;
import X.AbstractC34822FYm;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.AnonymousClass187;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C06290Rm;
import X.C0DF;
import X.C0I6;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C31944Dy7;
import X.C34604FPt;
import X.C35515Fkq;
import X.C35Q;
import X.C42780Is1;
import X.FNQ;
import X.FS3;
import X.GAS;
import X.GCI;
import X.InterfaceC001000l;
import X.MTT;
import X.NJW;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35400Fiy;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes8.dex */
public final class ViewCoverPhotoActivity extends AbstractActivityC33742EvM {
    public boolean A00;
    public final C05C A02 = AnonymousClass056.A00(5590);
    public final C05C A05 = AnonymousClass056.A00(33389);
    public final C05C A04 = AbstractC81773lg.A0W();
    public final C05C A03 = AnonymousClass056.A00(2978);
    public final C05C A01 = AnonymousClass056.A00(5598);
    public final InterfaceC001000l A07 = AbstractC31898DxN.A0E(this, new C42780Is1(this, 17), new C42780Is1(this, 16), AbstractC466425r.A1B(MTT.class), 42);
    public final AtomicBoolean A06 = AbstractC466125o.A1J();

    /* JADX INFO: loaded from: classes4.dex */
    public final class SavePhoto extends AbstractActivityC86283vD {
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        ImageView imageView;
        ImageView imageView2;
        C000700h.A0A(menu, 0);
        if (this.A00) {
            MenuItem menuItemAdd = menu.add(0, 2, 0, R.string._name_removed__res_0x7f121509);
            menuItemAdd.setShowAsAction(1);
            menuItemAdd.setActionView(R.layout._name_removed__res_0x7f0e151e);
            View actionView = menuItemAdd.getActionView();
            if ((actionView instanceof WaImageButton) && (imageView2 = (ImageView) actionView) != null) {
                imageView2.setImageResource(R.drawable.ic_edit_white);
                AbstractC466525s.A16(this, imageView2, R.string._name_removed__res_0x7f121509);
                UXLog.setOnClickListener(imageView2, ViewOnClickListenerC35400Fiy.A00(menuItemAdd, this, 9), 812310971);
            }
            MenuItem menuItemAdd2 = menu.add(0, 1, 0, R.string._name_removed__res_0x7f1251eb);
            menuItemAdd2.setShowAsAction(1);
            menuItemAdd2.setActionView(R.layout._name_removed__res_0x7f0e151e);
            View actionView2 = menuItemAdd2.getActionView();
            if ((actionView2 instanceof WaImageButton) && (imageView = (ImageView) actionView2) != null) {
                imageView.setImageResource(R.drawable.ic_share_small);
                AbstractC466525s.A16(this, imageView, R.string._name_removed__res_0x7f1251eb);
                UXLog.setOnClickListener(imageView, ViewOnClickListenerC35400Fiy.A00(menuItemAdd2, this, 10), 748310812);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 15) {
            if (i2 == -1) {
                if (intent == null || !AbstractC466125o.A1X(intent, "is_reset")) {
                    ((FS3) C05C.A02(this.A02)).A05(null, 1, 2);
                    ((AnonymousClass187) C05C.A02(this.A01)).A09(intent, this, 16);
                    return;
                } else {
                    ((FS3) C05C.A02(this.A02)).A05(null, 1, 4);
                    ((MTT) this.A07.getValue()).A0g(A5I());
                    return;
                }
            }
            return;
        }
        if (i != 16) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            try {
                RunnableC36713GAk.A00(((AbstractActivityC03850Hw) this).A04, this, 45);
                return;
            } catch (RejectedExecutionException e) {
                Log.e("ViewCoverPhotoActivity/saveCroppedCoverPhoto failed to schedule cover photo save", e);
                return;
            }
        }
        if (i2 != 0 || intent == null) {
            return;
        }
        ((AnonymousClass187) C05C.A02(this.A01)).A08(intent, this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(getIntent(), AbstractC02700Ci.A00, "cover_photo_jid");
        if (abstractC02700CiA0p == null) {
            super.onCreate(bundle);
            str = "ViewCoverPhotoActivity/onCreate missing or invalid jid; finishing";
        } else {
            boolean zBKS = ((C0I6) this).A03.BKS(abstractC02700CiA0p);
            this.A00 = zBKS;
            if (NJW.A00((C06290Rm) C05C.A02(this.A03), zBKS ? C02S.A01 : C02S.A00)) {
                C34604FPt c34604FPtA00 = AbstractC34822FYm.A00(AbstractC466525s.A07(this));
                AbstractC34822FYm.A02(c34604FPtA00, new FNQ(R.id.picture_animation, R.string._name_removed__res_0x7f12525b), this, null, null);
                super.onCreate(bundle);
                setContentView(R.layout._name_removed__res_0x7f0e1448);
                Toolbar toolbarA0M = AbstractC466825v.A0M(this);
                setSupportActionBar(toolbarA0M);
                AbstractC466925w.A0t(this);
                setTitle(R.string._name_removed__res_0x7f121178);
                ((AbstractActivityC33742EvM) this).A03 = new C0DF(abstractC02700CiA0p);
                PhotoView photoView = (PhotoView) AbstractC466525s.A0G(this, R.id.picture);
                C000700h.A0A(photoView, 0);
                ((AbstractActivityC33742EvM) this).A04 = photoView;
                ImageView imageView = (ImageView) AbstractC466525s.A0G(this, R.id.picture_animation);
                C000700h.A0A(imageView, 0);
                ((AbstractActivityC33742EvM) this).A01 = imageView;
                if (!this.A00) {
                    ((C35Q) C05C.A02(this.A05)).A00(getWindow());
                }
                A5L(new C31944Dy7(this).A01(R.string._name_removed__res_0x7f12525b));
                postponeEnterTransition();
                AbstractC34822FYm.A01(AbstractC466525s.A0G(this, R.id.root_view), AbstractC466525s.A0G(this, R.id.content), toolbarA0M, A5J(), c34604FPtA00, this);
                try {
                    GAS.A00(((AbstractActivityC03850Hw) this).A04, A5I(), this, 43);
                } catch (RejectedExecutionException e) {
                    Log.e("ViewCoverPhotoActivity/loadCoverPhoto failed to schedule cover photo load", e);
                    startPostponedEnterTransition();
                    finish();
                }
                if (this.A00) {
                    C35515Fkq.A00(this, ((MTT) this.A07.getValue()).A01, GCI.A00(this, 3), 3);
                    return;
                }
                return;
            }
            super.onCreate(bundle);
            str = "ViewCoverPhotoActivity/onCreate cover photo disabled; finishing";
        }
        Log.w(str);
        finish();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.root_view;
        c0trA00.A01(R.id.root_view);
        return c0trA00.A00();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1399981293);
        int itemId = menuItem.getItemId();
        if (itemId != 1) {
            if (itemId == 2) {
                ((FS3) C05C.A02(this.A02)).A05(null, 1, 1);
                ((AnonymousClass187) C05C.A02(this.A01)).A0C(this, A5I(), 15, 0, false);
                return true;
            }
            if (itemId != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            A2p();
            return true;
        }
        C0DF c0dfA5I = A5I();
        AtomicBoolean atomicBoolean = this.A06;
        if (!atomicBoolean.compareAndSet(zA1R, true)) {
            return true;
        }
        try {
            GAS.A00(((AbstractActivityC03850Hw) this).A04, c0dfA5I, this, 42);
            return true;
        } catch (RejectedExecutionException e) {
            atomicBoolean.set(zA1R);
            Log.e("ViewCoverPhotoActivity/shareCoverPhoto failed to schedule share preparation", e);
            runOnUiThread(new RunnableC36713GAk(this, 44));
            return true;
        }
    }
}
