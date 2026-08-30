package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.metaai.incognito.IncognitoContextCardView;
import com.whatsapp.metaai.incognito.suggestion.IncognitoNullStateSuggestionView;

/* JADX INFO: renamed from: X.33C, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C33C {
    public final View A00;
    public final IncognitoContextCardView A01;
    public final C69843Ee A02;
    public final IncognitoNullStateSuggestionView A03;

    public C33C(ViewGroup viewGroup) {
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e09f7, viewGroup, false);
        viewInflate.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
        this.A00 = viewInflate;
        this.A01 = (IncognitoContextCardView) AbstractC466025n.A03(viewInflate, R.id.incognito_context_card);
        this.A02 = new C69843Ee(AbstractC466025n.A03(viewInflate, R.id.incognito_disappearing_messages_notice_pill));
        this.A03 = (IncognitoNullStateSuggestionView) AbstractC466025n.A03(viewInflate, R.id.incognito_null_state_suggestion_view);
    }
}
