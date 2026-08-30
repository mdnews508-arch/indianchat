package com.whatsapp.conversation.conversationrow.message.viewreplies;

import X.AbstractC08140Zf;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC50571NEp;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass110;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0I0;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0VM;
import X.C14450l2;
import X.C44121JhO;
import X.C46942LCe;
import X.C47990Lqo;
import X.C48012LrI;
import X.InterfaceC001000l;
import X.InterfaceC22250yV;
import X.KJX;
import X.LC1;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.conversation.sidechat.HeaderDraggableBottomSheetBehavior;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class ViewRepliesBottomSheetActivity extends ViewRepliesActivity {
    public float A00;
    public float A01;
    public long A02;
    public KJX A03;
    public AbstractC50571NEp A04;
    public HeaderDraggableBottomSheetBehavior A05;
    public boolean A06;
    public final C05C A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final Rect A0D;

    public static final KJX A03(InterfaceC22250yV interfaceC22250yV, ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity) {
        C000700h.A0A(interfaceC22250yV, 1);
        return super.CXA(interfaceC22250yV);
    }

    @Override // com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity, X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        int[] iArr = {R.id.toolbar, R.id.view_replies_bottom_sheet, R.id.conversation_layout, R.id.expressions_tray_view_id};
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A06 = new int[]{R.id.view_replies_bottom_sheet};
        c0trA00.A07 = iArr;
        c0trA00.A08 = iArr;
        return c0trA00.A00();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr
    public KJX CXA(InterfaceC22250yV interfaceC22250yV) {
        C000700h.A0A(interfaceC22250yV, 0);
        C48012LrI c48012LrIA00 = C48012LrI.A00(this, 25);
        KJX kjx = this.A03;
        if (kjx != null) {
            kjx.A01();
        }
        KJX kjx2 = (KJX) c48012LrIA00.invoke(new C46942LCe(interfaceC22250yV, this));
        if (kjx2 == null) {
            Log.e("ViewRepliesBottomSheetActivity/startSupportActionMode/failed to create action mode");
            return kjx2;
        }
        this.A03 = kjx2;
        AbstractC466725u.A1K(this.A09, 0);
        return kjx2;
    }

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (AnonymousClass000.A0B(this.A0B)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A00 = motionEvent.getRawX();
                this.A01 = motionEvent.getRawY();
                this.A02 = motionEvent.getEventTime();
            } else if (actionMasked == 1) {
                float rawY = motionEvent.getRawY() - this.A01;
                float rawX = motionEvent.getRawX() - this.A00;
                long eventTime = motionEvent.getEventTime() - this.A02;
                if (eventTime > 0 && rawY > Math.abs(rawX) && ((rawY / eventTime) * 1000.0f) / AbstractC81803lj.A02(this) >= 500.0f && !this.A06 && !isFinishing() && !isDestroyed()) {
                    HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = this.A05;
                    if (headerDraggableBottomSheetBehavior != null) {
                        if (headerDraggableBottomSheetBehavior.A0J != 5) {
                            int i = (int) this.A00;
                            int i2 = (int) this.A01;
                            View viewA0R = AbstractC81783lh.A0R(this);
                            C000700h.A06(viewA0R);
                            if (!A0Y(viewA0R, i, i2)) {
                                HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior2 = this.A05;
                                if (headerDraggableBottomSheetBehavior2 != null) {
                                    headerDraggableBottomSheetBehavior2.A0Z(5);
                                }
                            }
                        }
                    }
                    C000700h.A0H("bottomSheetBehavior");
                    throw null;
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        View viewFindViewById = findViewById(R.id.view_replies_bottom_sheet);
        if (viewFindViewById != null) {
            int i = (int) (AbstractC81793li.A0Q(this).heightPixels * 0.85f);
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            layoutParams.height = i;
            viewFindViewById.setLayoutParams(layoutParams);
        }
    }

    public static final void A0X(MenuItem menuItem, MenuItem menuItem2, ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity) {
        if (menuItem != null) {
            menuItem.setIntent(menuItem2.getIntent());
            menuItem.setEnabled(menuItem2.isEnabled());
            menuItem.setVisible(menuItem2.isVisible());
            menuItem.setCheckable(menuItem2.isCheckable());
            Drawable icon = menuItem2.getIcon();
            Drawable drawableMutate = null;
            if (icon != null) {
                drawableMutate = icon.mutate();
                C000700h.A06(drawableMutate);
                drawableMutate.clearColorFilter();
                AbstractC08140Zf.A00(ColorStateList.valueOf(AnonymousClass000.A01(viewRepliesBottomSheetActivity.A08)), drawableMutate);
            }
            menuItem.setIcon(drawableMutate);
            View actionView = menuItem2.getActionView();
            if (actionView == null || actionView.getParent() == null) {
                menuItem.setActionView(menuItem2.getActionView());
            }
            int i = 1;
            if (menuItem2 instanceof C14450l2) {
                C14450l2 c14450l2 = (C14450l2) menuItem2;
                if (c14450l2.A0B()) {
                    i = 2;
                } else if (!c14450l2.A0A()) {
                    i = 0;
                    if (c14450l2.A0E()) {
                        i = 4;
                    }
                }
            }
            menuItem.setShowAsAction(i);
        }
    }

    @Override // X.C0I0
    public void A4B() {
    }

    @Override // com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity
    public void A5H() {
        Drawable drawableMutate;
        InterfaceC001000l interfaceC001000l = this.A0C;
        ((MaterialToolbar) interfaceC001000l.getValue()).setTitleCentered(true);
        ((MaterialToolbar) interfaceC001000l.getValue()).setSubtitleCentered(true);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) interfaceC001000l.getValue());
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
            c0vmA0G.A0K(R.drawable.ic_close);
        }
        A5I();
        Toolbar toolbar = (Toolbar) this.A09.getValue();
        toolbar.setVisibility(8);
        toolbar.setNavigationOnClickListener(LC1.A00(this, 29));
        Drawable navigationIcon = toolbar.getNavigationIcon();
        Drawable drawableMutate2 = null;
        if (navigationIcon != null) {
            drawableMutate = navigationIcon.mutate();
            C000700h.A06(drawableMutate);
            drawableMutate.clearColorFilter();
            AbstractC08140Zf.A00(ColorStateList.valueOf(AnonymousClass000.A01(this.A08)), drawableMutate);
        } else {
            drawableMutate = null;
        }
        toolbar.setNavigationIcon(drawableMutate);
        Drawable overflowIcon = toolbar.getOverflowIcon();
        if (overflowIcon != null) {
            drawableMutate2 = overflowIcon.mutate();
            C000700h.A06(drawableMutate2);
            drawableMutate2.clearColorFilter();
            AbstractC08140Zf.A00(ColorStateList.valueOf(AnonymousClass000.A01(this.A08)), drawableMutate2);
        }
        toolbar.setOverflowIcon(drawableMutate2);
    }

    @Override // com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        String str;
        HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = this.A05;
        if (headerDraggableBottomSheetBehavior == null) {
            str = "bottomSheetBehavior";
        } else {
            AbstractC50571NEp abstractC50571NEp = this.A04;
            if (abstractC50571NEp != null) {
                headerDraggableBottomSheetBehavior.A0s.remove(abstractC50571NEp);
                super.onStop();
                return;
            }
            str = "bottomSheetCallback";
        }
        C000700h.A0H(str);
        throw null;
    }

    public ViewRepliesBottomSheetActivity() {
        Integer num = C02S.A0C;
        this.A0A = C47990Lqo.A00(num, this, 5);
        this.A09 = C47990Lqo.A00(num, this, 6);
        this.A0C = C47990Lqo.A00(num, this, 7);
        this.A07 = AbstractC466025n.A0F();
        this.A0B = C47990Lqo.A01(this, 3);
        this.A0D = new Rect();
        this.A08 = C47990Lqo.A01(this, 4);
    }

    private final boolean A0Y(View view, int i, int i2) {
        if (view.getVisibility() == 0) {
            Rect rect = this.A0D;
            if (view.getGlobalVisibleRect(rect) && rect.contains(i, i2)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                        View childAt = viewGroup.getChildAt(childCount);
                        C000700h.A06(childAt);
                        if (A0Y(childAt, i, i2)) {
                            return true;
                        }
                    }
                }
                return view.canScrollVertically(-1);
            }
        }
        return false;
    }

    @Override // com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewFindViewById = findViewById(R.id.view_replies_bottom_sheet);
        if (viewFindViewById == null) {
            Log.e("ViewRepliesBottomSheetActivity/setUpBottomSheet/bottomSheet view not found");
            finish();
        } else {
            int i = (int) (AbstractC81793li.A0Q(this).heightPixels * 0.85f);
            HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = new HeaderDraggableBottomSheetBehavior();
            headerDraggableBottomSheetBehavior.A0g(true);
            headerDraggableBottomSheetBehavior.A0h = true;
            headerDraggableBottomSheetBehavior.A0e(true);
            Object value = this.A0A.getValue();
            C000700h.A0A(value, 0);
            List list = headerDraggableBottomSheetBehavior.A02;
            list.add(value);
            Object value2 = this.A0C.getValue();
            C000700h.A0A(value2, 0);
            list.add(value2);
            Object value3 = this.A09.getValue();
            C000700h.A0A(value3, 0);
            list.add(value3);
            headerDraggableBottomSheetBehavior.A0Z(3);
            this.A05 = headerDraggableBottomSheetBehavior;
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            AnonymousClass110 anonymousClass110 = (AnonymousClass110) layoutParams;
            ((ViewGroup.LayoutParams) anonymousClass110).height = i;
            anonymousClass110.A00(headerDraggableBottomSheetBehavior);
            viewFindViewById.setLayoutParams(anonymousClass110);
            this.A04 = new C44121JhO(this, 0);
        }
        ((C0I0) this).A00.setOnTouchListener(new View.OnTouchListener() { // from class: X.LCC
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = this.A00;
                HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior2 = viewRepliesBottomSheetActivity.A05;
                if (headerDraggableBottomSheetBehavior2 == null) {
                    C000700h.A0H("bottomSheetBehavior");
                    throw null;
                }
                if (headerDraggableBottomSheetBehavior2.A0J == 1 || motionEvent.getAction() != 0) {
                    return false;
                }
                viewRepliesBottomSheetActivity.finish();
                return true;
            }
        });
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        String str;
        super.onStart();
        HeaderDraggableBottomSheetBehavior headerDraggableBottomSheetBehavior = this.A05;
        if (headerDraggableBottomSheetBehavior == null) {
            str = "bottomSheetBehavior";
        } else {
            AbstractC50571NEp abstractC50571NEp = this.A04;
            if (abstractC50571NEp != null) {
                headerDraggableBottomSheetBehavior.A0c(abstractC50571NEp);
                return;
            }
            str = "bottomSheetCallback";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity
    public void setContentView(int i) {
        super.setContentView(R.layout._name_removed__res_0x7f0e146b);
    }
}
