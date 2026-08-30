package X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.stickers.StickerView;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75763ar implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    public RunnableC75763ar(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj4;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C51826Nn9 c51826Nn9A04;
        switch (this.$t) {
            case 0:
                C27G c27g = (C27G) this.A00;
                File file = (File) this.A01;
                Object obj = this.A02;
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A03;
                boolean z = this.A05;
                String str = this.A04;
                C2BO c2bo = (C2BO) C05C.A02(c27g.A05);
                String absolutePath = file.getAbsolutePath();
                C000700h.A06(absolutePath);
                StickerView stickerView = ((H1L) abstractC37408GbA).A03.A0A;
                C36E c36e = new C36E(c27g, str, z);
                C000700h.A0A(stickerView, 3);
                WeakReference weakReferenceA19 = AbstractC465925m.A19(abstractC37408GbA);
                WeakReference weakReferenceA110 = AbstractC465925m.A19(stickerView);
                InterfaceC001000l interfaceC001000l = c2bo.A03;
                if (!((AbstractMap) interfaceC001000l.getValue()).containsKey(absolutePath)) {
                    try {
                        File file2 = new File(absolutePath);
                        if (!file2.exists()) {
                            com.whatsapp.infra.logging.Log.e("LottieOverlayAnimation/loadAnimationAsset file not found");
                            c36e.A00(false, "overlay animation file not found");
                        } else if (!C000700h.areEqual(AbstractC24388AoL.A08(file2), "was") || (c51826Nn9A04 = ((C1827080c) C05C.A02(c2bo.A02)).A04(file2)) == null) {
                            c36e.A00(false, "unsupported or null animation asset");
                        } else {
                            ((ConcurrentHashMap) interfaceC001000l.getValue()).put(absolutePath, c51826Nn9A04);
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("LottieOverlayAnimation/loadAnimationAsset", e);
                        c36e.A00(false, "failed to load animation asset");
                    }
                }
                if (((AbstractMap) interfaceC001000l.getValue()).containsKey(absolutePath)) {
                    AbstractC466225p.A16(c2bo.A01).CJe(new RunnableC75773as(weakReferenceA19, c36e, weakReferenceA110, obj, c2bo, absolutePath, 1));
                }
                break;
            case 1:
                Reference reference = (Reference) this.A00;
                C37390Gas c37390Gas = (C37390Gas) this.A01;
                C1DO c1do = (C1DO) this.A02;
                C3AC c3ac = (C3AC) this.A03;
                boolean z2 = this.A05;
                String str2 = this.A04;
                Activity activity = (Activity) reference.get();
                if (C04230Jk.A01(activity) && activity != null) {
                    InterfaceC001500s interfaceC001500s = c37390Gas.A00.A00;
                    boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(25526);
                    C05C.A03(c37390Gas.A08);
                    AbstractC466125o.A0Z().A0C(activity, C16c.A0C(activity, c1do, c3ac, str2, -1L, zA0w ? c1do.A0j : -1L, z2, C3DH.A01(AbstractC465925m.A0b(interfaceC001500s))), 820);
                    break;
                }
                break;
            default:
                C468626n.A02((UserJid) this.A02, (C468626n) this.A00, (Long) this.A03, this.A04, this.A05, true);
                break;
        }
    }
}
