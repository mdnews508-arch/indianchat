package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.93F, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93F extends C1HX {
    public C1KC A00;
    public final C05C A01;
    public final InterfaceC22650z9 A02;
    public final C1L6 A03;
    public final InterfaceC001000l A04;
    public final InterfaceC020009l A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93F(InterfaceC22650z9 interfaceC22650z9, C1L6 c1l6, InterfaceC020009l interfaceC020009l) {
        super(new AnonymousClass939());
        C000700h.A0A(c1l6, 1);
        this.A02 = interfaceC22650z9;
        this.A03 = c1l6;
        this.A05 = interfaceC020009l;
        this.A01 = AbstractC466025n.A0F();
        this.A04 = C23925Afe.A01(C02S.A0C, this, 5);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        AnonymousClass940 anonymousClass940 = new AnonymousClass940(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e151a));
        WDSProfilePhoto wDSProfilePhoto = anonymousClass940.A01;
        C1KC c1kc = this.A00;
        if (c1kc == null) {
            Resources resourcesA09 = AbstractC466525s.A09(viewGroup);
            C00D c00dA00 = C05C.A00(this.A01);
            C000700h.A0A(c00dA00, 0);
            int i2 = c00dA00.A0Y(28016) != 3 ? 4 : 3;
            int dimensionPixelSize = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
            int measuredWidth = viewGroup.getMeasuredWidth();
            Integer numValueOf = Integer.valueOf(measuredWidth);
            Object obj = null;
            if (measuredWidth <= 0 || numValueOf == null) {
                measuredWidth = resourcesA09.getDisplayMetrics().widthPixels;
            }
            int paddingStart = (measuredWidth - viewGroup.getPaddingStart()) - viewGroup.getPaddingEnd();
            C1KC[] c1kcArr = new C1KC[3];
            c1kcArr[0] = C1KC.LARGE;
            c1kcArr[1] = C1KC.MEDIUM;
            C1KC c1kc2 = C1KC.SMALL;
            for (Object obj2 : AbstractC466725u.A0q(c1kc2, c1kcArr)) {
                if ((resourcesA09.getDimensionPixelSize(((C1KC) obj2).dimension) + (dimensionPixelSize * 2)) * i2 <= paddingStart) {
                    obj = obj2;
                    break;
                }
            }
            c1kc = (C1KC) obj;
            if (c1kc == null) {
                c1kc = c1kc2;
            }
            this.A00 = c1kc;
        }
        wDSProfilePhoto.setProfilePhotoSize(c1kc);
        return anonymousClass940;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        AnonymousClass940 anonymousClass940 = (AnonymousClass940) c1jz;
        AbstractC466325q.A15(anonymousClass940, list);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(it.next(), "selection_changed")) {
                    A03 a03 = (A03) A0i(i);
                    anonymousClass940.A01.A04(a03.A03 ? C1KB.CHECKED : C1KB.NONE, true);
                    View view = anonymousClass940.A0I;
                    view.setContentDescription(a03.A02);
                    C0S4.A0a(view, new C2065390o(a03, 1));
                    return;
                }
            }
        }
        BZ4(anonymousClass940, i);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AnonymousClass940 anonymousClass940 = (AnonymousClass940) c1jz;
        A03 a03 = (A03) AbstractC148866g8.A19(this, anonymousClass940, i);
        TextEmojiLabel textEmojiLabel = anonymousClass940.A00;
        String str = a03.A02;
        textEmojiLabel.setText(str);
        textEmojiLabel.setTextAppearance(AnonymousClass000.A01(this.A04));
        AbstractC466025n.A1R(textEmojiLabel.getContext(), textEmojiLabel, R.color._name_removed__res_0x7f060892);
        InterfaceC22650z9 interfaceC22650z9 = this.A02;
        if (interfaceC22650z9 != null) {
            C1L6 c1l6 = this.A03;
            C0DF c0df = a03.A00;
            interfaceC22650z9.ALf(anonymousClass940.A01, c1l6.A00(c0df), c0df, false);
        }
        anonymousClass940.A01.A04(a03.A03 ? C1KB.CHECKED : C1KB.NONE, true);
        View view = anonymousClass940.A0I;
        view.setContentDescription(str);
        C0S4.A0a(view, new C2065390o(a03, 1));
        UXLog.setOnClickListener(view, AJ7.A00(this, a03, 47), -2000705784);
        UXLog.setOnLongClickListener(view, new AJI(a03, this, 2), 1122050459);
    }
}
