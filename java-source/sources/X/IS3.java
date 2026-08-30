package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IS3 implements InterfaceC43123Ixh {
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A05 = C05D.A00(7247);
    public final C05C A07 = AnonymousClass056.A00(1020);
    public final C05C A02 = AnonymousClass056.A00(66427);
    public final C05C A00 = C05D.A00(4514);
    public final C05C A06 = AbstractC466025n.A0u();
    public final C05C A03 = C05D.A00(131107);
    public final C05C A04 = AnonymousClass056.A00(131109);

    private final boolean A00(Context context, Bundle bundle, C1PW c1pw, boolean z) {
        C0JT c0jtA16;
        int i;
        int i2;
        String str;
        int i3 = c1pw.A0h;
        AbstractC466325q.A1E("ConversationRowMediaDownloadHelper/downloadMediaInternal/", AnonymousClass000.A08(), i3);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        RunnableC42164Igw.A00(AbstractC466025n.A18(interfaceC001500s), this, c1pw, 30);
        if (AbstractC150086iF.A01(c1pw)) {
            com.whatsapp.infra.logging.Log.i("ConversationRowMediaDownloadHelper/downloadMediaInternal/offloaded - refetching");
            ((C40412HqW) C05C.A02(this.A04)).A01(c1pw);
            return false;
        }
        if (AbstractC37434Gba.A00(c1pw)) {
            com.whatsapp.infra.logging.Log.i("ConversationRowMediaDownloadHelper/downloadMediaInternal/Recovered media without file");
            ((C180937wr) C05C.A02(this.A02)).A02(c1pw);
            return true;
        }
        C29201Oi c29201Oi = c1pw.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null) {
            str = "ConversationRowMediaDownloadHelper/downloadMediaInternal/mediaDataV2 is null";
        } else {
            if (c148996gL.A0C != 1) {
                if (C0D0.A0n(abstractC02700Ci) && AbstractC466625t.A0a(this.A06).A04(abstractC02700Ci)) {
                    com.whatsapp.infra.logging.Log.e("ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message because group is integrity suspended");
                    c0jtA16 = AbstractC466225p.A16(this.A01);
                    i = R.string._name_removed__res_0x7f121e0e;
                } else {
                    if (!C0D0.A0c(abstractC02700Ci) || !((C37232GVp) C05C.A02(this.A00)).A00(((C1DO) c1pw).A0F)) {
                        if (c1pw.BKa()) {
                            com.whatsapp.infra.logging.Log.i("ConversationRowMediaDownloadHelper/downloadMediaInternal/Media exists");
                            AbstractC466025n.A18(interfaceC001500s).CJa(AnonymousClass000.A05("conversation-row-media-token-", c29201Oi.A01, AnonymousClass000.A08()), new RunnableC42070IfQ(context, bundle, this, c1pw, 0, z));
                            return true;
                        }
                        com.whatsapp.infra.logging.Log.e("ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with no media attached");
                        AbstractC466225p.A16(this.A01).A09(R.string._name_removed__res_0x7f121fed, 0);
                        return false;
                    }
                    com.whatsapp.infra.logging.Log.e("ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download newsletter media message because is no longer available in server");
                    c0jtA16 = AbstractC466225p.A16(this.A01);
                    i = R.string._name_removed__res_0x7f12188f;
                }
                c0jtA16.A07(i, 1);
                return false;
            }
            if (i3 == 1) {
                i2 = R.string._name_removed__res_0x7f121af8;
            } else if (i3 != 2) {
                i2 = R.string._name_removed__res_0x7f12448b;
                if (i3 != 9) {
                    i2 = R.string._name_removed__res_0x7f121af9;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f121af7;
            }
            AbstractC466225p.A16(this.A01).A07(i2, 1);
            str = "ConversationRowMediaDownloadHelper/downloadMediaInternal/cannot download media message with suspicious content";
        }
        com.whatsapp.infra.logging.Log.e(str);
        return false;
    }

    @Override // X.InterfaceC43123Ixh
    public void AM8(Bundle bundle, C1PW c1pw, WeakReference weakReference) {
        C000700h.A0A(c1pw, 0);
        View viewA08 = GV2.A08(weakReference);
        if (viewA08 != null) {
            Context context = viewA08.getContext();
            boolean zA01 = AbstractC37419GbL.A01(c1pw);
            if (!zA01) {
                C000700h.A09(context);
                if (!A00(context, bundle, c1pw, true)) {
                    return;
                }
            }
            List listA01 = AbstractC178737t8.A01(c1pw);
            if (listA01 != null) {
                Iterator it = listA01.iterator();
                while (it.hasNext()) {
                    C1PW c1pwA0k = GV2.A0k(it);
                    if (c1pwA0k.A0h == 3) {
                        ((C36G) C05C.A02(this.A03)).A00(weakReference, AbstractC22710zF.A00((AbstractActivityC03680Hf) C1G5.A01(context, C0I0.class)));
                    }
                    C000700h.A09(context);
                    A00(context, bundle, c1pwA0k, zA01);
                }
            }
        }
    }

    @Override // X.InterfaceC43123Ixh
    public void AM9(Context context, C1PW c1pw) {
        A00(context, null, c1pw, true);
    }
}
