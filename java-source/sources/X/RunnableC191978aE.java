package X;

import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8aE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191978aE implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    public RunnableC191978aE(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i, boolean z) {
        this.$t = i;
        this.A03 = obj;
        this.A04 = obj4;
        this.A01 = obj5;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A06 = z;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmapAt8;
        int width;
        int height;
        int i;
        InterfaceC201758r6 interfaceC201758r6A03;
        C1CZ c1czA0j;
        InterfaceC201758r6 interfaceC201758r6A01;
        if (this.$t == 0) {
            C172197hP c172197hP = (C172197hP) this.A00;
            List list = (List) this.A01;
            List list2 = (List) this.A02;
            C8G6 c8g6 = (C8G6) this.A03;
            C176007oK c176007oK = (C176007oK) this.A04;
            boolean z = this.A06;
            String str = this.A05;
            C149536hL c149536hL = c172197hP.A06;
            InterfaceC001500s interfaceC001500s = c172197hP.A05.A00;
            AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s), 1393);
            C05C c05cA07 = AbstractC148856g7.A07();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1doA0U = AbstractC148906gC.A0U(c172197hP.A04, (C29201Oi) it.next());
                if (c1doA0U != null) {
                    arrayListA0W.add(c1doA0U);
                }
            }
            Object objA02 = C05C.A02(c05cA07);
            C00X c00xA0b = AbstractC148856g7.A0b(interfaceC001500s);
            AbstractC466225p.A1R(objA02, 3, c00xA0b);
            AbstractC166217Ui.A00("ForwardMessagesResultHandler", list, arrayListA0W, new C193528cj(c00xA0b, objA02, 0));
            c149536hL.A06(null, c8g6, c176007oK, str, C15560n0.A03(arrayListA0W), list2, z);
            return;
        }
        final C81D c81d = (C81D) this.A04;
        final WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A01;
        final View view = (View) this.A00;
        final View view2 = (View) this.A02;
        final boolean z2 = this.A06;
        final String str2 = this.A05;
        final int titleSnippetUrlLayoutHeight = webPagePreviewView.getTitleSnippetUrlLayoutHeight();
        if (!C81D.A02(c81d, AbstractC148896gB.A01(AbstractC148866g8.A05(c81d.A0O, c81d.A0B.getHeight()) - titleSnippetUrlLayoutHeight))) {
            if (!AbstractC466025n.A1b(C05C.A00(C179317u5.A00), AbstractC167787a9.A01)) {
                bitmapAt8 = null;
            }
            width = 0;
            height = 0;
            C81D.A00(bitmapAt8, view, view2, c81d, webPagePreviewView, str2, width, height, titleSnippetUrlLayoutHeight, z2);
        }
        InterfaceC201938rO interfaceC201938rO = c81d.A0I;
        C8G5 c8g5Ang = interfaceC201938rO.Ang();
        if (c8g5Ang != null && (i = c8g5Ang.A01) > 0 && c8g5Ang.A00 > 0 && i >= ((int) (c81d.A09 / c81d.A0A.density))) {
            interfaceC201938rO.Ang();
            final C8G5 c8g5Ang2 = interfaceC201938rO.Ang();
            if (c8g5Ang2 == null) {
                return;
            }
            bitmapAt8 = c81d.A0J.At8();
            if (bitmapAt8 == null) {
                J0D j0d = new J0D() { // from class: X.8K7
                    @Override // X.J0D
                    public /* synthetic */ void CVJ(View view3) {
                    }

                    @Override // X.J0D
                    public int Azm() {
                        return c81d.A09;
                    }

                    @Override // X.J0D
                    public /* synthetic */ void Bk9() {
                    }

                    @Override // X.J0D
                    public void CUU(Bitmap bitmap, View view3, InterfaceC201758r6 interfaceC201758r6) {
                        if (AbstractC466025n.A1b(C05C.A00(C179317u5.A00), AbstractC167787a9.A01)) {
                            ((C169157cN) c81d.A0R.getValue()).A00 = null;
                        }
                        C81D c81d2 = c81d;
                        WebPagePreviewView webPagePreviewView2 = webPagePreviewView;
                        View view4 = view;
                        View view5 = view2;
                        C8G5 c8g5 = c8g5Ang2;
                        C81D.A00(bitmap, view4, view5, c81d2, webPagePreviewView2, str2, c8g5.A01, c8g5.A00, titleSnippetUrlLayoutHeight, z2);
                    }
                };
                C8WY c8wy = (C8WY) c81d.A0L;
                if (c8wy.$t != 0) {
                    StatusTextImageRenderer statusTextImageRenderer = (StatusTextImageRenderer) c8wy.A00;
                    if (interfaceC201938rO instanceof C7BA) {
                        interfaceC201758r6A01 = AbstractC178767tB.A01(C7BA.A00(interfaceC201938rO));
                    } else if (!(interfaceC201938rO instanceof AbstractC188328Mm)) {
                        return;
                    } else {
                        interfaceC201758r6A01 = AbstractC188328Mm.A01(interfaceC201938rO).A07;
                    }
                    interfaceC201758r6A03 = interfaceC201758r6A01;
                    if (interfaceC201758r6A03 == null) {
                        return;
                    } else {
                        c1czA0j = AbstractC148886gA.A0j(statusTextImageRenderer.A01);
                    }
                } else {
                    C164427Jw c164427Jw = (C164427Jw) c8wy.A00;
                    interfaceC201758r6A03 = AnonymousClass821.A03(interfaceC201938rO);
                    if (interfaceC201758r6A03 == null) {
                        return;
                    } else {
                        c1czA0j = c164427Jw.A0A;
                    }
                }
                c1czA0j.A0G(webPagePreviewView, j0d, interfaceC201758r6A03);
                return;
            }
            width = c8g5Ang2.A01;
            height = c8g5Ang2.A00;
        }
        C81D.A00(bitmapAt8, view, view2, c81d, webPagePreviewView, str2, width, height, titleSnippetUrlLayoutHeight, z2);
        byte[] bArrB3T = c81d.A0I.B3T();
        bitmapAt8 = null;
        if (bArrB3T == null || (bitmapAt8 = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArrB3T).A02) == null) {
            width = 0;
            height = 0;
        } else {
            width = bitmapAt8.getWidth();
            height = bitmapAt8.getHeight();
        }
        C81D.A00(bitmapAt8, view, view2, c81d, webPagePreviewView, str2, width, height, titleSnippetUrlLayoutHeight, z2);
    }
}
