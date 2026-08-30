package X;

import android.widget.ImageView;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ga8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37345Ga8 implements InterfaceC43168IyQ {
    public C29201Oi A00;
    public C29201Oi A01;
    public Function0 A02;
    public int A03;
    public final ImageView A04;
    public final InterfaceC42990IvV A09;
    public final HJc A0A;
    public final HJc A0B;
    public final Runnable A0C;
    public final C05C A05 = C05D.A00(834);
    public final C05C A08 = C05D.A00(115536);
    public final C05C A06 = AnonymousClass056.A00(115535);
    public final C05C A07 = AbstractC466025n.A0T();
    public final InterfaceC001000l A0D = C42256IiU.A00(C02S.A0C, this, 28);

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        int i;
        int i2;
        String strA01;
        C29871Qx c29871Qx;
        Function0 c42240IiE;
        C29871Qx c29871Qx2;
        boolean zA1a = AbstractC466725u.A1a(c1pw, interfaceC42863ItQ, 0);
        if (!interfaceC42863ItQ.equals(C37436Gbc.A00) && !interfaceC42863ItQ.equals(C41498IPo.A00)) {
            if (interfaceC42863ItQ.equals(C41501IPr.A00)) {
                ((C37346Ga9) this.A0D.getValue()).A00();
                i2 = 25;
            }
            return false;
        }
        if (AbstractC37419GbL.A00(c1pw)) {
            i = 0;
        } else if (AbstractC37419GbL.A01(c1pw)) {
            i = 1;
        } else {
            i = 3;
            if (AbstractC150086iF.A00(c1pw)) {
                i = 2;
            }
        }
        C29201Oi c29201Oi = c1pw.A0i;
        if (C000700h.areEqual(c29201Oi, this.A00) && i == this.A03) {
            return false;
        }
        this.A00 = c29201Oi;
        this.A03 = i;
        if (i == 0) {
            boolean z = c29201Oi.A02;
            ImageView imageView = this.A04;
            if (z) {
                UXLog.setOnClickListener(imageView, this.A0B, -1926576499);
                ((C37346Ga9) this.A0D.getValue()).A00();
            } else {
                UXLog.setOnClickListener(imageView, null, -2025209968);
            }
            i2 = 24;
        } else {
            if (i != zA1a) {
                if (i != 2) {
                    ((C37346Ga9) this.A0D.getValue()).A00();
                    i2 = 27;
                } else {
                    UXLog.setOnClickListener(this.A04, this.A0A, -2140243253);
                    long jAmi = 0;
                    C29871Qx c29871QxA0w = null;
                    if (AbstractC466025n.A1b(C05C.A00(this.A05), AbstractC37331GZu.A01)) {
                        if ((c1pw instanceof C29871Qx) && (c29871Qx2 = (C29871Qx) c1pw) != null) {
                            c29871QxA0w = c29871Qx2.A0w();
                        }
                        strA01 = ((DownloadSizeLoader) C05C.A02(this.A06)).A01(c1pw.Ami() + (c29871QxA0w != null ? c29871QxA0w.Ami() : 0L));
                    } else {
                        C1PW[] c1pwArr = new C1PW[2];
                        c1pwArr[0] = c1pw;
                        if ((c1pw instanceof C29871Qx) && (c29871Qx = (C29871Qx) c1pw) != null) {
                            c29871QxA0w = c29871Qx.A0w();
                        }
                        List listA0y = AbstractC81793li.A0y(c29871QxA0w, c1pwArr, zA1a ? 1 : 0);
                        DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05C.A02(this.A06);
                        Iterator it = listA0y.iterator();
                        while (it.hasNext()) {
                            jAmi += ((C1PW) it.next()).Ami();
                        }
                        strA01 = downloadSizeLoader.A01(jAmi);
                    }
                    c42240IiE = new C42240IiE(this, c1pw, strA01, 0);
                }
                if (this.A01 != null) {
                    AbstractC466225p.A16(this.A07).A0L(this.A0C);
                }
                this.A01 = c1pw.A0i;
                this.A02 = c42240IiE;
                AbstractC466225p.A16(this.A07).CJe(this.A0C);
                return false;
            }
            ((C37346Ga9) this.A0D.getValue()).A00();
            i2 = 26;
        }
        c42240IiE = new C42277Iip(c1pw, this, i2);
        if (this.A01 != null) {
            AbstractC466225p.A16(this.A07).A0L(this.A0C);
        }
        this.A01 = c1pw.A0i;
        this.A02 = c42240IiE;
        AbstractC466225p.A16(this.A07).CJe(this.A0C);
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public void BfX() {
        if (this.A01 != null) {
            AbstractC466225p.A16(this.A07).A0L(this.A0C);
            this.A01 = null;
            this.A02 = null;
        }
    }

    public C37345Ga8(ImageView imageView, InterfaceC42990IvV interfaceC42990IvV) {
        this.A04 = imageView;
        this.A09 = interfaceC42990IvV;
        UXLog.setOnLongClickListener(imageView, new ViewOnLongClickListenerC41300IHv(this, 4), -681996001);
        this.A03 = -1;
        this.A0C = RunnableC42176Ih8.A00(this, 38);
        this.A0B = HJc.A00(this, 48);
        this.A0A = HJc.A00(this, 47);
    }
}
