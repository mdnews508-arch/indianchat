package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Ggh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37671Ggh extends LinearLayout {
    public RecyclerView A00;
    public C37825GkO A01;
    public CommunityMembersViewModel A02;
    public InterfaceC22650z9 A03;
    public C1M3 A04;
    public WaTextView A05;
    public InterfaceC07740Xr A06;
    public View A07;
    public final InterfaceC001500s A08;
    public final C38226GrR A09;
    public final C38227GrS A0A;
    public final C21920xx A0B;
    public final C32659EQv A0C;
    public final C0TT A0D;
    public final C0I6 A0E;
    public final AbstractC003401y A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final C05C A0I;
    public final C13240j2 A0J;
    public final C202358s5 A0K;
    public final C15540my A0L;
    public final C15870nV A0M;
    public final C0l0 A0N;
    public final C0FJ A0O;
    public final C08Y A0P;
    public final C04220Jj A0Q;
    public final C0JT A0R;
    public final C1AQ A0S;

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public final C04220Jj getActivityUtils$java_com_whatsapp_community_product_product() {
        return this.A0Q;
    }

    public final InterfaceC001500s getAddContactLogUtil$java_com_whatsapp_community_product_product() {
        return this.A0G;
    }

    public final C202358s5 getAddToContactsUtil$java_com_whatsapp_community_product_product() {
        return this.A0K;
    }

    public final InterfaceC001500s getBaseMemberContextMenuHelper$java_com_whatsapp_community_product_product() {
        return this.A0H;
    }

    public final C32659EQv getCommunityAdminPromoteDemoteHelperFactory$java_com_whatsapp_community_product_product() {
        return this.A0C;
    }

    public final InterfaceC001500s getCommunityChatManager$java_com_whatsapp_community_product_product() {
        return this.A08;
    }

    public final C38227GrS getCommunityMembersViewModelFactory$java_com_whatsapp_community_product_product() {
        return this.A0A;
    }

    public final C1AQ getContactAvatars$java_com_whatsapp_community_product_product() {
        return this.A0S;
    }

    public final C13240j2 getContactManager$java_com_whatsapp_community_product_product() {
        return this.A0J;
    }

    public final C21920xx getContactPhotos$java_com_whatsapp_community_product_product() {
        return this.A0B;
    }

    public final C26151Cc getEmojiLoader$java_com_whatsapp_community_product_product() {
        return (C26151Cc) C05C.A02(this.A0I);
    }

    public final C0JT getGlobalUI$java_com_whatsapp_community_product_product() {
        return this.A0R;
    }

    public final C15870nV getGroupParticipantsManager$java_com_whatsapp_community_product_product() {
        return this.A0M;
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A0F;
    }

    public final C08Y getMeManager$java_com_whatsapp_community_product_product() {
        return this.A0P;
    }

    public final C0l0 getParticipantUserStore$java_com_whatsapp_community_product_product() {
        return this.A0N;
    }

    public final C15540my getWaContactNames$java_com_whatsapp_community_product_product() {
        return this.A0L;
    }

    public final C0FJ getWhatsAppLocale$java_com_whatsapp_community_product_product() {
        return this.A0O;
    }

    public C37671Ggh(Context context) {
        super(context);
        this.A0E = (C0I6) C1G5.A01(context, C0I6.class);
        this.A0R = AbstractC466225p.A15();
        this.A0P = AbstractC466225p.A0n();
        this.A0I = AbstractC148876g9.A0I();
        this.A0Q = AbstractC466225p.A14();
        this.A0B = AbstractC466725u.A0J();
        this.A0S = AbstractC202198ro.A0g();
        this.A0J = AbstractC466725u.A0G();
        this.A0L = AbstractC466225p.A0P();
        this.A0O = AbstractC466225p.A0k();
        this.A0F = AbstractC466225p.A1E();
        this.A0G = AnonymousClass056.A00(2182);
        this.A0K = (C202358s5) C00C.A02(2183);
        this.A08 = AnonymousClass056.A00(2488);
        this.A0N = (C0l0) C00C.A02(4288);
        this.A0M = AbstractC466225p.A0f();
        this.A0H = AnonymousClass056.A00(33287);
        this.A09 = (C38226GrR) C00S.A03(81931);
        this.A0A = (C38227GrS) C00S.A03(33838);
        this.A0C = (C32659EQv) C00S.A03(33485);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e03e7, this);
        C000700h.A06(viewInflate);
        this.A07 = viewInflate;
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(viewInflate, R.id.members_title);
        C07250Vr.A0J(waTextViewA0Z, true);
        this.A05 = waTextViewA0Z;
        this.A00 = (RecyclerView) AbstractC466125o.A0A(this.A07, R.id.inline_members_recycler_view);
        this.A0D = AbstractC466225p.A19(this, R.id.inline_members_progress_bar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC22650z9 interfaceC22650z9 = this.A03;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        interfaceC22650z9.stop();
    }
}
