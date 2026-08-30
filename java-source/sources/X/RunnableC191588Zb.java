package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.8Zb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191588Zb implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC191588Zb(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A03 = z;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActivityC03770Ho activityC03770HoA1H;
        Context contextA19;
        int i;
        switch (this.$t) {
            case 0:
                C80W c80w = (C80W) this.A00;
                C8FA c8fa = (C8FA) this.A01;
                boolean z = this.A03;
                InterfaceC201738r4 interfaceC201738r4 = (InterfaceC201738r4) this.A02;
                c8fa.A06 = EnumC42151sl.PREPARING;
                c8fa.A0P = true;
                AbstractC148866g8.A0e(c80w.A01).A0T(c8fa, -1);
                ((C174317l5) c80w.A03.get()).A00(NFH.A00(new Object[]{c8fa}), z);
                C80W.A01(c80w, interfaceC201738r4);
                return;
            case 1:
                C17A c17a = (C17A) this.A00;
                boolean z2 = this.A03;
                Collection collection = (Collection) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                C09010bA c09010bA = c17a.A0Z;
                if (z2) {
                    c09010bA.A0Q(collection, null);
                } else {
                    c09010bA.A0K(abstractC02700Ci);
                }
                AbstractC148906gC.A14(c17a.A06, abstractC02700Ci);
                return;
            case 2:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                boolean z3 = this.A03;
                C168107ag c168107ag = (C168107ag) this.A01;
                C2067891u c2067891u = (C2067891u) this.A02;
                WDSExtendedFab wDSExtendedFab = contactPickerFragmentKt.A1Q;
                if (wDSExtendedFab == null || (activityC03770HoA1H = contactPickerFragmentKt.A1H()) == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed() || (contextA19 = contactPickerFragmentKt.A19()) == null) {
                    return;
                }
                C6kW c6kW = c168107ag.A00;
                if (!z3) {
                    if (c6kW != null) {
                        c6kW.A01();
                    }
                    c168107ag.A00 = null;
                    return;
                }
                if (c6kW == null || c6kW.getParent() == null) {
                    C6kW c6kW2 = c168107ag.A00;
                    if (c6kW2 != null) {
                        c6kW2.A01();
                    }
                    C6kW c6kW3 = new C6kW(contextA19);
                    c6kW3.setAnchorView(wDSExtendedFab);
                    c6kW3.setText(contextA19.getString(R.string._name_removed__res_0x7f123e95));
                    c6kW3.setAction(C7RS.A02);
                    c6kW3.setVerticalPosition(C7QP.A02);
                    c6kW3.A04 = new C8YY(c168107ag, c6kW3, 0);
                    c168107ag.A00 = c6kW3;
                }
                C0FE c0fe = (C0FE) c2067891u.A03.getValue();
                AbstractC466525s.A1B(c0fe.A01(), "pref_contact_picker_tooltip_shown_count", AbstractC466525s.A01(c0fe.A02(), "pref_contact_picker_tooltip_shown_count") + 1);
                return;
            case 3:
                C81Y c81y = (C81Y) this.A00;
                C39301nj c39301nj = (C39301nj) this.A01;
                c81y.A0B.CJe(new RunnableC42070IfQ(this.A02, c81y.A08.A00(c39301nj), c39301nj, c81y, 1, this.A03));
                return;
            case 4:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                Collection collection2 = (Collection) this.A01;
                boolean z4 = this.A03;
                Integer num = (Integer) this.A02;
                boolean zA0w = editCustomStickerPackBottomSheet.A0Q.A0w(13799);
                InterfaceC001500s interfaceC001500s = editCustomStickerPackBottomSheet.A0E;
                if (zA0w) {
                    C1831982f c1831982f = (C1831982f) interfaceC001500s.get();
                    C80T c80t = editCustomStickerPackBottomSheet.A01;
                    if (c80t != null) {
                        c1831982f.A0B(AbstractC166487Vj.A00(c80t), num, collection2, z4);
                        return;
                    }
                } else {
                    C1831982f c1831982f2 = (C1831982f) interfaceC001500s.get();
                    C80T c80t2 = editCustomStickerPackBottomSheet.A01;
                    if (c80t2 != null) {
                        c1831982f2.A0C(AbstractC166487Vj.A00(c80t2), num, z4, false);
                        return;
                    }
                }
                C000700h.A0H("stickerPack");
                throw null;
            case 5:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                boolean z5 = this.A03;
                InterfaceC200118oQ interfaceC200118oQ = (InterfaceC200118oQ) this.A01;
                C80C c80c = (C80C) this.A02;
                if (mediaGalleryFragmentBase.A1f()) {
                    C152526ne c152526neA0K = AbstractC148886gA.A0K(mediaGalleryFragmentBase);
                    InterfaceC198788mH interfaceC198788mH = mediaGalleryFragmentBase.A0R;
                    C36122Fug c36122Fug = new C36122Fug(mediaGalleryFragmentBase.A1A(), mediaGalleryFragmentBase.A0V);
                    List list = mediaGalleryFragmentBase.A0Z;
                    AbstractC466225p.A1Q(interfaceC198788mH, 1, interfaceC200118oQ);
                    C000700h.A0A(list, 4);
                    AbstractC466725u.A1L(c152526neA0K.A03);
                    c152526neA0K.A03 = AbstractC465925m.A1M(c152526neA0K.A0G, new C195658h4(interfaceC198788mH, c152526neA0K, c36122Fug, c80c, interfaceC200118oQ, list, null, z5), C1IN.A00(c152526neA0K));
                    return;
                }
                return;
            case 6:
                ((C41941sN) this.A00).A0V((C8FA) this.A01, (EnumC165217Qj) this.A02, this.A03);
                return;
            case 7:
                boolean z6 = this.A03;
                C1831982f c1831982f3 = (C1831982f) this.A00;
                C80T c80t3 = (C80T) this.A01;
                Integer num2 = (Integer) this.A02;
                C149186gj c149186gj = (C149186gj) C05C.A02(c1831982f3.A05);
                if (z6) {
                    C185678Cg.A00(c149186gj, C0LS.A03, c80t3, 11);
                } else {
                    c149186gj.A0K(c80t3);
                }
                AbstractC181977yn.A02(AbstractC466125o.A0n(c1831982f3.A09), c80t3, num2, !z6 ? 1 : 0, true);
                return;
            case 8:
                boolean z7 = this.A03;
                C1831982f c1831982f4 = (C1831982f) this.A00;
                C80T c80t4 = (C80T) this.A01;
                Integer num3 = (Integer) this.A02;
                if (z7) {
                    ((C149186gj) C05C.A02(c1831982f4.A05)).A0K(c80t4);
                }
                AbstractC181977yn.A02(AbstractC466125o.A0n(c1831982f4.A09), c80t4, num3, 1, z7);
                return;
            default:
                boolean z8 = this.A03;
                View view = (View) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C0TT c0tt = (C0TT) this.A02;
                if (z8) {
                    C85953uH c85953uH = new C85953uH(view.getResources(), bitmap);
                    c85953uH.A00();
                    AbstractC148866g8.A0C(c0tt).setImageDrawable(c85953uH);
                    i = 0;
                } else {
                    i = 8;
                }
                c0tt.A05(i);
                return;
        }
    }
}
