package X;

import android.content.Intent;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192918bk implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public C192918bk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj;
        this.A06 = z;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj4;
        this.A05 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            Set set = (Set) this.A00;
            final GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A01;
            List list = (List) this.A02;
            List list2 = (List) this.A03;
            final AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
            final boolean z = this.A06;
            final Long l = (Long) this.A05;
            if (!set.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    AbstractC466725u.A1H(((InterfaceC201158q6) obj).AQS(), obj, arrayListA0W, set);
                }
                GalleryTabHostFragment.A0a(galleryTabHostFragment, "MEDIA_LOAD_FAILED", arrayListA0W, false);
                C0JT c0jtA16 = AbstractC466225p.A16(galleryTabHostFragment.A0o);
                C0FJ c0fj = ((WaDialogFragment) galleryTabHostFragment).A03;
                long size = set.size();
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC465925m.A1W(objArrA1a, 0, set.size());
                c0jtA16.A0J(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100235, size), 0);
            }
            final ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AbstractC466925w.A1I(arrayListA0W2, it, set);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                AbstractC466725u.A1H(((InterfaceC201158q6) obj2).AQS(), obj2, arrayListA0W3, setA1O);
            }
            GalleryTabHostFragment.A0a(galleryTabHostFragment, null, arrayListA0W3, true);
            GMO gmo = new GMO() { // from class: X.8Yv
                @Override // X.GMO
                public void Bdw(boolean z2) {
                    Intent intent;
                    GalleryTabHostFragment galleryTabHostFragment2 = galleryTabHostFragment;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    List list3 = arrayListA0W2;
                    boolean z3 = z;
                    Long l2 = l;
                    C1QO c1qo = null;
                    if (AbstractC70743Ig.A09(abstractC02700Ci2)) {
                        InterfaceC001500s interfaceC001500s = galleryTabHostFragment2.A0h.A00;
                        if (AbstractC466325q.A1S(interfaceC001500s, abstractC02700Ci2)) {
                            Intent intentA0A = AbstractC148876g9.A0A(galleryTabHostFragment2);
                            C000700h.A06(intentA0A);
                            C1QO c1qoA01 = ((C69163Bk) C05C.A02(galleryTabHostFragment2.A0f)).A01(AbstractC70743Ig.A01(intentA0A, (C1OA) interfaceC001500s.get()), abstractC02700Ci2, "GalleryTabHostFragment.sendMedia");
                            if (((C1OA) interfaceC001500s.get()).A06()) {
                                c1qo = c1qoA01;
                            }
                        }
                    }
                    C175177mV c175177mV = (C175177mV) C05C.A02(galleryTabHostFragment2.A0x);
                    c175177mV.A0C = GalleryTabHostFragment.A0F(galleryTabHostFragment2);
                    c175177mV.A05 = GalleryTabHostFragment.A08(galleryTabHostFragment2);
                    c175177mV.A0Z = GalleryTabHostFragment.A0m(galleryTabHostFragment2);
                    c175177mV.A0g = z2;
                    ActivityC03770Ho activityC03770HoA1H = galleryTabHostFragment2.A1H();
                    c175177mV.A0a = (activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null || !intent.hasExtra("send")) ? true : intent.getBooleanExtra("send", true);
                    c175177mV.A0V = ((C169727dJ) C05C.A02(((C149776hk) galleryTabHostFragment2.A0X.get()).A09)).A01;
                    InterfaceC001000l interfaceC001000l = galleryTabHostFragment2.A1W;
                    c175177mV.A0f = AbstractC148866g8.A0r(interfaceC001000l).A0u();
                    c175177mV.A0d = z3;
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(galleryTabHostFragment2.A13);
                    c175177mV.A02 = SystemClock.elapsedRealtime() - galleryTabHostFragment2.A00;
                    interfaceC001500sA06.get();
                    c175177mV.A0O = Long.valueOf(System.nanoTime());
                    c175177mV.A0Y = GalleryTabHostFragment.A0t(galleryTabHostFragment2, "apply_rotation_on_not_send", false);
                    c175177mV.A0W = AbstractC465925m.A1E();
                    c175177mV.A0X = AbstractC148856g7.A1K(galleryTabHostFragment2, 8);
                    c175177mV.A0G = GalleryTabHostFragment.A0H(galleryTabHostFragment2);
                    c175177mV.A0P = l2;
                    c175177mV.A07 = c1qo;
                    Integer numA01 = GalleryPickerViewModel.A01(galleryTabHostFragment2.A1B);
                    if (numA01 != null) {
                        AbstractC148876g9.A0h(galleryTabHostFragment2).A06(numA01.intValue());
                    }
                    AbstractC148866g8.A0r(interfaceC001000l).A0l(MediaConfigViewModel.A07(galleryTabHostFragment2).A09(), C193508ch.A00(abstractC02700Ci2, list3, galleryTabHostFragment2, 7));
                }
            };
            C28981Nm c28981Nm = C28971Nl.A03;
            C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700Ci);
            if (c28971NlA00 != null) {
                ((C31946Dy9) galleryTabHostFragment.A0e.get()).A00(galleryTabHostFragment.A1I(), c28971NlA00, gmo);
            } else {
                gmo.Bdw(false);
            }
        } else {
            Set set2 = (Set) this.A00;
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
            boolean z2 = this.A06;
            Object obj3 = this.A02;
            Object obj4 = this.A03;
            Object obj5 = this.A04;
            Object obj6 = this.A05;
            if (!set2.isEmpty()) {
                C0JT c0jt = contactPickerFragmentKt.A65;
                C0FJ c0fj2 = contactPickerFragmentKt.A5Q;
                long size2 = set2.size();
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                objArrA1a2[0] = AbstractC465925m.A16(set2.size());
                c0jt.A0J(c0fj2.A0P(objArrA1a2, R.plurals._name_removed__res_0x7f100235, size2), 0);
            }
            contactPickerFragmentKt.A1C.CJT(new RunnableC192368ar(obj4, set2, obj3, contactPickerFragmentKt, obj6, obj5, 0, z2));
        }
        return C05S.A00;
    }
}
