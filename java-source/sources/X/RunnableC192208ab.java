package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192208ab implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;
    public final boolean A0A;

    public RunnableC192208ab(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj9;
        this.A01 = obj6;
        this.A0A = z;
        this.A03 = obj3;
        this.A04 = obj;
        this.A05 = obj4;
        this.A06 = obj2;
        this.A09 = z2;
        this.A07 = obj5;
        this.A08 = obj7;
        this.A02 = obj8;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a6  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        File fileA08;
        if (this.$t == 0) {
            Function1 function1 = (Function1) this.A00;
            AnonymousClass789 anonymousClass789 = (AnonymousClass789) this.A01;
            boolean z2 = this.A0A;
            InterfaceC43257Izt interfaceC43257Izt = (InterfaceC43257Izt) this.A03;
            Context context = (Context) this.A04;
            C40924Hyz c40924Hyz = (C40924Hyz) this.A05;
            View view = (View) this.A06;
            boolean z3 = this.A09;
            IPY ipy = (IPY) this.A07;
            Function0 function0 = (Function0) this.A08;
            Function0 function2 = (Function0) this.A02;
            if (!AbstractC465925m.A1Z(function1.invoke(anonymousClass789))) {
                com.whatsapp.infra.logging.Log.i("VideoViewHelper/viewMessage/Not same message");
                return;
            }
            if (!z2) {
                com.whatsapp.infra.logging.Log.i("VideoViewHelper/viewMessage/Start video playing activity");
                c40924Hyz.A01(context, view, interfaceC43257Izt, ipy, anonymousClass789, function0, function2, z3);
                return;
            }
            if (!interfaceC43257Izt.CSw()) {
                com.whatsapp.infra.logging.Log.i("VideoViewHelper/viewMessage/Start gallery");
                C05C.A03(c40924Hyz.A06);
                C29201Oi c29201Oi = anonymousClass789.A0i;
                AbstractC466825v.A0v(context, IC7.A00(context, c29201Oi.A00, c29201Oi.hashCode()));
                return;
            }
            com.whatsapp.infra.logging.Log.i("VideoViewHelper/viewMessage/shouldDisableGallery");
            C0I0 c0i0 = (C0I0) C000400b.A01(context, C0I0.class);
            if (c0i0 != null) {
                ((C180777wa) C05C.A02(c40924Hyz.A0B)).A02(c0i0);
                return;
            }
            return;
        }
        C80S c80s = (C80S) this.A00;
        Uri uri = (Uri) this.A01;
        List list = (List) this.A03;
        List list2 = (List) this.A04;
        P4Q p4q = (P4Q) this.A05;
        boolean z4 = this.A0A;
        boolean z5 = this.A09;
        Integer num = (Integer) this.A06;
        C1CI c1ci = (C1CI) this.A07;
        java.util.Map map = (java.util.Map) this.A08;
        I5L i5l = (I5L) this.A02;
        byte[] bArrA02 = null;
        try {
            bArrA02 = ((C177947rq) c80s.A06.A06.get()).A02(uri);
        } catch (C50455N9w | IOException e) {
            com.whatsapp.infra.logging.Log.e("MediaSendPrepHelper/getPreviewThumbnailBytesOrNull failed to generate thumbnail", e);
        }
        C170577ej c170577ej = (C170577ej) C05C.A02(c80s.A02);
        C82Z c82z = (C82Z) AbstractC02550Br.A0u(list2);
        Uri uriFromFile = (c82z == null || (fileA08 = AbstractC148896gB.A0S(c82z.A07()).A08()) == null) ? null : Uri.fromFile(fileA08);
        InterfaceC001500s interfaceC001500s = c170577ej.A00.A00;
        AbstractC148866g8.A0j(interfaceC001500s).A0F(uri, uriFromFile, list.size());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it);
            AbstractC02700Ci abstractC02700CiA01 = C82Z.A01(c82zA15);
            BA9 ba9A00 = abstractC02700CiA01 != null ? ((C28725Cic) C05C.A02(c170577ej.A01)).A00(abstractC02700CiA01) : BA9.A02;
            if (ba9A00 != BA9.A02) {
                z = ba9A00 == BA9.A04;
            }
            C82Z c82zA00 = AbstractC178737t8.A00(c82zA15, list2);
            interfaceC001500s.get();
            List listA03 = C82Z.A03(c82zA15);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : listA03) {
                if (obj instanceof C1PW) {
                    arrayListA0W2.add(obj);
                }
            }
            java.util.Map mapA03 = C1CH.A03(arrayListA0W2, C193498cg.A00(35));
            C80Q c80q = (C80Q) C05C.A02(c170577ej.A02);
            P4Q p4q2 = null;
            if (z) {
                p4q2 = p4q;
            }
            I5L i5lA04 = c80q.A04(p4q2, c1ci, C1CI.MOTION_PHOTO, c82zA15, c82zA00, num, num, map, mapA03, null, bArrA02, false, z4, z5);
            C000700h.A06(i5lA04);
            arrayListA0W.add(i5lA04);
        }
        I5L.A01.A00(arrayListA0W).A01(i5l);
    }
}
