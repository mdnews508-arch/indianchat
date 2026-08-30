package X;

import android.content.Context;
import android.content.Intent;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.whatsapp.bot.fileviewer.AiFileViewerActivity;
import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import java.io.File;

/* JADX INFO: renamed from: X.Dlm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31281Dlm extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31281Dlm(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj3;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = z;
        this.A02 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        Object obj4;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                z = this.A06;
                obj4 = this.A01;
                str = this.A05;
                obj2 = this.A03;
                str2 = this.A04;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                str = this.A05;
                str2 = this.A04;
                obj4 = this.A01;
                z = this.A06;
                i = 1;
                break;
            default:
                obj4 = this.A01;
                obj2 = this.A03;
                str = this.A05;
                str2 = this.A04;
                z = this.A06;
                obj3 = this.A02;
                i = 2;
                break;
        }
        return new C31281Dlm(obj4, obj3, obj2, str, str2, interfaceC07600Xd, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    JobQueue jobQueue = ((HeraHostSharedImpl) this.A02).A07;
                    boolean z = this.A06;
                    HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1 heraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1 = new HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1((C26709BnB) this.A01, (HeraHostSharedImpl) this.A03, this.A05, this.A04, null, z);
                    this.A00 = 1;
                    if (jobQueue.A00(heraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1, this) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    CreateSubGroupSuggestionProtocolHelper createSubGroupSuggestionProtocolHelper = (CreateSubGroupSuggestionProtocolHelper) C05C.A02(((C2HC) this.A03).A02);
                    C1M3 c1m3 = (C1M3) this.A02;
                    String str = this.A05;
                    String str2 = this.A04;
                    C29566Cwk c29566Cwk = (C29566Cwk) this.A01;
                    boolean z2 = this.A06;
                    this.A00 = 1;
                    objA00 = createSubGroupSuggestionProtocolHelper.A00(c29566Cwk, c1m3, str, str2, this, z2);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                }
                return objA00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                Context context = (Context) this.A01;
                String strA1E = AbstractC148866g8.A1E((File) this.A03);
                String str3 = this.A05;
                String str4 = this.A04;
                boolean z3 = this.A06;
                C1DO c1do = (C1DO) this.A02;
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC466325q.A15(context, str3);
                Intent intentA08 = AbstractC202168rl.A08(context, AiFileViewerActivity.class);
                intentA08.putExtra("file_path", strA1E);
                intentA08.putExtra("file_name", str3);
                intentA08.putExtra("file_extension", str4);
                intentA08.putExtra("source_share_allowed", z3);
                if (c29201Oi != null) {
                    AbstractC08350a2.A01(intentA08, c29201Oi);
                }
                AbstractC466825v.A0v(context, intentA08);
                C30164DIi.A09((C30164DIi) C00C.A02(98986), c1do, str4, 74);
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31281Dlm) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
