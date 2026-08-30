package X;

import android.content.Context;
import android.database.Cursor;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ConversationRowFooterContainer;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.AbstractCollection;

/* JADX INFO: loaded from: classes8.dex */
public final class E5T extends AbstractC236011x {
    public Cursor A00;
    public java.util.Map A01;
    public final InterfaceC22650z9 A02;
    public final Es3 A03;
    public final EO7 A04;
    public final J0E A05;
    public final GW4 A06;
    public final C15Z A07;

    public E5T(InterfaceC22650z9 interfaceC22650z9, Es3 es3, J0E j0e, GW4 gw4) {
        C000700h.A0A(gw4, 1);
        this.A02 = interfaceC22650z9;
        this.A06 = gw4;
        this.A05 = j0e;
        this.A03 = es3;
        this.A04 = (EO7) C00S.A03(114717);
        this.A07 = (C15Z) C00C.A02(5809);
        AnonymousClass056.A00(1687);
        this.A01 = C05N.A0J();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        if (i == -1) {
            View viewA0F = AbstractC466525s.A0F(layoutInflaterA0E, viewGroup, R.layout._name_removed__res_0x7f0e061f);
            C000700h.A0A(viewA0F, 0);
            return new E6U(viewA0F);
        }
        View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e10b8, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationRowFooterContainer");
        ConversationRowFooterContainer conversationRowFooterContainer = (ConversationRowFooterContainer) viewInflate;
        EO7 eo7 = this.A04;
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        GW4 gw4 = this.A06;
        J0E j0e = this.A05;
        Es3 es3 = this.A03;
        C00S.A07(eo7);
        try {
            return new C32693ESs(interfaceC22650z9, conversationRowFooterContainer, es3, j0e, gw4);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        int count;
        Cursor cursor = this.A00;
        if (cursor == null || (count = cursor.getCount()) == 0) {
            return 0;
        }
        return count + 1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String str;
        C0DF c0dfA0T;
        E6U e6u = (E6U) c1jz;
        C000700h.A0A(e6u, 0);
        if (e6u instanceof C32693ESs) {
            Cursor cursor = this.A00;
            C00K.A05(cursor);
            C000700h.A06(cursor);
            cursor.moveToPosition(i - 1);
            C1DO c1doA02 = this.A07.A02(cursor);
            C00K.A05(c1doA02);
            C000700h.A06(c1doA02);
            C32693ESs c32693ESs = (C32693ESs) e6u;
            java.util.Map map = this.A01;
            DK9 dk9A00 = AbstractC29227Cr3.A00(c1doA02);
            if (dk9A00 == null || (str = dk9A00.A02.A01) == null) {
                str = c1doA02.A0i.A01;
            }
            AbstractCollection abstractCollectionA0W = (AbstractCollection) map.get(str);
            if (abstractCollectionA0W == null) {
                abstractCollectionA0W = AbstractC32971bt.A0W();
            }
            int size = abstractCollectionA0W.size();
            ConversationRowFooterContainer conversationRowFooterContainer = c32693ESs.A02;
            AbstractC37408GbA abstractC37408GbAA06 = (AbstractC37408GbA) conversationRowFooterContainer.A00;
            GW4 gw4 = c32693ESs.A05;
            if (abstractC37408GbAA06 == null) {
                abstractC37408GbAA06 = gw4.A06(c32693ESs.A04, c1doA02);
                abstractC37408GbAA06.setRecipientNameVisibility(false);
            } else {
                gw4.A0B(abstractC37408GbAA06, c1doA02, true);
            }
            ImageView imageViewA08 = AbstractC465925m.A08(abstractC37408GbAA06, R.id.profile_picture);
            C000700h.A09(imageViewA08);
            C07250Vr.A03(imageViewA08);
            if (c1doA02.A0i.A02) {
                c0dfA0T = c32693ESs.A06.AmD();
            } else {
                UserJid userJidAyx = c1doA02.Ayx();
                if (userJidAyx == null) {
                    throw AbstractC465925m.A17("senderUserJid can't be null since it is a groupJid");
                }
                c0dfA0T = AbstractC466325q.A0T(c32693ESs.A00, userJidAyx);
            }
            if (c0dfA0T == null) {
                throw AbstractC465925m.A17("sender can't be null");
            }
            c32693ESs.A01.ALc(imageViewA08, c0dfA0T);
            UXLog.setOnClickListener(abstractC37408GbAA06, c32693ESs.A03, 79180682);
            if (abstractC37408GbAA06 instanceof GO4) {
                GO4 go4 = (GO4) abstractC37408GbAA06;
                if (go4.BGz()) {
                    go4.CR6();
                }
            }
            conversationRowFooterContainer.A00(abstractC37408GbAA06);
            WaTextView waTextView = c32693ESs.A07;
            C000700h.A0A(waTextView, 0);
            if (!C000700h.areEqual(conversationRowFooterContainer.A01, waTextView)) {
                C00K.A0C(C000700h.areEqual(waTextView.getParent(), conversationRowFooterContainer), "Footer should already exist as a child");
                conversationRowFooterContainer.A01 = waTextView;
            }
            UXLog.setOnClickListener(waTextView, ViewOnClickListenerC35402Fj0.A00(abstractCollectionA0W, c32693ESs, 24), 1368028676);
            Context context = conversationRowFooterContainer.getContext();
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC25331B9z.A1D(StringUtils.A03(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f040004, R.color._name_removed__res_0x7f060019)), objArrA1a, 0, size, 1);
            waTextView.setText(Html.fromHtml(context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f10021f, size, StringUtils.A0N(objArrA1a))));
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (i == 0) {
            return -1;
        }
        GW4 gw4 = this.A06;
        Cursor cursor = this.A00;
        C00K.A05(cursor);
        C000700h.A06(cursor);
        cursor.moveToPosition(i - 1);
        C1DO c1doA02 = this.A07.A02(cursor);
        C00K.A05(c1doA02);
        C000700h.A06(c1doA02);
        return gw4.A05(c1doA02);
    }
}
