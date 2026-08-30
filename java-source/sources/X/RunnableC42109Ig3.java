package X;

import android.app.Activity;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.Reference;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ig3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42109Ig3 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public RunnableC42109Ig3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj5;
        this.A02 = obj6;
        this.A03 = obj3;
        this.A04 = obj2;
        this.A05 = obj;
        this.A06 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder sbA08;
        String str;
        switch (this.$t) {
            case 0:
                C41201IDj c41201IDj = (C41201IDj) this.A00;
                ByteString byteString = (ByteString) this.A01;
                Function1 function1 = (Function1) this.A02;
                I9U i9u = (I9U) this.A03;
                Function0 function0 = (Function0) this.A04;
                ByteString byteString2 = (ByteString) this.A05;
                String str2 = this.A06;
                AbstractC02700Ci abstractC02700CiA0H = c41201IDj.A0H(byteString);
                if (abstractC02700CiA0H != null) {
                    if (AbstractC466325q.A0T(i9u.A02, abstractC02700CiA0H) != null) {
                        if (!((C09X) C05C.A02(i9u.A08)).A0N() && !BA0.A1Q(i9u.A01)) {
                            function0.invoke();
                        }
                        C1DO c1doA0I = c41201IDj.A0I(byteString2);
                        if (c1doA0I != null) {
                            ((C175137mR) C05C.A02(i9u.A05)).A01(c1doA0I, str2, false);
                            AbstractC81783lh.A1V(function1, true);
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            str = "PeripheralMessagingHelper/ send reaction: could not resolve parent message for threadId=";
                        }
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        str = "PeripheralMessagingHelper/ send reaction: invalid contact for threadId=";
                    }
                    AbstractC466325q.A1C(byteString, str, sbA08);
                }
                function1.invoke(false);
                break;
            case 1:
                C34935FbP c34935FbP = (C34935FbP) this.A00;
                ICR icr = (ICR) this.A01;
                GWG gwg = (GWG) this.A02;
                Object obj = this.A03;
                Object obj2 = this.A04;
                Object obj3 = this.A05;
                String str3 = this.A06;
                AbstractC39423HXv.A00(AbstractC466125o.A0m(gwg.A00), c34935FbP, icr, (C16200o4) C05C.A02(gwg.A07));
                GV2.A0y(gwg.A03).CJe(new RunnableC42091Ifl(gwg, obj2, obj, c34935FbP, obj3, str3, 2));
                break;
            case 2:
                I2O.A00((C40288HoE) this.A03, (I2O) this.A00, (C42230Ii4) this.A04, (C40914Hyp) this.A05, (C126915kl) this.A01, this.A06, (List) this.A02);
                break;
            case 3:
                C39010HEj c39010HEj = (C39010HEj) this.A00;
                InterfaceC201758r6 interfaceC201758r6 = (InterfaceC201758r6) this.A01;
                C8G5 c8g5 = (C8G5) this.A02;
                View view = (View) this.A03;
                J0D j0d = (J0D) this.A04;
                C40073Hjz c40073Hjz = (C40073Hjz) this.A05;
                String str4 = this.A06;
                C1CZ c1cz = c39010HEj.A04;
                BitmapFactory.Options options = C1CZ.A0G;
                c1cz.A0A.A08(view, j0d, interfaceC201758r6, c8g5, c40073Hjz, str4, false);
                break;
            case 4:
                C34948Fbd c34948Fbd = (C34948Fbd) this.A00;
                String str5 = this.A06;
                List list = (List) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                UserJid userJidA0r = (UserJid) this.A03;
                C175497nQ c175497nQ = (C175497nQ) this.A04;
                C20320vD c20320vD = (C20320vD) this.A05;
                C19O c19o = (C19O) C05C.A02(c34948Fbd.A03);
                C1P8 c1p8A00 = C34948Fbd.A00(abstractC02700Ci, userJidA0r, c175497nQ, c34948Fbd, str5, list);
                if (!C0D0.A0n(abstractC02700Ci)) {
                    userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                }
                c19o.A0A(userJidA0r, c1p8A00, c20320vD, null);
                break;
            case 5:
                C37242GWa c37242GWa = (C37242GWa) this.A00;
                Runnable runnable = (Runnable) this.A01;
                Reference reference = (Reference) this.A02;
                C04220Jj c04220Jj = (C04220Jj) this.A03;
                C1PV c1pv = (C1PV) this.A04;
                Uri uri = (Uri) this.A05;
                String str6 = this.A06;
                C05C c05c = c37242GWa.A02;
                GV2.A0y(c05c).A0L(runnable);
                GV2.A0y(c05c).A04();
                Activity activityA02 = AbstractC25329B9x.A02(reference);
                if (activityA02 != null && !activityA02.isFinishing()) {
                    c37242GWa.A07(activityA02, uri, c1pv, c04220Jj, str6);
                    break;
                }
                break;
            default:
                C41035I2g c41035I2g = (C41035I2g) this.A00;
                List list2 = (List) this.A01;
                String str7 = this.A06;
                C41035I2g.A00((C40914Hyp) this.A04, (C40331Hp4) this.A02, c41035I2g, (C42231Ii5) this.A03, str7, list2, (List) this.A05);
                break;
        }
    }
}
