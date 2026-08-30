package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.InterceptingEditText;

/* JADX INFO: renamed from: X.7ir, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C173017ir {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C176227oq A01;

    public final void A00(EmojiSearchProvider emojiSearchProvider) {
        C176227oq c176227oq = this.A01;
        Activity activity = this.A00;
        ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = c176227oq.A01;
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A07(viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0O);
        viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0B = c176227oq;
        EmojiSearchContainer emojiSearchContainer = c176227oq.A02;
        C8BF c8bf = new C8BF(c176227oq, 2);
        emojiSearchContainer.A00 = activity;
        emojiSearchContainer.A08 = emojiSearchProvider;
        emojiSearchContainer.A09 = c8bf;
        if (!emojiSearchContainer.A0F) {
            emojiSearchContainer.A0F = true;
            activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0787, (ViewGroup) emojiSearchContainer, true);
            emojiSearchContainer.A02 = emojiSearchContainer.findViewById(R.id.no_results);
            emojiSearchContainer.A03 = AbstractC148866g8.A0E(emojiSearchContainer, R.id.search_result);
            emojiSearchContainer.A03.A0v(new C153516pX(emojiSearchContainer, emojiSearchContainer.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5), 1));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(activity);
            linearLayoutManager.A1w(0);
            emojiSearchContainer.A03.setLayoutManager(linearLayoutManager);
            emojiSearchContainer.A01 = emojiSearchContainer.findViewById(R.id.progress_container);
            InterceptingEditText interceptingEditText = (InterceptingEditText) emojiSearchContainer.findViewById(R.id.search_bar);
            emojiSearchContainer.A0C = interceptingEditText;
            interceptingEditText.setHint(R.string._name_removed__res_0x7f121571);
            View viewFindViewById = emojiSearchContainer.findViewById(R.id.clear_search_btn);
            UXLog.setOnClickListener(viewFindViewById, C7OJ.A00(emojiSearchContainer, 17), 538065570);
            C86T.A00(emojiSearchContainer, 1);
            InterceptingEditText interceptingEditText2 = emojiSearchContainer.A0C;
            interceptingEditText2.A00 = new C8XY(c176227oq, 0);
            interceptingEditText2.addTextChangedListener(new C7O2(viewFindViewById, emojiSearchContainer));
            UXLog.setOnClickListener(emojiSearchContainer.findViewById(R.id.back), new C7OB(emojiSearchContainer, c176227oq, 0), 476261621);
            View viewFindViewById2 = emojiSearchContainer.findViewById(R.id.back);
            if (viewFindViewById2 instanceof ImageView) {
                C0FJ c0fj = emojiSearchContainer.A0A;
                AbstractC466825v.A0w(emojiSearchContainer.getContext(), (ImageView) viewFindViewById2, c0fj, R.drawable.ic_arrow_back);
            }
        }
        emojiSearchContainer.setVisibility(0);
        emojiSearchContainer.A02.setVisibility(0);
        emojiSearchContainer.A01.setVisibility(8);
        C159586zr c159586zr = new C159586zr(emojiSearchContainer.A00, new C8BF(emojiSearchContainer, 1), emojiSearchContainer.A0B, emojiSearchContainer.A0D, emojiSearchContainer, emojiSearchContainer.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a), 0);
        emojiSearchContainer.A07 = c159586zr;
        emojiSearchContainer.A03.setAdapter(c159586zr);
        emojiSearchContainer.A0E = Voip.REJECT_REASON_DECLINED;
        EmojiSearchContainer.A00(emojiSearchContainer, Voip.REJECT_REASON_DECLINED);
        emojiSearchContainer.A0C.setText(Voip.REJECT_REASON_DECLINED);
        emojiSearchContainer.A0C.requestFocus();
        emojiSearchContainer.A0C.CVc();
        C07250Vr.A05(emojiSearchContainer.A0C);
    }

    public /* synthetic */ C173017ir(Activity activity, C176227oq c176227oq) {
        this.A01 = c176227oq;
        this.A00 = activity;
    }
}
