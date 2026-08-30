package X;

import android.content.ContentValues;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import java.io.IOException;
import java.net.URISyntaxException;

/* JADX INFO: renamed from: X.Ig1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42107Ig1 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public RunnableC42107Ig1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj5;
        this.A03 = obj;
        this.A04 = obj2;
        this.A06 = z;
        this.A05 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        C148996gL c148996gL;
        View view;
        switch (this.$t) {
            case 0:
                Object obj = (InterfaceC43306J1u) this.A00;
                C40088Hka c40088Hka = (C40088Hka) this.A01;
                C8F0 c8f0 = (C8F0) this.A02;
                C1DO c1do = (C1DO) this.A03;
                boolean z = this.A06;
                Object obj2 = this.A04;
                Object obj3 = this.A05;
                Object tag = ((View) obj).getTag();
                C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.conversationrow.webpreviewcontroller.ConversationPageInfoLoader.Tag");
                C40538Hse c40538Hse = (C40538Hse) tag;
                try {
                    c40538Hse.A01.A0I();
                    byte[] bArr = c8f0.A0c;
                    if (bArr == null) {
                        bArr = c8f0.A0b;
                    }
                    if (bArr == null || !BA1.A1W(c40088Hka.A01, bArr)) {
                        bArr = null;
                    }
                    C1DO c1do2 = c40538Hse.A00;
                    C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do2);
                    if (c74053VlA00 != null) {
                        c74053VlA00.A01 = bArr;
                    }
                    if (C000700h.areEqual(c1do2.A0i.A01, c1do.A0i.A01)) {
                        AbstractC466225p.A16(c40088Hka.A03).CJe(new RunnableC42070IfQ(obj3, obj2, obj, c8f0, 2, z));
                    }
                    if (bArr != null) {
                        CZ2 cz2 = (CZ2) C05C.A02(c40088Hka.A02);
                        long j = c1do2.A0j;
                        C15T c15tA05 = cz2.A02.A05();
                        try {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            contentValuesA06.put("full_thumbnail", bArr);
                            C0JB c0jb = c15tA05.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC466725u.A1M(strArrA1b, j);
                            if (c0jb.A02(contentValuesA06, "message_external_ad_content", "message_row_id=?", "ExternalAdContentInfoStore/updateFullThumbnail", strArrA1b) == 0) {
                                com.whatsapp.infra.logging.Log.e("ExternalAdContentInfoStore/updateFullThumbnail/full thumbnail wasn't updated");
                            }
                            c15tA05.close();
                        } catch (Throwable th) {
                            try {
                                c15tA05.close();
                                break;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                    break;
                } catch (IOException | URISyntaxException e) {
                    com.whatsapp.infra.logging.Log.w("ConversationPageInfoLoader/load/failed to load thumb", e);
                }
                c40088Hka.A07.remove(c40538Hse.A00.A0i.A01);
                return;
            case 1:
                C1CZ c1cz = (C1CZ) this.A00;
                InterfaceC201758r6 interfaceC201758r6 = (InterfaceC201758r6) this.A01;
                View view2 = (View) this.A02;
                J0D j0d = (J0D) this.A03;
                C40073Hjz c40073Hjz = (C40073Hjz) this.A04;
                Object obj4 = this.A05;
                boolean z2 = this.A06;
                C26221Cj c26221Cj = c1cz.A0A;
                synchronized (c26221Cj) {
                    c26221Cj.A08(view2, j0d, interfaceC201758r6, null, c40073Hjz, obj4, z2);
                }
                return;
            default:
                Object obj5 = (InterfaceC42904Iu5) this.A00;
                C1PW c1pw = (C1PW) this.A01;
                IB9 ib9 = (IB9) this.A02;
                View view3 = (View) this.A03;
                ViewGroup viewGroup2 = (ViewGroup) this.A04;
                boolean z3 = this.A06;
                C0P6 c0p6 = (C0P6) this.A05;
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) obj5;
                if (mediaViewBaseFragment.A0Z || (viewGroup = mediaViewBaseFragment.A02) == null) {
                    return;
                }
                Object parent = viewGroup.getParent();
                if ((parent instanceof CoordinatorLayout) && (view = (View) parent) != null) {
                    ViewStub viewStub = new ViewStub(view.getContext());
                    viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0c4d);
                    viewGroup2.addView(viewStub, 1);
                    View viewInflate = viewStub.inflate();
                    View viewFindViewById = viewInflate.findViewById(R.id.motion_photo_icon);
                    MotionPhotoIcon motionPhotoIcon = (MotionPhotoIcon) viewFindViewById;
                    motionPhotoIcon.A00 = (C29871Qx) c1pw;
                    motionPhotoIcon.A03 = true;
                    motionPhotoIcon.A02 = true;
                    motionPhotoIcon.A01();
                    UXLog.setOnClickListener(motionPhotoIcon, new IHU(obj5, c1pw, motionPhotoIcon, ib9, 3), 75597907);
                    c0p6.element = viewFindViewById;
                    viewInflate.setVisibility(mediaViewBaseFragment.A0I ? 0 : 4);
                    viewGroup.post(new RunnableC42168Ih0(viewInflate, viewGroup.getBottom(), 19, obj5));
                }
                AnonymousClass789 anonymousClass789A0x = ((C29871Qx) c1pw).A0x();
                if (anonymousClass789A0x == null || (c148996gL = ((C1PW) anonymousClass789A0x).A01) == null || c148996gL.A08() == null) {
                    return;
                }
                IB9.A02(view3, viewGroup2, AbstractC148856g7.A0q(c1pw), anonymousClass789A0x, ib9, new C42323IjZ(obj5, c0p6, c1pw, 4), z3);
                return;
        }
    }
}
