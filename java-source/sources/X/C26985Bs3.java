package X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collection;

/* JADX INFO: renamed from: X.Bs3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26985Bs3 extends GXZ {
    public final C05C A00;
    public final MediaAlbumActivity A01;
    public final BAP A02;

    public C26985Bs3(MediaAlbumActivity mediaAlbumActivity) {
        super(((BBK) C00S.A03(66465)).A01(mediaAlbumActivity));
        this.A01 = mediaAlbumActivity;
        this.A02 = (BAP) C00C.A02(33743);
        this.A00 = C05D.A00(33742);
    }

    @Override // X.GXZ, X.InterfaceC43115IxZ
    public boolean AOg(int i, Collection collection) {
        C000700h.A0A(collection, 1);
        if (i != 1) {
            if (i == 12) {
                C25350BAu c25350BAu = (C25350BAu) this.A02.A07.get();
                C1DO c1doA0c = AbstractC25329B9x.A0c(collection);
                MediaAlbumActivity mediaAlbumActivity = this.A01;
                C000700h.A0A(c1doA0c, 0);
                ((C680836z) C05C.A02(c25350BAu.A01)).A00(mediaAlbumActivity.A08, 3);
                return c25350BAu.A04(c1doA0c, mediaAlbumActivity);
            }
            if (i == 15) {
                this.A02.A09.get();
                C1DO c1doA0c2 = AbstractC25329B9x.A0c(collection);
                MediaAlbumActivity mediaAlbumActivity2 = this.A01;
                C000700h.A0A(c1doA0c2, 0);
                return C25341BAl.A00(c1doA0c2, mediaAlbumActivity2, "album_media_menu_report");
            }
            if (i == 31) {
                return ((BB2) this.A02.A0A.get()).A04(AbstractC25329B9x.A0c(collection), this.A01);
            }
            if (i != 39) {
                if (i != 71) {
                    return i != 73 ? super.AOg(i, collection) : ((AbstractC82153mI) C05C.A02(((C26963Bre) C05C.A02(this.A00)).A00)).A05(this.A01, collection);
                }
                C05C.A03(this.A02.A0H);
                return C2A4.A00(AbstractC25329B9x.A0c(collection), this.A01);
            }
            this.A02.A03.get();
            C1DO c1doA0c3 = AbstractC25329B9x.A0c(collection);
            MediaAlbumActivity mediaAlbumActivity3 = this.A01;
            C000700h.A0A(c1doA0c3, 0);
            mediaAlbumActivity3.Bdu(c1doA0c3);
            return true;
        }
        C25349BAt c25349BAt = (C25349BAt) this.A02.A08.get();
        C1DO c1doA0c4 = AbstractC25329B9x.A0c(collection);
        MediaAlbumActivity mediaAlbumActivity4 = this.A01;
        C000700h.A0A(c1doA0c4, 0);
        if (((C30679Daz) C05C.A02(c25349BAt.A01)).A01(c1doA0c4)) {
            AbstractC02700Ci abstractC02700Ci = mediaAlbumActivity4.A08;
            if (abstractC02700Ci == null) {
                com.whatsapp.infra.logging.Log.i("Unable to launch bottom sheet due to null chatJid");
                return true;
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            AbstractC08350a2.A0J(bundleA04, c1doA0c4.A0i);
            AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "jid");
            CommentsBottomSheet commentsBottomSheet = new CommentsBottomSheet();
            commentsBottomSheet.A1V(bundleA04);
            mediaAlbumActivity4.CUr(commentsBottomSheet);
            return true;
        }
        C29201Oi c29201Oi = c1doA0c4.A0i;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        C00K.A05(abstractC02700Ci2);
        C0DF c0dfA0R = AbstractC466325q.A0R(mediaAlbumActivity4.A0J, abstractC02700Ci2);
        if ((!c0dfA0R.A0N() || AbstractC465925m.A0d(mediaAlbumActivity4.A0N).A0j((GroupJid) abstractC02700Ci2)) && !((AnonymousClass172) mediaAlbumActivity4.A0M.get()).A06(c0dfA0R, abstractC02700Ci2)) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(mediaAlbumActivity4.getPackageName(), "com.whatsapp.status.playback.reply.MessageReplyActivity");
            intentA02.putExtra("isMediaViewReply", false);
            intentA02.setFlags(65536);
            mediaAlbumActivity4.startActivity(AbstractC08350a2.A01(intentA02, c29201Oi));
            return true;
        }
        C00K.A0D(!(c1doA0c4 instanceof C1LT), "should not reply to systemMessage");
        AbstractC02700Ci abstractC02700CiAys = c1doA0c4.Ays();
        C00K.A05(abstractC02700CiAys);
        ((C28Q) mediaAlbumActivity4.A0W.get()).A00.put(abstractC02700CiAys, c1doA0c4);
        Intent intentA0D = new C29U().A0D(mediaAlbumActivity4, abstractC02700CiAys, 0);
        intentA0D.putExtra("extra_quoted_message_row_id", c1doA0c4.A0B);
        ((C0I6) mediaAlbumActivity4).A07.A04(mediaAlbumActivity4, intentA0D);
        return true;
    }
}
