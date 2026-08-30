package X;

import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.search.verification.client.R;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8vA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class DialogC204118vA extends DialogC203278ta {
    public A8C A00;
    public Function0 A01;
    public final View A02;
    public final C90L A03;

    public static final void A00(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof C90L) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof ViewGroup) && (viewGroup2 = (ViewGroup) childAt) != null) {
                A00(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    public final void A04(EnumC211659Uv enumC211659Uv, A8C a8c, Function0 function0) {
        boolean z;
        this.A01 = function0;
        this.A00 = a8c;
        boolean zA01 = AbstractC22997ABo.A01(this.A02);
        Window window = getWindow();
        C000700h.A09(window);
        window.setFlags(zA01 ? 8192 : -8193, 8192);
        C90L c90l = this.A03;
        int iOrdinal = enumC211659Uv.ordinal();
        int i = 1;
        if (iOrdinal == 0) {
            i = 0;
        } else if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        c90l.setLayoutDirection(i);
        boolean z2 = a8c.A02;
        if (c90l.A01 && z2 == c90l.A03) {
            z = true != c90l.A00;
        }
        c90l.A03 = z2;
        c90l.A00 = true;
        if (z) {
            Window window2 = c90l.A04;
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i2 = z2 ? -2 : -1;
            if (i2 != ((ViewGroup.LayoutParams) attributes).width || !c90l.A01) {
                window2.setLayout(i2, -2);
                c90l.A01 = true;
            }
        }
        setCanceledOnTouchOutside(a8c.A01);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(0);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.A00.A00 || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.A01.invoke();
        return true;
    }

    public DialogC204118vA(View view, InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, A8C a8c, UUID uuid, Function0 function0) {
        ViewGroup viewGroup;
        super(new ContextThemeWrapper(view.getContext(), R.style._name_removed__res_0x7f15021d), 0);
        this.A01 = function0;
        this.A00 = a8c;
        this.A02 = view;
        Window window = getWindow();
        if (window == null) {
            throw AbstractC465925m.A15("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        AbstractC39304HTf.A00(window, true);
        window.setGravity(17);
        C90L c90l = new C90L(getContext(), window);
        c90l.setTag(R.id.compose_view_saveable_id_tag, AnonymousClass000.A04(uuid, "Dialog:", AnonymousClass000.A08()));
        c90l.setClipChildren(false);
        c90l.setElevation(interfaceC25303B8h.CZN(8.0f));
        c90l.setOutlineProvider(new C203708uM(3));
        this.A03 = c90l;
        View decorView = window.getDecorView();
        if ((decorView instanceof ViewGroup) && (viewGroup = (ViewGroup) decorView) != null) {
            A00(viewGroup);
        }
        setContentView(c90l);
        AbstractC202228rr.A13(view, c90l);
        A04(enumC211659Uv, this.A00, this.A01);
        AbstractC34052F3t.A00(super.A01, this, new C24588ArZ(this, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        if (r0 <= r1) goto L20;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.A00.A01) {
            C90L c90l = this.A03;
            float x = motionEvent.getX();
            if (!Float.isInfinite(x) && !Float.isNaN(x)) {
                float y = motionEvent.getY();
                if (!Float.isInfinite(y) && !Float.isNaN(y) && (childAt = c90l.getChildAt(0)) != null) {
                    int left = c90l.getLeft() + childAt.getLeft();
                    int width = childAt.getWidth() + left;
                    int top = c90l.getTop() + childAt.getTop();
                    int height = childAt.getHeight() + top;
                    int iA01 = C1GD.A01(motionEvent.getX());
                    if (left <= iA01) {
                        if (iA01 <= width) {
                            int iA02 = C1GD.A01(motionEvent.getY());
                            if (top <= iA02) {
                            }
                        }
                    }
                }
            }
            this.A01.invoke();
            return true;
        }
        return zOnTouchEvent;
    }
}
