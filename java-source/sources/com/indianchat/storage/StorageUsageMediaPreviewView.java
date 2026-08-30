package com.whatsapp.storage;

import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC39381nr;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00K;
import X.C04350Jw;
import X.C05C;
import X.C0AO;
import X.C14030kL;
import X.C151756m2;
import X.C178107s6;
import X.C181127xB;
import X.C37617Gf9;
import X.C7Nq;
import X.C80K;
import X.C8J0;
import X.EnumC37320GZj;
import X.InterfaceC200468oz;
import X.InterfaceC200478p0;
import X.InterfaceC43246Izi;
import X.RunnableC192578bC;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.storage.StorageUsageMediaPreviewOverflowOverlayView;
import com.whatsapp.storage.StorageUsageMediaPreviewView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class StorageUsageMediaPreviewView extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public String A06;
    public List A07;
    public final int A08;
    public final Drawable A09;
    public final C05C A0A;
    public final C14030kL A0B;
    public final C0AO A0C;
    public final C80K A0D;
    public final InterfaceC43246Izi A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StorageUsageMediaPreviewView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static /* synthetic */ void getDetailsLevel$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C178107s6 getMediaGalleryUtil() {
        return (C178107s6) C05C.A02(this.A0A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.8JN, X.8oz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.6l4, android.view.View] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void setPreviewMediaItemsInternal(List list, int i, final String str) {
        Drawable drawableAg7;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0U;
        final C151756m2 c151756m2;
        C151756m2 c151756m3;
        int measuredWidth = getMeasuredWidth();
        int i2 = this.A00;
        int i3 = (measuredWidth + (i2 / 2)) / i2;
        if (i3 != 0) {
            final int measuredWidth2 = (getMeasuredWidth() - ((i3 - 1) * this.A03)) / i3;
            int iMin = Math.min(list.size(), i3);
            if (this.A05) {
                drawableAg7 = this.A0E.Ag7(EnumC37320GZj.A03, 2, false);
                int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
                C00K.A05(drawableAg7);
                AbstractC39381nr.A08(drawableAg7, iA02);
            } else {
                drawableAg7 = null;
            }
            for (int i4 = 0; i4 < iMin; i4++) {
                final C8J0 c8j0 = (C8J0) list.get(i4);
                if (i4 != iMin - 1 || i <= iMin) {
                    C37617Gf9 c37617Gf9 = C7Nq.A0L;
                    C7Nq c7Nq = new C7Nq(AbstractC466125o.A05(this));
                    c7Nq.A00 = this.A01;
                    if (!this.A04) {
                        c7Nq.setSelectable(true);
                    }
                    c7Nq.setFrameDrawable(drawableAg7);
                    addView(c7Nq);
                    marginLayoutParamsA0U = AbstractC81793li.A0U(c7Nq, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    c151756m2 = c7Nq;
                } else {
                    c151756m3 = new C151756m2(AbstractC466125o.A05(this));
                    final Context contextA05 = AbstractC466125o.A05(this);
                    ?? r9 = new FrameLayout(contextA05) { // from class: X.6l4
                        public C151756m2 A00;
                        public final InterfaceC001000l A01;
                        public final InterfaceC001000l A02;

                        {
                            super(contextA05, null, 0);
                            Integer num = C02S.A0C;
                            this.A01 = C193198cC.A01(num, this, 16);
                            this.A02 = C193198cC.A01(num, this, 17);
                            LayoutInflater.from(contextA05).inflate(R.layout._name_removed__res_0x7f0e1322, (ViewGroup) this, true);
                        }

                        public final void A00(C151756m2 c151756m4, int i5) {
                            C151756m2 c151756m5 = this.A00;
                            if (c151756m5 != null) {
                                removeView(c151756m5);
                            }
                            addView(c151756m4, 0);
                            this.A00 = c151756m4;
                            WaTextView overflowTextView = getOverflowTextView();
                            Context context = getContext();
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            AbstractC466425r.A1U(objArrA1a, i5, 0);
                            AbstractC148876g9.A1J(context, overflowTextView, objArrA1a, R.string._name_removed__res_0x7f12408d);
                        }

                        public static /* synthetic */ void getAddedThumbView$annotations() {
                        }

                        private final StorageUsageMediaPreviewOverflowOverlayView getOverflowOverlayView() {
                            return (StorageUsageMediaPreviewOverflowOverlayView) this.A01.getValue();
                        }

                        private final WaTextView getOverflowTextView() {
                            return (WaTextView) this.A02.getValue();
                        }

                        public final void setFrameDrawable(Drawable drawable) {
                            getOverflowOverlayView().setFrameDrawable(drawable);
                            C151756m2 c151756m4 = this.A00;
                            if (c151756m4 != null) {
                                c151756m4.setFrameDrawable(drawable);
                            }
                        }
                    };
                    r9.A00(c151756m3, i - iMin);
                    r9.setFrameDrawable(drawableAg7);
                    addView(r9);
                    marginLayoutParamsA0U = AbstractC81793li.A0U(r9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                if (i4 != 0) {
                    c151756m2 = c151756m3;
                    marginLayoutParamsA0U.setMarginStart(this.A03);
                } else {
                    c151756m2 = c151756m3;
                }
                ((ViewGroup.LayoutParams) marginLayoutParamsA0U).width = measuredWidth2;
                ((ViewGroup.LayoutParams) marginLayoutParamsA0U).height = measuredWidth2;
                c151756m2.setMediaItem(c8j0);
                AbstractC148866g8.A1P(c151756m2);
                c151756m2.setSelector(null);
                C80K c80k = this.A0D;
                c80k.A03((InterfaceC200468oz) c151756m2.getTag());
                final ?? r1 = new InterfaceC200468oz(str, measuredWidth2) { // from class: X.8JN
                    public final String A00;
                    public final /* synthetic */ int A01;

                    {
                        this.A01 = measuredWidth2;
                        this.A00 = AnonymousClass000.A06(str, AbstractC466625t.A17(this.A02.AQS()));
                    }

                    @Override // X.InterfaceC200468oz
                    public /* synthetic */ Integer Akz() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC200468oz
                    public String B2u() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC200468oz
                    public Bitmap BPM() {
                        Bitmap bitmapCYu = this.A02.CYu(this.A01);
                        return bitmapCYu == null ? AbstractC167547Zl.A00 : bitmapCYu;
                    }
                };
                c151756m2.setTag(r1);
                c80k.A04(r1, new InterfaceC200478p0() { // from class: X.8JY
                    @Override // X.InterfaceC200478p0
                    public void C3b(Bitmap bitmap, boolean z) {
                        Bitmap bitmap2 = bitmap;
                        C000700h.A0A(bitmap, 0);
                        C151756m2 c151756m4 = c151756m2;
                        if (c151756m4.getTag() == r1) {
                            StorageUsageMediaPreviewView storageUsageMediaPreviewView = this;
                            C178107s6 mediaGalleryUtil = storageUsageMediaPreviewView.getMediaGalleryUtil();
                            C8J0 c8j1 = c8j0;
                            if (bitmap == AbstractC167547Zl.A00) {
                                bitmap2 = null;
                            }
                            mediaGalleryUtil.A03(bitmap2, storageUsageMediaPreviewView.A09, c8j1, c151756m4, storageUsageMediaPreviewView.A08, !z, false, storageUsageMediaPreviewView.A04);
                        }
                    }

                    @Override // X.InterfaceC200478p0
                    public void AC1() {
                        AbstractC148896gB.A16(c151756m2, this.A08);
                    }

                    @Override // X.InterfaceC200478p0
                    public /* synthetic */ void BjN() {
                    }
                });
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        List list = this.A07;
        String str = this.A06;
        if (list == null || str == null) {
            return;
        }
        post(new RunnableC192578bC(list, this, str, 25));
    }

    public final void setPreviewMediaItems(final List list, final int i, final String str) {
        AbstractC466325q.A15(list, str);
        this.A07 = list;
        this.A02 = i;
        this.A06 = str;
        removeAllViews();
        if (list.isEmpty()) {
            return;
        }
        if (getMeasuredWidth() == 0) {
            addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.869
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    C000700h.A0A(view, 0);
                    this.A01.setPreviewMediaItemsInternal(list, i, str);
                    view.removeOnLayoutChangeListener(this);
                }
            });
        } else {
            setPreviewMediaItemsInternal(list, i, str);
        }
    }

    public final void setApproximateThumbSize(int i) {
        this.A00 = i;
    }

    public final void setDetailsLevel(int i) {
        this.A01 = i;
    }

    public final void setThumbSpacing(int i) {
        this.A03 = i;
    }

    public final void setUnsupportedMediaSelectionDisabled(boolean z) {
        this.A04 = z;
    }

    public final void setUseRoundedCorners(boolean z) {
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StorageUsageMediaPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C14030kL c14030kLA0M = AbstractC148886gA.A0M();
        this.A0B = c14030kLA0M;
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A0C = c0aoA0t;
        this.A0A = AnonymousClass056.A00(65811);
        this.A0E = (InterfaceC43246Izi) C04350Jw.A01(context, 34025);
        this.A03 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eb0);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070eaf);
        int iA00 = BA5.A00(getContext(), R.color._name_removed__res_0x7f0608aa);
        this.A08 = iA00;
        this.A09 = new ColorDrawable(iA00);
        this.A05 = true;
        this.A01 = 3;
        setOrientation(0);
        this.A0D = new C80K(AbstractC466225p.A06(), c14030kLA0M, c0aoA0t, new C181127xB(false), "image-loader-storage-usage-media-preview");
    }

    public /* synthetic */ StorageUsageMediaPreviewView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StorageUsageMediaPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
