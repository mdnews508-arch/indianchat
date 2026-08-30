package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3d2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77083d2 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C77083d2(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = z;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00db  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        EnumC62192t1 enumC62192t1;
        int iOrdinal;
        UserJid userJidA00;
        switch (this.$t) {
            case 0:
                C1DO c1do = (C1DO) this.A00;
                BB8 bb8 = (BB8) this.A01;
                Context context = (Context) this.A02;
                boolean z = this.A03;
                C41161qs c41161qs = (C41161qs) obj;
                if (c41161qs.A00 != null && AbstractC466825v.A1W(c41161qs)) {
                    if (C1PJ.A09(c1do)) {
                        userJidA00 = AbstractC465925m.A0p();
                    } else {
                        C02770Cr c02770Cr = UserJid.Companion;
                        userJidA00 = C02770Cr.A00((com.whatsapp.infra.core.jid.Jid) c41161qs.A00());
                    }
                    if (userJidA00 != null) {
                        bb8.A01.A00.put(userJidA00, c1do);
                        Intent intentA04 = C29U.A04(context, 0);
                        intentA04.putExtra("jid", userJidA00.getRawString());
                        intentA04.putExtra("args_conversation_screen_entry_point", 2);
                        intentA04.putExtra("extra_quoted_message_row_id", c1do.A0B);
                        if (userJidA00.equals(AbstractC465925m.A0p())) {
                            intentA04.putExtra("textToPrefillInChat", Voip.REJECT_REASON_DECLINED);
                        }
                        if (z) {
                            intentA04.putExtra("chatlockEntryPoint", 2);
                        }
                        bb8.A02.A04(context, intentA04);
                    }
                }
                break;
            case 1:
                Function0 function0 = (Function0) this.A00;
                boolean z2 = this.A03;
                Function1 function1 = (Function1) this.A01;
                C3D4 c3d4 = (C3D4) this.A02;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C2MV.class, "xwa2_update_text_status");
                if (abstractC16780p1A02 == null || (enumC62192t1 = (EnumC62192t1) abstractC16780p1A02.A09("result", EnumC62192t1.A04)) == null || (iOrdinal = enumC62192t1.ordinal()) == -1) {
                    if (z2) {
                        obj2 = C35978FsK.A00;
                        function1.invoke(obj2);
                    }
                } else if (iOrdinal == 2) {
                    function0.invoke();
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    if (z2) {
                        obj2 = C35978FsK.A00;
                        function1.invoke(obj2);
                    }
                } else if (z2) {
                    obj2 = C35977FsJ.A00;
                    function1.invoke(obj2);
                }
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C2MV.class, "xwa2_update_text_status");
                Enum enumA09 = abstractC16780p1A03 != null ? abstractC16780p1A03.A09("result", EnumC62192t1.A04) : null;
                if (enumA09 != EnumC62192t1.A03) {
                    AbstractC466325q.A1A(enumA09, "Error with SET - ", AnonymousClass000.A08());
                } else if (AbstractC466825v.A1Y(c3d4.A01)) {
                    SharedPreferences.Editor editorA01 = AbstractC466225p.A0r(c3d4.A0B).A0U().A01();
                    editorA01.remove("my_current_status");
                    editorA01.remove("my_current_status_hash");
                    editorA01.apply();
                }
                break;
            default:
                Object obj3 = this.A00;
                boolean z3 = this.A03;
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 4);
                c16890pD.A00 = new C77083d2(obj4, obj3, obj5, 1, z3);
                c16890pD.A01 = C77253dJ.A00(obj5, obj4, 48);
                break;
        }
        return C05S.A00;
    }
}
