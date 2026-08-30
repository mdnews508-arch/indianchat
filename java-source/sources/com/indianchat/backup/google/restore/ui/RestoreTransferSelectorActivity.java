package com.whatsapp.backup.google.restore.ui;

import X.AJ1;
import X.AQZ;
import X.AbstractActivityC03850Hw;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC214489cU;
import X.AbstractC218959jy;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC34052F3t;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C0CT;
import X.C0I6;
import X.C0VM;
import X.C1AF;
import X.C1B0;
import X.C224939wI;
import X.C22760A1n;
import X.C23336AQf;
import X.C23914AfT;
import X.C23940Aft;
import X.C23955Ag8;
import X.C37684GhQ;
import X.C91N;
import X.C9WK;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L4I;
import X.ViewOnClickListenerC23158AIx;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStub;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class RestoreTransferSelectorActivity extends C0I6 {
    public C91N A01;
    public List A04;
    public WaTextView A06;
    public C1B0 A05 = (C1B0) C00S.A03(2942);
    public C0CT A02 = AbstractC202208rp.A0b();
    public C1AF A03 = AbstractC202208rp.A0j();
    public InterfaceC001500s A00 = AbstractC202168rl.A0S();
    public final InterfaceC001500s A07 = AbstractC202178rm.A0U();
    public final Optional A0C = C05D.A01(524);
    public final C05C A0B = AnonymousClass056.A00(82650);
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A09 = C05D.A00(3021);
    public final InterfaceC001000l A0E = C23914AfT.A01(this, 36);
    public final List A0D = AbstractC32971bt.A0W();
    public final C05C A0A = C05D.A00(82611);

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1 || AbstractC466025n.A1X(AbstractC202198ro.A0J(this.A07), "restore_second_verification_successful")) {
            Log.i("restore>RestoreTransferSelectorActivity/Second verification passed");
            AbstractC202168rl.A0l(this.A00).A0m(false);
            AbstractC202168rl.A0t(this.A07).A0l(false);
            setResult(1);
        } else {
            Log.i("restore>RestoreTransferSelectorActivity/Second verification failed");
            setResult(3);
        }
        finish();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (this.A0E.getValue() == C9WK.A04 && AbstractC466025n.A1b(C05C.A00(this.A08), AbstractC218959jy.A05)) {
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f1237ec);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A03(RestoreTransferSelectorActivity restoreTransferSelectorActivity, Long l, Long l2, String str) {
        Log.i("restore>RestoreTransferSelectorActivity/Skip clicked");
        if (restoreTransferSelectorActivity.isFinishing() || restoreTransferSelectorActivity.isDestroyed()) {
            Log.i("restore>RestoreTransferSelectorActivity/Skip ignored, activity is finishing or destroyed");
            return;
        }
        ((C22760A1n) C05C.A02(((C224939wI) C05C.A02(restoreTransferSelectorActivity.A0A)).A06)).A03("restore_transfer_selector", "restore_transfer_skip", "skip");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(restoreTransferSelectorActivity);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f121473);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f121472);
        c37684GhQA03.A0a(restoreTransferSelectorActivity, new AQZ(l, restoreTransferSelectorActivity, l2, str, 0), R.string._name_removed__res_0x7f122583);
        c37684GhQA03.A0Y(restoreTransferSelectorActivity, null, R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0J(true);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:39:0x0128  */
    /* JADX WARN: Code duplicated, block: B:42:0x0171  */
    /* JADX WARN: Code duplicated, block: B:44:0x0175  */
    /* JADX WARN: Code duplicated, block: B:48:0x018d  */
    /* JADX WARN: Code duplicated, block: B:52:0x019b  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:60:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d7 A[LOOP:0: B:59:0x01b9->B:68:0x01d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x01da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x01c1 A[SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        WDSListItem wDSListItem;
        WDSListItem wDSListItem2;
        View viewFindViewById;
        View viewFindViewById2;
        String strA0B;
        int i;
        String string;
        SpannableStringBuilder spannableStringBuilder;
        Integer[] numArr;
        List listA0A;
        C91N c91n;
        C91N c91n2;
        Optional optional;
        int size;
        int i2;
        C0VM c0vmA0G;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e10d4);
        ViewStub viewStubA0C = AbstractC202168rl.A0C(this, R.id.title_v2);
        if (viewStubA0C == null || (wDSListItem = (WDSListItem) findViewById(R.id.restore_option)) == null || (wDSListItem2 = (WDSListItem) findViewById(R.id.transfer_option)) == null || (viewFindViewById = findViewById(R.id.continue_button)) == null || (viewFindViewById2 = findViewById(R.id.skip_button)) == null) {
            Log.e("restore>RestoreTransferSelectorActivity/onCreate: a required view is missing, falling back to restore");
            setResult(1);
            finish();
            return;
        }
        View viewInflate = viewStubA0C.inflate();
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        this.A06 = (WaTextView) viewInflate;
        Toolbar toolbar = (Toolbar) findViewById(R.id.title_toolbar);
        if (!ViewConfiguration.get(getApplicationContext()).hasPermanentMenuKey() && (c0vmA0G = AbstractC202178rm.A0G(this, toolbar)) != null) {
            c0vmA0G.A0W(false);
            c0vmA0G.A0Z(false);
        }
        AbstractC148916gD.A0X(this);
        ((C22760A1n) C05C.A02(((C224939wI) C05C.A02(this.A0A)).A06)).A01("restore_transfer_selector");
        setTitle(R.string._name_removed__res_0x7f123802);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        Long lValueOf = bundleA0B != null ? Long.valueOf(bundleA0B.getLong("backup_time")) : null;
        Bundle bundleA0B2 = AbstractC466525s.A0B(this);
        Long lValueOf2 = bundleA0B2 != null ? Long.valueOf(bundleA0B2.getLong("backup_size")) : null;
        Bundle bundleA0B3 = AbstractC466525s.A0B(this);
        String string2 = bundleA0B3 != null ? bundleA0B3.getString("backup_account") : null;
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (jLongValue != 0) {
                strA0B = AbstractC31973Dya.A0B(((AbstractActivityC03850Hw) this).A03, jLongValue);
            } else {
                strA0B = null;
            }
        } else {
            strA0B = null;
        }
        C9WK c9wk = (C9WK) this.A0E.getValue();
        if (strA0B != null) {
            if (c9wk != null) {
                string = AbstractC202198ro.A0p(this, new Object[1], AbstractC214489cU.A00(c9wk), 0, R.string._name_removed__res_0x7f1237f5);
            } else {
                i = R.string._name_removed__res_0x7f1237f4;
            }
            C000700h.A09(string);
            spannableStringBuilder = new SpannableStringBuilder();
            if (strA0B != null) {
                String strA0h = AbstractC466725u.A0h(this, strA0B, new Object[1], 0, R.string._name_removed__res_0x7f1237f3);
                spannableStringBuilder.append((CharSequence) strA0h);
                spannableStringBuilder.setSpan(new StyleSpan(1), 0, strA0h.length(), 33);
                spannableStringBuilder.append((CharSequence) "\n");
            }
            spannableStringBuilder.append((CharSequence) string);
            wDSListItem.setSubText(spannableStringBuilder);
            wDSListItem2.setSubText(Html.fromHtml(getString(R.string._name_removed__res_0x7f124310)));
            numArr = new Integer[2];
            if (strA0B != null) {
                AbstractC466425r.A1U(numArr, 1, 0);
                AbstractC466425r.A1U(numArr, 0, 1);
                listA0A = C01d.A0A(numArr);
            } else {
                AbstractC466425r.A1U(numArr, 2, 0);
                AbstractC466425r.A1H(1, numArr);
                listA0A = C01d.A0A(numArr);
            }
            List list = this.A0D;
            list.add(wDSListItem);
            list.add(wDSListItem2);
            UXLog.setOnClickListener(viewFindViewById, AJ1.A00(this, 26), -129194230);
            AbstractC34052F3t.A00(ApS(), this, new C23940Aft(this, lValueOf, lValueOf2, string2, 0));
            UXLog.setOnClickListener(viewFindViewById2, new ViewOnClickListenerC23158AIx(this, lValueOf, lValueOf2, string2, 0), 1812587649);
            c91n = (C91N) AbstractC465925m.A0C(this).A00(C91N.class);
            this.A01 = c91n;
            if (c91n == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C23336AQf.A01(this, c91n.A02, C23955Ag8.A00(this, 34), 12);
            c91n2 = this.A01;
            if (c91n2 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            if (!c91n2.A01) {
                size = listA0A.size();
                for (i2 = 0; i2 < size; i2++) {
                    if (AbstractC81803lj.A07(i2, listA0A) == 1) {
                        c91n2.A00 = i2;
                        break;
                    }
                }
                c91n2.A02.A0C(listA0A);
                c91n2.A01 = true;
            }
            optional = this.A0C;
            if (optional.isPresent()) {
                throw AbstractC202198ro.A0m(optional);
            }
        }
        i = R.string._name_removed__res_0x7f1237f6;
        string = getString(i);
        C000700h.A09(string);
        spannableStringBuilder = new SpannableStringBuilder();
        if (strA0B != null) {
            String strA0h2 = AbstractC466725u.A0h(this, strA0B, new Object[1], 0, R.string._name_removed__res_0x7f1237f3);
            spannableStringBuilder.append((CharSequence) strA0h2);
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, strA0h2.length(), 33);
            spannableStringBuilder.append((CharSequence) "\n");
        }
        spannableStringBuilder.append((CharSequence) string);
        wDSListItem.setSubText(spannableStringBuilder);
        wDSListItem2.setSubText(Html.fromHtml(getString(R.string._name_removed__res_0x7f124310)));
        numArr = new Integer[2];
        if (strA0B != null) {
            AbstractC466425r.A1U(numArr, 1, 0);
            AbstractC466425r.A1U(numArr, 0, 1);
            listA0A = C01d.A0A(numArr);
        } else {
            AbstractC466425r.A1U(numArr, 2, 0);
            AbstractC466425r.A1H(1, numArr);
            listA0A = C01d.A0A(numArr);
        }
        List list2 = this.A0D;
        list2.add(wDSListItem);
        list2.add(wDSListItem2);
        UXLog.setOnClickListener(viewFindViewById, AJ1.A00(this, 26), -129194230);
        AbstractC34052F3t.A00(ApS(), this, new C23940Aft(this, lValueOf, lValueOf2, string2, 0));
        UXLog.setOnClickListener(viewFindViewById2, new ViewOnClickListenerC23158AIx(this, lValueOf, lValueOf2, string2, 0), 1812587649);
        c91n = (C91N) AbstractC465925m.A0C(this).A00(C91N.class);
        this.A01 = c91n;
        if (c91n == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C23336AQf.A01(this, c91n.A02, C23955Ag8.A00(this, 34), 12);
        c91n2 = this.A01;
        if (c91n2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        if (!c91n2.A01) {
            size = listA0A.size();
            while (i2 < size) {
                if (AbstractC81803lj.A07(i2, listA0A) == 1) {
                    c91n2.A00 = i2;
                    break;
                }
            }
            c91n2.A02.A0C(listA0A);
            c91n2.A01 = true;
        }
        optional = this.A0C;
        if (optional.isPresent()) {
            throw AbstractC202198ro.A0m(optional);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -546349544);
        if (iA03 != 1) {
            if (iA03 != 3) {
                return super.onOptionsItemSelected(menuItem);
            }
            C05C.A03(this.A09);
            return true;
        }
        Log.i("restore>RestoreTransferSelectorActivity/User forced restore from Google");
        setResult(4);
        finish();
        return true;
    }

    @Override // android.app.Activity
    public void setTitle(int i) {
        WaTextView waTextView = this.A06;
        if (waTextView == null) {
            C000700h.A0H("titleTextView");
            throw null;
        }
        waTextView.setText(i);
        L4I.A0P(this.A02, this, R.id.toolbar_title_text_v2);
    }
}
