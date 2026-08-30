package com.whatsapp.privacy.disclosure.protocol.xmpp;

import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC35831ho;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass196;
import X.BA0;
import X.BA1;
import X.BA2;
import X.BPY;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C017908k;
import X.C08690aa;
import X.C08700ab;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C16120nw;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C27888CKl;
import X.C2M;
import X.C36051iD;
import X.C9I8;
import X.InterfaceC16110nv;
import X.InterfaceC36041iA;
import android.content.Context;
import android.os.Parcelable;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class DisclosureResultSendJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient InterfaceC16110nv A00;
    public transient AnonymousClass196 A01;
    public transient C9I8 A02;
    public transient C08750ag A03;
    public final String dependentId;
    public final int disclosureId;
    public final int disclosureResult;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        int i = this.disclosureId;
        int i2 = this.disclosureResult;
        long j = super.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; disclosureId=");
        sbA08.append(i);
        sbA08.append("; disclosureResult: ");
        sbA08.append(i2);
        AbstractC466325q.A1N(AnonymousClass000.A08(), "DisclosureResultSendJob/onCanceled ", AbstractC466325q.A0x("; persistentId=", sbA08, j));
        C9I8 c9i8 = this.A02;
        if (c9i8 != null) {
            c9i8.A0K(this.disclosureId, 441);
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws C017908k, ExecutionException, C27888CKl, InterruptedException {
        int i;
        String str;
        AnonymousClass196 anonymousClass196;
        int i2 = this.disclosureId;
        if (i2 == -1 || (i = this.disclosureResult) == -1) {
            C9I8 c9i8 = this.A02;
            if (c9i8 != null) {
                c9i8.A0K(i2, 441);
                return;
            }
            return;
        }
        String str2 = this.dependentId;
        if (str2 != null) {
            if (this.A00 == null) {
                Log.e("DisclosureResultSendJob/onRun/mexGraphqlClient is null and dependentId is not null");
                return;
            }
            String strValueOf = String.valueOf(i2);
            String strValueOf2 = String.valueOf(i);
            Parcelable.Creator creator = C08690aa.CREATOR;
            C08690aa c08690aaA00 = C08700ab.A00(str2);
            C16680or c16680orA01 = GraphQlCallInput.A02.A01();
            C16680or.A00(c16680orA01, strValueOf, "id");
            C16680or.A00(c16680orA01, strValueOf2, "notice_stage");
            C16680or.A00(c16680orA01, c08690aaA00.getRawString(), "dependent_id");
            C2M c2m = new C2M(this);
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0G, BPY.class, null, "TosSetResult", "whatsapp-android-mex", null, true);
            InterfaceC16110nv interfaceC16110nv = this.A00;
            if (interfaceC16110nv != null) {
                ((C16120nw) interfaceC16110nv).A01(c16830p6).ANz(c2m);
                return;
            }
            return;
        }
        C08750ag c08750ag = this.A03;
        if (c08750ag != null) {
            String strA0F = c08750ag.A0F();
            int iA04 = this.disclosureResult;
            C08940az c08940azA0h = AbstractC25329B9x.A0h("trackable", new C08920ax[]{AbstractC25328B9w.A0r("id", String.valueOf(this.disclosureId)), AbstractC25328B9w.A0r("result", String.valueOf(iA04))});
            C08920ax[] c08920axArr = new C08920ax[4];
            AbstractC81773lg.A1S("to", "s.whatsapp.net", c08920axArr, 0);
            AbstractC81773lg.A1S("type", "set", c08920axArr, 1);
            AbstractC81773lg.A1S("xmlns", Voip.REJECT_REASON_TOS_NOT_ACCEPTED, c08920axArr, 2);
            c08920axArr[3] = AbstractC25328B9w.A0r("id", strA0F);
            Object obj = c08750ag.A0D(AbstractC25329B9x.A0f(c08940azA0h, c08920axArr), strA0F, 254).get();
            C000700h.A06(obj);
            C08940az c08940az = (C08940az) obj;
            if ("result".equals(c08940az.A0M("type", null))) {
                C08940az c08940azA0F = c08940az.A0F("trackable");
                if (c08940azA0F != null && this.disclosureResult != (iA04 = c08940azA0F.A04("result")) && (anonymousClass196 = this.A01) != null) {
                    anonymousClass196.A06(this.disclosureId, null, iA04);
                }
                C9I8 c9i9 = this.A02;
                if (c9i9 != null) {
                    c9i9.A0K(this.disclosureId, iA04);
                    return;
                }
                return;
            }
            if (AbstractC35831ho.A00(c08940az) != 0) {
                int iA05 = c08940az.A0G("error").A05("code", 0);
                if (iA05 == 429 || iA05 == 500 || iA05 == 503) {
                    AbstractC466325q.A1I(BA1.A0l(iA05, "DisclosureResultSendJob/onError "), " retry");
                    throw new C27888CKl();
                }
                StringBuilder sbA09 = AnonymousClass000.A09("DisclosureResultSendJob/onError ");
                if (iA05 == 400) {
                    sbA09.append(iA05);
                    str = " client request error";
                } else {
                    sbA09.append(iA05);
                    str = " unknown error";
                }
                AbstractC466325q.A1I(sbA09, str);
                C9I8 c9i10 = this.A02;
                if (c9i10 != null) {
                    c9i10.A0K(this.disclosureId, 441);
                }
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        Log.e("DisclosureResultSendJob/onShouldRetry", exc);
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public DisclosureResultSendJob(int i, int i2, String str) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("DisclosureResultSendJob", c36051iDA1C);
        c36051iDA1C.A00 = 4;
        super(c36051iDA1C.A00());
        this.disclosureId = i;
        this.disclosureResult = i2;
        this.dependentId = str;
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A03 = BA0.A0W();
        this.A01 = (AnonymousClass196) C00C.A02(6167);
        this.A02 = (C9I8) C00C.A02(6175);
        this.A00 = (InterfaceC16110nv) C00S.A03(4601);
    }
}
