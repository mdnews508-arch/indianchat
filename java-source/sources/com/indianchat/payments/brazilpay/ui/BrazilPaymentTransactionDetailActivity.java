package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC236011x;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31900DxP;
import X.AbstractC34921FbA;
import X.AbstractC34979FcA;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C18420s0;
import X.C1JZ;
import X.C1R2;
import X.C26698BmO;
import X.C29882D6t;
import X.C33179EgD;
import X.C33361Ekh;
import X.C34036F3d;
import X.C34724FUm;
import X.C34981FcC;
import X.C36141Fuz;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35025Fcu;
import X.F6F;
import X.FYQ;
import X.GOV;
import X.ViewOnClickListenerC35386Fik;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public class BrazilPaymentTransactionDetailActivity extends PaymentTransactionDetailsListActivity {
    public View A00;
    public FYQ A01 = (FYQ) C00C.A02(7282);
    public final C05C A03 = C05D.A00(7275);
    public final C05C A02 = C05D.A00(7318);
    public final C05C A04 = AnonymousClass056.A00(1922);

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.AbstractActivityC33739Ev9
    public C1JZ A5H(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 217) {
            return new C33179EgD(AbstractC31895DxK.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ef4, false));
        }
        C1JZ c1jzA5H = super.A5H(viewGroup, i);
        C000700h.A09(c1jzA5H);
        return c1jzA5H;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity
    public void A5L(C34724FUm c34724FUm) {
        C36141Fuz c36141Fuz;
        String str;
        C000700h.A0A(c34724FUm, 0);
        int i = c34724FUm.A00;
        if (i != 10) {
            if (i != 201) {
                switch (i) {
                    case 22:
                        break;
                    case 23:
                        A0Z(c34724FUm, "wa_p2m_receipt_report_transaction", C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
                        super.A5L(c34724FUm);
                        break;
                    case 24:
                        AbstractC31900DxP.A0e(this, AbstractC202168rl.A08(this, BrazilPaymentSettingsActivity.class), "referral_screen", "chat");
                        finish();
                        break;
                    default:
                        super.A5L(c34724FUm);
                        break;
                }
                return;
            }
            C36141Fuz c36141Fuz2 = c34724FUm.A09;
            if (c36141Fuz2 != null) {
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f120b02);
                AbstractC202178rm.A1N(getBaseContext(), c37684GhQA03, R.string._name_removed__res_0x7f120b01);
                c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124df4);
                c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35025Fcu(c36141Fuz2, this, 10), R.string._name_removed__res_0x7f120aff);
                AbstractC466525s.A0H(c37684GhQA03).show();
                A5M(null, AbstractC466025n.A1H(), 161);
                return;
            }
            return;
        }
        if (i == 22) {
            C34036F3d c34036F3d = ((PaymentTransactionDetailsListActivity) this).A06.A07;
            if (((c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null) && (c36141Fuz = c34724FUm.A09) == null) || !F6F.A00(c36141Fuz)) {
                str = null;
            } else {
                str = c36141Fuz.A03 == 200 ? "wa_smb_p2m_payment_details" : "wa_p2m_receipt_support";
            }
            A0Z(c34724FUm, str, 39);
        } else {
            A5M(null, AbstractC466025n.A1H(), 39);
        }
        super.A5L(c34724FUm);
    }

    public static final C34981FcC A0Y(BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        String str;
        C34036F3d c34036F3d = ((PaymentTransactionDetailsListActivity) brazilPaymentTransactionDetailActivity).A06.A07;
        if (c34036F3d == null || (c1r2 = c34036F3d.A01) == null || (c29882D6tAYa = c1r2.AYa()) == null || !((C33361Ekh) C05C.A02(brazilPaymentTransactionDetailActivity.A04)).A07(c29882D6tAYa)) {
            return null;
        }
        C34981FcC c34981FcCA02 = C34981FcC.A02(null);
        int iA0Y = ((C18420s0) ((PaymentTransactionDetailsListActivity) brazilPaymentTransactionDetailActivity).A08).A02.A0Y(35628);
        if (iA0Y != 2) {
            str = iA0Y == 3 ? "SHARE_FIRST" : "DOWNLOAD_FIRST";
            c34981FcCA02.A0D("transaction_source", "app_switch");
            return c34981FcCA02;
        }
        c34981FcCA02.A0D("receipt_bar_variant", str);
        c34981FcCA02.A0D("transaction_source", "app_switch");
        return c34981FcCA02;
    }

    private final void A0Z(C34724FUm c34724FUm, String str, int i) {
        C36141Fuz c36141Fuz;
        C34981FcC c34981FcCA00;
        C34036F3d c34036F3d = ((PaymentTransactionDetailsListActivity) this).A06.A07;
        if (((c34036F3d == null || (c36141Fuz = c34036F3d.A03) == null) && (c36141Fuz = c34724FUm.A09) == null) || !F6F.A00(c36141Fuz)) {
            c34981FcCA00 = C34981FcC.A00();
        } else {
            c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0D("product_flow", "p2m");
            c34981FcCA00.A0D("transaction_id", c36141Fuz.A0K);
            c34981FcCA00.A0D("transaction_status", AbstractC34979FcA.A05(c36141Fuz.A03, c36141Fuz.A02));
            c34981FcCA00.A0D("transaction_status_name", ((PaymentTransactionDetailsListActivity) this).A00.A0G(((PaymentTransactionDetailsListActivity) this).A0A.A0V(c36141Fuz)));
        }
        c34981FcCA00.A0D("hc_entrypoint", str);
        c34981FcCA00.A0D("app_type", "consumer");
        ((GOV) C05C.A02(this.A03)).BQp(c34981FcCA00, Integer.valueOf(i), "payment_transaction_details", null, 1);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00eb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:53:0x0119 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    public Bitmap A5N() {
        ViewGroup viewGroup;
        AbstractC236011x abstractC236011x;
        String str;
        int iSave;
        View view = this.A00;
        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null || viewGroup.getWidth() <= 0 || viewGroup.getHeight() <= 0) {
            return null;
        }
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(viewGroup, R.id.payment_component_list);
        if (recyclerViewA0E != null && (abstractC236011x = recyclerViewA0E.A0B) != null && abstractC236011x.A0e() > 0) {
            Bitmap bitmap = null;
            try {
                int width = viewGroup.getWidth();
                int iA05 = AbstractC81783lh.A05(width);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                int iA0e = abstractC236011x.A0e();
                ArrayList arrayListA0y = AbstractC81763lf.A0y(iA0e);
                int i = 0;
                for (int i2 = 0; i2 < iA0e; i2++) {
                    C1JZ c1jzA0N = abstractC236011x.A0N(recyclerViewA0E, abstractC236011x.getItemViewType(i2));
                    abstractC236011x.A0W(c1jzA0N, i2);
                    View view2 = c1jzA0N.A0I;
                    C000700h.A05(view2);
                    view2.measure(iA05, iMakeMeasureSpec);
                    int measuredHeight = view2.getMeasuredHeight();
                    view2.layout(0, 0, width, measuredHeight);
                    arrayListA0y.add(view2);
                    i += measuredHeight;
                }
                int iIndexOfChild = viewGroup.indexOfChild(recyclerViewA0E);
                int height = 0;
                for (int i3 = 0; i3 < iIndexOfChild; i3++) {
                    height += viewGroup.getChildAt(i3).getHeight();
                }
                int i4 = height + i;
                if (i4 > 0) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, i4, Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    canvas.drawColor(BA5.A00(this, R.color._name_removed__res_0x7f0608a7));
                    int height2 = 0;
                    for (int i5 = 0; i5 < iIndexOfChild; i5++) {
                        View childAt = viewGroup.getChildAt(i5);
                        iSave = canvas.save();
                        canvas.translate(childAt.getLeft(), height2);
                        try {
                            childAt.draw(canvas);
                            canvas.restoreToCount(iSave);
                            height2 += childAt.getHeight();
                        } catch (Throwable th) {
                            canvas.restoreToCount(iSave);
                            throw th;
                        }
                    }
                    Iterator itA0z = AbstractC466525s.A0z(arrayListA0y);
                    while (itA0z.hasNext()) {
                        View view3 = (View) AbstractC466525s.A0o(itA0z);
                        iSave = canvas.save();
                        canvas.translate(0.0f, height2);
                        view3.draw(canvas);
                        canvas.restoreToCount(iSave);
                        height2 += view3.getHeight();
                    }
                    bitmap = bitmapCreateBitmap;
                }
            } catch (Exception e) {
                e = e;
                str = "BrazilPaymentTransactionDetailActivity/tryCaptureFullReceipt";
                Log.e(str, e);
                if (bitmap != null) {
                    return bitmap;
                }
                if (viewGroup.getWidth() > 0) {
                    return null;
                }
                return null;
            } catch (OutOfMemoryError e2) {
                e = e2;
                str = "BrazilPaymentTransactionDetailActivity/tryCaptureFullReceipt/OOM";
                Log.e(str, e);
                if (bitmap != null) {
                    return bitmap;
                }
                if (viewGroup.getWidth() > 0) {
                    return null;
                }
                return null;
            }
            if (bitmap != null) {
                return bitmap;
            }
        }
        if (viewGroup.getWidth() > 0 || viewGroup.getHeight() <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(viewGroup.getWidth(), viewGroup.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
        canvas2.drawColor(BA5.A00(this, R.color._name_removed__res_0x7f0608a7));
        viewGroup.draw(canvas2);
        return bitmapCreateBitmap2;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        Integer numA1H = AbstractC466025n.A1H();
        A5M(null, numA1H, numA1H);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.AbstractActivityC33739Ev9, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 7306);
        C016207r c016207r = ((C18420s0) ((PaymentTransactionDetailsListActivity) this).A08).A02;
        int iA0Y = c016207r.A0Y(35628);
        if (iA0Y == 2 || iA0Y == 3) {
            this.A00 = findViewById(R.id.br_transaction_detail_receipt_content);
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.br_transaction_detail_bottom_actions);
            if (viewGroup != null) {
                LayoutInflater layoutInflater = getLayoutInflater();
                int iA0Y2 = c016207r.A0Y(35628);
                int i = R.layout._name_removed__res_0x7f0e028e;
                if (iA0Y2 == 3) {
                    i = R.layout._name_removed__res_0x7f0e028f;
                }
                layoutInflater.inflate(i, viewGroup, true);
            }
            View viewFindViewById = findViewById(R.id.br_transaction_detail_download_button);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35386Fik.A00(this, 16), 167349390);
            }
            View viewFindViewById2 = findViewById(R.id.br_transaction_detail_share_button);
            if (viewFindViewById2 != null) {
                UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35386Fik.A00(this, 17), -1131222168);
            }
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 83827086) == 16908332) {
            Integer numA1H = AbstractC466025n.A1H();
            A5M(null, numA1H, numA1H);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
