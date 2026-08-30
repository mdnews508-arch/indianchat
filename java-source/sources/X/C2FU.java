package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.2FU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2FU extends ArrayAdapter implements InterfaceC80993kP {
    public final /* synthetic */ BroadcastListChatInfoActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2FU(Context context, BroadcastListChatInfoActivity broadcastListChatInfoActivity, List list) {
        super(context, 0, list);
        this.A00 = broadcastListChatInfoActivity;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter, X.InterfaceC80993kP
    public int getCount() {
        return this.A00.A0n.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 3;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter, X.InterfaceC80993kP
    public int getItemViewType(int i) {
        C00K.A05(getItem(i));
        return 0;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter, X.InterfaceC80993kP
    public View getView(int i, View view, ViewGroup viewGroup) {
        C670732p c670732p;
        TextEmojiLabel textEmojiLabel;
        String strA0R;
        getItemViewType(i);
        Object item = getItem(i);
        C00K.A05(item);
        C2X7 c2x7 = (C2X7) ((AbstractC62582te) item);
        if (view == null) {
            C0DF c0df = c2x7.A00;
            BroadcastListChatInfoActivity broadcastListChatInfoActivity = this.A00;
            InterfaceC001500s interfaceC001500s = broadcastListChatInfoActivity.A08;
            boolean zA1P = AbstractC466925w.A1P(interfaceC001500s, c0df);
            int i2 = R.layout._name_removed__res_0x7f0e0935;
            if (zA1P) {
                i2 = R.layout._name_removed__res_0x7f0e0937;
            }
            view = broadcastListChatInfoActivity.getLayoutInflater().inflate(i2, viewGroup, false);
            c670732p = new C670732p();
            c670732p.A01 = C1KT.A01(view, (BEC) broadcastListChatInfoActivity.A07.get(), R.id.name);
            c670732p.A03 = (TextEmojiLabel) view.findViewById(R.id.status);
            boolean zA1P2 = AbstractC466925w.A1P(interfaceC001500s, c0df);
            int i3 = R.id.wdsProfilePicture;
            if (zA1P2) {
                i3 = R.id.avatar;
            }
            c670732p.A00 = AbstractC465925m.A08(view, i3);
            view.setTag(c670732p);
        } else {
            c670732p = (C670732p) view.getTag();
        }
        C0DF c0df2 = c2x7.A00;
        c670732p.A02 = c0df2;
        c670732p.A01.A08(c0df2);
        ImageView imageView = c670732p.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(new C31944Dy7(getContext()).A01(R.string._name_removed__res_0x7f125258));
        C1NK.A05(imageView, AnonymousClass000.A06(C0D0.A0A(c0df2.A09()), sbA08));
        BroadcastListChatInfoActivity broadcastListChatInfoActivity2 = this.A00;
        C3C5 c3c5 = broadcastListChatInfoActivity2.A0E;
        if (c3c5 == null || !c3c5.A02) {
            broadcastListChatInfoActivity2.A0G.ALc(c670732p.A00, c0df2);
        } else {
            ImageView imageView2 = c670732p.A00;
            Drawable drawableA00 = broadcastListChatInfoActivity2.A00;
            if (drawableA00 == null) {
                C27301Gs c27301Gs = (C27301Gs) broadcastListChatInfoActivity2.A0k.get();
                drawableA00 = C27301Gs.A00(broadcastListChatInfoActivity2.getTheme(), broadcastListChatInfoActivity2.getResources(), new C28611Ma(), c27301Gs.A00, R.drawable.avatar_contact);
                broadcastListChatInfoActivity2.A00 = drawableA00;
            }
            imageView2.setImageDrawable(drawableA00);
        }
        UXLog.setOnClickListener(c670732p.A00, new C60802oF(this, c0df2, c670732p, 2), -1855828288);
        InterfaceC001500s interfaceC001500s2 = broadcastListChatInfoActivity2.A08;
        if (!AbstractC466925w.A1P(interfaceC001500s2, c0df2)) {
            String str = c0df2.A05;
            TextEmojiLabel textEmojiLabel2 = c670732p.A03;
            if (str != null) {
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel = c670732p.A03;
                strA0R = c0df2.A05;
            } else {
                textEmojiLabel2.setVisibility(8);
            }
            view.setAlpha(1.0f);
            return view;
        }
        c670732p.A03.setVisibility(0);
        textEmojiLabel = c670732p.A03;
        strA0R = AbstractC466425r.A0O(interfaceC001500s2).A0R(c0df2);
        textEmojiLabel.A0J(strA0R);
        view.setAlpha(1.0f);
        return view;
    }
}
