package X;

import android.text.TextUtils;
import android.widget.ImageButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import java.util.List;

/* JADX INFO: renamed from: X.7lW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC174587lW {
    public final Integer A00;

    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    public void A00() {
        if (this instanceof C164187Iy) {
            C189648Ro c189648Ro = ((C164187Iy) this).A00;
            List list = C189648Ro.A0T;
            C81S c81s = c189648Ro.A06;
            C81S.A00(c81s);
            C81S.A02(c81s, 0);
            C182477zc.A00(c81s.A00, true, false);
            C182477zc.A00(c81s.A01, false, false);
            return;
        }
        if (this instanceof C164127Is) {
            C189648Ro c189648Ro2 = ((C164127Is) this).A00;
            List list2 = C189648Ro.A0T;
            boolean z = c189648Ro2.A0A;
            C81S c81s2 = c189648Ro2.A06;
            float f = z ? c189648Ro2.A00 : 0.0f;
            float fA01 = AbstractC81763lf.A01(c81s2.A00) / 5.5f;
            C0FJ c0fj = c81s2.A08;
            boolean zA1R = AbstractC81763lf.A1R(c0fj);
            CreationModeBottomBar creationModeBottomBar = (CreationModeBottomBar) c81s2.A09;
            float f2 = creationModeBottomBar.A01;
            float f3 = f + (zA1R ? f2 - fA01 : (-f2) + fA01);
            if (!AbstractC466125o.A1a(c0fj) ? f3 < 0.0f : f3 > 0.0f) {
                f3 = 0.0f;
            }
            boolean zA1a = AbstractC466125o.A1a(c0fj);
            float f4 = creationModeBottomBar.A00;
            if (!zA1a ? f3 > f4 : f3 < f4) {
                f3 = f4;
            }
            C81S.A01(c81s2, f3);
            return;
        }
        if (this instanceof C164117Ir) {
            C189648Ro c189648Ro3 = ((C164117Ir) this).A00;
            List list3 = C189648Ro.A0T;
            CreationModeBottomBar creationModeBottomBar2 = (CreationModeBottomBar) c189648Ro3.A0H;
            creationModeBottomBar2.setVisibility(0);
            ImageButton imageButton = creationModeBottomBar2.A04;
            if (imageButton != null) {
                imageButton.setEnabled(false);
                ImageButton imageButton2 = creationModeBottomBar2.A04;
                if (imageButton2 != null) {
                    C182477zc.A00(imageButton2, false, false);
                    ImageButton imageButton3 = creationModeBottomBar2.A03;
                    if (imageButton3 != null) {
                        C182477zc.A00(imageButton3, false, false);
                        return;
                    }
                    C000700h.A0H("micButton");
                } else {
                    C000700h.A0H("sendButton");
                }
            } else {
                C000700h.A0H("sendButton");
            }
            throw null;
        }
        if (this instanceof C7J1) {
            C189648Ro c189648Ro4 = ((C7J1) this).A00;
            List list4 = C189648Ro.A0T;
            c189648Ro4.A0H.CR1(R.drawable.input_send, c189648Ro4.A0I);
            return;
        }
        if (this instanceof C7J0) {
            C189648Ro c189648Ro5 = ((C7J0) this).A00;
            List list5 = C189648Ro.A0T;
            c189648Ro5.A0H.CR1(R.drawable.ic_fab_next, AbstractC466025n.A1M(c189648Ro5.A0B, R.string._name_removed__res_0x7f124e6c));
            return;
        }
        if (this instanceof C164197Iz) {
            C189648Ro c189648Ro6 = ((C164197Iz) this).A00;
            List list6 = C189648Ro.A0T;
            c189648Ro6.A0H.CR1(R.drawable.ic_check_white, AbstractC466025n.A1M(c189648Ro6.A0B, R.string._name_removed__res_0x7f124e6c));
        } else if (this instanceof C164167Iw) {
            C189648Ro c189648Ro7 = ((C164167Iw) this).A00;
            List list7 = C189648Ro.A0T;
            c189648Ro7.A0H.CR1(R.drawable.input_send, c189648Ro7.A0I);
        } else if (this instanceof C164157Iv) {
            C189648Ro c189648Ro8 = ((C164157Iv) this).A00;
            List list8 = C189648Ro.A0T;
            c189648Ro8.A0H.CR1(R.drawable.ic_fab_next, AbstractC466025n.A1M(c189648Ro8.A0B, R.string._name_removed__res_0x7f124e6c));
        } else {
            C189648Ro c189648Ro9 = ((C164147Iu) this).A00;
            List list9 = C189648Ro.A0T;
            c189648Ro9.A0H.CR1(R.drawable.ic_check_white, AbstractC466025n.A1M(c189648Ro9.A0B, R.string._name_removed__res_0x7f124e6c));
        }
    }

    public boolean A01() {
        if (this instanceof C164187Iy) {
            C189648Ro c189648Ro = ((C164187Iy) this).A00;
            List list = C189648Ro.A0T;
            InterfaceC200998pq interfaceC200998pq = c189648Ro.A05;
            if (interfaceC200998pq == null || TextUtils.getTrimmedLength(interfaceC200998pq.B3O()) <= 0) {
                return true;
            }
            C81S c81s = c189648Ro.A06;
            String str = c189648Ro.A0I;
            ImageButton imageButton = c81s.A01;
            imageButton.setEnabled(true);
            AbstractC466825v.A0w(imageButton.getContext(), imageButton, c81s.A08, R.drawable.input_send);
            imageButton.setContentDescription(str);
            C182477zc.A00(imageButton, true, true);
            C182477zc.A00(c81s.A00, false, true);
            c189648Ro.A04 = C189648Ro.A00(c189648Ro);
            return true;
        }
        if (this instanceof AbstractC164137It) {
            return false;
        }
        if (this instanceof AbstractC164177Ix) {
            C189648Ro c189648Ro2 = ((AbstractC164177Ix) this).A00;
            List list2 = C189648Ro.A0T;
            InterfaceC200998pq interfaceC200998pq2 = c189648Ro2.A05;
            if (interfaceC200998pq2 != null && TextUtils.getTrimmedLength(interfaceC200998pq2.B3O()) > 0) {
                return true;
            }
            boolean z = c189648Ro2.A0J;
            C81S c81s2 = c189648Ro2.A06;
            if (z) {
                c81s2.A04(C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
                c189648Ro2.A04 = new C164187Iy(c189648Ro2);
                c189648Ro2.A08 = false;
                return true;
            }
            ImageButton imageButton2 = c81s2.A01;
            imageButton2.setEnabled(false);
            C182477zc.A00(c81s2.A00, false, false);
            C182477zc.A00(imageButton2, false, true);
            c189648Ro2.A04 = new C164117Ir(c189648Ro2);
            return true;
        }
        if (this instanceof C164127Is) {
            return false;
        }
        C189648Ro c189648Ro3 = ((C164117Ir) this).A00;
        List list3 = C189648Ro.A0T;
        InterfaceC200998pq interfaceC200998pq3 = c189648Ro3.A05;
        if (interfaceC200998pq3 == null || TextUtils.getTrimmedLength(interfaceC200998pq3.B3O()) <= 0) {
            return true;
        }
        C81S c81s3 = c189648Ro3.A06;
        String str2 = c189648Ro3.A0I;
        ImageButton imageButton3 = c81s3.A01;
        imageButton3.setEnabled(true);
        AbstractC466825v.A0w(imageButton3.getContext(), imageButton3, c81s3.A08, R.drawable.input_send);
        imageButton3.setContentDescription(str2);
        C182477zc.A00(c81s3.A00, false, true);
        C182477zc.A00(imageButton3, true, true);
        AbstractC164177Ix abstractC164177IxA00 = C189648Ro.A00(c189648Ro3);
        c189648Ro3.A04 = abstractC164177IxA00;
        abstractC164177IxA00.A00();
        return true;
    }

    public AbstractC174587lW(Integer num) {
        this.A00 = num;
    }
}
