package X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: loaded from: classes9.dex */
public class HI7 extends AbstractC154406qy {
    public final InterfaceC43226IzO A00;
    public final /* synthetic */ MediaViewBaseFragment A01;

    public HI7(InterfaceC43226IzO interfaceC43226IzO, MediaViewBaseFragment mediaViewBaseFragment) {
        this.A01 = mediaViewBaseFragment;
        this.A00 = interfaceC43226IzO;
    }

    @Override // X.C0WY
    public void A0C(ViewGroup viewGroup) {
        this.A00.BkN();
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC154406qy
    public /* bridge */ /* synthetic */ int A0K(Object obj) {
        Object obj2;
        C1LS c1ls = (C1LS) obj;
        if (c1ls.A00 == null || (obj2 = c1ls.A01) == null) {
            return -2;
        }
        return this.A00.Asx(obj2);
    }

    @Override // X.AbstractC154406qy
    public /* bridge */ /* synthetic */ Object A0L(ViewGroup viewGroup, int i) {
        C1LS c1lsAJ2 = this.A00.AJ2(i);
        Object obj = c1lsAJ2.A00;
        if (obj != null) {
            View view = (View) obj;
            Object obj2 = c1lsAJ2.A01;
            MediaViewBaseFragment.A0I(view, this.A01);
            view.setTag(obj2);
            viewGroup.addView(view, 0);
        }
        return c1lsAJ2;
    }

    @Override // X.AbstractC154406qy
    public /* bridge */ /* synthetic */ void A0M(ViewGroup viewGroup, Object obj, int i) {
        Object obj2 = ((C1LS) obj).A00;
        if (obj2 != null) {
            View view = (View) obj2;
            viewGroup.removeView(view);
            PhotoView.A00(view);
        }
        this.A00.AKe(i);
    }

    @Override // X.AbstractC154406qy
    public /* bridge */ /* synthetic */ boolean A0N(View view, Object obj) {
        return AbstractC466225p.A1a(view, ((C1LS) obj).A00);
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        return Voip.REJECT_REASON_DECLINED;
    }
}
