package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.DmR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31289DmR extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31289DmR(C2IE c2ie, UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A02 = c2ie;
        this.A01 = userJid;
        this.A03 = str;
        this.A04 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C31289DmR((C2IE) this.A02, (UserJid) this.A01, this.A03, interfaceC07600Xd, this.A04);
        }
        C31289DmR c31289DmR = new C31289DmR((C27291Bx5) this.A02, this.A03, interfaceC07600Xd, this.A04);
        c31289DmR.A01 = obj;
        return c31289DmR;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        if (this.$t != 0) {
            C0YX c0yx = (C0YX) this.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                this.A01 = c0yx;
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) == c0zq) {
                    return c0zq;
                }
            }
            C27291Bx5 c27291Bx5 = (C27291Bx5) this.A02;
            ConcurrentHashMap concurrentHashMap = c27291Bx5.A0X;
            String str2 = this.A03;
            Object obj2 = concurrentHashMap.get(str2);
            InterfaceC003001u interfaceC003001uAZ7 = c0yx.AZ7();
            C0YR c0yr = InterfaceC07740Xr.A00;
            if (obj2 == interfaceC003001uAZ7.get(c0yr)) {
                C0YT.A05(c0yx);
                if (concurrentHashMap.get(str2) == c0yx.AZ7().get(c0yr)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("TeeChatManagerImpl/toolCallCarrierWatchdog: no follow-up carrier or terminal bot response for requestId=");
                    sbA08.append(str2);
                    AbstractC466325q.A1K(sbA08, " within 30000ms; releasing state");
                    C27291Bx5.A06(c27291Bx5, new C31043Dgy(str2, this.A04 ? "tool call carrier timeout" : "tool call carrier timeout after failure", 2));
                    C27291Bx5.A05(c27291Bx5, str2, true);
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            C2IE c2ie = (C2IE) this.A02;
            UserJid userJid = (UserJid) this.A01;
            String str3 = this.A03;
            boolean z = this.A04;
            C3HB c3hb = (C3HB) C05C.A02(c2ie.A07);
            GroupJid groupJid = c2ie.A09;
            Long lValueOf = Long.valueOf(AnonymousClass089.A00(c2ie.A0B));
            if (z) {
                if (!c3hb.A05(groupJid, userJid, lValueOf, str3, 0L)) {
                    str = "EditGroupMemberTagViewModel/GroupMemberTag/Failed to rollback member tag update in DB";
                    com.whatsapp.infra.logging.Log.e(str);
                }
            } else if (!c3hb.A05(groupJid, userJid, lValueOf, null, 0L)) {
                str = "EditGroupMemberTagViewModel/Failed to rollback member tag add in DB";
                com.whatsapp.infra.logging.Log.e(str);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31289DmR) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31289DmR(C27291Bx5 c27291Bx5, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.A02 = c27291Bx5;
        this.A03 = str;
        this.A04 = z;
    }
}
