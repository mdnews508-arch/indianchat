package X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.26t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C469026t implements InterfaceC81573lM, InterfaceC80223j5 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final AbstractC31985Dym A04;

    public C469026t(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A04 = abstractC31985Dym;
        this.A01 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A00 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A02 = AnonymousClass056.A00(16455);
        this.A03 = C76903cj.A01(this, 6);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00b1  */
    @Override // X.InterfaceC80223j5
    public void BeM() {
        boolean z;
        String strA0x;
        InterfaceC001000l interfaceC001000l = this.A03;
        if (C0D0.A0o(AbstractC465925m.A0n(interfaceC001000l))) {
            C37021jv c37021jv = (C37021jv) C05C.A02(this.A02);
            AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
            C000700h.A0D(abstractC02700CiA0l, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            GroupJid groupJid = (GroupJid) abstractC02700CiA0l;
            C000700h.A0A(groupJid, 0);
            if (c37021jv.A07()) {
                c37021jv.A04(groupJid, 18205);
                long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(C37021jv.A00(c37021jv).A01), AnonymousClass000.A06("_nextRefreshTimeInSeconds", AnonymousClass000.A09(groupJid.getRawString())));
                long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(c37021jv.A03));
                if (jA01 <= jA06) {
                    String string = AbstractC465925m.A03(C37021jv.A00(c37021jv).A01).getString(AnonymousClass000.A06("_lastRefreshHash", AnonymousClass000.A09(groupJid.getRawString())), null);
                    if (string != null) {
                        z = string.length() == 0;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("GroupAbProps/fetchSend groupJid=");
                    sbA08.append(groupJid);
                    sbA08.append(" cachedHash=");
                    sbA08.append(string);
                    sbA08.append(" isFirstFetch=");
                    sbA08.append(z);
                    sbA08.append(" nowSec=");
                    sbA08.append(jA06);
                    sbA08.append(" nextRefreshTime=");
                    sbA08.append(jA01);
                    AbstractC32971bt.A0p(" secsPastExpiry=", sbA08, jA06 - jA01);
                    AbstractC466025n.A1W(new C6LF(groupJid, c37021jv, string, (InterfaceC07600Xd) null, 10), C0YT.A02(c37021jv.A04));
                    return;
                }
                StringBuilder sbA09 = AnonymousClass000.A09("GroupAbProps/fetchSkip groupJid=");
                sbA09.append(groupJid);
                sbA09.append(" reason=cacheValid nextRefreshTime=");
                sbA09.append(jA01);
                sbA09.append(" nowSec=");
                sbA09.append(jA06);
                strA0x = AbstractC466325q.A0x(" secsUntilExpiry=", sbA09, jA01 - jA06);
            } else {
                StringBuilder sbA010 = AnonymousClass000.A09("GroupAbProps/fetchSkip groupJid=");
                sbA010.append(groupJid);
                strA0x = AnonymousClass000.A06(" reason=disabled", sbA010);
            }
            com.whatsapp.infra.logging.Log.i(strA0x);
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (((C37021jv) interfaceC001500s.get()).A08 || !C0D0.A0o(AbstractC465925m.A0n(this.A03))) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        AbstractC465925m.A0W(interfaceC001500s2).getInteractionPerfTracker().A04("group_abprops_blocking_load", true, true);
        AbstractC465925m.A0W(interfaceC001500s2).BTO("group_abprops_load_start");
        ((C37021jv) interfaceC001500s.get()).A06();
        AbstractC465925m.A0W(interfaceC001500s2).BTO("group_abprops_load_end");
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
