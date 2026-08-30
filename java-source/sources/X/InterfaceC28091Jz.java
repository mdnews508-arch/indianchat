package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.1Jz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC28091Jz {
    C0TT getChevronStubHolder();

    TextEmojiLabel getContactNameView();

    View getContentView();

    Context getContext();

    WaTextView getDateView();

    boolean getUnreadImportantIndicatorInflated();

    WaImageView getUnreadImportantIndicatorView();

    C0TT getUnreadIndicatorViewStubHolder();

    void setLayoutParams(ViewGroup.LayoutParams layoutParams);
}
