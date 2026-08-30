package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.music.shape.MusicMessageView;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42310IjM implements InterfaceC000800i, Function1 {
    public final int $t;

    public C42310IjM(int i) {
        this.$t = i;
    }

    public static C42310IjM A00(int i) {
        return new C42310IjM(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:72:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01da  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        C05R c05r;
        C39924HhD c39924HhD;
        boolean z2;
        boolean z3;
        long jA01;
        StringBuilder sbA08;
        String str;
        switch (this.$t) {
            case 0:
                C05R c05r2 = (C05R) obj;
                C000700h.A0A(c05r2, 0);
                c05r2.A0C = true;
                c05r2.A08 = true;
                c05r2.A0E = false;
                return C05S.A00;
            case 1:
            case 34:
            case 35:
            default:
                c05r = (C05R) obj;
                C000700h.A0A(c05r, 0);
                z3 = true;
                c05r.A0C = z3;
                return C05S.A00;
            case 2:
                AbstractC148866g8.A1O(AbstractC466325q.A06(((C41075I4g) C00C.A02(232)).A01), "gwpasan_last_synth_exit_timestamp", AbstractC466025n.A01(obj));
                return C05S.A00;
            case 3:
            case 6:
                Throwable th = (Throwable) obj;
                C000700h.A0A(th, 0);
                if (!(th instanceof AbstractC43161vV)) {
                    return th.getMessage();
                }
                AbstractC43161vV abstractC43161vV = (AbstractC43161vV) th;
                int iAXY = abstractC43161vV.AXY();
                AbstractC243214t abstractC243214t = abstractC43161vV.requestInfo;
                String strA01 = abstractC243214t != null ? abstractC243214t.A01() : null;
                String message = abstractC43161vV.getMessage();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("(code: ");
                sbA09.append(iAXY);
                sbA09.append(") (operation: ");
                sbA09.append(strA01);
                return AnonymousClass000.A05(") ", message, sbA09);
            case 4:
                C000700h.A09(obj);
                return obj;
            case 5:
            case 18:
                Throwable th2 = (Throwable) obj;
                C000700h.A0A(th2, 0);
                return th2.getCause();
            case 7:
            case 8:
                C40910Hyk c40910Hyk = (C40910Hyk) obj;
                C000700h.A0A(c40910Hyk, 0);
                return AnonymousClass000.A06("[REDACTED_PII]", AbstractC466625t.A17(c40910Hyk.A01().get(1)));
            case 9:
            case 10:
                C40910Hyk c40910Hyk2 = (C40910Hyk) obj;
                C000700h.A0A(c40910Hyk2, 0);
                return AnonymousClass000.A06("[MetaServiceIP]", AnonymousClass000.A09(c40910Hyk2.A00()));
            case 11:
                return null;
            case 12:
                c05r = (C05R) obj;
                C36431it c36431it = IBO.A00;
                C000700h.A0A(c05r, 0);
                z3 = true;
                c05r.A0C = z3;
                return C05S.A00;
            case 13:
                String strA0f = ((C1DO) obj).A0f();
                return strA0f == null ? Voip.REJECT_REASON_DECLINED : strA0f;
            case 14:
                C05R c05r3 = (C05R) obj;
                C36431it c36431it2 = I10.A00;
                C000700h.A0A(c05r3, 0);
                c05r3.A0C = true;
                c05r3.A08 = true;
                return C05S.A00;
            case 15:
                C1PW c1pw = (C1PW) obj;
                C000700h.A0A(c1pw, 0);
                if (!AbstractC150086iF.A00(c1pw) || AbstractC150086iF.A01(c1pw)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                C1PW c1pw2 = (C1PW) obj;
                C000700h.A0A(c1pw2, 0);
                return String.valueOf(AbstractC1832382m.A03(c1pw2));
            case 17:
                C1DK c1dk = (C1DK) obj;
                C000700h.A0A(c1dk, 0);
                return AbstractC148866g8.A0P(c1dk);
            case 19:
            case 23:
                return AbstractC81783lh.A10("%02x", Arrays.copyOf(AbstractC31898DxN.A1b(obj), 1));
            case 20:
                View view = (View) obj;
                C000700h.A0A(view, 0);
                return view.findViewById(R.id.motion_photo_icon);
            case 21:
                C39955Hhi c39955Hhi = (C39955Hhi) obj;
                C000700h.A0A(c39955Hhi, 0);
                if (c39955Hhi.A00 == 512) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                Iterable iterable = (Iterable) obj;
                InterfaceC001000l interfaceC001000l = I48.A08;
                C000700h.A0A(iterable, 0);
                return AbstractC466725u.A0m(" ", iterable);
            case 24:
            case 40:
                return C05S.A00;
            case 25:
                C000700h.A0A(obj, 0);
                return AbstractC465925m.A19(obj);
            case 26:
                C39924HhD c39924HhD2 = (C39924HhD) obj;
                C000700h.A0A(c39924HhD2, 0);
                H0Y h0y = c39924HhD2.A00;
                MusicMessageView musicMessageView = c39924HhD2.A02;
                C40718Hvb c40718Hvb = c39924HhD2.A01;
                H0Y.A07(c39924HhD2, h0y, c40718Hvb, musicMessageView, false);
                C41120I8b playbackCoordinator = h0y.getPlaybackCoordinator();
                String strA00 = C41120I8b.A00(playbackCoordinator, c40718Hvb);
                if (strA00 != null) {
                    AbstractC466225p.A0x(playbackCoordinator.A07).CJi("MusicChatsPlaybackCoordinator/gate", new RunnableC42167Igz(strA00, 21, playbackCoordinator));
                }
                return C05S.A00;
            case 27:
                c39924HhD = (C39924HhD) obj;
                C000700h.A0A(c39924HhD, 0);
                z2 = true;
                H0Y.A07(c39924HhD, c39924HhD.A00, c39924HhD.A01, c39924HhD.A02, z2);
                return C05S.A00;
            case 28:
                c39924HhD = (C39924HhD) obj;
                z2 = false;
                C000700h.A0A(c39924HhD, 0);
                H0Y.A07(c39924HhD, c39924HhD.A00, c39924HhD.A01, c39924HhD.A02, z2);
                return C05S.A00;
            case 29:
                C000700h.A0A(obj, 1);
                return C05S.A00;
            case 30:
                c05r = (C05R) obj;
                C05H c05h = AbstractC39491HaB.A00;
                C000700h.A0A(c05r, 0);
                z3 = true;
                c05r.A0A = true;
                c05r.A0C = z3;
                return C05S.A00;
            case 31:
                byte bByteValue = ((Number) obj).byteValue();
                char cCharAt = "0123456789abcdef".charAt((bByteValue >> 4) & 15);
                char cCharAt2 = "0123456789abcdef".charAt(bByteValue & 15);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append(cCharAt);
                return AbstractC202178rm.A1C(sbA010, cCharAt2);
            case 32:
                C05R c05r4 = (C05R) obj;
                C000700h.A0A(c05r4, 0);
                c05r4.A0C = true;
                c05r4.A0A = false;
                return C05S.A00;
            case 33:
                if (obj != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 36:
                String str2 = (String) obj;
                C000700h.A09(str2);
                return AbstractC466625t.A15(str2);
            case 37:
                return AbstractC202168rl.A19(C0D0.A0c((com.whatsapp.infra.core.jid.Jid) obj));
            case 38:
                jA01 = AbstractC466025n.A01(obj);
                sbA08 = AnonymousClass000.A08();
                str = "AutoReportScheduler/sendReportRequestForType error ";
                AbstractC466325q.A1F(str, sbA08, jA01);
                return C05S.A00;
            case 39:
                jA01 = AbstractC466025n.A01(obj);
                sbA08 = AnonymousClass000.A08();
                str = "send-get-gdpr-report/failed/error ";
                AbstractC466325q.A1F(str, sbA08, jA01);
                return C05S.A00;
            case 41:
                AbstractC466325q.A1A(obj, "OxygenChannelGraphQLClient/optInToChannel/onError ", AnonymousClass000.A08());
                return AbstractC466125o.A11();
            case 42:
                AbstractC466325q.A1A(obj, "OxygenChannelGraphQLClient/optOutOfChannel/onError ", AnonymousClass000.A08());
                return AbstractC466125o.A11();
            case 43:
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) obj;
                C000700h.A0A(interfaceC07740Xr, 0);
                interfaceC07740Xr.AEP(null);
                return C05S.A00;
            case 44:
                return obj;
            case 45:
                Number number = (Number) obj;
                if (number == null || number.intValue() != 4) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 46:
                AbstractC148886gA.A0t(obj).BSk();
                return C05S.A00;
            case 47:
                AbstractC148886gA.A0t(obj).BSj();
                return C05S.A00;
            case 48:
                AbstractC148886gA.A0t(obj).BT0();
                return C05S.A00;
            case 49:
                AbstractC148886gA.A0t(obj).BT1();
                return C05S.A00;
        }
    }
}
