package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.companiondevice.LinkingNudgeBottomSheet;

/* JADX INFO: loaded from: classes7.dex */
public final class CC5 extends AbstractC60572md {
    public final /* synthetic */ LinkingNudgeBottomSheet A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CC5(Context context, LinkingNudgeBottomSheet linkingNudgeBottomSheet) {
        super(context);
        this.A00 = linkingNudgeBottomSheet;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        LinkingNudgeBottomSheet linkingNudgeBottomSheet = this.A00;
        ((C43471w2) C05C.A02(linkingNudgeBottomSheet.A01)).A01(30);
        Context contextA1A = linkingNudgeBottomSheet.A1A();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = "web.whatsapp.com";
        String strA0h = AbstractC466725u.A0h(contextA1A, "whatsapp.com/download", objArrA1a, 1, R.string._name_removed__res_0x7f122183);
        ER3 er3A0K = AbstractC466625t.A0K();
        C05C.A03(linkingNudgeBottomSheet.A02);
        Intent intentAddFlags = Intent.createChooser(AbstractC202168rl.A09("android.intent.action.SEND").putExtra("android.intent.extra.TEXT", strA0h).setType("text/plain"), null).addFlags(MessageSchema.REQUIRED_MASK);
        C000700h.A06(intentAddFlags);
        er3A0K.A0D(contextA1A, intentAddFlags);
    }
}
