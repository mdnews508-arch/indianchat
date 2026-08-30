package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.6p1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153196p1 extends AbstractC236011x {
    public final ArrayList A00 = AbstractC32971bt.A0W();
    public final /* synthetic */ MediaFoldersFragment A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C7Q9 c7q9;
        C000700h.A0A(viewGroup, 0);
        MediaFoldersFragment mediaFoldersFragment = this.A01;
        InterfaceC001000l interfaceC001000l = mediaFoldersFragment.A0S;
        C8BW c8bwA00 = GalleryPickerViewModel.A00(interfaceC001000l);
        if (c8bwA00 != null) {
            int i2 = c8bwA00.A02;
            if (i2 != 8) {
                c7q9 = i2 != 9 ? C7Q9.A03 : C7Q9.A04;
            } else {
                c7q9 = C7Q9.A02;
            }
        } else {
            c7q9 = null;
        }
        if (c7q9 == C7Q9.A02) {
            List list = C1JZ.A0J;
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0aee, (ViewGroup) null);
            C000700h.A06(viewInflate);
            return new C75M(mediaFoldersFragment.A03, viewInflate, mediaFoldersFragment, AbstractC148866g8.A0L(interfaceC001000l), mediaFoldersFragment.A07, mediaFoldersFragment.A01, mediaFoldersFragment.A00);
        }
        C7Q9 c7q10 = C7Q9.A04;
        List list2 = C1JZ.A0J;
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        if (c7q9 == c7q10) {
            View viewInflate2 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0b23, (ViewGroup) null);
            C000700h.A06(viewInflate2);
            return new C75N(mediaFoldersFragment.A03, viewInflate2, mediaFoldersFragment, AbstractC148866g8.A0G(mediaFoldersFragment.A0P), AbstractC148866g8.A0L(interfaceC001000l), mediaFoldersFragment.A07, mediaFoldersFragment.A01, mediaFoldersFragment.A00);
        }
        View viewInflate3 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0aef, (ViewGroup) null);
        C000700h.A06(viewInflate3);
        return new C75O(mediaFoldersFragment.A03, viewInflate3, mediaFoldersFragment, mediaFoldersFragment.A0H, mediaFoldersFragment.A0I, mediaFoldersFragment.A0K, AbstractC148866g8.A0L(interfaceC001000l), mediaFoldersFragment.A07, mediaFoldersFragment.A01, mediaFoldersFragment.A00);
    }

    public C153196p1(MediaFoldersFragment mediaFoldersFragment) {
        this.A01 = mediaFoldersFragment;
        A0Y(true);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractViewOnClickListenerC154326qq abstractViewOnClickListenerC154326qq = (AbstractViewOnClickListenerC154326qq) c1jz;
        C000700h.A0A(abstractViewOnClickListenerC154326qq, 0);
        abstractViewOnClickListenerC154326qq.A0L((C8BW) AbstractC81783lh.A0p(this.A00, i));
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return i;
    }
}
