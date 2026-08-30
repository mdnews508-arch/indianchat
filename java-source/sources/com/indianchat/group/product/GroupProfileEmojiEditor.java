package com.whatsapp.group.product;

import X.A45;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC10420dV;
import X.AbstractC149156gg;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.C00C;
import X.C00K;
import X.C04870Ly;
import X.C0I0;
import X.C0I6;
import X.C0IB;
import X.C0VM;
import X.C152056ms;
import X.C152296nG;
import X.C155646t4;
import X.C172577i8;
import X.C1844387h;
import X.C27301Gs;
import X.C28611Ma;
import X.C2IQ;
import X.C31192Dja;
import X.C87253x0;
import X.C87V;
import X.C87X;
import X.C8BE;
import X.C8BP;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC199748np;
import X.InterfaceC200038oI;
import X.J2L;
import X.ViewOnClickListenerC1840785x;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.group.product.GroupProfileEmojiEditor;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class GroupProfileEmojiEditor extends C0I6 implements C0IB {
    public static final Map A0F = new C31192Dja(1);
    public Bitmap A00;
    public View A01;
    public View A02;
    public ImageView A03;
    public ImageView A04;
    public BottomSheetBehavior A07;
    public EmojiSearchKeyboardContainer A08;
    public ExpressionsTrayView A09;
    public C152056ms A0A;
    public KeyboardPopupLayout A0B;
    public RecyclerView A0D;
    public C27301Gs A0C = (C27301Gs) C00C.A02(1285);
    public InterfaceC001500s A05 = C00C.A00(65911);
    public InterfaceC001500s A06 = C00C.A00(98794);
    public final int[] A0E = {R.string._name_removed__res_0x7f1200dd, R.string._name_removed__res_0x7f1200df, R.string._name_removed__res_0x7f1200da, R.string._name_removed__res_0x7f1200e1, R.string._name_removed__res_0x7f1200db, R.string._name_removed__res_0x7f1200dc, R.string._name_removed__res_0x7f1200d8, R.string._name_removed__res_0x7f1200d7, R.string._name_removed__res_0x7f1200e0, R.string._name_removed__res_0x7f1200de, R.string._name_removed__res_0x7f1200d9};

    private void A03() {
        final int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0706a1);
        final int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0706a0);
        final int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0705ec);
        this.A0D.measure(0, 0);
        final int measuredHeight = this.A0D.getMeasuredHeight();
        View view = this.A01;
        if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(this) { // from class: X.86a
                public final /* synthetic */ GroupProfileEmojiEditor A04;

                {
                    this.A04 = this;
                }

                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    View view2;
                    BottomSheetBehavior bottomSheetBehavior;
                    int i;
                    GroupProfileEmojiEditor groupProfileEmojiEditor = this.A04;
                    AbstractC466525s.A1D(groupProfileEmojiEditor.A01, this);
                    int height = groupProfileEmojiEditor.A01.getHeight() - groupProfileEmojiEditor.getSupportActionBar().A09();
                    int i2 = ((height - dimensionPixelOffset) - (dimensionPixelOffset2 * 2)) - measuredHeight;
                    int i3 = height / 2;
                    BottomSheetBehavior bottomSheetBehavior2 = groupProfileEmojiEditor.A07;
                    if (bottomSheetBehavior2 != null) {
                        bottomSheetBehavior2.A0C = Math.max(i3, i2);
                        int i4 = dimensionPixelOffset3;
                        bottomSheetBehavior2.A0Y(i2 < i4 ? Math.max(i2, i3) : Math.min(i4, i3));
                    }
                    if (groupProfileEmojiEditor.A02 == null || (view2 = groupProfileEmojiEditor.A01) == null || (bottomSheetBehavior = groupProfileEmojiEditor.A07) == null || (i = bottomSheetBehavior.A0J) == 5) {
                        return;
                    }
                    int iA0T = i == 3 ? bottomSheetBehavior.A0C : bottomSheetBehavior.A0T();
                    GroupProfileEmojiEditor.A0X(groupProfileEmojiEditor, iA0T, (view2.getHeight() - groupProfileEmojiEditor.getSupportActionBar().A09()) - iA0T);
                }
            });
        }
    }

    public static void A0X(GroupProfileEmojiEditor groupProfileEmojiEditor, int i, int i2) {
        int i3;
        BottomSheetBehavior bottomSheetBehavior = groupProfileEmojiEditor.A07;
        if (bottomSheetBehavior == null || (i3 = bottomSheetBehavior.A0J) == 5 || i3 == 2) {
            return;
        }
        View view = groupProfileEmojiEditor.A02;
        if (view != null) {
            view.getLayoutParams().height = i;
            groupProfileEmojiEditor.A02.requestLayout();
        }
        KeyboardPopupLayout keyboardPopupLayout = groupProfileEmojiEditor.A0B;
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.getLayoutParams().height = i2;
            groupProfileEmojiEditor.A0B.requestLayout();
        }
    }

    @Override // X.C0IB
    public void BtZ(PickerSearchDialogFragment pickerSearchDialogFragment) {
        throw AbstractC465925m.A17("onSearchDialogAttached");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 98795);
        setContentView(R.layout._name_removed__res_0x7f0e0965);
        int[] intArray = getResources().getIntArray(R.array._name_removed__res_0x7f03001c);
        int[] intArray2 = getResources().getIntArray(R.array._name_removed__res_0x7f03001b);
        Object objA1D = AbstractC466125o.A1D(A0F, getIntent().getIntExtra("emojiEditorProfileTarget", 1));
        if (objA1D == null) {
            objA1D = new C28611Ma();
        }
        this.A0A = (C152056ms) new C04870Ly(new C1844387h(this, intArray, 1), this).A00(C152056ms.class);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) J2L.A0D(this, R.id.popup_keyboard_root);
        this.A0B = keyboardPopupLayout;
        keyboardPopupLayout.setKeyboardPopupBackgroundColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04029e, R.color._name_removed__res_0x7f060277));
        Toolbar toolbar = (Toolbar) J2L.A0D(this, R.id.toolbar);
        AbstractC466625t.A1K(AbstractC39381nr.A03(this, R.drawable.ic_arrow_back_white, R.color._name_removed__res_0x7f06030f), toolbar, ((AbstractActivityC03850Hw) this).A03);
        A45.A00(toolbar);
        setSupportActionBar(toolbar);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0M(R.string._name_removed__res_0x7f121d9d);
        supportActionBar.A0Z(true);
        supportActionBar.A0W(true);
        RecyclerView recyclerView = (RecyclerView) J2L.A0D(this, R.id.colors_recycler);
        this.A0D = recyclerView;
        recyclerView.setAdapter(new C87253x0(this, this.A0A, intArray, intArray2, this.A0E));
        this.A0D.setLayoutManager(new LinearLayoutManager(this, 0, false));
        this.A01 = J2L.A0D(this, R.id.coordinator);
        this.A04 = (ImageView) J2L.A0D(this, R.id.picturePreview);
        this.A0A.A00.A08(this, new C87X(objA1D, this, 5));
        C152296nG c152296nG = (C152296nG) AbstractC465925m.A0C(this).A00(C152296nG.class);
        ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) J2L.A0D(this, R.id.expressions_tray_view_id);
        this.A09 = expressionsTrayView;
        expressionsTrayView.A0Y(null, AbstractC466125o.A1A(), null, null, 2, 2);
        this.A02 = J2L.A0D(this, R.id.expressions_view_root);
        this.A08 = (EmojiSearchKeyboardContainer) J2L.A0D(this, R.id.expressions_emoji_search_container);
        this.A09.setVisibility(0);
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(this.A09);
        this.A07 = bottomSheetBehaviorA02;
        bottomSheetBehaviorA02.A0g(false);
        ((AbstractC149156gg) this.A05.get()).A00();
        this.A07.A0c(new C155646t4(this, 5));
        A03();
        this.A07.A0Z(4);
        this.A09.A0T();
        if (this.A09 != null && this.A07 != null && this.A08 != null) {
            final C8BE c8be = (C8BE) AbstractC017108c.A03(A3j(), 98795);
            ExpressionsTrayView expressionsTrayView2 = this.A09;
            BottomSheetBehavior bottomSheetBehavior = this.A07;
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A08;
            c8be.A04 = c152296nG;
            c8be.A03 = expressionsTrayView2;
            c8be.A00 = bottomSheetBehavior;
            c8be.A02 = emojiSearchKeyboardContainer;
            c8be.A05 = (C2IQ) AbstractC465925m.A0C(this).A00(C2IQ.class);
            final Resources resources = getResources();
            InterfaceC199748np interfaceC199748np = new InterfaceC199748np() { // from class: X.8Wj
                @Override // X.InterfaceC199748np
                public final void C2r(View view, AbstractC02700Ci abstractC02700Ci, I4V i4v, C85A c85a, int i, int i2) {
                    final C8BE c8be2 = c8be;
                    GroupProfileEmojiEditor groupProfileEmojiEditor = this;
                    final Resources resources2 = resources;
                    c8be2.A09.A0E(groupProfileEmojiEditor, c85a, new InterfaceC199768nr() { // from class: X.8Wn
                        @Override // X.InterfaceC199768nr
                        public final void C2s(Drawable drawable) {
                            C8BE c8be3 = c8be2;
                            Resources resources3 = resources2;
                            if (drawable == null) {
                                com.whatsapp.infra.logging.Log.e("GroupProfileEmojiEditorKeyboardController/setDrawableAsGroupPhoto/Drawable is null");
                                return;
                            }
                            if (!(drawable instanceof C151106ju)) {
                                if (c8be3.A08.A0z(AbstractC65642yf.A00)) {
                                    drawable = c8be3.A09.A0C(drawable);
                                }
                                C152296nG c152296nG2 = c8be3.A04;
                                C00K.A05(c152296nG2);
                                c152296nG2.A0f(drawable, 0);
                                return;
                            }
                            try {
                                Bitmap bitmapA0K = AbstractC81773lg.A0K(AbstractC81783lh.A0A(drawable), AbstractC81783lh.A09(drawable));
                                if (bitmapA0K != null) {
                                    C151106ju c151106ju = (C151106ju) drawable;
                                    C151106ju.A00(c151106ju.A07.A0C, AbstractC81763lf.A0C(bitmapA0K), c151106ju);
                                    C152296nG c152296nG3 = c8be3.A04;
                                    C00K.A05(c152296nG3);
                                    c152296nG3.A0f(new BitmapDrawable(resources3, bitmapA0K), 0);
                                    return;
                                }
                            } catch (OutOfMemoryError unused) {
                            }
                            C152296nG c152296nG4 = c8be3.A04;
                            C00K.A05(c152296nG4);
                            c152296nG4.A0f(null, 3);
                        }
                    }, 640, 640);
                }
            };
            C8BP c8bp = new C8BP(bottomSheetBehavior, emojiSearchKeyboardContainer, this, c8be, interfaceC199748np);
            InterfaceC200038oI interfaceC200038oI = new InterfaceC200038oI() { // from class: X.8B6
                @Override // X.InterfaceC200038oI
                public void BYO() {
                }

                @Override // X.InterfaceC200038oI
                public void BhW(int[] iArr) {
                    C8BE c8be2 = c8be;
                    C152296nG c152296nG2 = c8be2.A04;
                    C00K.A05(c152296nG2);
                    Resources resources2 = resources;
                    C8F4 c8f4 = new C8F4(resources2, c8be2, iArr);
                    C000700h.A0B(iArr, resources2);
                    AbstractC466725u.A1L(c152296nG2.A00);
                    c152296nG2.A00 = AbstractC465925m.A1M(c152296nG2.A03, new C196168ht(iArr, resources2, c152296nG2, c8f4, null, 19), C1IN.A00(c152296nG2));
                }
            };
            c8be.A01 = interfaceC200038oI;
            expressionsTrayView2.A06 = interfaceC200038oI;
            expressionsTrayView2.A0H = interfaceC199748np;
            expressionsTrayView2.setExpressionsSearchListener(c8bp);
        }
        c152296nG.A01.A08(this, new C87V(this, 15));
        this.A03 = (ImageView) LayoutInflater.from(this).inflate(R.layout._name_removed__res_0x7f0e0968, (ViewGroup) ((C0I0) this).A00, false);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (AbstractC017108c.A03(A3j(), 98795) != null) {
            AbstractC017108c.A03(A3j(), 98795);
            super.onBackPressed();
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A03();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem actionView = menu.add(0, R.id.done, 0, R.string._name_removed__res_0x7f124e6c).setActionView(R.layout._name_removed__res_0x7f0e0967);
        actionView.setShowAsAction(2);
        if (actionView.getActionView() == null) {
            return true;
        }
        UXLog.setOnClickListener(actionView.getActionView(), ViewOnClickListenerC1840785x.A00(actionView, this, 31), -1631282354);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C8BE c8be = (C8BE) AbstractC017108c.A03(A3j(), 98795);
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c8be.A02;
        if (emojiSearchKeyboardContainer != null) {
            emojiSearchKeyboardContainer.A04();
        }
        ExpressionsTrayView expressionsTrayView = c8be.A03;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0U();
            c8be.A03 = null;
        }
        c8be.A01 = null;
        c8be.A04 = null;
        c8be.A05 = null;
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = this.A08;
        if (emojiSearchKeyboardContainer2 != null) {
            emojiSearchKeyboardContainer2.A04();
        }
        ExpressionsTrayView expressionsTrayView2 = this.A09;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.A0U();
            this.A09 = null;
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 75821527);
        if (menuItem.getItemId() == R.id.done) {
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            final C172577i8 c172577i8 = (C172577i8) this.A06.get();
            AbstractC466625t.A1T(new AbstractC10420dV(this, c172577i8) { // from class: X.77D
                public int A00;
                public Bitmap A01;
                public Bitmap A02;
                public Uri A03;
                public C0AP A04;
                public final C172577i8 A05;

                {
                    this.A05 = c172577i8;
                }

                @Override // X.AbstractC10420dV
                public void A0V() {
                    Bitmap bitmapCreateBitmap;
                    InterfaceC02960Do interfaceC02960DoA0S = A0S(GroupProfileEmojiEditor.class);
                    if (interfaceC02960DoA0S != null) {
                        GroupProfileEmojiEditor groupProfileEmojiEditor = (GroupProfileEmojiEditor) interfaceC02960DoA0S;
                        this.A00 = AnonymousClass000.A00(groupProfileEmojiEditor.A0A.A00.A04());
                        this.A01 = groupProfileEmojiEditor.A00;
                        this.A03 = (Uri) groupProfileEmojiEditor.getIntent().getParcelableExtra("emojiEditorImageResult");
                        this.A04 = ((C0I0) groupProfileEmojiEditor).A09.A0O();
                        try {
                            bitmapCreateBitmap = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
                        } catch (OutOfMemoryError unused) {
                            bitmapCreateBitmap = null;
                        }
                        this.A02 = bitmapCreateBitmap;
                    }
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                    int i;
                    int i2;
                    Bitmap bitmap = this.A02;
                    if (bitmap == null) {
                        i = -3;
                    } else {
                        Canvas canvasA0C = AbstractC81763lf.A0C(bitmap);
                        canvasA0C.drawColor(this.A00);
                        canvasA0C.drawBitmap(this.A01, 0.0f, 0.0f, AbstractC81763lf.A0E());
                        i = -1;
                        OutputStream outputStreamC9m = null;
                        try {
                            try {
                                try {
                                    C0AP c0ap = this.A04;
                                    if (c0ap == null) {
                                        com.whatsapp.infra.logging.Log.w("GroupProfileEmojiEditor/render/bg contentResolver=null");
                                    } else {
                                        outputStreamC9m = c0ap.C9m(this.A03);
                                    }
                                    if (outputStreamC9m == null) {
                                        i2 = -1;
                                        AbstractC05780Pl.A04(outputStreamC9m);
                                        this.A02.recycle();
                                        return i2;
                                    }
                                    this.A02.compress(Bitmap.CompressFormat.JPEG, 85, outputStreamC9m);
                                    outputStreamC9m.flush();
                                    AbstractC05780Pl.A04(outputStreamC9m);
                                    this.A02.recycle();
                                    if (!AbstractC148866g8.A1X(this)) {
                                        i = 0;
                                    }
                                } catch (IOException e) {
                                    i2 = (AbstractC148866g8.A1X(this) || e.getMessage() == null || !e.getMessage().contains("No space")) ? -1 : -2;
                                }
                            } catch (Exception e2) {
                                if (!AbstractC148866g8.A1X(this)) {
                                    com.whatsapp.infra.logging.Log.e("GroupProfileEmojiEditor/render/bg/error", e2);
                                }
                                i2 = -1;
                            }
                        } catch (Throwable th) {
                            AbstractC05780Pl.A04(null);
                            this.A02.recycle();
                            throw th;
                        }
                    }
                    return Integer.valueOf(i);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    int i;
                    Number number = (Number) obj;
                    InterfaceC02960Do interfaceC02960DoA0S = A0S(GroupProfileEmojiEditor.class);
                    if (interfaceC02960DoA0S != null) {
                        C0I6 c0i6 = (C0I6) interfaceC02960DoA0S;
                        int iIntValue = number.intValue();
                        if (iIntValue == 0) {
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.setData((Uri) c0i6.getIntent().getParcelableExtra("emojiEditorImageResult"));
                            intentA02.putExtra("emojiEditorImageResult", c0i6.getIntent().getParcelableExtra("emojiEditorImageResult"));
                            intentA02.putExtra("skip_cropping", true);
                            AbstractC466725u.A12(c0i6, intentA02);
                            return;
                        }
                        if (AbstractC148866g8.A1X(this)) {
                            return;
                        }
                        AbstractC466325q.A1A(number, "GroupProfileEmojiEditor/render/error ", AnonymousClass000.A08());
                        if (iIntValue == -2) {
                            boolean zA1Q = AbstractC148896gB.A1Q(c0i6.A02);
                            i = R.string._name_removed__res_0x7f121fa2;
                            if (zA1Q) {
                                i = R.string._name_removed__res_0x7f121f9f;
                            }
                        } else {
                            if (iIntValue != -3) {
                                ((C0I0) c0i6).A0B.A09(R.string._name_removed__res_0x7f1216c2, 1);
                                return;
                            }
                            i = R.string._name_removed__res_0x7f1216c6;
                        }
                        c0i6.BP8(i);
                    }
                }
            }, interfaceC016307s);
            return true;
        }
        if (menuItem.getItemId() != 16908332) {
            return true;
        }
        finish();
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        menu.findItem(R.id.done).setVisible(AbstractC32971bt.A0t(this.A00));
        return true;
    }

    @Override // X.C0IB
    public void CUp(DialogFragment dialogFragment) {
        CUr(dialogFragment);
    }
}
