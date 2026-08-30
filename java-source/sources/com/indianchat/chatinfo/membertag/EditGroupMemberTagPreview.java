package com.whatsapp.chatinfo.membertag;

import X.AbstractC04340Jv;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C05C;
import X.C08Y;
import X.C0DG;
import X.C15870nV;
import X.C1AQ;
import X.C1AR;
import X.C21920xx;
import X.C22660zA;
import X.C76813ca;
import X.C82483mu;
import X.InterfaceC001000l;
import X.MKM;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class EditGroupMemberTagPreview extends FrameLayout {
    public GroupJid A00;
    public final C21920xx A01;
    public final C15870nV A02;
    public final C08Y A03;
    public final C05C A04;
    public final C05C A05;
    public final C82483mu A06;
    public final InterfaceC001000l A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditGroupMemberTagPreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC04340Jv.A00(context, 2030);
        C82483mu c82483mu = (C82483mu) C00C.A02(4491);
        this.A06 = c82483mu;
        this.A01 = AbstractC466725u.A0J();
        this.A03 = AbstractC466225p.A0n();
        this.A02 = AbstractC466225p.A0f();
        this.A07 = C76813ca.A00(C02S.A0C, this, 12);
        this.A05 = AnonymousClass056.A00(1292);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0766, this);
        findViewById(R.id.tag_preview_bubble).setBackground((Drawable) getBubbleProvider().A0C.getValue());
        findViewById(R.id.bgView).setBackground(c82483mu.A01(context));
    }

    public final void A00(String str, boolean z) {
        if (z) {
            getPreviewText().setVisibility(8);
            return;
        }
        if (str.length() == 0) {
            AbstractC466525s.A17(getContext(), getPreviewText(), R.string._name_removed__res_0x7f122348);
        } else {
            getPreviewText().setText(str);
        }
        getPreviewText().setVisibility(0);
    }

    private final MKM getBubbleProvider() {
        return (MKM) C05C.A02(this.A04);
    }

    private final C1AQ getContactAvatars() {
        return (C1AQ) C05C.A02(this.A05);
    }

    private final WaTextView getPreviewText() {
        return (WaTextView) this.A07.getValue();
    }

    public final void setGroupJid(GroupJid groupJid) {
        this.A00 = groupJid;
        C08Y c08y = this.A03;
        C0DG c0dgAmD = c08y.AmD();
        if (c0dgAmD != null) {
            GroupJid groupJid2 = this.A00;
            C1AR c1arA0A = getContactAvatars().A0A(c0dgAmD, groupJid2 != null ? this.A02.A0B.A0F(groupJid2) : null, false, false);
            C22660zA c22660zAA07 = this.A01.A07(getContext(), "edit-group-member-tag-preview");
            ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.group_profile_pic);
            if (imageViewA08 != null) {
                c22660zAA07.ALX(imageViewA08, c0dgAmD, c1arA0A, true);
            }
            TextView textViewA0B = AbstractC466425r.A0B(this, R.id.preview_display_name);
            if (textViewA0B != null) {
                textViewA0B.setText(c08y.Av2());
                AbstractC466025n.A1R(getContext(), textViewA0B, c1arA0A.accentColorRes);
            }
        }
    }
}
