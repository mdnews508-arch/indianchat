package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.I8n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41129I8n {
    public int A00;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Drawable A08;
    public Handler A09;
    public Message A0A;
    public Message A0B;
    public Message A0C;
    public View A0D;
    public View A0E;
    public Button A0F;
    public Button A0G;
    public Button A0H;
    public ImageView A0I;
    public ListAdapter A0J;
    public ListView A0K;
    public TextView A0L;
    public TextView A0M;
    public NestedScrollView A0N;
    public CharSequence A0O;
    public CharSequence A0P;
    public CharSequence A0Q;
    public CharSequence A0R;
    public CharSequence A0S;
    public boolean A0T;
    public final Context A0U;
    public final Window A0W;
    public final DialogC37682GhO A0X;
    public int A02 = 0;
    public int A01 = -1;
    public final View.OnClickListener A0V = ViewOnClickListenerC41281IHc.A00(this, 0);

    public static ViewGroup A00(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public C41129I8n(Context context, Window window, DialogC37682GhO dialogC37682GhO) {
        this.A0U = context;
        this.A0X = dialogC37682GhO;
        this.A0W = window;
        HandlerC37582GeW handlerC37582GeW = new HandlerC37582GeW();
        handlerC37582GeW.A00 = AbstractC465925m.A19(dialogC37682GhO);
        this.A09 = handlerC37582GeW;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C0PM.A04, R.attr._name_removed__res_0x7f040045, 0);
        this.A00 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.A04 = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.A05 = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.A06 = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.A03 = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.A0T = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogC37682GhO.A05();
    }

    public static boolean A01(View view) {
        if (!view.onCheckIsTextEditor()) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                while (childCount > 0) {
                    childCount--;
                    if (A01(viewGroup.getChildAt(childCount))) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
