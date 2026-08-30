package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.5K0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5K0 {
    public final C5Y4 A00 = (C5Y4) C00C.A02(49713);

    public void A00(Context context, InterfaceC146546cA interfaceC146546cA, int i) {
        View viewA0O = AbstractC81773lg.A0O(context, R.layout._name_removed__res_0x7f0e071f);
        TextView textViewA09 = AbstractC465925m.A09(viewA0O, R.id.permission_message);
        ImageView imageView = (ImageView) C0S4.A04(viewA0O, R.id.permission_image);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(viewA0O, R.id.learn_more_view);
        if (i == 0) {
            C5Y4.A00(context, this.A00, textEmojiLabel, context.getString(R.string._name_removed__res_0x7f12068f), "security-and-privacy", "how-to-select-a-location-when-looking-for-businesses-nearby");
            textViewA09.setText(R.string._name_removed__res_0x7f123115);
        } else {
            textViewA09.setText(R.string._name_removed__res_0x7f1206fa);
            textEmojiLabel.setVisibility(8);
        }
        imageView.setImageResource(R.drawable.ic_location_on_large);
        View viewA04 = C0S4.A04(viewA0O, R.id.submit);
        View viewA05 = C0S4.A04(viewA0O, R.id.cancel);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0V(viewA0O);
        c37684GhQA03.A0J(true);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setOnDismissListener(new DialogInterfaceOnDismissListenerC125755ir(interfaceC146546cA, 3));
        if (dialogInterfaceC37686GhWCreate.getWindow() != null) {
            dialogInterfaceC37686GhWCreate.getWindow().setBackgroundDrawable(new ColorDrawable(BA5.A00(context, R.color._name_removed__res_0x7f060746)));
        }
        UXLog.setOnClickListener(viewA04, new ViewOnClickListenerC127785mB(dialogInterfaceC37686GhWCreate, interfaceC146546cA, 27), 1478513584);
        UXLog.setOnClickListener(viewA05, new ViewOnClickListenerC127785mB(dialogInterfaceC37686GhWCreate, interfaceC146546cA, 28), -879164005);
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(false);
        dialogInterfaceC37686GhWCreate.show();
    }
}
