package X;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaPreferenceFragment;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HIC extends AbstractActivityC03850Hw implements InterfaceC03860Hx, InterfaceC03870Hy {
    public Intent A00;
    public Integer A01;
    public boolean A03;
    public int A04;
    public int A05;
    public long A06;
    public DialogInterfaceC37686GhW A07;

    @Deprecated
    public String A09;
    public WaPreferenceFragment A0A;
    public boolean A02 = true;
    public C0JT A08 = AbstractC466225p.A15();
    public final C0KN A0B = new C23475AVq(this, 3);

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void BUW(String str) {
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void BVD(String str) {
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CBN(String str) {
    }

    @Override // X.InterfaceC03860Hx
    public void CGx() {
        this.A07 = null;
        ABW.A00(this, 501);
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CVA(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, Object[] objArr) {
        AbstractC05800Pn.A01(this, num, num2, num3, num4, null, str, str2, objArr);
    }

    @Override // X.InterfaceC03870Hy
    public /* synthetic */ void CVB(Integer num, Integer num2, Integer num3, Object[] objArr) {
        AbstractC05800Pn.A02(this, null, num2, null, objArr);
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A03 = false;
        getTheme().applyStyle(R.style._name_removed__res_0x7f1502fb, true);
        getLayoutInflater().setFactory2(new IH8(A35()));
        A35().A0U();
        super.onCreate(bundle);
        C0PK.A06(getWindow(), ((AbstractActivityC03850Hw) this).A01, ((AbstractActivityC03850Hw) this).A03);
        View viewFindViewById = findViewById(android.R.id.list);
        if (viewFindViewById != null) {
            int paddingLeft = viewFindViewById.getPaddingLeft();
            int paddingLeft2 = viewFindViewById.getPaddingLeft();
            Object parent = viewFindViewById.getParent();
            if (parent instanceof View) {
                View view = (View) parent;
                paddingLeft += view.getPaddingLeft();
                paddingLeft2 += view.getPaddingRight();
                view.setPadding(0, 0, 0, 0);
            }
            viewFindViewById.setPadding(paddingLeft, 0, paddingLeft2, 0);
            viewFindViewById.setScrollBarStyle(33554432);
        }
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C0KN c0kn = this.A0B;
        c0fj.A09.put(c0kn, c0kn);
    }

    @Override // X.InterfaceC03870Hy
    public InterfaceC02960Do Akc() {
        return this;
    }

    @Override // X.InterfaceC03860Hx
    public void BP8(int i) {
        this.A04 = i;
        ABW.A01(this, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
    }

    @Override // X.InterfaceC03860Hx
    @Deprecated
    public void BP9(String str) {
        this.A09 = str;
        ABW.A01(this, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
    }

    @Override // X.InterfaceC03860Hx
    public void BPA(String str, String str2) {
        throw AbstractC465925m.A15("Unsupported operation");
    }

    @Override // X.InterfaceC03860Hx
    public void BPC(Object[] objArr, int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
        ABW.A01(this, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
    }

    @Override // X.InterfaceC03860Hx
    public void CVR(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
        ABW.A01(this, 501);
    }

    @Override // X.InterfaceC03860Hx
    public void CcN(String str) {
        TextView textView;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A07;
        if (dialogInterfaceC37686GhW == null || (textView = (TextView) dialogInterfaceC37686GhW.findViewById(R.id.progress_dialog_message)) == null) {
            return;
        }
        textView.setText(str);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return (this.A02 || SystemClock.elapsedRealtime() - this.A06 > 500 || !(motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 2)) && super.dispatchTouchEvent(motionEvent);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A02) {
            super.onBackPressed();
        } else {
            com.whatsapp.infra.logging.Log.e("dialogtoasttreferenceactivity/onbackpressed/activity no active");
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        ((AbstractActivityC03850Hw) this).A03.A0T();
        super.onConfigurationChanged(configuration);
        A35().A0T();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 500) {
            if (i != 501) {
                return super.onCreateDialog(i);
            }
            String string = getString(this.A04);
            int i2 = this.A05;
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA01 = I0J.A01(this, string, i2 != 0 ? getString(i2) : null, R.layout._name_removed__res_0x7f0e102b, false);
            this.A07 = dialogInterfaceC37686GhWA01;
            return dialogInterfaceC37686GhWA01;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0I(TextUtils.isEmpty(this.A09) ? getString(this.A04) : this.A09);
        C37684GhQ.A00(c37684GhQA03, this, 43, R.string._name_removed__res_0x7f1229c2);
        int i3 = this.A05;
        if (i3 != 0) {
            c37684GhQA03.A04(i3);
        }
        return c37684GhQA03.create();
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        this.A08.A0D(this);
        super.onPause();
        this.A02 = false;
        this.A06 = SystemClock.elapsedRealtime();
    }

    @Override // android.app.Activity
    public void onPrepareDialog(int i, Dialog dialog) {
        if (i != 500) {
            super.onPrepareDialog(i, dialog);
            return;
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) dialog;
        String string = TextUtils.isEmpty(this.A09) ? getString(this.A04) : this.A09;
        C41129I8n c41129I8n = dialogInterfaceC37686GhW.A00;
        c41129I8n.A0R = string;
        TextView textView = c41129I8n.A0L;
        if (textView != null) {
            textView.setText(string);
        }
    }

    @Override // X.InterfaceC03870Hy
    public C0JC B2P() {
        return super.getSupportFragmentManager();
    }

    @Override // X.InterfaceC03860Hx
    public boolean BIP() {
        return ABW.A02(this);
    }

    @Override // X.InterfaceC03860Hx
    public void CUq(DialogFragment dialogFragment, String str) {
        if (ABW.A02(this)) {
            return;
        }
        C3IX.A03(dialogFragment, getSupportFragmentManager(), str);
    }

    @Override // X.InterfaceC03860Hx
    public void CUr(DialogFragment dialogFragment) {
        if (ABW.A02(this)) {
            return;
        }
        C3IX.A01(dialogFragment, getSupportFragmentManager());
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A35().A0a(view, layoutParams);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A35().A0V();
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        c0fj.A09.remove(this.A0B);
        this.A00 = null;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 541599990) != 16908332) {
            return false;
        }
        finish();
        return true;
    }

    @Override // X.ActivityC03800Hr, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        LayoutInflaterFactory2C04560Kt.A0I((LayoutInflaterFactory2C04560Kt) A35());
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) A35();
        LayoutInflaterFactory2C04560Kt.A0J(layoutInflaterFactory2C04560Kt);
        C0VM c0vm = layoutInflaterFactory2C04560Kt.A0A;
        if (c0vm != null) {
            c0vm.A0a(true);
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A09 = bundle.getString("dialogToastMessage");
        this.A04 = bundle.getInt("dialogToastMessageId", 0);
        this.A05 = bundle.getInt("dialogToastTitleId", 0);
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466625t.A16(this));
        AbstractC466325q.A1J(sbA08, ".onResume");
        if (this.A03) {
            this.A03 = false;
            finish();
            startActivity(getIntent());
        }
        super.onResume();
        this.A08.A0F(this);
        this.A02 = true;
        if (this.A00 != null) {
            Integer num = this.A01;
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            Intent intent = this.A00;
            if (num != null) {
                c30731UzA0Z.A0C(this, intent, this.A01.intValue());
            } else {
                c30731UzA0Z.A0D(this, intent);
            }
            this.A00 = null;
            this.A01 = null;
        }
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466625t.A16(this));
        AbstractC466325q.A1J(sbA08, ".onSaveInstanceState");
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("dialogToastMessage", this.A09);
        bundle.putInt("dialogToastMessageId", this.A04);
        bundle.putInt("dialogToastTitleId", this.A05);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) A35();
        LayoutInflaterFactory2C04560Kt.A0J(layoutInflaterFactory2C04560Kt);
        C0VM c0vm = layoutInflaterFactory2C04560Kt.A0A;
        if (c0vm != null) {
            c0vm.A0a(false);
        }
    }

    @Override // X.ActivityC03800Hr, android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        A35().A0d(charSequence);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A35().A0b(view, layoutParams);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr
    public void setSupportActionBar(Toolbar toolbar) {
        A35().A0c(toolbar);
        if (toolbar != null) {
            AbstractC07280Vu.A00(getWindow(), toolbar);
        }
    }

    @Override // X.InterfaceC03860Hx
    public void BPB(InterfaceC43068Iwm interfaceC43068Iwm, Object[] objArr, int i, int i2, int i3) {
        BPC(objArr, i, i2);
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view) {
        A35().A0Z(view);
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(int i) {
        Toolbar toolbar = (Toolbar) AbstractC466025n.A02(getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e137a);
        toolbar.setTitle(getTitle());
        toolbar.setElevation(AbstractC07440Wk.A00(this, R.attr._name_removed__res_0x7f04002f));
        boolean zA1R = AbstractC81763lf.A1R(((AbstractActivityC03850Hw) this).A03);
        int i2 = R.drawable.abc_ic_ab_back_material;
        if (zA1R) {
            i2 = R.drawable.ic_fab_next;
        }
        toolbar.setNavigationIcon(i2);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setFitsSystemWindows(true);
        linearLayout.setOrientation(1);
        linearLayout.addView(toolbar, -1, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070002));
        ViewGroup frameLayout = new FrameLayout(this);
        getLayoutInflater().inflate(i, frameLayout, true);
        linearLayout.addView(frameLayout, -1, -1);
        setContentView(linearLayout);
        setSupportActionBar(toolbar);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC41279IHa.A00(this, 24));
    }
}
