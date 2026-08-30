package X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.views.RowVideoView;

/* JADX INFO: loaded from: classes9.dex */
public final class IY7 implements J0D {
    public final C05C A00 = AbstractC466025n.A0E();
    public final H1K A01;
    public final C40477Hre A02;

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        C000700h.A0A(interfaceC201758r6, 2);
        if (interfaceC201758r6 instanceof C8KB) {
            C1DO c1do = ((C8KB) interfaceC201758r6).A01;
            if (bitmap == null) {
                H1K h1k = this.A01;
                h1k.A0G = false;
                h1k.setThumbnail(new ColorDrawable(AbstractC466125o.A02(AbstractC466125o.A05(h1k), AbstractC466125o.A05(h1k), R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f)));
                return;
            }
            if (this.A02.A00) {
                H1K h1k2 = this.A01;
                InterfaceC001000l interfaceC001000l = h1k2.A0Q;
                if (AbstractC148866g8.A0D(interfaceC001000l).getDrawable() instanceof GeB) {
                    C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
                    AnonymousClass789 anonymousClass789 = (AnonymousClass789) c1do;
                    Drawable drawable = AbstractC148866g8.A0D(interfaceC001000l).getDrawable();
                    C000700h.A0D(drawable, "null cannot be cast to non-null type com.whatsapp.conversationrow.media.ConversationRowRecyclableBitmapDrawable");
                    GeB geB = (GeB) drawable;
                    C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 131116);
                    if (((AbstractC37323GZm) h1k2).A04) {
                        return;
                    }
                    I5k i5kAT0 = h1k2.getThumbViewDelegate().AT0();
                    h1k2.getThumbViewDelegate().CM2(RowVideoView.A0N);
                    if (i5kAT0.A00 == 0) {
                        Bitmap bitmap2 = geB.getBitmap();
                        h1k2.setBitmap(bitmap, anonymousClass789);
                        if (!bitmap.equals(bitmap2) && bitmap2 != null && AnonymousClass000.A0B(((AbstractC37323GZm) h1k2).A09.A05)) {
                            bitmap2.recycle();
                        }
                    } else {
                        C05C.A03(c05cA0a);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(AbstractC466125o.A07(AbstractC466125o.A05(h1k2)), bitmap);
                        C000700h.A0A(geB, 0);
                        TransitionDrawable transitionDrawable = new TransitionDrawable(new BitmapDrawable[]{geB, bitmapDrawable});
                        transitionDrawable.setCrossFadeEnabled(true);
                        AbstractC148866g8.A0D(interfaceC001000l).setImageDrawable(transitionDrawable);
                        transitionDrawable.startTransition(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        ((AbstractC37323GZm) h1k2).A04 = true;
                        h1k2.postDelayed(new RunnableC42040Iew(bitmapDrawable, geB, h1k2, AnonymousClass000.A0B(((AbstractC37323GZm) h1k2).A09.A05)), 500L);
                    }
                    h1k2.getThumbViewDelegate().CM2(new I5k(0L, i5kAT0.A01));
                    return;
                }
            }
            H1K h1k3 = this.A01;
            C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
            h1k3.setBitmap(bitmap, (AnonymousClass789) c1do);
        }
    }

    @Override // X.J0D
    public int Azm() {
        return this.A01.getThumbViewDelegate().AxN();
    }

    @Override // X.J0D
    public void Bk9() {
        H1K h1k = this.A01;
        h1k.A36(h1k.getFMessage());
    }

    @Override // X.J0D
    public void CVJ(View view) {
        H1K h1k = this.A01;
        h1k.A0G = false;
        h1k.setThumbnail(new ColorDrawable(-7829368));
    }

    public IY7(C40477Hre c40477Hre, H1K h1k) {
        this.A01 = h1k;
        this.A02 = c40477Hre;
    }
}
