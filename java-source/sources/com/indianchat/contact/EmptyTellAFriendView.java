package com.whatsapp.contact;

import X.AbstractC217559hi;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.C000700h;
import X.C018108m;
import X.C05C;
import X.C0TT;
import X.C3Hn;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class EmptyTellAFriendView extends ScrollView {
    public C0TT A00;
    public C0TT A01;
    public C0TT A02;
    public WDSButton A03;
    public final C018108m A04;
    public final C05C A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, true);
        C000700h.A0A(context, 0);
    }

    public final void setHeaderView(List list) {
        C000700h.A0A(list, 0);
        C0TT c0tt = this.A00;
        if (c0tt == null) {
            C000700h.A0H("headerViewStub");
            throw null;
        }
        c0tt.A05(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ViewGroup) c0tt.A01()).addView((View) it.next());
        }
    }

    public final void setInviteButtonClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        WDSButton wDSButton = this.A03;
        if (wDSButton == null) {
            C000700h.A0H("inviteButton");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton, onClickListener, -847784585);
    }

    private final C3Hn getThemeDrawableApplier() {
        return (C3Hn) C05C.A02(this.A05);
    }

    public final void setImage(int i) {
        if (getResources().getBoolean(R.bool._name_removed__res_0x7f05000b)) {
            C0TT c0tt = this.A01;
            if (c0tt == null) {
                C000700h.A0H("imageViewStub");
                throw null;
            }
            ((ImageView) AbstractC466025n.A05(c0tt, 0)).setImageResource(i);
            getThemeDrawableApplier().A03(AbstractC466125o.A05(this), (ImageView) AbstractC466025n.A04(c0tt));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466225p.A0q();
        this.A05 = AbstractC466525s.A0Q();
        boolean z2 = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC217559hi.A00, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                z2 = typedArrayObtainStyledAttributes.getBoolean(0, true);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e079a, this);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.A03 = (WDSButton) AbstractC466125o.A0A(this, R.id.invite_button_tell_a_friend);
        this.A02 = AbstractC466225p.A18(this, R.id.empty_tell_a_friend_subtitle_stub);
        if (!z) {
            View viewA0A = AbstractC466125o.A0A(this, R.id.container);
            viewA0A.setPadding(viewA0A.getPaddingLeft(), 0, viewA0A.getPaddingRight(), viewA0A.getPaddingBottom());
        }
        if (z2) {
            boolean zEquals = "91".equals(this.A04.A0h());
            C0TT c0tt = this.A02;
            if (c0tt == null) {
                C000700h.A0H("subtitleTextViewStub");
                throw null;
            }
            ((TextView) c0tt.A01()).setText(zEquals ? R.string._name_removed__res_0x7f124c62 : R.string._name_removed__res_0x7f124c61);
        }
        this.A01 = AbstractC466225p.A19(this, R.id.empty_invite_image);
        this.A00 = AbstractC466225p.A19(this, R.id.empty_header);
    }

    public /* synthetic */ EmptyTellAFriendView(Context context, AttributeSet attributeSet, int i, boolean z, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i), (i2 & 8) != 0 ? true : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, true);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context) {
        this(context, null, 0, true);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context, boolean z) {
        this(context, null, 0, z);
        C000700h.A0A(context, 0);
    }
}
