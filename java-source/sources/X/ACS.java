package X;

import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ACS {
    public View A00;
    public ViewGroup A01;
    public FrameLayout A02;
    public AbstractC02700Ci A03;
    public boolean A04;
    public final ViewGroup A05;
    public final ViewGroup A06;
    public final FrameLayout A07;
    public final FrameLayout A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final MentionableEntry A0F;
    public final WaImageView A0G;
    public final FrameLayout A0H;
    public final AbstractC22730zH A0I;

    public ACS(ViewGroup viewGroup, AbstractC22730zH abstractC22730zH, List list) {
        AbstractC32971bt.A0g(viewGroup, 0, list);
        this.A06 = viewGroup;
        this.A0I = abstractC22730zH;
        this.A0E = AbstractC466025n.A0N();
        this.A0A = C05D.A00(33058);
        this.A0C = C05D.A00(4686);
        this.A0D = AnonymousClass056.A00(3337);
        this.A09 = AbstractC466025n.A0d();
        this.A0B = AbstractC466025n.A0e();
        boolean zA0w = C05C.A00(AbstractC466025n.A0F()).A0w(27945);
        FrameLayout frameLayout = (FrameLayout) AbstractC466125o.A0A(viewGroup, R.id.thumbnail_with_edit_container);
        this.A08 = frameLayout;
        this.A0G = (WaImageView) AbstractC466125o.A0A(frameLayout, R.id.thumbnail);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC466125o.A0A(viewGroup, R.id.appended_message_container);
        viewGroup2.setVisibility(0);
        this.A05 = viewGroup2;
        FrameLayout frameLayout2 = (FrameLayout) AbstractC466125o.A0A(viewGroup, R.id.caption_container);
        frameLayout2.setVisibility(8);
        this.A0H = frameLayout2;
        MentionableEntry mentionableEntry = (MentionableEntry) AbstractC466125o.A0A(viewGroup2, R.id.appended_message);
        mentionableEntry.setHint(R.string._name_removed__res_0x7f123cdf);
        C00S.A07(AbstractC466125o.A0E(this.A0A));
        try {
            C9Qg c9Qg = new C9Qg(mentionableEntry, null, 1024, 30, true, false, true);
            C00S.A06();
            mentionableEntry.addTextChangedListener(c9Qg);
            mentionableEntry.addTextChangedListener(new C149936i0(mentionableEntry, AbstractC466225p.A0l(this.A0E)));
            if (!zA0w) {
                mentionableEntry.addTextChangedListener(new C4Vt(frameLayout, mentionableEntry));
            }
            this.A0F = mentionableEntry;
            FrameLayout frameLayout3 = (FrameLayout) AbstractC466125o.A0A(frameLayout, R.id.thumbnail_container);
            frameLayout3.setForeground(AbstractC81853lo.A00(viewGroup.getContext(), R.drawable.forward_preview_rounded_corners));
            this.A07 = frameLayout3;
            if (zA0w) {
                ViewGroup viewGroup3 = this.A05;
                ViewGroup.LayoutParams layoutParams = viewGroup3.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                ((ViewGroup.LayoutParams) layoutParams2).height = -2;
                layoutParams2.gravity = 16;
                viewGroup3.setLayoutParams(layoutParams2);
                MentionableEntry mentionableEntry2 = this.A0F;
                ViewGroup.LayoutParams layoutParamsA0K = AbstractC202198ro.A0K(mentionableEntry2);
                layoutParamsA0K.height = -2;
                mentionableEntry2.setLayoutParams(layoutParamsA0K);
                mentionableEntry2.setBackgroundResource(R.drawable.forward_preview_append_message_background_one_line);
                mentionableEntry2.setGravity(16);
                int dimensionPixelSize = mentionableEntry2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                int dimensionPixelSize2 = mentionableEntry2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                mentionableEntry2.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
                AbstractC148906gC.A10(this.A0G, mentionableEntry2.getMinHeight());
                FrameLayout frameLayout4 = this.A08;
                ViewGroup.LayoutParams layoutParams3 = frameLayout4.getLayoutParams();
                C000700h.A0D(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                layoutParams4.gravity = 80;
                frameLayout4.setLayoutParams(layoutParams4);
            }
            if (list.isEmpty()) {
                com.whatsapp.infra.logging.Log.w("SharedMediaPreviewViewHolder/loadThumbnailsFromUris/empty uris");
                this.A07.setVisibility(8);
                this.A08.setVisibility(8);
                return;
            }
            int size = list.size();
            FrameLayout frameLayout5 = this.A07;
            if (size == 1) {
                frameLayout5.setVisibility(0);
                this.A08.setVisibility(0);
                A00((Uri) list.get(0), this.A0G);
                return;
            }
            frameLayout5.setVisibility(8);
            View viewA04 = AbstractC466025n.A04(AbstractC466225p.A18(this.A08, R.id.forward_multi_thumbnail_container_view_stub));
            WaImageView waImageView = (WaImageView) AbstractC466125o.A0A(viewA04, R.id.multi_thumbnail_child_back);
            WaImageView waImageView2 = (WaImageView) AbstractC466125o.A0A(viewA04, R.id.multi_thumbnail_child_front);
            float dimension = viewA04.getResources().getDimension(R.dimen._name_removed__res_0x7f07035f);
            C1LL.A04(waImageView, dimension);
            C1LL.A04(waImageView2, dimension);
            A00((Uri) list.get(0), waImageView2);
            A00((Uri) list.get(1), waImageView);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    private final void A00(Uri uri, WaImageView waImageView) {
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A09), new C195978ha(waImageView, uri, this, (InterfaceC07600Xd) null, 0), this.A0I);
    }

    public static final void A01(ACS acs) {
        MentionableEntry mentionableEntry = acs.A0F;
        Editable text = mentionableEntry.getText();
        if (text != null) {
            int iA02 = AbstractC03600Gx.A02(mentionableEntry.getSelectionStart(), 0, text.length());
            mentionableEntry.setText(text.toString());
            mentionableEntry.setSelection(iA02);
        }
    }
}
