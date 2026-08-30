package com.whatsapp.business.biz.catalog.view;

import X.AbstractC148856g7;
import X.AbstractC25329B9x;
import X.AbstractC31898DxN;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.AnonymousClass129;
import X.BA5;
import X.C00C;
import X.C08Y;
import X.C0DF;
import X.C0FJ;
import X.C0S4;
import X.C12500h9;
import X.C13250j3;
import X.C15540my;
import X.C1AV;
import X.C1SN;
import X.C1WZ;
import X.C27041Fs;
import X.C38872H8x;
import X.C82573n3;
import X.GV3;
import X.IN5;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC22930zb;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;

/* JADX INFO: loaded from: classes9.dex */
public class CatalogHeader extends AspectRatioFrameLayout implements InterfaceC22930zb {
    public ImageView A00;
    public TextView A01;
    public BusinessProfileManager A02;
    public C0FJ A03;
    public TextEmojiLabel A04;
    public boolean A05;
    public GetVNameCertificateJob A06;
    public C15540my A07;
    public C1AV A08;
    public C08Y A09;
    public InterfaceC016307s A0A;
    public C12500h9 A0B;
    public final InterfaceC001500s A0C;
    public final C13250j3 A0D;

    public CatalogHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
    }

    public float getAspectRatio() {
        return super.A00;
    }

    public void setOnTextClickListener(AnonymousClass129 anonymousClass129) {
        TextView textView = this.A01;
        if (textView != null && !TextUtils.isEmpty(textView.getText())) {
            UXLog.setOnClickListener(this.A01, anonymousClass129, -1331238428);
        }
        TextEmojiLabel textEmojiLabel = this.A04;
        if (textEmojiLabel == null || TextUtils.isEmpty(textEmojiLabel.getText())) {
            return;
        }
        UXLog.setOnClickListener(this.A04, anonymousClass129, 483050685);
    }

    public void setUp(UserJid userJid) {
        String strA0K;
        C1WZ c1wzA0H = AbstractC31898DxN.A0H(AbstractC148856g7.A0b(this.A0C));
        ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.catalog_list_header_image);
        this.A00 = imageViewA08;
        imageViewA08.setImportantForAccessibility(2);
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.catalog_list_header_business_name);
        this.A01 = textViewA0B;
        AbstractC465925m.A1Q(textViewA0B);
        if (!this.A09.BKS(userJid) && this.A01 != null) {
            Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.vec_chevron_right);
            AbstractC39381nr.A08(drawableA00, BA5.A00(getContext(), R.color._name_removed__res_0x7f060879));
            InsetDrawable insetDrawable = new InsetDrawable(drawableA00, 0, this.A01.getPaint().getFontMetricsInt().descent / 2, 0, 0);
            C0FJ c0fj = this.A03;
            TextView textView = this.A01;
            AbstractC466225p.A1P(c0fj, 0, textView);
            if (AbstractC81763lf.A1R(c0fj)) {
                textView.setCompoundDrawablesWithIntrinsicBounds(new C82573n3(insetDrawable, c0fj), (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, insetDrawable, (Drawable) null);
            }
            this.A01.setCompoundDrawablePadding(C1SN.A01(getContext(), 8.0f));
        }
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(this, R.id.catalog_list_header_business_description);
        this.A04 = textEmojiLabelA0y;
        C0S4.A0l(textEmojiLabelA0y, true);
        C27041Fs c27041FsA02 = c1wzA0H.A02(userJid);
        if (c27041FsA02 == null) {
            if (this.A06 == null) {
                GetVNameCertificateJob getVNameCertificateJob = new GetVNameCertificateJob(userJid);
                this.A06 = getVNameCertificateJob;
                this.A0B.A01(getVNameCertificateJob);
            }
            strA0K = null;
        } else {
            strA0K = c27041FsA02.A08;
        }
        C0DF c0dfA09 = this.A0D.A09(userJid);
        TextView textView2 = this.A01;
        if (textView2 != null) {
            if (StringUtils.A0I(strA0K)) {
                strA0K = this.A07.A0K(c0dfA09);
            }
            textView2.setText(strA0K);
        }
        this.A02.A0C(new IN5(userJid, this, 2), userJid);
        AbstractC466625t.A1T(new C38872H8x(this, this.A08, c0dfA09), this.A0A);
    }

    public CatalogHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = AbstractC466025n.A06();
        this.A09 = AbstractC466225p.A0n();
        this.A0A = AbstractC466225p.A0w();
        this.A0B = (C12500h9) C00C.A02(3659);
        this.A0D = AbstractC466725u.A0H();
        this.A07 = AbstractC466225p.A0P();
        this.A03 = AbstractC466225p.A0k();
        this.A02 = GV3.A0H();
        this.A08 = (C1AV) C00C.A02(5584);
        A02(context, attributeSet);
    }

    public CatalogHeader(Context context) {
        this(context, null);
    }
}
