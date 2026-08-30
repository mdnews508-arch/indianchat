package X;

import android.view.Menu;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;
import java.util.Collection;

/* JADX INFO: renamed from: X.ETj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32710ETj extends GY9 {
    public final int $t = 3;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32710ETj(InterfaceC43167IyP interfaceC43167IyP, MediaAlbumActivity mediaAlbumActivity, InterfaceC43115IxZ interfaceC43115IxZ, AbstractC81973m0 abstractC81973m0, C0I6 c0i6) {
        super(interfaceC43167IyP, interfaceC43115IxZ, abstractC81973m0, c0i6, null, 12, false);
        this.A00 = mediaAlbumActivity;
        AbstractC466225p.A1Q(interfaceC43115IxZ, 1, abstractC81973m0);
    }

    @Override // X.GY9
    public void A02(Menu menu) {
    }

    @Override // X.InterfaceC43202Iyz
    public void APn() {
        J0C j0c;
        InterfaceC001000l interfaceC001000l;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                j0c = ((MediaAlbumActivity) obj).A05;
                break;
            case 1:
                j0c = ((AbstractActivityC32720ETt) obj).A0F;
                break;
            case 2:
                interfaceC001000l = ((ReportToAdminMessagesActivity) obj).A0B;
                j0c = (J0C) interfaceC001000l.getValue();
                break;
            default:
                interfaceC001000l = ((MediaPollActivity) obj).A07;
                j0c = (J0C) interfaceC001000l.getValue();
                break;
        }
        j0c.BkM();
    }

    @Override // X.GY9, X.InterfaceC43202Iyz
    public Collection AyX() {
        C40307Hob c40307HobA07;
        switch (this.$t) {
            case 0:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                if (GV2.A0X(mediaAlbumActivity).A07() == null) {
                    return null;
                }
                c40307HobA07 = GV2.A0X(mediaAlbumActivity).A07();
                break;
                break;
            case 1:
                AbstractActivityC32720ETt abstractActivityC32720ETt = (AbstractActivityC32720ETt) this.A00;
                if (super/*X.GVK*/.getSelectedMessages() == null) {
                    return null;
                }
                c40307HobA07 = super/*X.GVK*/.getSelectedMessages();
                break;
                break;
            default:
                GVJ gvj = ((HKy) this.A00).A00;
                C00K.A05(gvj);
                C40307Hob c40307HobA08 = gvj.A07();
                if (c40307HobA08 != null) {
                    return AbstractC148876g9.A1F(c40307HobA08.A04);
                }
                return null;
        }
        return c40307HobA07.A00();
    }

    @Override // X.GY9, X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("MediaAlbumActivity/onDestroyActionMode");
                super.BfV(kjx);
                APn();
                break;
            case 1:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(((AbstractActivityC32720ETt) this.A00) instanceof StarredMessagesActivity ? "starred" : "kept");
                AbstractC466325q.A1J(sbA08, "/selectionended");
                super.BfV(kjx);
                APn();
                break;
            case 2:
                C000700h.A0A(kjx, 0);
                super.BfV(kjx);
                APn();
                break;
            default:
                C000700h.A0A(kjx, 0);
                super.BfV(kjx);
                APn();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32710ETj(ReportToAdminMessagesActivity reportToAdminMessagesActivity, C4OE c4oe, GWF gwf, C2CK c2ck) {
        super(c2ck, gwf, c4oe, reportToAdminMessagesActivity, null, 1, false);
        this.A00 = reportToAdminMessagesActivity;
        C000700h.A09(gwf);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32710ETj(C2CK c2ck, MediaPollActivity mediaPollActivity, C26984Bs2 c26984Bs2, C4OF c4of) {
        super(c2ck, c26984Bs2, c4of, mediaPollActivity, null, 1, false);
        this.A00 = mediaPollActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32710ETj(InterfaceC43167IyP interfaceC43167IyP, AbstractActivityC32720ETt abstractActivityC32720ETt, InterfaceC43115IxZ interfaceC43115IxZ, AbstractC81973m0 abstractC81973m0, C0I6 c0i6) {
        super(interfaceC43167IyP, interfaceC43115IxZ, abstractC81973m0, c0i6, null, 1, false);
        this.A00 = abstractActivityC32720ETt;
        C000700h.A0A(abstractC81973m0, 3);
    }
}
