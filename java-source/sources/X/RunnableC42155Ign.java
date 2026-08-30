package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Trace;
import com.whatsapp.infra.attachment.Kaleidoscope;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ign, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42155Ign implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC42155Ign(Drawable drawable, H0V h0v, C38828H6t c38828H6t, C1DO c1do, String str, int i) {
        this.$t = i;
        this.A00 = h0v;
        if (2 - i != 0) {
            this.A01 = c1do;
            this.A02 = c38828H6t;
            this.A03 = drawable;
            this.A04 = str;
            return;
        }
        this.A04 = str;
        this.A01 = drawable;
        this.A02 = c1do;
        this.A03 = c38828H6t;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String str;
        Object c4o1;
        switch (this.$t) {
            case 0:
                String str2 = this.A04;
                Function0 function0 = (Function0) this.A01;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A02;
                C37448Gbq c37448Gbq = (C37448Gbq) this.A03;
                boolean zA04 = AbstractC82733nL.A04();
                if (zA04) {
                    try {
                        AbstractC82733nL.A00(str2);
                    } catch (Throwable th) {
                        if (zA04) {
                            Trace.endSection();
                        }
                        throw th;
                    }
                }
                try {
                    function0.invoke();
                    C37912Gm9 c37912Gm9 = InterfaceC43262Izz.A01;
                    abstractC014206v.A0C(c37912Gm9);
                    c37448Gbq.A00(c37912Gm9);
                    break;
                } catch (Throwable th2) {
                    abstractC014206v.A0C(new C37913GmA(th2));
                    c37448Gbq.A01(th2);
                    break;
                }
                if (zA04) {
                    Trace.endSection();
                    return;
                }
                return;
            case 1:
                C37250GWj c37250GWj = (C37250GWj) this.A00;
                Context context = (Context) this.A01;
                C1DO c1do = (C1DO) this.A02;
                String str3 = this.A04;
                ((AF7) C05C.A02(c37250GWj.A0G)).A07(context, c1do, (AIR) this.A03, str3, true);
                return;
            case 2:
                H0V h0v = (H0V) this.A00;
                String str4 = this.A04;
                h0v.A2n((Drawable) this.A01, (C38828H6t) this.A03, (C1DO) this.A02, str4);
                return;
            case 3:
                H0V h0v2 = (H0V) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                H0V.A01((Drawable) this.A03, h0v2, (C38828H6t) this.A02, c1do2, this.A04);
                return;
            case 4:
                C27631Id c27631Id = (C27631Id) this.A00;
                Context context2 = (Context) this.A01;
                List list = (List) this.A02;
                Integer num = (Integer) this.A03;
                String str5 = this.A04;
                String strA01 = C41197ICv.A01();
                C38711H1s c38711H1s = new C38711H1s(context2, c27631Id, num, strA01, str5, list);
                IBT ibt = (IBT) C05C.A02(c27631Id.A0C);
                AbstractC466125o.A1O(I8L.A00((I8L) C05C.A02(ibt.A08)), "pref_debug_session_id", strA01);
                ArrayList arrayListA0H = C0AC.A0H(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    GV5.A1W(arrayListA0H, it);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: ");
                sbA08.append(strA01);
                C000700h.A0A(AnonymousClass000.A04(arrayListA0H, " with message ", sbA08), 0);
                if (I0M.A00(list)) {
                    c38711H1s.A02(null, strA01, -4, true);
                    return;
                }
                ((C40413HqX) C05C.A02(ibt.A0A)).A00(strA01);
                ICP icpA0t = GV2.A0t(ibt.A00);
                ArrayList arrayListA0H2 = C0AC.A0H(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    AbstractC31900DxP.A1N(arrayListA0H2, it2);
                }
                if (ICP.A03(icpA0t, arrayListA0H2)) {
                    C41140I9g c41140I9gA00 = ICP.A00(icpA0t);
                    ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0H2);
                    Iterator it3 = arrayListA0H2.iterator();
                    while (it3.hasNext()) {
                        GV5.A1T(arrayListA0H3, it3);
                    }
                    c41140I9gA00.A04(strA01, arrayListA0H3);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it4 = arrayListA0H2.iterator();
                    while (it4.hasNext()) {
                        ICP.A02(icpA0t, arrayListA0W, it4);
                    }
                    ICP.A01(icpA0t).A04(strA01, arrayListA0W);
                } else {
                    I9h i9hA01 = ICP.A01(icpA0t);
                    ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0H2);
                    Iterator it5 = arrayListA0H2.iterator();
                    while (it5.hasNext()) {
                        GV5.A1T(arrayListA0H4, it5);
                    }
                    i9hA01.A04(strA01, arrayListA0H4);
                    if (icpA0t.A03) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it6 = arrayListA0H2.iterator();
                        while (it6.hasNext()) {
                            ICP.A02(icpA0t, arrayListA0W2, it6);
                        }
                        ICP.A00(icpA0t).A04(strA01, arrayListA0W2);
                    }
                }
                IBT.A00(context2, ibt, new ISF(c38711H1s, strA01), strA01, list, false);
                return;
            case 5:
                C15590n3 c15590n3 = (C15590n3) this.A00;
                String str6 = this.A04;
                C15590n3.A00((C39614HcB) this.A03, c15590n3, (InterfaceC31664DtK) this.A01, (InterfaceC31703Dtx) this.A02, str6, true);
                return;
            case 6:
                C118515Rq c118515Rq = (C118515Rq) this.A00;
                ICR icr = (ICR) this.A01;
                Function1 function1 = (Function1) this.A02;
                I8Y i8y = (I8Y) this.A03;
                String str7 = this.A04;
                String str8 = c118515Rq.A04;
                File fileA07 = icr.A07();
                if (fileA07 != null) {
                    try {
                        if (fileA07.exists()) {
                            try {
                                int i = ((Kaleidoscope) C05C.A02(i8y.A01)).classify(AbstractC148866g8.A1E(fileA07), AbstractC24388AoL.A08(fileA07), c118515Rq.A06, 0).score;
                                if (i >= 80) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("ForwardMediaDownloadManager/File failed validation with suspicious/dangerous threat score: ");
                                    sbA09.append(i);
                                    AbstractC466325q.A1K(sbA09, " (threshold=80)");
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("ForwardMediaDownloadManager/File validation failed for id=");
                                    sbA010.append(str8);
                                    AbstractC466325q.A1I(sbA010, ", deleting file");
                                    fileA07.delete();
                                    c4o1 = new C4O1();
                                } else {
                                    InterfaceC001500s interfaceC001500s = i8y.A04.A00;
                                    File fileA0c = ((C0HD) interfaceC001500s.get()).A0c(str7);
                                    ((C0HD) interfaceC001500s.get()).A0z(fileA07, fileA0c);
                                    c4o1 = new C4O2(Uri.fromFile(fileA0c));
                                }
                            } catch (C39205HPi e) {
                                e = e;
                                str = "ForwardMediaDownloadManager/KaleidoscopeException during file validation";
                                com.whatsapp.infra.logging.Log.e(str, e);
                            } catch (IOException e2) {
                                e = e2;
                                str = "ForwardMediaDownloadManager/IOException during file validation";
                                com.whatsapp.infra.logging.Log.e(str, e);
                            }
                            function1.invoke(c4o1);
                            return;
                        }
                    } catch (Exception e3) {
                        AbstractC148916gD.A1I("ForwardMediaDownloadManager/Failed to move file to AI folder for id=", str8, AnonymousClass000.A08(), e3);
                        function1.invoke(new C4O1());
                        return;
                    }
                }
                function1.invoke(new C4O1());
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ForwardMediaDownloadManager/Downloaded file not found for id=", str8);
                return;
            default:
                C34714FUc c34714FUc = (C34714FUc) this.A00;
                Context context3 = (Context) this.A01;
                String str9 = this.A04;
                C34463FKb c34463FKb = (C34463FKb) this.A02;
                C40799Hwu c40799Hwu = (C40799Hwu) this.A03;
                ((C35X) C05C.A02(c34714FUc.A02)).A00(EnumC41171qt.A02, 1);
                ((I4b) C05C.A02(c34714FUc.A01)).A01(context3, new C41953IdU(c34714FUc, c34463FKb, c40799Hwu), str9);
                return;
        }
    }

    public RunnableC42155Ign(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A04 = str;
        this.A03 = obj4;
    }
}
