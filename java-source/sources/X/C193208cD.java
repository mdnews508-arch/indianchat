package X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.location.Location;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.jobqueue.job.MusicCreationReportingJob;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8cD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193208cD implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193208cD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193208cD(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193208cD(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        View viewFindViewById;
        switch (this.$t) {
            case 0:
                return C000700h.A02(AbstractC466625t.A0i(((C8DU) this.A00).A00), "voicemail_pref");
            case 1:
                C182537zj c182537zj = (C182537zj) this.A00;
                return C05C.A00(c182537zj.A00).A0w(25702) ? C05C.A02(c182537zj.A02) : C05C.A02(c182537zj.A01);
            case 2:
                byte[] bArr = ((C8G3) this.A00).A09;
                if (bArr == null) {
                    return null;
                }
                ArrayList arrayListA0y = AbstractC81763lf.A0y(bArr.length);
                for (byte b : bArr) {
                    AbstractC148876g9.A1X(arrayListA0y, b / 100.0f);
                }
                return arrayListA0y;
            case 3:
                return ((C29251On) C05C.A02(((C173627ju) this.A00).A01)).A00(AbstractC466425r.A1B(InterfaceC29331Ov.class));
            case 4:
                return ((C150216iS) this.A00).A00.A00(AbstractC466425r.A1B(InterfaceC29351Ox.class));
            case 5:
                return Float.valueOf(((C175037mH) this.A00).A00.A0Y(13212) / 100.0f);
            case 6:
                return C00D.A05(((C175037mH) this.A00).A00, 13210);
            case 7:
                return Float.valueOf(((C175037mH) this.A00).A00.A0Y(13211) / 100.0f);
            case 8:
                return Collections.synchronizedList(((C175037mH) this.A00).A02.BFB());
            case 9:
                return AbstractC02550Br.A17(((AbstractC149166gh) this.A00).A01.BFB());
            case 10:
                return C00D.A03(C05C.A00(((C80K) this.A00).A01), 22032);
            case 11:
                return C00D.A03(C05C.A00(((C1827080c) this.A00).A01), 18780);
            case 12:
                C1618578x c1618578x = (C1618578x) this.A00;
                C171407g5 c171407g5 = c1618578x.A02;
                return Integer.valueOf((c171407g5 == null || c171407g5.A02 <= 1) ? -1 : c1618578x.A00.getFirstFrameLocation(AbstractC148866g8.A1E(c1618578x.A03)));
            case 13:
                return C00D.A03(C19860uS.A00((C19860uS) this.A00), 35594);
            case 14:
                return ((C51401Nfb) C05C.A02(((C80E) this.A00).A00)).A00(InterfaceC201868rH.class);
            case 15:
                C82K c82k = (C82K) this.A00;
                return new C171437g8(AbstractC466125o.A0m(c82k.A02), (C13920kA) C05C.A02(c82k.A0D), AbstractC148886gA.A0Y(c82k.A0O), (C13800jy) C05C.A02(c82k.A0L), (C13780jw) C05C.A02(c82k.A0N));
            case 16:
                return ((C51401Nfb) C05C.A02(((C171877gs) this.A00).A01)).A00(InterfaceC201878rI.class);
            case 17:
                List listA0M = AbstractC77833eJ.A0M(((C51546NiE) ((C171877gs) this.A00).A06.getValue()).A01());
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0M);
                Iterator it = listA0M.iterator();
                while (it.hasNext()) {
                    A02(arrayListA0o, it);
                }
                return arrayListA0o;
            case 18:
                return ((C51403Nfd) C05C.A02(((C180907wo) this.A00).A00)).A00(InterfaceC201918rM.class);
            case 19:
                List listA0M2 = AbstractC77833eJ.A0M(((C51548NiG) ((C180907wo) this.A00).A08.getValue()).A01());
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA0M2);
                Iterator it2 = listA0M2.iterator();
                while (it2.hasNext()) {
                    A02(arrayListA0o2, it2);
                }
                return arrayListA0o2;
            case 20:
                return ((C51401Nfb) C05C.A02(((C180947ws) this.A00).A02)).A00(InterfaceC201888rJ.class);
            case 21:
                List listA0M3 = AbstractC77833eJ.A0M(((C51546NiE) ((C180947ws) this.A00).A09.getValue()).A01());
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(listA0M3);
                Iterator it3 = listA0M3.iterator();
                while (it3.hasNext()) {
                    A02(arrayListA0o3, it3);
                }
                return arrayListA0o3;
            case 22:
                return ((C51402Nfc) C05C.A02(((C180917wp) this.A00).A00)).A00(InterfaceC201908rL.class);
            case 23:
                List listA0M4 = AbstractC77833eJ.A0M(((C51547NiF) ((C180917wp) this.A00).A08.getValue()).A01());
                ArrayList arrayListA0o4 = AbstractC466825v.A0o(listA0M4);
                Iterator it4 = listA0M4.iterator();
                while (it4.hasNext()) {
                    A02(arrayListA0o4, it4);
                }
                return arrayListA0o4;
            case 24:
                return ((C51404Nfe) C05C.A02(((C171887gt) this.A00).A00)).A00(InterfaceC201928rN.class);
            case 25:
                List listA0M5 = AbstractC77833eJ.A0M(((C51549NiH) ((C171887gt) this.A00).A06.getValue()).A01());
                ArrayList arrayListA0o5 = AbstractC466825v.A0o(listA0M5);
                Iterator it5 = listA0M5.iterator();
                while (it5.hasNext()) {
                    A02(arrayListA0o5, it5);
                }
                return arrayListA0o5;
            case 26:
                return ((C51401Nfb) C05C.A02(((C8DK) this.A00).A02)).A00(InterfaceC201898rK.class);
            case 27:
                List listA0M6 = AbstractC77833eJ.A0M(((C51546NiE) ((C8DK) this.A00).A07.getValue()).A01());
                ArrayList arrayListA0o6 = AbstractC466825v.A0o(listA0M6);
                Iterator it6 = listA0M6.iterator();
                while (it6.hasNext()) {
                    A02(arrayListA0o6, it6);
                }
                return arrayListA0o6;
            case 28:
                return ((C51402Nfc) C05C.A02(((C176897q9) this.A00).A00)).A00(C8LI.class);
            case 29:
                List listA0M7 = AbstractC77833eJ.A0M(((C51547NiF) ((C176897q9) this.A00).A03.getValue()).A01());
                ArrayList arrayListA0o7 = AbstractC466825v.A0o(listA0M7);
                Iterator it7 = listA0M7.iterator();
                while (it7.hasNext()) {
                    A02(arrayListA0o7, it7);
                }
                return arrayListA0o7;
            case 30:
                return ((C51403Nfd) C05C.A02(((C173847kH) this.A00).A00)).A00(C8LJ.class);
            case 31:
                List listA0M8 = AbstractC77833eJ.A0M(((C51548NiG) ((C173847kH) this.A00).A04.getValue()).A01());
                ArrayList arrayListA0o8 = AbstractC466825v.A0o(listA0M8);
                Iterator it8 = listA0M8.iterator();
                while (it8.hasNext()) {
                    A02(arrayListA0o8, it8);
                }
                return arrayListA0o8;
            case 32:
                return ((C51404Nfe) C05C.A02(((C173997kX) this.A00).A00)).A00(C8LK.class);
            case 33:
                List listA0M9 = AbstractC77833eJ.A0M(((C51549NiH) ((C173997kX) this.A00).A05.getValue()).A01());
                ArrayList arrayListA0o9 = AbstractC466825v.A0o(listA0M9);
                Iterator it9 = listA0M9.iterator();
                while (it9.hasNext()) {
                    A02(arrayListA0o9, it9);
                }
                return arrayListA0o9;
            case 34:
                return Boolean.valueOf(((C1YE) this.A00).element);
            case 35:
                C174967mA c174967mA = (C174967mA) this.A00;
                InterfaceC016307s interfaceC016307s = c174967mA.A00;
                C0JT c0jt = c174967mA.A03;
                C09540c1 c09540c1 = c174967mA.A01;
                AbstractC14970lx abstractC14970lx = c174967mA.A02;
                File fileA0h = AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "interop_image_cache");
                final C27301Gs c27301Gs = c174967mA.A04;
                return new C165117My(interfaceC016307s, c09540c1, abstractC14970lx, c0jt, new InterfaceC43219IzG(c27301Gs) { // from class: X.8YB
                    public final C27301Gs A00;

                    {
                        C000700h.A0A(c27301Gs, 0);
                        this.A00 = c27301Gs;
                    }

                    @Override // X.InterfaceC43219IzG
                    public /* bridge */ /* synthetic */ void BoC(InterfaceC43240Izc interfaceC43240Izc) {
                    }

                    @Override // X.InterfaceC43219IzG
                    public /* bridge */ /* synthetic */ void BXo(InterfaceC43240Izc interfaceC43240Izc) {
                        C8YF c8yf = (C8YF) interfaceC43240Izc;
                        C000700h.A0A(c8yf, 0);
                        ImageView imageViewAi4 = c8yf.Ai4();
                        if (imageViewAi4 != null) {
                            imageViewAi4.setImageDrawable(c8yf.A01);
                        }
                    }

                    @Override // X.InterfaceC43219IzG
                    public /* bridge */ /* synthetic */ void Bo5(InterfaceC43240Izc interfaceC43240Izc) {
                        C8YF c8yf = (C8YF) interfaceC43240Izc;
                        C000700h.A0A(c8yf, 0);
                        ImageView imageViewAi4 = c8yf.Ai4();
                        if (imageViewAi4 != null) {
                            imageViewAi4.setImageDrawable(c8yf.A00);
                        }
                        InterfaceC200628pF interfaceC200628pF = c8yf.A02;
                        if (interfaceC200628pF != null) {
                            interfaceC200628pF.Bo3();
                        }
                    }

                    @Override // X.InterfaceC43219IzG
                    public /* bridge */ /* synthetic */ void BoG(Bitmap bitmap, InterfaceC43240Izc interfaceC43240Izc, boolean z) {
                        C8YF c8yf = (C8YF) interfaceC43240Izc;
                        C000700h.A0B(c8yf, bitmap);
                        ImageView imageViewAi4 = c8yf.Ai4();
                        if (imageViewAi4 != null) {
                            imageViewAi4.setImageDrawable(this.A00.A01(imageViewAi4.getResources(), bitmap, new D9C(0)));
                        }
                        InterfaceC200628pF interfaceC200628pF = c8yf.A02;
                        if (interfaceC200628pF != null) {
                            interfaceC200628pF.C5J(bitmap);
                        }
                    }
                }, fileA0h, "interop_image_loader", 4, 8388608L);
            case 36:
                MusicCreationReportingJob musicCreationReportingJob = (MusicCreationReportingJob) this.A00;
                C28516Ced c28516Ced = musicCreationReportingJob.A01;
                if (c28516Ced == null) {
                    str = "messageReaderUtil";
                } else {
                    C29201Oi c29201Oi = musicCreationReportingJob.A00;
                    if (c29201Oi != null) {
                        return c28516Ced.A00(c29201Oi, false);
                    }
                    str = "messageKey";
                }
                C000700h.A0H(str);
                throw null;
            case 37:
                return ((Activity) this.A00).findViewById(R.id.search_toolbar);
            case 38:
                return AbstractC466225p.A19(((Fragment) this.A00).A1D(), R.id.empty_state);
            case 39:
                return AbstractC466225p.A19(((Fragment) this.A00).A1D(), R.id.loading_state);
            case 40:
                return AbstractC466225p.A19(((Fragment) this.A00).A1D(), R.id.permission_required);
            case 41:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.search_result_list)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById;
            case 42:
                return EnumC45036K3g.A00.get(AbstractC466925w.A04(((C152336nK) this.A00).A01.A02("mode")));
            case 43:
                return AbstractC37229GVm.A01(AbstractC148866g8.A07(this.A00), Location.class, "current_location");
            case 44:
            case 46:
                return ((View) this.A00).findViewById(R.id.location_name);
            case 45:
            case 47:
            default:
                return ((View) this.A00).findViewById(R.id.location_description);
            case 48:
                return AbstractC148896gB.A0e((ActivityC03800Hr) this.A00, R.id.paa_empty_state_stub);
            case 49:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.paa_lid_input);
        }
    }

    public static void A02(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C015707m) it.next()).second);
    }
}
