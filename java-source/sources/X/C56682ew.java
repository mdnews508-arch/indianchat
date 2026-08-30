package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.group.invites.PromptSendGroupInviteDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56682ew extends C56712ez {
    public final AtomicBoolean A00;
    public final /* synthetic */ C674734d A01;
    public final /* synthetic */ C3AL A02;
    public final /* synthetic */ C1M3 A03;
    public final /* synthetic */ Function1 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56682ew(C674734d c674734d, C3AL c3al, C0XL c0xl, C1M3 c1m3, List list, InterfaceC001400r interfaceC001400r, Function1 function1) {
        super(c0xl, c1m3, null, list, interfaceC001400r, 15, false);
        this.A03 = c1m3;
        this.A01 = c674734d;
        this.A02 = c3al;
        this.A04 = function1;
        AbstractC466325q.A16(c0xl, c1m3);
        this.A00 = new AtomicBoolean(false);
    }

    public static final void A00(C56682ew c56682ew, AnonymousClass342 anonymousClass342) {
        String strA07;
        if (AbstractC466325q.A1Z(c56682ew.A00)) {
            C674734d c674734d = c56682ew.A01;
            C3UM.A00(AbstractC466225p.A0p(c674734d.A09), C0LS.A02, anonymousClass342, 45);
            java.util.Map map = anonymousClass342.A04;
            if (!map.isEmpty()) {
                C1M3 c1m3 = c56682ew.A03;
                boolean z = c56682ew.A02.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA1F = AbstractC466625t.A1F(map);
                long j = 0;
                boolean z2 = false;
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey();
                    C31J c31j = (C31J) entryA0Y.getValue();
                    arrayListA0W.add(jid.getRawString());
                    arrayListA0W2.add(c31j.A01);
                    if (!z2) {
                        j = c31j.A00;
                        z2 = true;
                    }
                }
                Context context = c674734d.A00;
                Intent intentA02 = C18A.A02(context, c1m3, Long.valueOf(j), arrayListA0W, arrayListA0W2, anonymousClass342.A02, 2);
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if (AbstractC466925w.A0H(c674734d.A0B).A0Y(31072) != 1 || activity == null || activity.isFinishing()) {
                    Bundle bundleA00 = AbstractC64182wH.A00(intentA02, map.keySet(), false);
                    PromptSendGroupInviteDialogFragment promptSendGroupInviteDialogFragment = new PromptSendGroupInviteDialogFragment();
                    bundleA00.putInt("invite_intent_code", 0);
                    bundleA00.putBoolean("is_group_history_toggled", z);
                    promptSendGroupInviteDialogFragment.A1V(bundleA00);
                    ((C28594Cg1) C05C.A02(c674734d.A05)).A00(new C30035DDi(promptSendGroupInviteDialogFragment, "PromptSendGroupInvite"));
                } else {
                    intentA02.putExtra("is_group_history_toggled", z);
                    AbstractC466825v.A0v(context, intentA02);
                }
            }
            java.util.Map map2 = anonymousClass342.A03;
            if (!map2.isEmpty()) {
                C1M3 c1m4 = c56682ew.A03;
                Iterator itA1F2 = AbstractC466625t.A1F(map2);
                while (itA1F2.hasNext()) {
                    int iA00 = AnonymousClass000.A00(AbstractC466825v.A0k(itA1F2));
                    ((C37601ku) C05C.A02(c674734d.A02)).A02(AbstractC466125o.A14(), C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, 16);
                    C55252cb c55252cb = new C55252cb();
                    c55252cb.A02 = c1m4.toString();
                    c55252cb.A01 = AbstractC465925m.A16(iA00);
                    if (iA00 == 406) {
                        strA07 = "not_acceptable";
                    } else if (iA00 == 421) {
                        strA07 = "group_join_request";
                    } else if (iA00 == 500) {
                        strA07 = "resource_constraint";
                    } else if (iA00 == 408) {
                        strA07 = "temp_block";
                    } else if (iA00 != 409) {
                        switch (iA00) {
                            case 401:
                                strA07 = "not_authorized";
                                break;
                            case 402:
                                strA07 = "user_banned";
                                break;
                            case 403:
                                strA07 = "forbidden";
                                break;
                            case 404:
                                strA07 = "invalid_number";
                                break;
                            default:
                                strA07 = AnonymousClass000.A07("unknown_", AnonymousClass000.A08(), iA00);
                                break;
                        }
                    } else {
                        strA07 = "conflict";
                    }
                    c55252cb.A03 = strA07;
                    c55252cb.A00 = AbstractC466525s.A0l();
                    AbstractC466325q.A13(c674734d.A0E, c55252cb);
                }
                if (!map2.isEmpty()) {
                    AbstractC466225p.A0x(c674734d.A0D).CJi("GroupCallParticipantHandler", new RunnableC30950DfT(c674734d.A00.getApplicationContext(), c674734d, anonymousClass342, 28));
                }
            }
            java.util.Map map3 = anonymousClass342.A05;
            if (map3.isEmpty()) {
                return;
            }
            c56682ew.A04.invoke(AbstractC465925m.A1B(map3.keySet()));
        }
    }
}
