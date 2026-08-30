package X;

import android.content.Context;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: loaded from: classes8.dex */
public class G72 implements GNS {
    public View.OnFocusChangeListener A00;
    public View A01;
    public View A02;
    public ImageButton A03;
    public ImageButton A04;
    public LinearLayout A05;
    public LinearLayout A06;
    public EmojiSearchContainer A07;
    public C85A A08;
    public GifSearchContainer A09;
    public MentionableEntry A0A;
    public C36628G6x A0B;
    public StickerView A0C;
    public Integer A0D;
    public View A0E;
    public final Context A0F;
    public final InterfaceC001500s A0G = C00C.A00(2038);
    public final TextWatcher A0H = new C33674Eri(this, 12);
    public final C016207r A0I;
    public final C26191Cg A0J;

    public void A00(final C85A c85a, final int i) {
        this.A06.setVisibility(0);
        C26191Cg c26191Cg = this.A0J;
        StickerView stickerView = this.A0C;
        Context context = this.A0F;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b59);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b58);
        InterfaceC199788nt interfaceC199788nt = new InterfaceC199788nt() { // from class: X.G6U
            @Override // X.InterfaceC199788nt
            public final void C2w(boolean z) {
                G72 g72 = this;
                C85A c85a2 = c85a;
                int i2 = i;
                if (!z) {
                    g72.A06.setVisibility(8);
                    g72.A0A.setVisibility(0);
                    g72.A05.setVisibility(0);
                    return;
                }
                UXLog.setOnClickListener(g72.A03, Es5.A00(g72, 36), -53682594);
                g72.A0A.setVisibility(8);
                g72.A05.setVisibility(8);
                g72.A08 = c85a2;
                g72.A0D = Integer.valueOf(i2);
                g72.A0C.setContentDescription(AbstractC182147z4.A00(g72.A0F, c85a2));
                StickerView stickerView2 = g72.A0C;
                stickerView2.A03 = true;
                stickerView2.A04();
            }
        };
        boolean zA1a = AbstractC466725u.A1a(c85a, stickerView, 0);
        c26191Cg.A0G(new C181627yC(stickerView, c85a, interfaceC199788nt, null, dimensionPixelSize, dimensionPixelSize2, zA1a ? 1 : 0, 0, zA1a, false, false, false, false));
    }

    public G72(Context context, C016207r c016207r, C36628G6x c36628G6x, C26191Cg c26191Cg) {
        this.A0F = context;
        this.A0I = c016207r;
        this.A0J = c26191Cg;
        this.A0B = c36628G6x;
    }

    @Override // X.GNS
    public int AkT() {
        return R.layout._name_removed__res_0x7f0e11da;
    }

    @Override // X.GNS
    public void C7w(View view) {
        this.A05 = AbstractC31895DxK.A0B(view, R.id.input_layout_content);
        this.A04 = (ImageButton) C0S4.A04(view, R.id.emoji_picker_btn);
        this.A0A = (MentionableEntry) C0S4.A04(view, R.id.send_payment_note);
        this.A02 = C0S4.A04(view, R.id.text_entry_layout);
        this.A09 = (GifSearchContainer) C0S4.A04(view, R.id.gif_search_container);
        this.A07 = (EmojiSearchContainer) C0S4.A04(view, R.id.emoji_search_container);
        this.A0E = C0S4.A04(view, R.id.footer);
        if (this.A0I.A0w(811)) {
            LinearLayout linearLayoutA0B = AbstractC31895DxK.A0B(view, R.id.sticker_preview_layout);
            this.A06 = linearLayoutA0B;
            this.A0C = (StickerView) C0S4.A04(linearLayoutA0B, R.id.sticker_preview);
            this.A03 = (ImageButton) C0S4.A04(this.A06, R.id.sticker_remove_cta);
        }
        ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.payment_entry_action_stub);
        if (viewStubA07 != null) {
            F7Y.A00(viewStubA07, this.A0B);
        } else {
            this.A0B.C7w(C0S4.A04(view, R.id.payment_entry_action_inflated));
        }
        this.A01 = C0S4.A04(view, R.id.payment_entry_action_inflated);
        this.A0A.addTextChangedListener(this.A0H);
        this.A0A.setHint((CharSequence) view.getContext().getString(R.string._name_removed__res_0x7f123a3e));
        this.A0A.setFilters(new InputFilter[]{new InputFilter.LengthFilter(1024)});
        Fj4.A00(this.A0A, this, 8);
        this.A0A.addTextChangedListener(new C9Qg(this.A0A, AbstractC465925m.A09(view, R.id.counter), 1024, 30, true));
    }
}
