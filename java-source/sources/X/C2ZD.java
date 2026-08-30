package X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.2ZD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZD extends AbstractC47772Ad {
    public String A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final Optional A05;
    public final Optional A06;
    public final C2IF A07;
    public final InterfaceC001000l A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2ZD(ActivityC03800Hr activityC03800Hr, C0DF c0df, AbstractC02700Ci abstractC02700Ci, C31944Dy7 c31944Dy7) {
        super(activityC03800Hr, null, AbstractC466225p.A0Z(), c0df, abstractC02700Ci, c31944Dy7, null);
        C000700h.A0A(c0df, 1);
        this.A06 = C05D.A01(418);
        this.A05 = C05D.A01(744);
        this.A01 = C05D.A00(2991);
        this.A04 = C05D.A00(2971);
        this.A02 = AbstractC466025n.A0W();
        this.A03 = AbstractC466025n.A0d();
        this.A08 = C76913ck.A02(this, 31);
        this.A07 = (C2IF) AbstractC465925m.A0C(activityC03800Hr).A00(C2IF.class);
    }

    @Override // X.AbstractC47772Ad
    public void A0S(Activity activity) {
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        Intent intent;
        String stringExtra;
        AbstractC02700Ci abstractC02700CiA0k;
        C0DL c0dlA07;
        String str;
        AbstractActivityC03680Hf abstractActivityC03680Hf2;
        View viewFindViewById;
        RelativeLayout.LayoutParams layoutParams;
        super.A0S(activity);
        WaImageView waImageView = (WaImageView) A0D().findViewById(R.id.side_chat_close_button);
        if (waImageView != null) {
            View viewFindViewById2 = activity.findViewById(R.id.side_chat_drawer_root);
            waImageView.A00 = true;
            waImageView.setImageResource(R.drawable.ic_arrow_back_white);
            UXLog.setOnClickListener(waImageView, C3KO.A00(activity, viewFindViewById2, 35), -389132469);
            AbstractC466625t.A1L(waImageView, 6);
        }
        ViewGroup viewGroupA0D = A0D();
        if (this.A0g.A0w(23833) && (viewFindViewById = viewGroupA0D.findViewById(R.id.overflow_button)) != null && (viewGroupA0D instanceof RelativeLayout)) {
            TypedValue typedValue = new TypedValue();
            activity.getTheme().resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, typedValue, true);
            ImageView imageView = new ImageView(activity);
            imageView.setId(View.generateViewId());
            imageView.setImageResource(R.drawable.wa_ic_bug_report);
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setFocusable(true);
            imageView.setClickable(true);
            AbstractC466525s.A16(activity, imageView, R.string._name_removed__res_0x7f121fd2);
            imageView.setBackgroundResource(typedValue.resourceId);
            TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(new int[]{R.attr._name_removed__res_0x7f040a00});
            C000700h.A06(typedArrayObtainStyledAttributes);
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            imageView.setColorFilter(color);
            UXLog.setOnClickListener(imageView, C3KO.A00(activity, this, 33), -907317143);
            int dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005d);
            View viewFindViewById3 = viewGroupA0D.findViewById(R.id.history_button);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
            layoutParams2.addRule(15);
            layoutParams2.addRule(16, viewFindViewById3 != null ? viewFindViewById3.getId() : viewFindViewById.getId());
            viewGroupA0D.addView(imageView, layoutParams2);
            View viewFindViewById4 = viewGroupA0D.findViewById(R.id.content_container);
            if (viewFindViewById4 != null) {
                ViewGroup.LayoutParams layoutParams3 = viewFindViewById4.getLayoutParams();
                if ((layoutParams3 instanceof RelativeLayout.LayoutParams) && (layoutParams = (RelativeLayout.LayoutParams) layoutParams3) != null) {
                    layoutParams.addRule(16, imageView.getId());
                    viewFindViewById4.setLayoutParams(layoutParams);
                }
            }
        }
        View viewFindViewById5 = A0D().findViewById(R.id.history_button);
        if (viewFindViewById5 != null) {
            UXLog.setOnClickListener(viewFindViewById5, C3KH.A00(this, 33), 1325785867);
            if ((activity instanceof ActivityC03800Hr) && (abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) activity) != null) {
                AbstractC466025n.A1W(new C78713gV(viewFindViewById5, abstractActivityC03680Hf2, this, null, 0), AbstractC466625t.A0H(abstractActivityC03680Hf2));
            }
        }
        View viewFindViewById6 = A0D().findViewById(R.id.side_chat_badge_container);
        if (viewFindViewById6 != null && (activity instanceof ActivityC03800Hr) && (abstractActivityC03680Hf = (AbstractActivityC03680Hf) activity) != null) {
            C22740zI c22740zIA0H = AbstractC466625t.A0H(abstractActivityC03680Hf);
            C78823gg c78823gg = new C78823gg(abstractActivityC03680Hf, viewFindViewById6, this, (InterfaceC07600Xd) null, 49);
            C0YQ c0yq = C0YQ.A00;
            Integer numA0p = AbstractC466425r.A0p(c0yq, c78823gg, c22740zIA0H);
            Intent intent2 = C2BS.A00;
            if (((intent2 != null && (stringExtra = intent2.getStringExtra("origin_chat_jid")) != null) || ((intent = activity.getIntent()) != null && (stringExtra = intent.getStringExtra("origin_chat_jid")) != null)) && (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra)) != null) {
                C0DF c0dfA0L = AbstractC466925w.A0L(this.A02, abstractC02700CiA0k);
                if (c0dfA0L == null || (c0dlA07 = c0dfA0L.A07()) == null || (str = c0dlA07.A00.A0b) == null || str.length() == 0) {
                    AbstractC07950Ym.A02(numA0p, c0yq, new C78483g8(abstractC02700CiA0k, this, null, 7), AbstractC466625t.A0H(abstractActivityC03680Hf));
                } else {
                    this.A00 = str;
                    A01(this);
                }
            }
        }
        ViewGroup viewGroupA0D2 = A0D();
        AbstractC02700Ci abstractC02700Ci = this.A0i;
        View viewFindViewById7 = viewGroupA0D2.findViewById(R.id.overflow_button);
        if (viewFindViewById7 != null) {
            UXLog.setOnClickListener(viewFindViewById7, new C3KL(activity, abstractC02700Ci, this, 20), -1022483737);
        }
        A01(this);
        ViewGroup viewGroupA0D3 = A0D();
        ViewGroup.LayoutParams layoutParams4 = A0D().getLayoutParams();
        if (layoutParams4 != null) {
            layoutParams4.height = -1;
        } else {
            layoutParams4 = null;
        }
        viewGroupA0D3.setLayoutParams(layoutParams4);
    }

    @Override // X.AbstractC47772Ad, X.AbstractC31945Dy8, X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        A0K(C3KO.A00(activity, this, 34));
        AbstractC466625t.A1M(A0E(), this, 8);
    }

    public static final void A01(C2ZD c2zd) {
        TextView textView = c2zd.A0C;
        if (textView != null) {
            textView.setText(R.string._name_removed__res_0x7f1251f0);
            TextView textView2 = c2zd.A0C;
            if (textView2 != null) {
                textView2.setVisibility(0);
                String str = c2zd.A00;
                c2zd.A0H().setText(str != null ? AbstractC466525s.A0s(c2zd.A0X, str, 1, 0, R.string._name_removed__res_0x7f123d07) : c2zd.A0X.getString(R.string._name_removed__res_0x7f123d06));
                c2zd.A0H().setVisibility(0);
                return;
            }
        }
        C000700h.A0H("contactNameView");
        throw null;
    }

    @Override // X.InterfaceC81333ky
    public String AVu() {
        return "SideChatConversationTitle";
    }

    @Override // X.AbstractC47772Ad
    public void A0P(C0DF c0df) {
        super.A0P(c0df);
        A0F().setVisibility(0);
    }
}
