package X;

import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveButtonsRowContentLayout;
import com.whatsapp.conversationrow.businessmessaging.NativeFlowMessageButtonBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.FJj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C34446FJj {
    public final /* synthetic */ InteractiveButtonsRowContentLayout A00;
    public final /* synthetic */ NativeFlowMessageButtonBottomSheet A01;
    public final /* synthetic */ F3Z A02;
    public final /* synthetic */ AbstractC37408GbA A03;
    public final /* synthetic */ List A04;

    public final void A00(LinearLayout linearLayout, TextEmojiLabel textEmojiLabel) throws JSONException {
        InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout = this.A00;
        NativeFlowMessageButtonBottomSheet nativeFlowMessageButtonBottomSheet = this.A01;
        List list = this.A04;
        AbstractC37408GbA abstractC37408GbA = this.A03;
        F3Z f3z = this.A02;
        String str = f3z.A02;
        if (str != null && textEmojiLabel != null) {
            textEmojiLabel.setText(str);
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        JSONArray jSONArray = f3z.A03;
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = jSONArray.get(i);
                if (obj instanceof Integer) {
                    linkedHashSetA1F.add(obj);
                }
            }
        }
        if (linearLayout != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                boolean zContains = linkedHashSetA1F.contains(Integer.valueOf(i2));
                FUF fuf = (FUF) list.get(i2);
                String str2 = fuf.A02;
                linearLayout.addView(InteractiveButtonsRowContentLayout.A00(C04Y.A03(interactiveButtonsRowContentLayout.getContext(), R.color._name_removed__res_0x7f06067c), C04Y.A03(interactiveButtonsRowContentLayout.getContext(), R.color._name_removed__res_0x7f06067d), new FUF(new C35740FoU(fuf, nativeFlowMessageButtonBottomSheet, 0), fuf.A01, str2, fuf.A03), interactiveButtonsRowContentLayout, abstractC37408GbA, i2, true, zContains, true));
            }
        }
    }

    public /* synthetic */ C34446FJj(InteractiveButtonsRowContentLayout interactiveButtonsRowContentLayout, NativeFlowMessageButtonBottomSheet nativeFlowMessageButtonBottomSheet, F3Z f3z, AbstractC37408GbA abstractC37408GbA, List list) {
        this.A00 = interactiveButtonsRowContentLayout;
        this.A01 = nativeFlowMessageButtonBottomSheet;
        this.A04 = list;
        this.A03 = abstractC37408GbA;
        this.A02 = f3z;
    }
}
