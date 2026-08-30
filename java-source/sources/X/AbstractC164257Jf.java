package X;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;

/* JADX INFO: renamed from: X.7Jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC164257Jf extends AbstractC151526ky {
    public final InterfaceC001500s A00;
    public final BEC A01;
    public final C0FZ A02;
    public final C1AQ A03;
    public final C05C A04;
    public final C00R A05;
    public final C0AO A06;

    public abstract CardView getCardView();

    public abstract TextView getFollowersView();

    public abstract C1KT getNameViewController();

    public abstract ImageView getThumbnailView();

    public final C0FZ getChatsCache() {
        return this.A02;
    }

    public final C1AQ getContactAvatars() {
        return this.A03;
    }

    public final InterfaceC001500s getNewsletterNumberFormatter() {
        return this.A00;
    }

    public final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A04);
    }

    public final C00R getSharedPreferencesFactory() {
        return this.A05;
    }

    public final C0AO getSystemServices() {
        return this.A06;
    }

    public final BEC getTextEmojiLabelViewControllerFactory() {
        return this.A01;
    }

    public AbstractC164257Jf(Context context) {
        super(context);
        this.A02 = AbstractC466325q.A0Q();
        this.A04 = AbstractC148876g9.A0J();
        this.A03 = (C1AQ) C00C.A02(1292);
        this.A06 = AbstractC466225p.A0s();
        this.A05 = AbstractC466325q.A0X();
        this.A00 = AnonymousClass056.A00(66405);
        this.A01 = (BEC) C00S.A03(33223);
    }
}
