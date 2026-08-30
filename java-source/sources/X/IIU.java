package X;

import android.graphics.Paint;
import android.view.View;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.ListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes9.dex */
public class IIU implements AbsListView.OnScrollListener {
    public float A00;
    public int A01 = -1;
    public int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ int A05;
    public final /* synthetic */ int A06;
    public final /* synthetic */ int A07;
    public final /* synthetic */ View A08;
    public final /* synthetic */ Window A09;
    public final /* synthetic */ MediaAlbumActivity A0A;
    public final /* synthetic */ C37573GeE A0B;

    public IIU(View view, Window window, MediaAlbumActivity mediaAlbumActivity, C37573GeE c37573GeE, int i, int i2, int i3, int i4, int i5) {
        this.A08 = view;
        this.A09 = window;
        this.A04 = i;
        this.A05 = i2;
        this.A0B = c37573GeE;
        this.A03 = i3;
        this.A07 = i4;
        this.A06 = i5;
        this.A0A = mediaAlbumActivity;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0146  */
    /* JADX WARN: Code duplicated, block: B:49:0x014e  */
    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        float f;
        AbstractC37408GbA abstractC37408GbA;
        int top;
        MediaAlbumActivity mediaAlbumActivity = this.A0A;
        int firstVisiblePosition = mediaAlbumActivity.A01.getFirstVisiblePosition();
        if (firstVisiblePosition <= 0) {
            View view = this.A08;
            int top2 = view.getTop();
            int height = view.getHeight();
            if (height > 0) {
                f = ((-top2) * 1.0f) / height;
            } else {
                f = 1.0f;
            }
        } else {
            f = 1.0f;
        }
        C40325Hox c40325Hox = mediaAlbumActivity.A04.A01;
        MediaAlbumActivity mediaAlbumActivity2 = c40325Hox.A05;
        if (mediaAlbumActivity2.A04 != null && (abstractC37408GbA = c40325Hox.A04) != null && c40325Hox.A01 < c40325Hox.A02) {
            if (c40325Hox.A03 == 0 || abstractC37408GbA.getTop() == c40325Hox.A03) {
                top = c40325Hox.A04.getTop();
            } else {
                int iA09 = c40325Hox.A01 + (AbstractC81773lg.A09(c40325Hox.A04.getTop(), c40325Hox.A03) * 2);
                c40325Hox.A01 = iA09;
                AbstractC37408GbA abstractC37408GbA2 = c40325Hox.A04;
                abstractC37408GbA2.A01 = iA09;
                abstractC37408GbA2.requestLayout();
                if (c40325Hox.A00 != 0) {
                    top = c40325Hox.A00(AbstractC466425r.A07(mediaAlbumActivity2).y, c40325Hox.A01, c40325Hox.A00 == mediaAlbumActivity2.A04.getCount() - 1);
                    ListView listView = mediaAlbumActivity2.getListView();
                    C00K.A03(listView);
                    listView.setSelectionFromTop(c40325Hox.A00 + listView.getHeaderViewsCount(), top);
                } else {
                    top = c40325Hox.A04.getTop();
                }
            }
            c40325Hox.A03 = top;
        }
        View childAt = mediaAlbumActivity.getListView().getChildAt(0);
        if (mediaAlbumActivity.A04.getCount() > 0 && childAt != null) {
            if (this.A01 < 0) {
                this.A01 = firstVisiblePosition;
                this.A02 = childAt.getTop();
            }
            if (this.A01 != firstVisiblePosition) {
                this.A00 = 1.0f;
            } else {
                this.A00 = Math.max(this.A00, Math.min(1.0f, (AbstractC81773lg.A09(this.A02, childAt.getTop()) * 1.0f) / AbstractC81763lf.A00(mediaAlbumActivity.getResources(), R.dimen._name_removed__res_0x7f07005e)));
            }
        }
        float fMin = 1.0f - Math.min(f, this.A00);
        this.A09.setStatusBarColor(GV2.A0X(mediaAlbumActivity).A00 != null ? AbstractC466125o.A01(mediaAlbumActivity, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f060022) : AbstractC06870Uf.A03(fMin, this.A04, this.A05));
        C37573GeE c37573GeE = this.A0B;
        int iA03 = AbstractC06870Uf.A03(fMin, this.A04, this.A03);
        Paint paint = c37573GeE.A00;
        if (paint.getColor() != iA03) {
            paint.setColor(iA03);
            c37573GeE.invalidateSelf();
        }
        int iA04 = AbstractC06870Uf.A03(fMin, this.A07, this.A06);
        mediaAlbumActivity.A03.setTitleTextColor(iA04);
        mediaAlbumActivity.A03.setSubtitleTextColor(iA04);
        if (mediaAlbumActivity.A03.getNavigationIcon() != null) {
            mediaAlbumActivity.A03.getNavigationIcon().setTint(iA04);
        }
        if (mediaAlbumActivity.A03.getOverflowIcon() != null) {
            mediaAlbumActivity.A03.getOverflowIcon().setTint(iA04);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        MediaAlbumActivity mediaAlbumActivity = this.A0A;
        GVJ gvj = ((GVK) mediaAlbumActivity).A00;
        C00K.A05(gvj);
        C25636BNh c25636BNh = gvj.A0P;
        if (c25636BNh != null) {
            C00K.A05(gvj);
            c25636BNh.A0f();
        }
        if (i == 0 && C0D0.A0c(mediaAlbumActivity.A09)) {
            IBB ibb = (IBB) mediaAlbumActivity.A0T.get();
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            int childCount = mediaAlbumActivity.getListView().getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = mediaAlbumActivity.getListView().getChildAt(i2);
                if (childAt instanceof AbstractC37323GZm) {
                    C1PW fMessage = ((AbstractC37323GZm) childAt).getFMessage();
                    if (AbstractC150086iF.A00(fMessage)) {
                        linkedHashSetA1F.add(fMessage);
                    }
                }
            }
            C39843Hft c39843Hft = new C39843Hft(linkedHashSetA1F, AbstractC465925m.A1F());
            C08R c08rA0R = AbstractC148866g8.A0R(ibb.A0A);
            c08rA0R.A03();
            RunnableC42180IhC.A00(c08rA0R, c39843Hft, ibb, 28);
        }
    }
}
