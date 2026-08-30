package X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.GroupJid;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.CtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29367CtL {
    public final Function1 A04;
    public final C28428CcX A06;
    public final C0W3 A05 = BA0.A0A();
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C05C A01 = AnonymousClass056.A00(3187);
    public final C05C A00 = AnonymousClass056.A00(3186);

    public static final int A00(C29367CtL c29367CtL) {
        C28428CcX c28428CcX = c29367CtL.A06;
        InterfaceC001500s interfaceC001500s = c29367CtL.A01.A00;
        C37641ky c37641kyA0F = AbstractC25329B9x.A0F(interfaceC001500s);
        final String str = c28428CcX.A02;
        c37641kyA0F.A03(EnumC37921lR.NATIVE_START_CALL_BEGIN, str);
        C0W3 c0w3 = c29367CtL.A05;
        final CallParticipantJid[] callParticipantJidArr = c28428CcX.A0A;
        final boolean z = c28428CcX.A05;
        final GroupJid groupJid = c28428CcX.A01;
        final boolean z2 = c28428CcX.A06;
        final boolean z3 = c28428CcX.A08;
        final String str2 = c28428CcX.A03;
        final String str3 = c28428CcX.A04;
        final int i = c28428CcX.A00;
        final boolean z4 = c28428CcX.A09;
        final boolean z5 = c28428CcX.A07;
        final C0W4 c0w4 = (C0W4) c0w3;
        int iA00 = AnonymousClass000.A00(C0W4.A0d(c0w4, "startCall", new Function0() { // from class: X.DhX
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C0W4 c0w5 = c0w4;
                String str4 = str;
                CallParticipantJid[] callParticipantJidArr2 = callParticipantJidArr;
                boolean z6 = z;
                return Integer.valueOf(C0W4.A0E(c0w5, groupJid, str4, str2, str3, callParticipantJidArr2, i, z6, z2, z3, z4, z5));
            }
        }));
        AbstractC25329B9x.A0F(interfaceC001500s).A03(EnumC37921lR.NATIVE_START_CALL_END, str);
        return iA00;
    }

    public C29367CtL(C28428CcX c28428CcX, Function1 function1) {
        this.A06 = c28428CcX;
        this.A04 = function1;
    }
}
