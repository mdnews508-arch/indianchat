package com.whatsapp.emoji.search;

import X.AbstractC148926gE;
import X.AbstractC153416pN;
import X.C00R;
import X.C0FJ;
import X.C149096gZ;
import X.C175037mH;
import X.C26151Cc;
import X.InterfaceC001500s;
import X.InterfaceC198698m8;
import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.InterceptingEditText;

/* JADX INFO: loaded from: classes5.dex */
public class EmojiSearchContainer extends FrameLayout {
    public Activity A00;
    public View A01;
    public View A02;
    public RecyclerView A03;
    public InterfaceC001500s A04;
    public C175037mH A05;
    public C149096gZ A06;
    public AbstractC153416pN A07;
    public EmojiSearchProvider A08;
    public InterfaceC198698m8 A09;
    public C0FJ A0A;
    public C00R A0B;
    public InterceptingEditText A0C;
    public C26151Cc A0D;
    public String A0E;
    public boolean A0F;

    public static void A00(EmojiSearchContainer emojiSearchContainer, String str) {
        EmojiSearchProvider emojiSearchProvider = emojiSearchContainer.A08;
        if (emojiSearchProvider == null || !emojiSearchProvider.A02) {
            return;
        }
        emojiSearchContainer.A02.setVisibility(8);
        emojiSearchContainer.A01.setVisibility(0);
        emojiSearchContainer.A07.A0i(emojiSearchContainer.A08.A01(str));
        emojiSearchContainer.A0E = str;
    }

    public EmojiSearchContainer(Context context) {
        super(context);
        AbstractC148926gE.A0V(this);
    }

    public EmojiSearchContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        AbstractC148926gE.A0V(this);
    }

    public EmojiSearchContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC148926gE.A0V(this);
    }

    public EmojiSearchContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC148926gE.A0V(this);
    }
}
