package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.EmojiContainerView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.6qo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C154306qo extends C1JZ {
    public int A00;
    public C149086gY A01;
    public final ImageView A02;
    public final EmojiContainerView A03;
    public final InterfaceC198698m8 A04;
    public final C00R A05;
    public final C26151Cc A06;

    public static void A00(C154306qo c154306qo) {
        c154306qo.A02.setImageDrawable(c154306qo.A06.A06(c154306qo.A0I.getResources(), C7OL.A00(c154306qo.A01.A00), 0.75f, -1L));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    public void A0L() {
        boolean z;
        int i;
        C86E c86e = null;
        if (this.A01 == null) {
            UXLog.setOnClickListener(this.A03, null, -625173696);
            return;
        }
        View view = this.A0I;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = layoutParams.height;
        view.setLayoutParams(layoutParams);
        EmojiContainerView emojiContainerView = this.A03;
        UXLog.setOnClickListener(emojiContainerView, ViewOnClickListenerC1840285s.A00(this, 36), -1438056670);
        boolean zA03 = AbstractC1832182k.A03(this.A01.A00);
        boolean zA02 = AbstractC1832182k.A02(this.A01.A00);
        if (!zA03) {
            z = zA02;
        }
        emojiContainerView.A00 = z;
        if (!zA02) {
            if (zA03) {
                this.A01 = new C149086gY(C82A.A06(this.A05, (int[]) this.A01.A00.clone()));
                UXLog.setOnLongClickListener(emojiContainerView, new C86G(new C8B8(this, 0), this, 2), 380420399);
            } else {
                i = -1469813934;
            }
            this.A02.setContentDescription(this.A01.toString());
            A00(this);
        }
        this.A01 = new C149086gY(C82A.A05(this.A05, (int[]) this.A01.A00.clone()));
        c86e = new C86E(this, 4);
        i = 250803182;
        UXLog.setOnLongClickListener(emojiContainerView, c86e, i);
        this.A02.setContentDescription(this.A01.toString());
        A00(this);
    }

    public C154306qo(LayoutInflater layoutInflater, ViewGroup viewGroup, InterfaceC198698m8 interfaceC198698m8, C00R c00r, C26151Cc c26151Cc, int i) {
        super(layoutInflater.inflate(R.layout._name_removed__res_0x7f0e078a, viewGroup, false));
        this.A06 = c26151Cc;
        this.A04 = interfaceC198698m8;
        this.A05 = c00r;
        View view = this.A0I;
        AbstractC148896gB.A15(view, i);
        EmojiContainerView emojiContainerView = (EmojiContainerView) view.findViewById(R.id.emoji_preview_container);
        this.A03 = emojiContainerView;
        this.A02 = AbstractC465925m.A08(view, R.id.emoji);
        emojiContainerView.setVisibility(0);
    }
}
