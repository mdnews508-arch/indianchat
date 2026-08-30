package X;

import android.os.Bundle;
import android.os.Parcel;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.GjV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37781GjV extends C0M9 {
    public AbstractC02700Ci A00;
    public C1M3 A01;
    public String A02;
    public String A03;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final C016207r A0J = AbstractC466225p.A0a();
    public final C0JT A0e = AbstractC466225p.A15();
    public final C0FZ A0U = AbstractC466225p.A0h();
    public final InterfaceC016307s A0a = AbstractC466225p.A0w();
    public final C0XL A0I = AbstractC466225p.A0Q();
    public final C40291HoH A0l = (C40291HoH) C00C.A02(131508);
    public final C0HO A0j = (C0HO) C00S.A03(3764);
    public final C05C A0B = AbstractC466025n.A0i();
    public final C05C A0A = AbstractC466025n.A0j();
    public final C05C A0C = C05D.A00(2428);
    public final C0BN A0i = AbstractC466225p.A0d();
    public final C0FJ A0V = AbstractC466225p.A0k();
    public final C19D A0d = (C19D) C00C.A02(1875);
    public final C18430s1 A0c = (C18430s1) C00C.A02(1877);
    public final C12260gk A0Z = (C12260gk) C00C.A02(1386);
    public final C08Y A0W = AbstractC466225p.A0n();
    public final C09540c1 A0b = AbstractC81763lf.A0f();
    public final C37282GXs A0f = (C37282GXs) C00C.A02(1289);
    public final C1BY A0H = (C1BY) C00C.A02(1084);
    public final C13720jq A0Y = (C13720jq) C00C.A02(4096);
    public final C018108m A0X = AbstractC466225p.A0q();
    public final C05C A0D = GV2.A0G();
    public final C05C A0F = AnonymousClass056.A00(5822);
    public final C05C A0G = AbstractC466025n.A0E();
    public final C05C A0E = C05D.A00(2951);
    public final Pattern A0g = AbstractC81773lg.A1C("[^\\p{L}\\p{N}\\p{P}\\p{Z}]");
    public String A04 = Voip.REJECT_REASON_DECLINED;
    public final C014306w A08 = AbstractC465925m.A0B();
    public final C27721Im A0N = AbstractC465925m.A0g();
    public final C27721Im A0R = AbstractC465925m.A0g();
    public final C27721Im A0Q = AbstractC465925m.A0g();
    public final C27721Im A0P = AbstractC465925m.A0g();
    public final C27721Im A0T = AbstractC465925m.A0g();
    public final C014306w A09 = AbstractC465925m.A0B();
    public final C27721Im A0O = AbstractC465925m.A0g();
    public final C27721Im A0S = AbstractC465925m.A0g();
    public final C27721Im A0M = AbstractC465925m.A0g();
    public final InterfaceC43129Ixn A0K = new IUX(this, 0);
    public final InterfaceC43129Ixn A0L = new IUX(this, 1);
    public final InterfaceC43128Ixm A0k = new IUV(this);
    public final InterfaceC001000l A0h = C42272Iik.A01(this, 16);

    public final ArrayList A0f(ArrayList arrayList) {
        Bundle bundleA0B = AbstractC31896DxL.A0B(arrayList, 0);
        bundleA0B.putParcelableArrayList(null, arrayList);
        Parcel parcelObtain = Parcel.obtain();
        C000700h.A06(parcelObtain);
        parcelObtain.writeValue(bundleA0B);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall.length > 450000 ? A0f(AbstractC465925m.A1B(arrayList.subList(0, arrayList.size() / 2))) : arrayList;
    }

    public final void A0h(String str, int i) {
        C27721Im c27721Im;
        C40567Ht7 c40567Ht7;
        C000700h.A0A(str, 0);
        this.A04 = str;
        String strReplaceAll = this.A0g.matcher(str).replaceAll(Voip.REJECT_REASON_DECLINED);
        C000700h.A06(strReplaceAll);
        int length = AbstractC81793li.A1Z(strReplaceAll).length;
        if (this.A07 || length >= 10) {
            this.A0Q.A0D(null);
            c27721Im = this.A0P;
            c40567Ht7 = new C40567Ht7(i, str);
        } else {
            c27721Im = this.A0R;
            c40567Ht7 = null;
        }
        c27721Im.A0D(c40567Ht7);
    }

    public final void A0i(String str, String str2) {
        C000700h.A0A(str, 0);
        AbstractC466125o.A1R(this.A09, true);
        this.A0l.A00(this.A0k, str, str2, false);
    }

    public static final boolean A00(C37781GjV c37781GjV, boolean z) {
        if (c37781GjV.A06) {
            return true;
        }
        AbstractC02700Ci abstractC02700Ci = c37781GjV.A00;
        if (abstractC02700Ci == null || !c37781GjV.A0U.A0W(abstractC02700Ci)) {
            if (z || abstractC02700Ci == null) {
                com.whatsapp.infra.logging.Log.i("ContactUsViewModel/openChatOrShowTicketHaveCreatedDialog - showing dialog");
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ContactUsViewModel/openChatOrShowTicketHaveCreatedDialog/supportChatJid ", abstractC02700Ci == null ? "null" : "not null");
                AbstractC466325q.A1G("ContactUsViewModel/openChatOrShowTicketHaveCreatedDialog/fallbackToInfoDialog ", AnonymousClass000.A08(), z);
                AbstractC466125o.A1R(c37781GjV.A09, false);
                c37781GjV.A0S.A0D(null);
            }
            return c37781GjV.A06;
        }
        com.whatsapp.infra.logging.Log.i("ContactUsViewModel/openChatOrShowTicketHaveCreatedDialog - opening chat");
        AbstractC466125o.A1R(c37781GjV.A09, false);
        c37781GjV.A0O.A0D(abstractC02700Ci);
        c37781GjV.A06 = true;
        return c37781GjV.A06;
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466525s.A1P(this.A0I, this.A0h);
    }

    public final void A0g(int i) {
        H4M h4m = new H4M();
        h4m.A00 = Integer.valueOf(i);
        h4m.A01 = this.A0V.A0A();
        this.A0i.CBh(h4m);
    }
}
