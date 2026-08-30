package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.Epq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33658Epq extends AbstractC35771hi {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33658Epq(Context context, EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel, CharSequence charSequence, List list, int i) {
        super(context, i);
        this.A02 = ellipsizedTextEmojiLabel;
        this.A01 = charSequence;
        this.A00 = list;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        if (this.$t != 0) {
            ((C04220Jj) this.A00).A03((Context) this.A01, new Intent("android.intent.action.VIEW", (Uri) this.A02));
            return;
        }
        C000700h.A0A(view, 0);
        EllipsizedTextEmojiLabel ellipsizedTextEmojiLabel = (EllipsizedTextEmojiLabel) this.A02;
        View.OnClickListener onClickListener = ellipsizedTextEmojiLabel.A01;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
        ellipsizedTextEmojiLabel.A02 = false;
        ellipsizedTextEmojiLabel.A0K((CharSequence) this.A01, (List) this.A00, 0, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33658Epq(Context context, Uri uri, C04220Jj c04220Jj) {
        super(context);
        this.A01 = context;
        this.A00 = c04220Jj;
        this.A02 = uri;
    }
}
