package X;

import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.Gfc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37646Gfc extends BaseAdapter {
    public List A00;
    public final C40325Hox A01;
    public final /* synthetic */ MediaAlbumActivity A02;

    public C37646Gfc(MediaAlbumActivity mediaAlbumActivity) {
        this.A02 = mediaAlbumActivity;
        this.A01 = new C40325Hox(mediaAlbumActivity);
    }

    public void A00(List list) {
        int headerViewsCount;
        int iA03;
        this.A00 = list;
        notifyDataSetChanged();
        MediaAlbumActivity mediaAlbumActivity = this.A02;
        if (mediaAlbumActivity.A00 != null) {
            mediaAlbumActivity.getListView().setSelectionFromTop(mediaAlbumActivity.A00.getInt("top_index"), mediaAlbumActivity.A00.getInt("top_offset"));
            mediaAlbumActivity.A00 = null;
            return;
        }
        int intExtra = mediaAlbumActivity.getIntent().getIntExtra("start_index", 0);
        if (intExtra < getCount()) {
            C40325Hox c40325Hox = this.A01;
            Point point = new Point();
            MediaAlbumActivity mediaAlbumActivity2 = c40325Hox.A05;
            mediaAlbumActivity2.getWindowManager().getDefaultDisplay().getSize(point);
            int i = point.y;
            int i2 = point.x;
            ListView listView = mediaAlbumActivity2.getListView();
            C00K.A03(listView);
            if (i >= i2) {
                View view = getView(intExtra, null, listView);
                view.measure(View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE), 0);
                c40325Hox.A01 = (i * 4) / 5;
                int measuredHeight = view.getMeasuredHeight();
                c40325Hox.A02 = measuredHeight;
                int i3 = c40325Hox.A01;
                if (i3 < measuredHeight) {
                    c40325Hox.A00 = intExtra;
                } else {
                    c40325Hox.A00 = -1;
                }
                if (intExtra == 0) {
                    c40325Hox.A03 = 0;
                    return;
                } else {
                    c40325Hox.A03 = c40325Hox.A00(i, Math.min(measuredHeight, i3), intExtra == getCount() - 1);
                    headerViewsCount = intExtra + listView.getHeaderViewsCount();
                    iA03 = c40325Hox.A03;
                }
            } else {
                headerViewsCount = intExtra + listView.getHeaderViewsCount();
                iA03 = MediaAlbumActivity.A03(mediaAlbumActivity2) + mediaAlbumActivity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e);
            }
            listView.setSelectionFromTop(headerViewsCount, iA03);
        }
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        List list = this.A00;
        if (list == null) {
            return null;
        }
        return list.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        GW4 conversationRowInflater = this.A02.getConversationRowInflater();
        List list = this.A00;
        C1DO c1do = list == null ? null : (C1DO) list.get(i);
        C00K.A05(c1do);
        return conversationRowInflater.A05(c1do);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        AbstractC37408GbA abstractC37408GbAA06;
        MediaAlbumActivity mediaAlbumActivity;
        List list = this.A00;
        C1DO c1do = list == null ? null : (C1DO) list.get(i);
        C00K.A05(c1do);
        if (view == null) {
            mediaAlbumActivity = this.A02;
            abstractC37408GbAA06 = mediaAlbumActivity.getConversationRowInflater().A06(mediaAlbumActivity, c1do);
            View viewFindViewById = abstractC37408GbAA06.findViewById(R.id.media_container);
            if (viewFindViewById != null) {
                viewFindViewById.setPadding(0, 0, 0, 0);
            }
            if (BH2.A07(((C0I0) mediaAlbumActivity).A04, c1do)) {
                View viewFindViewById2 = abstractC37408GbAA06.findViewById(R.id.interactive_and_date_layout);
                View viewFindViewById3 = abstractC37408GbAA06.findViewById(R.id.button_div);
                View viewFindViewById4 = abstractC37408GbAA06.findViewById(R.id.button);
                int iA01 = AbstractC466725u.A01(viewFindViewById2);
                if (viewFindViewById3 != null) {
                    viewFindViewById3.setVisibility(iA01);
                }
                if (viewFindViewById4 != null) {
                    viewFindViewById4.setVisibility(iA01);
                }
            }
        } else {
            abstractC37408GbAA06 = (AbstractC37408GbA) view;
            mediaAlbumActivity = this.A02;
            HashSet hashSet = mediaAlbumActivity.A0d;
            C29201Oi c29201Oi = c1do.A0i;
            mediaAlbumActivity.getConversationRowInflater().A0B(abstractC37408GbAA06, c1do, hashSet.contains(c29201Oi) || mediaAlbumActivity.A0c.contains(c29201Oi) || GV2.A0X(mediaAlbumActivity).A00 != null);
            mediaAlbumActivity.A0c.remove(c29201Oi);
        }
        HashSet hashSet2 = mediaAlbumActivity.A0d;
        C29201Oi c29201Oi2 = c1do.A0i;
        if (hashSet2.contains(c29201Oi2)) {
            hashSet2.remove(c29201Oi2);
            if (!(!((C0I0) mediaAlbumActivity).A0C)) {
                abstractC37408GbAA06.A2E(1, c1do.A0c);
            }
        }
        C40325Hox c40325Hox = this.A01;
        AbstractC37408GbA abstractC37408GbA = abstractC37408GbAA06;
        if (c40325Hox.A00 != i) {
            abstractC37408GbAA06.A01 = 0;
            if (c40325Hox.A04 == abstractC37408GbAA06) {
                abstractC37408GbA = null;
            }
            return abstractC37408GbAA06;
        }
        abstractC37408GbAA06.A01 = c40325Hox.A01;
        c40325Hox.A04 = abstractC37408GbA;
        return abstractC37408GbAA06;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 169;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
