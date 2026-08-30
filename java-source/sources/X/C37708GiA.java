package X;

import android.view.View;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GiA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37708GiA extends AbstractC100794gz {
    public final /* synthetic */ MediaAlbumActivity A00;

    public C37708GiA(MediaAlbumActivity mediaAlbumActivity) {
        this.A00 = mediaAlbumActivity;
    }

    @Override // X.AbstractC100794gz
    public void A00() {
        MediaAlbumActivity mediaAlbumActivity = this.A00;
        if (((C04840Lv) mediaAlbumActivity.A0X.get()).A0W()) {
            java.util.Map map = GV2.A0X(mediaAlbumActivity).A0J.A0M;
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                ((InterfaceC43257Izt) entryA0Y.getKey()).CNn(AbstractC466725u.A04(entryA0Y));
            }
            map.clear();
        }
    }

    @Override // X.AbstractC100794gz
    public void A02(List list, java.util.Map map) {
        List list2;
        MediaAlbumActivity mediaAlbumActivity = this.A00;
        C37646Gfc c37646Gfc = mediaAlbumActivity.A04;
        if (c37646Gfc == null || (list2 = c37646Gfc.A00) == null) {
            return;
        }
        Iterator it = list2.iterator();
        int i = 0;
        boolean z = false;
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            i++;
            if (i > 3) {
                return;
            }
            View viewFindViewWithTag = mediaAlbumActivity.getListView().findViewWithTag(c1doA1B.A0i);
            if (viewFindViewWithTag == null || z || (viewFindViewWithTag.getTop() < 0 && (viewFindViewWithTag.getTop() >= 0 || viewFindViewWithTag.getBottom() < mediaAlbumActivity.getListView().getHeight()))) {
                map.remove(AbstractC37416GbI.A01(c1doA1B));
                map.remove(AbstractC37416GbI.A00(c1doA1B));
                map.remove(AnonymousClass000.A04(GV2.A0j(c1doA1B), "motion-photo-icon-transition-", AnonymousClass000.A08()));
            } else {
                A03(AbstractC37416GbI.A01(c1doA1B), list, map);
                A03(AbstractC37416GbI.A00(c1doA1B), list, map);
                A03(AnonymousClass000.A04(GV2.A0j(c1doA1B), "motion-photo-icon-transition-", AnonymousClass000.A08()), list, map);
                z = true;
            }
        }
    }

    public void A03(String str, List list, java.util.Map map) {
        View viewA02;
        if (map.containsKey(str) || (viewA02 = AbstractC41194ICr.A02(this.A00.getListView(), str)) == null) {
            return;
        }
        list.add(str);
        map.put(str, viewA02);
    }
}
