package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.PushToVideoInlineVideoPlayer;
import com.whatsapp.conversation.ui.conversationrow.views.RowVideoView;

/* JADX INFO: loaded from: classes9.dex */
public class IY6 implements J0D {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IY6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.J0D
    public int Azm() {
        C150066iD conversationRowWidths;
        Context context;
        int i;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                conversationRowWidths = ((PushToVideoInlineVideoPlayer) obj).getConversationRowWidths();
                context = (Context) this.A00;
                i = 65;
                break;
            case 1:
                conversationRowWidths = ((H1F) obj).getConversationRowWidths();
                context = (Context) this.A00;
                i = 72;
                break;
            default:
                return ((View) obj).getWidth();
        }
        return conversationRowWidths.A02(context, i);
    }

    @Override // X.J0D
    public void Bk9() {
        switch (this.$t) {
            case 0:
                Runnable runnable = ((PushToVideoInlineVideoPlayer) this.A01).getUiState().A06;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 1:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A01;
                abstractC37323GZm.A36(abstractC37323GZm.getFMessage());
                break;
            default:
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(C05S.A00);
                }
                break;
        }
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        C148996gL c148996gL;
        int width;
        int height;
        switch (this.$t) {
            case 0:
                if (bitmap != null) {
                    bitmap.getWidth();
                    bitmap.getHeight();
                    ((PushToVideoInlineVideoPlayer) this.A01).A04.setImageBitmap(bitmap);
                } else {
                    GV3.A1E(((PushToVideoInlineVideoPlayer) this.A01).A04, AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f));
                }
                break;
            case 1:
                C000700h.A0A(interfaceC201758r6, 2);
                if (interfaceC201758r6 instanceof C8KB) {
                    RowVideoView rowVideoView = ((H1F) this.A01).A05;
                    if (bitmap != null) {
                        rowVideoView.setImageDrawable(new BitmapDrawable(((Context) this.A00).getResources(), bitmap));
                        width = bitmap.getWidth();
                        height = bitmap.getHeight();
                    } else {
                        GV3.A1E(rowVideoView, AbstractC466125o.A01((Context) this.A00, R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f));
                        C1DO c1do = ((C8KB) interfaceC201758r6).A01;
                        if ((c1do instanceof C1PW) && (c148996gL = ((C1PW) c1do).A01) != null) {
                            width = c148996gL.A0D;
                            height = c148996gL.A07;
                        }
                    }
                    rowVideoView.A02(width, height, false);
                }
                break;
            default:
                if (bitmap != null) {
                    ((ImageView) this.A01).setImageBitmap(bitmap);
                }
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(C05S.A00);
                }
                break;
        }
    }

    @Override // X.J0D
    public void CVJ(View view) {
        switch (this.$t) {
            case 0:
                GV3.A1E(((PushToVideoInlineVideoPlayer) this.A01).A04, -7829368);
                break;
            case 1:
                ((H1F) this.A01).A05.setBackgroundColor(-7829368);
                break;
        }
    }
}
