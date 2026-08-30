package X;

import android.R;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;

/* JADX INFO: loaded from: classes9.dex */
public class IIJ implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public IIJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        switch (this.$t) {
            case 0:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                AbstractC466525s.A1E(mediaAlbumActivity.getListView(), this);
                C80f.A03(mediaAlbumActivity, (C169557d2) mediaAlbumActivity.A0Y.get());
                break;
            case 1:
                View view = (View) this.A00;
                AbstractC466525s.A1E(view, this);
                View viewFindViewById = view.findViewById(R.id.statusBarBackground);
                if (viewFindViewById != null) {
                    C1NK.A05(viewFindViewById, "statusBar");
                }
                View viewFindViewById2 = view.findViewById(R.id.navigationBarBackground);
                if (viewFindViewById2 != null) {
                    C1NK.A05(viewFindViewById2, "navigationBar");
                }
                break;
            default:
                ICK ick = (ICK) this.A00;
                View view2 = ick.A0M;
                int width = view2.getWidth();
                if (width > 0) {
                    AbstractC466525s.A1E(view2, this);
                    TextView textView = ick.A0S;
                    int compoundPaddingLeft = width - (textView.getCompoundPaddingLeft() + textView.getCompoundPaddingRight());
                    String strA0w = AbstractC31897DxM.A0w(textView);
                    float textSize = textView.getTextSize();
                    while (textSize > 1.0f && textView.getPaint().measureText(strA0w) >= compoundPaddingLeft) {
                        textSize -= 1.0f;
                        textView.setTextSize(textSize);
                    }
                }
                break;
        }
        return true;
    }
}
