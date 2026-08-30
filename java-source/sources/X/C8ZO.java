package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.stickers.command.send.SendStickerCommandActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8ZO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZO implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C8ZO(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01da  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String string;
        int i;
        boolean z;
        C85A c85aA0V;
        switch (this.$t) {
            case 0:
                AnonymousClass815 anonymousClass815 = (AnonymousClass815) this.A00;
                View view = (View) this.A01;
                boolean z2 = this.A02;
                anonymousClass815.A02 = null;
                if (view.getWidth() > 0) {
                    anonymousClass815.A03(z2);
                    return;
                } else {
                    AnonymousClass815.A00(anonymousClass815, C02S.A0C);
                    return;
                }
            case 1:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                UserJid userJid = (UserJid) this.A01;
                boolean z3 = this.A02;
                InCallBannerViewModelV2 inCallBannerViewModelV2 = voipActivityV2.A0M;
                if (inCallBannerViewModelV2 != null) {
                    inCallBannerViewModelV2.A0f(userJid, z3);
                    return;
                }
                return;
            case 2:
                C17190pi c17190pi = (C17190pi) this.A00;
                Object obj = this.A01;
                boolean z4 = this.A02;
                C17200pj c17200pj = c17190pi.A01;
                java.util.Map map = (java.util.Map) c17200pj.A00();
                if (map != null) {
                    AbstractC148866g8.A1T(obj, map, z4);
                    c17200pj.A04(map);
                    return;
                }
                return;
            case 3:
                CoroutineUtilsKt.A02(new C195828hL(this.A01, this.A00, null, 4, this.A02));
                return;
            case 4:
                C7Ox c7Ox = (C7Ox) this.A00;
                List list = (List) this.A01;
                boolean z5 = this.A02;
                InterfaceC001500s interfaceC001500s = c7Ox.A04.A00;
                C13250j3 c13250j3 = (C13250j3) interfaceC001500s.get();
                C1M3 c1m3 = c7Ox.A08;
                if (AbstractC64172wG.A00(c13250j3.A09(c1m3)) || (string = AbstractC466125o.A0o(c7Ox.A03).A0L(c1m3)) == null) {
                    string = c7Ox.A01.getString(R.string._name_removed__res_0x7f12125b);
                }
                String strValueOf = String.valueOf(AbstractC466625t.A0R(c7Ox.A06).A0V(((C13250j3) interfaceC001500s.get()).A09((AbstractC02700Ci) list.get(0)), -1));
                int size = list.size();
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                Context context = c7Ox.A01;
                Resources resources = context.getResources();
                Object[] objArrA1a = AbstractC466425r.A1a();
                if (size != 1) {
                    strValueOf = String.valueOf(size);
                }
                objArrA1a[0] = strValueOf;
                objArrA1a[1] = string;
                String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1002b5, size, objArrA1a);
                C000700h.A06(quantityString);
                c0p6A1I.element = quantityString;
                if (!z5) {
                    AbstractC466225p.A16(c7Ox.A05).A0K((CharSequence) c0p6A1I.element, 0);
                    return;
                } else {
                    c0p6A1I.element = AnonymousClass000.A05(" ", context.getString(R.string._name_removed__res_0x7f12267b), AbstractC466625t.A17(quantityString));
                    RunnableC192568bB.A00(AbstractC466225p.A16(c7Ox.A05), c0p6A1I, c7Ox, 13);
                    return;
                }
            case 5:
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
                View view2 = (View) this.A01;
                if (this.A02) {
                    i = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0F ? 8 : 0;
                }
                view2.setVisibility(i);
                return;
            case 6:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                boolean z6 = this.A02;
                Integer num = (Integer) this.A01;
                boolean zA0w = editCustomStickerPackBottomSheet.A0Q.A0w(13799);
                C1831982f c1831982f = (C1831982f) editCustomStickerPackBottomSheet.A0E.get();
                C80T c80t = editCustomStickerPackBottomSheet.A01;
                if (zA0w) {
                    if (c80t != null) {
                        C80T c80tA00 = AbstractC166487Vj.A00(c80t);
                        C15T c15tA03 = C1831982f.A03(c1831982f);
                        try {
                            C1J0 c1j0A00 = c15tA03.A00();
                            if (z6) {
                                try {
                                    ((C181807yV) C05C.A02(c1831982f.A01)).A04(c80tA00);
                                    c80tA00.A02 = C1831982f.A00(c80tA00);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c1j0A00, th);
                                        throw th2;
                                    }
                                }
                            }
                            c80tA00.A04 = C1831982f.A04(c80tA00.A0A);
                            C0JB c0jb = c15tA03.A02;
                            if (C1831982f.A08(c0jb, c80tA00, z6, false)) {
                                Iterator it = c80tA00.A0A.iterator();
                                do {
                                    if (it.hasNext()) {
                                        c85aA0V = AbstractC148866g8.A0V(it);
                                        C05C.A03(c1831982f.A07);
                                    } else {
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA03.close();
                                        z = true;
                                    }
                                } while (C181697yJ.A00(c0jb, c85aA0V));
                                c1j0A00.close();
                                c15tA03.close();
                                z = false;
                            } else {
                                c1j0A00.close();
                                c15tA03.close();
                                z = false;
                            }
                            C1831982f.A07(c80tA00, c1831982f, num, z);
                            return;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA03, th3);
                                throw th4;
                            }
                        }
                    }
                } else if (c80t != null) {
                    c1831982f.A0C(AbstractC166487Vj.A00(c80t), num, z6, false);
                    return;
                }
                C000700h.A0H("stickerPack");
                throw null;
            case 7:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                mediaGalleryFragmentBase.A0Y.CJf(new RunnableC191588Zb(mediaGalleryFragmentBase.A2I(), this.A01, mediaGalleryFragmentBase, 5, this.A02));
                return;
            case 8:
                View view3 = (View) this.A00;
                boolean z7 = this.A02;
                C182327zN c182327zN = (C182327zN) this.A01;
                view3.setVisibility(AbstractC466225p.A00(z7 ? 1 : 0));
                c182327zN.A02 = false;
                return;
            case 9:
                C41941sN c41941sN = (C41941sN) this.A00;
                C8FA c8fa = (C8FA) this.A01;
                boolean z8 = this.A02;
                C41941sN.A04(c41941sN).A00(c8fa);
                C41941sN.A05(c41941sN).A0V(AnonymousClass780.A00(c8fa));
                C41941sN.A03(c41941sN).A0L(c8fa, 24);
                if (c8fa instanceof C79T) {
                    C41941sN.A03(c41941sN).A0N(AbstractC466025n.A1O(c8fa), 2);
                }
                if (z8 && AbstractC148906gC.A1P(c41941sN.A0C)) {
                    Iterator it2 = c41941sN.A0J.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC198948mX) it2.next()).CXU(c8fa);
                    }
                    return;
                }
                return;
            case 10:
                ((C28631Mc) C05C.A02(((C8KL) this.A00).A02)).A01((C0DF) this.A01, this.A02);
                return;
            default:
                SendStickerCommandActivity sendStickerCommandActivity = (SendStickerCommandActivity) this.A00;
                InterfaceC198408lf interfaceC198408lf = (InterfaceC198408lf) this.A01;
                boolean z9 = this.A02;
                if (sendStickerCommandActivity.isFinishing() || sendStickerCommandActivity.isDestroyed()) {
                    return;
                }
                if (interfaceC198408lf instanceof C8X4) {
                    SendStickerCommandActivity.A03(sendStickerCommandActivity, ((C8X4) interfaceC198408lf).A00);
                    return;
                }
                if (!(interfaceC198408lf instanceof C8X3)) {
                    throw AbstractC465925m.A1J();
                }
                sendStickerCommandActivity.A00 = ((C8X3) interfaceC198408lf).A00;
                if (z9) {
                    return;
                }
                C149676ha c149676ha = sendStickerCommandActivity.A09;
                C05C.A03(sendStickerCommandActivity.A01);
                Integer[] numArr = new Integer[1];
                AbstractC466225p.A1J(20, numArr);
                ArrayList arrayListA05 = C01d.A05(numArr);
                Intent intentA0D = AbstractC81823ll.A0D(sendStickerCommandActivity, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                AbstractC148916gD.A0Y(sendStickerCommandActivity, intentA0D, true);
                intentA0D.putExtra("message_types", arrayListA05);
                c149676ha.A02(null, intentA0D);
                return;
        }
    }
}
