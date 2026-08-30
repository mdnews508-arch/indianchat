package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IMj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41417IMj implements InterfaceC43163IyL {
    public final /* synthetic */ C40114HlB A00;
    public final /* synthetic */ AbstractC02700Ci A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Function0 A05;

    @Override // X.InterfaceC43163IyL
    public void BBY(Integer num) {
        String str;
        C000700h.A0A(num, 0);
        String str2 = this.A04;
        String strA00 = HVK.A00(num);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ApiSignupManager/handleError signupId=");
        sbA08.append(str2);
        AbstractC466325q.A1L(sbA08, " error=", strA00);
        C40114HlB c40114HlB = this.A00;
        InterfaceC001500s interfaceC001500s = c40114HlB.A08.A00;
        ((GYE) interfaceC001500s.get()).A02(str2);
        GYE gye = (GYE) interfaceC001500s.get();
        if (GYE.A01(gye)) {
            int iIntValue = num.intValue();
            if (iIntValue != 2) {
                str = "server_error";
                if (iIntValue != 1) {
                    if (iIntValue == 0) {
                        str = "invalid_request";
                    } else if (iIntValue != 3 && iIntValue != 4) {
                        throw AbstractC465925m.A1J();
                    }
                }
            } else {
                str = "delivery_failure";
            }
            if (GYE.A01(gye)) {
                int iHashCode = str2.hashCode();
                GYE.A00(gye).markerAnnotate(239206402, iHashCode, "error_type", str);
                GYE.A00(gye).markerEnd(239206402, iHashCode, (short) 3);
            }
        }
        AbstractC466225p.A16(c40114HlB.A06).A0A(R.string._name_removed__res_0x7f1206da, 1);
        this.A05.invoke();
    }

    public C41417IMj(C40114HlB c40114HlB, AbstractC02700Ci abstractC02700Ci, UserJid userJid, String str, String str2, Function0 function0) {
        this.A00 = c40114HlB;
        this.A04 = str;
        this.A02 = userJid;
        this.A01 = abstractC02700Ci;
        this.A03 = str2;
        this.A05 = function0;
    }

    @Override // X.InterfaceC43163IyL
    public void CYF(C39902Hgr c39902Hgr, String str) {
        C40114HlB c40114HlB = this.A00;
        InterfaceC001500s interfaceC001500s = c40114HlB.A08.A00;
        GYE gye = (GYE) interfaceC001500s.get();
        String str2 = this.A04;
        gye.A02(str2);
        ((GYE) interfaceC001500s.get()).A03(str2);
        String str3 = c39902Hgr.A01.A01;
        UserJid userJid = this.A02;
        AbstractC466225p.A0x(c40114HlB.A0C).CJT(new RunnableC42111Ig5(C39778Hep.A00(userJid, str3), c40114HlB, this.A01, userJid, str, this.A03, str2, 1));
    }

    @Override // X.InterfaceC43163IyL
    public void CYG(String str, ArrayList arrayList) {
        C40114HlB c40114HlB = this.A00;
        InterfaceC001500s interfaceC001500s = c40114HlB.A08.A00;
        GYE gye = (GYE) interfaceC001500s.get();
        String str2 = this.A04;
        gye.A02(str2);
        ((GYE) interfaceC001500s.get()).A03(str2);
        UserJid userJid = this.A02;
        AbstractC466225p.A0x(c40114HlB.A0C).CJT(new RunnableC42111Ig5(C39778Hep.A00(userJid, null), c40114HlB, this.A01, userJid, str, this.A03, str2, 1));
    }
}
