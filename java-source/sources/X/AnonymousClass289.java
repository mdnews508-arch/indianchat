package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.289, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass289 implements InterfaceC81573lM {
    public TextView A00;
    public TextView A01;
    public AbstractC47772Ad A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C02180Af A0Q;
    public final C02180Af A0R;
    public final C02180Af A0S;
    public final C2SY A0T;
    public final C51782Sd A0U;
    public final C76503c5 A0V;
    public final C2U4 A0W;
    public final C2U7 A0X;
    public final InterfaceC001000l A0Y;
    public final AbstractC31985Dym A0Z;

    public AnonymousClass289(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0Z = abstractC31985Dym;
        this.A0F = AbstractC466125o.A0U(abstractC31985Dym);
        this.A0C = AbstractC466125o.A0P(abstractC31985Dym);
        this.A09 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A0D = AbstractC04340Jv.A00(abstractC31985Dym, 33617);
        this.A0B = AbstractC466125o.A0O(abstractC31985Dym);
        this.A0A = AbstractC04340Jv.A00(abstractC31985Dym, 32776);
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33822);
        this.A0T = (C2SY) C00S.A03(33971);
        this.A0X = (C2U7) C00S.A03(33974);
        this.A0W = (C2U4) C00S.A03(33973);
        this.A0U = (C51782Sd) C00S.A03(33972);
        this.A0L = AbstractC04340Jv.A00(AbstractC466325q.A0j(this.A0F.A00), 33927);
        this.A0K = AbstractC466125o.A0L();
        this.A0P = AnonymousClass056.A00(33242);
        this.A07 = AbstractC466025n.A0F();
        this.A0Q = AbstractC04340Jv.A01(abstractC31985Dym, 600);
        this.A08 = AbstractC04340Jv.A00(abstractC31985Dym, 33650);
        this.A0S = AbstractC04340Jv.A01(abstractC31985Dym, 717);
        this.A0H = AbstractC04340Jv.A00(abstractC31985Dym, 33968);
        this.A0G = AbstractC04340Jv.A00(abstractC31985Dym, 33967);
        this.A0J = AbstractC04340Jv.A00(abstractC31985Dym, 33966);
        this.A0I = AbstractC04340Jv.A00(abstractC31985Dym, 33965);
        this.A0N = AbstractC04340Jv.A00(abstractC31985Dym, 33683);
        this.A0M = AbstractC04340Jv.A00(abstractC31985Dym, 33682);
        this.A0R = AbstractC04340Jv.A01(abstractC31985Dym, 718);
        this.A0O = AbstractC04340Jv.A00(abstractC31985Dym, 33970);
        this.A0Y = C76793cY.A01(this, 23);
        C40521pl c40521pl = new C40521pl(new C76553cA(null, 27));
        C76503c5 c76503c5 = new C76503c5();
        c76503c5.A00 = new AtomicReference(c40521pl);
        this.A0V = c76503c5;
    }

    public static final C51108NaI A04(TextView textView, boolean z) {
        Picture picture = null;
        if (textView == null || textView.getWidth() <= 0 || textView.getHeight() <= 0) {
            return null;
        }
        if (z) {
            picture = new Picture();
            textView.draw(picture.beginRecording(textView.getWidth(), textView.getHeight()));
            picture.endRecording();
        }
        int[] iArr = new int[2];
        textView.getLocationInWindow(iArr);
        return new C51108NaI(picture, iArr, textView.getTextSize(), textView.getWidth(), textView.getHeight(), textView.getBaseline());
    }

    public C51108NaI A08() {
        TextView textViewA0B = this.A01;
        if (textViewA0B == null) {
            Toolbar toolbarA07 = A07();
            if (toolbarA07 == null || (textViewA0B = AbstractC466425r.A0B(toolbarA07, R.id.conversation_contact_status)) == null) {
                textViewA0B = null;
            } else {
                this.A01 = textViewA0B;
            }
        }
        if (textViewA0B == null) {
            return null;
        }
        View viewA00 = A00(this);
        if (viewA00 == null) {
            return A04(textViewA0B, false);
        }
        if (viewA00.getWidth() <= 0 || viewA00.getHeight() <= 0) {
            return null;
        }
        int[] iArr = new int[2];
        viewA00.getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        textViewA0B.getLocationInWindow(iArr2);
        return new C51108NaI(null, iArr, textViewA0B.getTextSize(), viewA00.getWidth(), viewA00.getHeight(), (iArr2[1] + textViewA0B.getBaseline()) - iArr[1]);
    }

    public static final View A00(AnonymousClass289 anonymousClass289) {
        TextView textViewA0B;
        View viewFindViewById = anonymousClass289.A03;
        if (viewFindViewById == null) {
            Toolbar toolbarA07 = anonymousClass289.A07();
            if (toolbarA07 == null || (viewFindViewById = toolbarA07.findViewById(R.id.conversation_contact_status_holder)) == null) {
                viewFindViewById = anonymousClass289.A01;
                if (viewFindViewById == null) {
                    Toolbar toolbarA08 = anonymousClass289.A07();
                    if (toolbarA08 == null || (textViewA0B = AbstractC466425r.A0B(toolbarA08, R.id.conversation_contact_status)) == null) {
                        return null;
                    }
                    anonymousClass289.A01 = textViewA0B;
                    return textViewA0B;
                }
            } else {
                anonymousClass289.A03 = viewFindViewById;
            }
        }
        return viewFindViewById;
    }

    public static final View A01(AnonymousClass289 anonymousClass289) {
        View viewFindViewById = anonymousClass289.A04;
        if (viewFindViewById == null) {
            Toolbar toolbarA07 = anonymousClass289.A07();
            if (toolbarA07 == null || (viewFindViewById = toolbarA07.findViewById(R.id.conversation_contact)) == null) {
                return null;
            }
            anonymousClass289.A04 = viewFindViewById;
        }
        return viewFindViewById;
    }

    public static final View A02(AnonymousClass289 anonymousClass289) {
        View viewFindViewById = anonymousClass289.A05;
        if (viewFindViewById == null) {
            Toolbar toolbarA07 = anonymousClass289.A07();
            if (toolbarA07 == null || (viewFindViewById = toolbarA07.findViewById(R.id.contact_photo_view)) == null) {
                return null;
            }
            anonymousClass289.A05 = viewFindViewById;
        }
        return viewFindViewById;
    }

    public static final ViewGroup A03(AnonymousClass289 anonymousClass289) {
        ViewGroup viewGroup = anonymousClass289.A06;
        if (viewGroup != null) {
            return viewGroup;
        }
        Toolbar toolbarA07 = anonymousClass289.A07();
        if (toolbarA07 != null) {
            int childCount = toolbarA07.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = toolbarA07.getChildAt(i);
                if (childAt instanceof ActionMenuView) {
                    ViewGroup viewGroup2 = (ViewGroup) childAt;
                    anonymousClass289.A06 = viewGroup2;
                    return viewGroup2;
                }
            }
        }
        return null;
    }

    public static final void A05(AnonymousClass289 anonymousClass289, boolean z) {
        C2ZF c2zf;
        int iA00;
        int iA01;
        int iA02;
        Drawable drawableA00;
        AbstractC47772Ad abstractC47772Ad = anonymousClass289.A02;
        if (!(abstractC47772Ad instanceof C2ZF) || (c2zf = (C2ZF) abstractC47772Ad) == null) {
            return;
        }
        c2zf.A0V(z);
        View viewFindViewById = c2zf.A0D().findViewById(R.id.whatsapp_toolbar_home);
        ActivityC03800Hr activityC03800Hr = c2zf.A0X;
        Resources resourcesA07 = AbstractC466125o.A07(activityC03800Hr);
        if (z) {
            iA01 = AbstractC466625t.A00(activityC03800Hr, resourcesA07, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06072d);
            drawableA00 = AbstractC81853lo.A00(activityC03800Hr, R.drawable.meta_ai_conversation_menu_item_background);
            iA02 = AbstractC466625t.A00(activityC03800Hr, AbstractC466125o.A07(activityC03800Hr), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06072e);
            iA00 = iA01;
        } else {
            iA00 = AbstractC466625t.A00(activityC03800Hr, resourcesA07, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06065a);
            iA01 = AbstractC466625t.A00(activityC03800Hr, AbstractC466125o.A07(activityC03800Hr), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f06065a);
            iA02 = AbstractC466625t.A00(activityC03800Hr, AbstractC466125o.A07(activityC03800Hr), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060659);
            drawableA00 = null;
        }
        if (viewFindViewById != null && (viewFindViewById instanceof ImageView)) {
            ImageView imageView = (ImageView) viewFindViewById;
            AbstractC20580ve.A00(ColorStateList.valueOf(iA00), imageView);
            imageView.setBackground(drawableA00);
        }
        TextView textView = ((AbstractC47772Ad) c2zf).A0C;
        if (textView == null) {
            C000700h.A0H("contactNameView");
            throw null;
        }
        textView.setTextColor(iA01);
        c2zf.A0H().setTextColor(iA02);
    }

    public Toolbar A07() {
        InterfaceC80303jD interfaceC80303jD = ((C470027d) C05C.A02(this.A0E)).A00;
        if (interfaceC80303jD != null) {
            return interfaceC80303jD.B4D();
        }
        return null;
    }

    public void A09(float f) {
        TextView textViewA0B = this.A00;
        if (textViewA0B == null) {
            Toolbar toolbarA07 = A07();
            if (toolbarA07 == null || (textViewA0B = AbstractC466425r.A0B(toolbarA07, R.id.conversation_contact_name)) == null) {
                return;
            } else {
                this.A00 = textViewA0B;
            }
        }
        textViewA0B.setAlpha(f);
    }

    public void A0A(AbstractC02700Ci abstractC02700Ci, String str, String str2) {
        C2ZF c2zf;
        AbstractC47772Ad abstractC47772Ad = this.A02;
        if (!(abstractC47772Ad instanceof C2ZF) || (c2zf = (C2ZF) abstractC47772Ad) == null) {
            return;
        }
        if (str2 != null && abstractC02700Ci != null) {
            c2zf.A01 = str2;
            c2zf.A00 = abstractC02700Ci;
        }
        if (str == null || str.length() == 0 || C2ZF.A04(c2zf)) {
            c2zf.A02 = null;
            c2zf.A05 = true;
            c2zf.A0H().setVisibility(8);
        } else {
            c2zf.A02 = str;
            if (!c2zf.A04) {
                c2zf.A0H().setText(str);
                c2zf.A0H().setVisibility(0);
            }
            c2zf.A05 = true;
        }
        C2ZF.A02(c2zf);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A07)) {
            C05C.A03(this.A0K);
            C05C.A03(this.A0P);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public Rect A06() {
        View viewFindViewById;
        Toolbar toolbarA07 = A07();
        if (toolbarA07 == null || (viewFindViewById = toolbarA07.findViewById(R.id.data_disclosure_status_icon)) == null || viewFindViewById.getVisibility() != 0 || viewFindViewById.getWidth() <= 0) {
            return null;
        }
        int[] iArr = new int[2];
        viewFindViewById.getLocationInWindow(iArr);
        int i = iArr[0];
        return new Rect(i, iArr[1], viewFindViewById.getWidth() + i, iArr[1] + viewFindViewById.getHeight());
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
