package X;

import androidx.work.WorkerParameters;
import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportRequestRemoteLogWorker;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Iqh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42703Iqh extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42703Iqh(AsyncBugReportRequestRemoteLogWorker asyncBugReportRequestRemoteLogWorker, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A04 = asyncBugReportRequestRemoteLogWorker;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C42703Iqh((AsyncBugReportRequestRemoteLogWorker) this.A04, interfaceC07600Xd);
        }
        C42703Iqh c42703Iqh = new C42703Iqh((InterfaceC42988IvT) this.A02, (C41496IPm) this.A04, interfaceC07600Xd);
        c42703Iqh.A03 = obj;
        return c42703Iqh;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C42703Iqh c42703Iqh;
        if (this.$t != 0) {
            c42703Iqh = new C42703Iqh((AsyncBugReportRequestRemoteLogWorker) this.A04, (InterfaceC07600Xd) obj2);
        } else {
            c42703Iqh = (C42703Iqh) AbstractC466425r.A1A(obj2, obj, this);
        }
        return c42703Iqh.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List listA1O;
        UserJid userJidA02;
        if (this.$t == 0) {
            C0YX c0yx = (C0YX) this.A03;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            C0ZR.A01(obj);
            while (C0YT.A06(c0yx)) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                HLI hliA00 = IPY.A00((IPY) ((InterfaceC42988IvT) this.A02));
                long j = 0;
                if (hliA00 != null) {
                    long duration = hliA00.getDuration();
                    long currentPosition = hliA00.getCurrentPosition();
                    if (duration > 0) {
                        j = duration - currentPosition;
                    }
                }
                long seconds = timeUnit.toSeconds(j);
                C41496IPm c41496IPm = (C41496IPm) this.A04;
                GV4.A0t(AbstractC466425r.A0D(c41496IPm.A0B.A00), AbstractC466225p.A0l(c41496IPm.A0A), seconds);
                this.A03 = c0yx;
                this.A01 = seconds;
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, 1000L) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 == 0) {
            C0ZR.A01(obj);
            AsyncBugReportRequestRemoteLogWorker asyncBugReportRequestRemoteLogWorker = (AsyncBugReportRequestRemoteLogWorker) this.A04;
            WorkerParameters workerParameters = ((AbstractC40935HzB) asyncBugReportRequestRemoteLogWorker).A01;
            String strA02 = workerParameters.A01.A02("bug_id");
            if (strA02 == null) {
                strA02 = workerParameters.A01.A02("client_server_join_key");
            }
            if (AnonymousClass000.A0B(((C19640u4) C05C.A02(asyncBugReportRequestRemoteLogWorker.A00)).A0B)) {
                C37441Gbh c37441Gbh = workerParameters.A01;
                int iA00 = c37441Gbh.A00("entrypoint", 0);
                String strA03 = c37441Gbh.A02("category");
                String strA04 = c37441Gbh.A02("bug_reporting_endpoint");
                if (!((strA04 != null && C0C7.A0w(strA04, "Conversation", false)) || iA00 == 4 || C000700h.areEqual(strA03, "messaging") || C000700h.areEqual(strA03, "rich_messaging") || C000700h.areEqual(strA03, "group_messaging")) || ((userJidA02 = UserJid.Companion.A02(workerParameters.A01.A02("chat_jid"))) == null && (userJidA02 = C02770Cr.A00(((GZ3) C05C.A02(asyncBugReportRequestRemoteLogWorker.A01)).A00)) == null)) {
                    listA1O = C002401f.A00;
                } else {
                    listA1O = AbstractC466025n.A1O(userJidA02);
                }
            } else {
                listA1O = C002401f.A00;
            }
            if (workerParameters.A00 < 3 && strA02 != null) {
                long jA01 = workerParameters.A01.A01("submitted_at", AbstractC466325q.A02(asyncBugReportRequestRemoteLogWorker.A04));
                ReportBugProtocolHelper reportBugProtocolHelper = (ReportBugProtocolHelper) C05C.A02(asyncBugReportRequestRemoteLogWorker.A03);
                C08690aa c08690aaCHy = AbstractC466225p.A0o(asyncBugReportRequestRemoteLogWorker.A02).CHy();
                C000700h.A06(c08690aaCHy);
                int seconds2 = (int) TimeUnit.MILLISECONDS.toSeconds(jA01);
                this.A02 = null;
                this.A03 = null;
                this.A01 = jA01;
                this.A00 = 1;
                obj = reportBugProtocolHelper.A01(c08690aaCHy, strA02, listA1O, this, seconds2);
                if (obj == c0zq2) {
                    return c0zq2;
                }
            }
            return new C37908Gm2();
        }
        C0ZR.A01(obj);
        if (!AbstractC465925m.A1Z(obj)) {
            return new C37906Gm0();
        }
        return new C37908Gm2();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42703Iqh(InterfaceC42988IvT interfaceC42988IvT, C41496IPm c41496IPm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A02 = interfaceC42988IvT;
        this.A04 = c41496IPm;
    }
}
