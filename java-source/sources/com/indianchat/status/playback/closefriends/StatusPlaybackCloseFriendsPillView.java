package com.whatsapp.status.playback.closefriends;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusPlaybackCloseFriendsPillView extends LinearLayout {
    public TextEmojiLabel A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackCloseFriendsPillView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e03c1, this);
        this.A00 = (TextEmojiLabel) findViewById(R.id.close_friends_pill_emoji);
        setEmoji("⭐");
    }

    public final void setEmoji(String str) {
        C000700h.A0A(str, 0);
        TextEmojiLabel textEmojiLabel = this.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.A0K(str, null, 0, false);
        }
    }

    public final TextEmojiLabel getEmojiView() {
        return this.A00;
    }

    public final void setEmojiView(TextEmojiLabel textEmojiLabel) {
        this.A00 = textEmojiLabel;
    }

    public /* synthetic */ StatusPlaybackCloseFriendsPillView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
