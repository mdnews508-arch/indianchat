package X;

import android.app.Activity;
import android.view.View;
import androidx.window.embedding.SplitInfo;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import java.util.List;

/* JADX INFO: renamed from: X.3Li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71483Li implements C0JJ {
    public final int $t;
    public final Object A00;

    public C71483Li(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    @Override // X.C0JJ
    public final void accept(Object obj) {
        Integer num;
        Integer num2;
        boolean zA00;
        View viewFindViewById;
        boolean z;
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.A0B.CJe(new RunnableC76023bH(c0i0, obj, 2));
                break;
            case 1:
                ((C0I0) this.A00).A0B.A0J(Boolean.TRUE.equals(obj) ? "[DEBUG] Bot profile fetch done" : "[DEBUG] Bot profile fetch failed", 0);
                break;
            case 2:
                ((C49532Ie) this.A00).A00 = AnonymousClass000.A00(obj);
                break;
            case 3:
                ((ConversationDelegateImplJava) this.A00).BTw(AnonymousClass000.A00(obj));
                break;
            case 4:
                ((InterfaceC81163kh) ((C27H) this.A00).A0I.get()).setQuotedMessage((C1DO) obj);
                break;
            case 5:
                ((InterfaceC81163kh) ((C27H) this.A00).A0I.get()).Bxf((C1DO) obj, false);
                break;
            case 6:
                C70643Ht c70643Ht = (C70643Ht) obj;
                C0TT c0tt = ((C28H) this.A00).A06;
                if (c0tt != null) {
                    if (c70643Ht.A04) {
                        viewFindViewById = c0tt.A01();
                        viewFindViewById.setVisibility(i);
                    } else if (c0tt.A0B()) {
                        viewFindViewById = c0tt.A01();
                        viewFindViewById.setVisibility(i);
                    }
                }
                break;
            case 7:
                C28H c28h = (C28H) this.A00;
                AbstractC62802u0 abstractC62802u0 = (AbstractC62802u0) obj;
                if (abstractC62802u0 instanceof C53912aQ) {
                    C28H.A0E(c28h, ((C53912aQ) abstractC62802u0).A00);
                }
                break;
            case 8:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                List<SplitInfo> list = (List) obj;
                if (!list.isEmpty()) {
                    for (SplitInfo splitInfo : list) {
                        if (splitInfo.A02.A00.contains(mediaGalleryActivity)) {
                            zA00 = AbstractC50682NJd.A00(splitInfo);
                        }
                    }
                } else {
                    zA00 = false;
                }
                mediaGalleryActivity.A0V = zA00;
                viewFindViewById = mediaGalleryActivity.findViewById(R.id.split_view_divider);
                if (viewFindViewById != null) {
                    int i = mediaGalleryActivity.A0V ? 0 : 8;
                    viewFindViewById.setVisibility(i);
                }
                break;
            case 9:
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A00;
                C0DF c0df = (C0DF) obj;
                if (c0df != null) {
                    abstractC47772Ad.A0L.A0J(abstractC47772Ad.A0c.A0K(c0df));
                }
                break;
            case 10:
                ((C2ZG) this.A00).A0V((C0DF) obj);
                break;
            case 11:
                AbstractC32013DzH abstractC32013DzH = (AbstractC32013DzH) this.A00;
                List<SplitInfo> list2 = (List) obj;
                C000700h.A0A(list2, 1);
                for (SplitInfo splitInfo2 : list2) {
                    Activity activity = abstractC32013DzH.A00;
                    if (activity != null && splitInfo2.A02.A00.contains(activity)) {
                        abstractC32013DzH.A0P(AbstractC50682NJd.A00(splitInfo2));
                        break;
                    }
                }
                break;
            case 12:
                C28V c28v = (C28V) obj;
                C28X c28x = ((C17I) this.A00).A0N.A00;
                if (c28x != null) {
                    num = c28x.A02;
                    num2 = c28x.A01;
                } else {
                    num = null;
                    num2 = null;
                }
                c28v.A04 = AbstractC466125o.A14();
                c28v.A01 = num2;
                if (num == null || num.intValue() != 0) {
                    c28v.A02 = num;
                }
                break;
            case 13:
                C468626n c468626n = (C468626n) this.A00;
                int[] iArr = (int[]) obj;
                AnonymousClass281 anonymousClass281 = (AnonymousClass281) c468626n.A0W.get();
                if (AnonymousClass281.A00(anonymousClass281).A00.A00() != 0 && AnonymousClass281.A01(anonymousClass281).B7O() != 0) {
                    InterfaceC001500s interfaceC001500s = c468626n.A0Q;
                    if (C470927m.A07(interfaceC001500s) != null) {
                        C2B4 c2b4A07 = C470927m.A07(interfaceC001500s);
                        C000700h.A0A(iArr, 0);
                        c2b4A07.A00.getLocationOnScreen(iArr);
                    }
                }
                iArr[0] = 0;
                iArr[1] = 0;
                break;
            default:
                C468626n c468626n2 = (C468626n) this.A00;
                int[] iArr2 = (int[]) obj;
                AnonymousClass281 anonymousClass282 = (AnonymousClass281) c468626n2.A0W.get();
                if (AnonymousClass281.A00(anonymousClass282).A00.A00() != 0) {
                    z = AnonymousClass281.A01(anonymousClass282).B7O() == 0;
                }
                if (!z) {
                    InterfaceC001500s interfaceC001500s2 = c468626n2.A0Q;
                    if (C470927m.A07(interfaceC001500s2) != null) {
                        iArr2[0] = C470927m.A07(interfaceC001500s2).A00.getWidth();
                        iArr2[1] = C470927m.A07(interfaceC001500s2).A00.getHeight();
                    }
                }
                iArr2[0] = 0;
                iArr2[1] = 0;
                break;
        }
    }
}
