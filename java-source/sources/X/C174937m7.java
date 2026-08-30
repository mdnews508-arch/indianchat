package X;

import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.EmptyChipRecipientsView;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView;

/* JADX INFO: renamed from: X.7m7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174937m7 {
    public final C155176sJ A01 = (C155176sJ) C00S.A03(65788);
    public final C155186sK A02 = (C155186sK) C00S.A03(65789);
    public final C155196sL A04 = (C155196sL) C00S.A03(65790);
    public final C155546su A03 = (C155546su) C00S.A03(65787);
    public final C05C A00 = AbstractC148876g9.A0N();

    public final InterfaceC200838pa A00(View view, C7QX c7qx) {
        InterfaceC200838pa c189638Rn;
        InterfaceC200838pa c189628Rm;
        C000700h.A0A(c7qx, 0);
        int iOrdinal = c7qx.ordinal();
        try {
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    EmptyChipRecipientsView emptyChipRecipientsView = (EmptyChipRecipientsView) view;
                    C00S.A07(this.A02);
                    c189638Rn = new C189608Rk(emptyChipRecipientsView);
                } else {
                    if (iOrdinal == 2) {
                        C0VH c0vhA0X = AbstractC148886gA.A0X(this.A00);
                        if (c0vhA0X.A02().A0w(13957) && c0vhA0X.A02().A0w(21377)) {
                            c189628Rm = this.A03.A00((AbstractC151616lW) view);
                        } else {
                            NoChipRecipientsView noChipRecipientsView = (NoChipRecipientsView) view;
                            C00S.A07(this.A04);
                            c189628Rm = new C189628Rm(noChipRecipientsView);
                            C00S.A06();
                        }
                        InterfaceC200838pa interfaceC200838pa = c189628Rm;
                        C000700h.A09(interfaceC200838pa);
                        return interfaceC200838pa;
                    }
                    if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            return new C189598Rj();
                        }
                        throw AbstractC465925m.A1J();
                    }
                    c189638Rn = this.A03.A00((AbstractC151616lW) view);
                }
                C000700h.A09(c189638Rn);
                return c189638Rn;
            }
            DefaultRecipientsView defaultRecipientsView = (DefaultRecipientsView) view;
            C00S.A07(this.A01);
            c189638Rn = new C189638Rn(defaultRecipientsView);
            C00S.A06();
            C000700h.A09(c189638Rn);
            return c189638Rn;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final InterfaceC200838pa A01(ViewStub viewStub, C7QX c7qx) {
        InterfaceC200838pa c189638Rn;
        InterfaceC200838pa c189628Rm;
        boolean zA1a = AbstractC466725u.A1a(c7qx, viewStub, 0);
        int iOrdinal = c7qx.ordinal();
        try {
            if (iOrdinal != 0) {
                if (iOrdinal == zA1a) {
                    View viewA0B = AbstractC466125o.A0B(viewStub, R.layout._name_removed__res_0x7f0e0d7e);
                    C000700h.A0D(viewA0B, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.EmptyChipRecipientsView");
                    EmptyChipRecipientsView emptyChipRecipientsView = (EmptyChipRecipientsView) viewA0B;
                    C00S.A07(this.A02);
                    c189638Rn = new C189608Rk(emptyChipRecipientsView);
                } else {
                    if (iOrdinal == 2) {
                        C0VH c0vhA0X = AbstractC148886gA.A0X(this.A00);
                        if (c0vhA0X.A02().A0w(13957) && c0vhA0X.A02().A0w(21377)) {
                            View viewA0B2 = AbstractC466125o.A0B(viewStub, R.layout._name_removed__res_0x7f0e0d7f);
                            C000700h.A0D(viewA0B2, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.GroupRecipientsView");
                            c189628Rm = this.A03.A00((AbstractC151616lW) viewA0B2);
                        } else {
                            View viewA0B3 = AbstractC466125o.A0B(viewStub, R.layout._name_removed__res_0x7f0e0c17);
                            C000700h.A0D(viewA0B3, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView");
                            NoChipRecipientsView noChipRecipientsView = (NoChipRecipientsView) viewA0B3;
                            C00S.A07(this.A04);
                            c189628Rm = new C189628Rm(noChipRecipientsView);
                            C00S.A06();
                        }
                        InterfaceC200838pa interfaceC200838pa = c189628Rm;
                        C000700h.A09(interfaceC200838pa);
                        return interfaceC200838pa;
                    }
                    if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            return new C189598Rj();
                        }
                        throw AbstractC465925m.A1J();
                    }
                    View viewA0B4 = AbstractC466125o.A0B(viewStub, R.layout._name_removed__res_0x7f0e0d80);
                    C000700h.A0D(viewA0B4, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NewsletterStatusRecipientsView");
                    c189638Rn = this.A03.A00((AbstractC151616lW) viewA0B4);
                }
                C000700h.A09(c189638Rn);
                return c189638Rn;
            }
            View viewA0B5 = AbstractC466125o.A0B(viewStub, R.layout._name_removed__res_0x7f0e0d7d);
            C000700h.A0D(viewA0B5, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView");
            DefaultRecipientsView defaultRecipientsView = (DefaultRecipientsView) viewA0B5;
            C00S.A07(this.A01);
            c189638Rn = new C189638Rn(defaultRecipientsView);
            C00S.A06();
            C000700h.A09(c189638Rn);
            return c189638Rn;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
