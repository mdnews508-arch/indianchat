package X;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.metaai.ui.widget.MetaAiAppWidgetProvider;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.IfP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42069IfP implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC42069IfP(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj;
        this.A00 = i;
        this.A04 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:66:0x0218  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        boolean z;
        MenuItem menuItemFindItem;
        switch (this.$t) {
            case 0:
                Hl1 hl1 = (Hl1) this.A01;
                C175497nQ c175497nQ = (C175497nQ) this.A02;
                C187478Jf c187478Jf = (C187478Jf) this.A03;
                int i2 = this.A00;
                C40414HqY c40414HqY = (C40414HqY) this.A04;
                java.util.Map map = hl1.A09;
                long j = c175497nQ.A00;
                map.remove(Long.valueOf(j));
                GV5.A11(c187478Jf);
                C171967h2 c171967h2A05 = c187478Jf.A05();
                GV5.A1D(c171967h2A05 != null ? Integer.valueOf(c171967h2A05.A02) : "null", "XFamilyCrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: ", AnonymousClass000.A08());
                if (c171967h2A05 != null && c171967h2A05.A03.A06.A0A != null) {
                    i = c171967h2A05.A02;
                    if (i == 1) {
                    }
                } else if (i2 == 17 || i2 == 22 || i2 == 13 || i2 == 33 || i2 == 25) {
                    c40414HqY.A01.A00(Integer.valueOf(i2), 3, -1, j);
                    break;
                } else if (c171967h2A05 != null) {
                    i = c171967h2A05.A02;
                    if (i == 1 && i != 32) {
                        if (i == 0) {
                            String strA03 = c171967h2A05.A04.A03();
                            if (strA03 == null || strA03.length() == 0) {
                                c40414HqY.A00(c175497nQ, null, -10);
                            } else {
                                c40414HqY.A01(c175497nQ, strA03);
                            }
                        }
                        break;
                    }
                }
                c40414HqY.A00(c175497nQ, Integer.valueOf(i2), -11);
                break;
            case 1:
                C1DO c1do = (C1DO) this.A01;
                C37254GWn c37254GWn = (C37254GWn) this.A02;
                H46 h46 = (H46) this.A03;
                UserJid userJid = (UserJid) this.A04;
                int i3 = this.A00;
                if (c1do != null) {
                    C29036Cnj c29036CnjA0L = GV5.A0L(c37254GWn.A05, c1do);
                    h46.A0E = c29036CnjA0L != null ? c29036CnjA0L.A02 : null;
                    h46.A0F = BH2.A04(c1do);
                    h46.A0B = GV3.A0o(TimeUnit.MILLISECONDS, GV4.A06(AbstractC466325q.A02(c37254GWn.A07), c1do.A0C));
                    C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
                    h46.A0C = c30225DKs != null ? AbstractC465925m.A16(c30225DKs.A00) : null;
                }
                C37254GWn.A00(c37254GWn, h46, userJid, i3);
                break;
            case 2:
                View view = (View) this.A01;
                final C37806Gk5 c37806Gk5 = (C37806Gk5) this.A02;
                final C41259IGb c41259IGb = (C41259IGb) this.A03;
                final int i4 = this.A00;
                final C85A c85a = (C85A) this.A04;
                I49 i49 = new I49(view.getContext(), view, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                C1SZ c1sz = new C1SZ(i49.A02);
                C07800Xx c07800Xx = i49.A03;
                c1sz.inflate(R.menu._name_removed__res_0x7f110018, c07800Xx);
                MenuItem menuItemFindItem2 = c07800Xx.findItem(R.id.fun_stickers_report);
                C40846Hxh c40846Hxh = c37806Gk5.A03;
                menuItemFindItem2.setVisible(c40846Hxh.A00());
                MenuItem menuItemFindItem3 = c07800Xx.findItem(R.id.fun_stickers_favorite);
                if (c40846Hxh.A00()) {
                    z = C05C.A00(c40846Hxh.A00).A0w(6222);
                }
                menuItemFindItem3.setVisible(z);
                c07800Xx.findItem(R.id.fun_stickers_favorite).setTitle(view.getContext().getString(R.string._name_removed__res_0x7f12521b));
                if (c37806Gk5.A05.A0K(c85a)) {
                    c07800Xx.findItem(R.id.fun_stickers_favorite).setTitle(view.getContext().getString(R.string._name_removed__res_0x7f12401c));
                }
                AbstractC39302HTd.A00(c07800Xx);
                AbstractC30221Sk.A01(c07800Xx, true);
                C1837284n c1837284n = c37806Gk5.A02;
                if (c1837284n != null && (menuItemFindItem = c07800Xx.findItem(R.id.fun_stickers_send)) != null) {
                    Context contextA05 = AbstractC466125o.A05(view);
                    boolean zA1a = AbstractC466625t.A1a(c1837284n.A00, true);
                    int i5 = R.string._name_removed__res_0x7f1251ce;
                    if (zA1a) {
                        i5 = R.string._name_removed__res_0x7f123a80;
                    }
                    menuItemFindItem.setTitle(AbstractC466725u.A0h(contextA05, c1837284n.A02, new Object[1], 0, i5));
                }
                i49.A01 = new InterfaceC42943Iui() { // from class: X.IJ0
                    @Override // X.InterfaceC42943Iui
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        C37806Gk5 c37806Gk6 = c37806Gk5;
                        C41259IGb c41259IGb2 = c41259IGb;
                        int i6 = i4;
                        C85A c85a2 = c85a;
                        if (menuItem == null) {
                            return false;
                        }
                        int itemId = menuItem.getItemId();
                        if (Integer.valueOf(itemId) == null) {
                            return false;
                        }
                        if (itemId == R.id.fun_stickers_send) {
                            c37806Gk6.A0C.invoke(c41259IGb2, Integer.valueOf(i6), c85a2);
                            return true;
                        }
                        if (itemId == R.id.fun_stickers_favorite) {
                            c37806Gk6.A0B.invoke(c41259IGb2, c85a2);
                            return true;
                        }
                        if (itemId != R.id.fun_stickers_report) {
                            return false;
                        }
                        c37806Gk6.A0A.invoke(c41259IGb2);
                        return true;
                    }
                };
                c37806Gk5.A06.CJe(new RunnableC42161Igt(i49, 7));
                break;
            case 3:
                MetaAiAppWidgetProvider.A01((AppWidgetManager) this.A03, (Context) this.A02, (Bundle) this.A04, (MetaAiAppWidgetProvider) this.A01, this.A00);
                break;
            case 4:
                Reference reference = (Reference) this.A01;
                Object obj = this.A02;
                int i6 = this.A00;
                Object obj2 = this.A03;
                Object obj3 = this.A04;
                InterfaceC43235IzX interfaceC43235IzX = (InterfaceC43235IzX) reference.get();
                if (interfaceC43235IzX != null) {
                    interfaceC43235IzX.Bqk(new C42244IiI(obj3, obj2, obj, reference, i6, 2));
                }
                break;
            default:
                Context context = (Context) this.A01;
                int i7 = this.A00;
                C0JT c0jt = (C0JT) this.A02;
                Object obj4 = this.A03;
                Object obj5 = this.A04;
                String packageName = context.getPackageName();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("android.resource://");
                sbA08.append(packageName);
                Uri uri = Uri.parse(AnonymousClass000.A07("/", sbA08, R.raw.ptt_middle_fast));
                MediaPlayer mediaPlayer = new MediaPlayer();
                mediaPlayer.setOnCompletionListener(new C41215IEj(obj4, 2));
                mediaPlayer.setAudioStreamType(i7);
                float f = 0.2f;
                if (i7 == 0) {
                    mediaPlayer.setVolume(f, f);
                } else if (i7 == 3) {
                    f = 0.35f;
                    mediaPlayer.setVolume(f, f);
                }
                try {
                    mediaPlayer.setDataSource(context, uri);
                    mediaPlayer.prepare();
                    mediaPlayer.start();
                    c0jt.A0N(new RunnableC42175Ih7(obj5, 8), 600L);
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("SequentialMessagesTonePlayer/playMiddleTone ", e);
                    return;
                }
                break;
        }
    }
}
