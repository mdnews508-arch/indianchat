package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.Hpt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40377Hpt {
    public boolean A00;
    public WaTextView A02;
    public final Context A03;
    public final LayoutInflater A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final ImageView A08;
    public final InterfaceC22650z9 A0A;
    public final WaTextView A0D;
    public final WDSButton A0E;
    public final WDSButton A0F;
    public final ViewGroup A0G;
    public final ViewStub A0H;
    public final TextView A0I;
    public final TextView A0J;
    public final TextView A0K;
    public final RecyclerView A0L;
    public final C37818GkH A0P;
    public final TextEmojiLabel A0R;
    public final TextEmojiLabel A0S;
    public final AnonymousClass089 A0Q = AbstractC466225p.A0v();
    public final C0FZ A0B = AbstractC466225p.A0h();
    public final C13250j3 A0N = AbstractC466725u.A0H();
    public final C15540my A09 = AbstractC466225p.A0P();
    public final C0FJ A0C = AbstractC466225p.A0k();
    public final AnonymousClass172 A0O = (AnonymousClass172) C00C.A02(4269);
    public InterfaceC001500s A01 = C00C.A00(2323);
    public final InterfaceC001500s A0M = AbstractC466025n.A07();

    /* JADX WARN: Code duplicated, block: B:32:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
    public void A00(C40120HlH c40120HlH, long j) {
        int i;
        int i2;
        UserJid userJid = c40120HlH.A08;
        C0DF c0dfA09 = userJid != null ? this.A0N.A09(userJid) : null;
        if (c40120HlH.A01 && AbstractC465925m.A0c(this.A0M).A0c(AbstractC39465HZl.A00) == 1) {
            this.A0S.setVisibility(8);
        } else {
            TextEmojiLabel textEmojiLabel = this.A0S;
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.A0J(c40120HlH.A0B);
        }
        if (c0dfA09 == null || !this.A00) {
            this.A0I.setVisibility(8);
        } else {
            TextView textView = this.A0I;
            textView.setVisibility(0);
            int i3 = c40120HlH.A04;
            int i4 = R.string._name_removed__res_0x7f122066;
            if (i3 == 1) {
                i4 = R.string._name_removed__res_0x7f12206b;
            }
            AbstractC148876g9.A1J(this.A03, textView, new Object[]{this.A09.A0O(c0dfA09)}, i4);
        }
        C26951Fj c26951Fj = c40120HlH.A09;
        String str = c26951Fj == null ? null : c26951Fj.A03;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        TextEmojiLabel textEmojiLabel2 = this.A0R;
        if (zIsEmpty) {
            textEmojiLabel2.setVisibility(8);
        } else {
            textEmojiLabel2.A0J(str);
            textEmojiLabel2.setVisibility(0);
        }
        List list = c40120HlH.A0C;
        boolean zIsEmpty2 = list.isEmpty();
        TextView textView2 = this.A0K;
        textView2.setVisibility(AbstractC31898DxN.A00(zIsEmpty2 ? 1 : 0));
        this.A0G.setVisibility(zIsEmpty2 ? 0 : 8);
        this.A0L.setVisibility(AbstractC31898DxN.A00(zIsEmpty2 ? 1 : 0));
        C0FJ c0fj = this.A0C;
        int i5 = c40120HlH.A05;
        long j2 = i5;
        Integer numValueOf = Integer.valueOf(i5);
        textView2.setText(c0fj.A0P(new Object[]{numValueOf}, R.plurals._name_removed__res_0x7f1001d6, j2));
        this.A0J.setText(c0fj.A0P(new Object[]{numValueOf}, R.plurals._name_removed__res_0x7f1001d6, j2));
        C37818GkH c37818GkH = this.A0P;
        c37818GkH.A01 = list;
        c37818GkH.notifyDataSetChanged();
        c37818GkH.A00 = i5;
        c37818GkH.notifyDataSetChanged();
        if (AbstractC466325q.A1Q(this.A01)) {
            if (this.A02 == null) {
                WaTextView waTextView = (WaTextView) this.A0H.inflate();
                this.A02 = waTextView;
                if (waTextView != null) {
                    Context context = this.A03;
                    i = c40120HlH.A02;
                    i2 = R.string._name_removed__res_0x7f121409;
                    if (i > 0) {
                        i2 = R.string._name_removed__res_0x7f12140a;
                    }
                    AbstractC148876g9.A1J(context, this.A02, new Object[]{context.getString(i2)}, R.string._name_removed__res_0x7f121408);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("GroupInviteInfoViewController/ephemeral duration: ");
                    sbA08.append(i);
                    AbstractC466325q.A1J(sbA08, " seconds");
                    this.A02.setVisibility(0);
                }
            } else {
                Context context2 = this.A03;
                i = c40120HlH.A02;
                i2 = R.string._name_removed__res_0x7f121409;
                if (i > 0) {
                    i2 = R.string._name_removed__res_0x7f12140a;
                }
                AbstractC148876g9.A1J(context2, this.A02, new Object[]{context2.getString(i2)}, R.string._name_removed__res_0x7f121408);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("GroupInviteInfoViewController/ephemeral duration: ");
                sbA09.append(i);
                AbstractC466325q.A1J(sbA09, " seconds");
                this.A02.setVisibility(0);
            }
        }
        int i6 = c40120HlH.A04;
        if (i6 == 1 || i6 == 2 || i6 == 6 || i6 == 3) {
            WaTextView waTextView2 = this.A0D;
            waTextView2.setVisibility(0);
            int i7 = R.string._name_removed__res_0x7f122060;
            if (i6 != 1) {
                i7 = R.string._name_removed__res_0x7f122076;
            }
            waTextView2.setText(i7);
            waTextView2.setCompoundDrawables(null, null, null, null);
            waTextView2.applyDefaultNormalTypeface();
        } else {
            long jA00 = AnonymousClass089.A00(this.A0Q);
            long j3 = j - jA00;
            WaTextView waTextView3 = this.A0D;
            if (j3 > 0) {
                waTextView3.setText(AbstractC31973Dya.A01(this.A03, c0fj, j, jA00));
                waTextView3.setVisibility(0);
            } else {
                waTextView3.setVisibility(8);
            }
        }
        View view = this.A05;
        view.getViewTreeObserver().addOnGlobalLayoutListener(new IIB(this, AbstractC81763lf.A02(view)));
        this.A07.setVisibility(0);
    }

    public C40377Hpt(Context context, ViewGroup viewGroup, InterfaceC22650z9 interfaceC22650z9) {
        this.A03 = context;
        this.A04 = LayoutInflater.from(context);
        this.A0A = interfaceC22650z9;
        this.A0I = AbstractC466425r.A0B(viewGroup, R.id.group_creator);
        this.A0S = AbstractC25329B9x.A0y(viewGroup, R.id.group_name);
        this.A0R = AbstractC25329B9x.A0y(viewGroup, R.id.group_description_preview);
        this.A0G = AbstractC148866g8.A0B(viewGroup, R.id.participants_no_known_contacts);
        this.A0K = AbstractC466425r.A0B(viewGroup, R.id.participants_header);
        this.A0J = AbstractC466425r.A0B(viewGroup, R.id.participant_count);
        this.A08 = AbstractC465925m.A08(viewGroup, R.id.group_photo);
        this.A0D = AbstractC466425r.A0k(viewGroup, R.id.invite_expiration_time);
        this.A07 = viewGroup.findViewById(R.id.group_photo_container);
        this.A06 = viewGroup.findViewById(R.id.group_info);
        this.A05 = viewGroup.findViewById(R.id.background);
        this.A0E = (WDSButton) C0S4.A04(viewGroup, R.id.invite_accept);
        this.A0F = (WDSButton) C0S4.A04(viewGroup, R.id.invite_ignore);
        RecyclerView recyclerView = (RecyclerView) viewGroup.findViewById(R.id.group_participants);
        this.A0L = recyclerView;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.A1w(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        C37818GkH c37818GkH = new C37818GkH(this);
        this.A0P = c37818GkH;
        recyclerView.setAdapter(c37818GkH);
        this.A0H = AbstractC465925m.A07(viewGroup, R.id.disappearing_messages_stub);
    }
}
