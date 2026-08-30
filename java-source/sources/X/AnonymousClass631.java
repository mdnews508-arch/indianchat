package X;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.631, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass631 implements InterfaceC146846ce {
    public final InterfaceC146846ce A00;
    public volatile boolean A01 = C05C.A00(AbstractC466025n.A0F()).A0w(26086);

    @Override // X.InterfaceC146846ce
    public InterfaceC145516aV B60(EnumC20310vC enumC20310vC) {
        if (this.A01) {
            return new InterfaceC145516aV() { // from class: X.62z
                public final List A00;

                @Override // X.InterfaceC145516aV
                public String getId() {
                    return "wa+";
                }

                {
                    EnumC20310vC[] enumC20310vCArr = new EnumC20310vC[6];
                    enumC20310vCArr[0] = EnumC20310vC.APP_THEMES;
                    enumC20310vCArr[1] = EnumC20310vC.APP_ICONS;
                    enumC20310vCArr[2] = EnumC20310vC.RINGTONES;
                    enumC20310vCArr[3] = EnumC20310vC.STICKERS;
                    enumC20310vCArr[4] = EnumC20310vC.LISTS;
                    this.A00 = AbstractC465925m.A1G(EnumC20310vC.PINNED_CHATS, enumC20310vCArr, 5);
                }
            };
        }
        InterfaceC146846ce interfaceC146846ce = this.A00;
        if (interfaceC146846ce != null) {
            return interfaceC146846ce.B60(enumC20310vC);
        }
        return null;
    }

    @Override // X.InterfaceC146846ce
    public void CCK(Context context, EnumC20310vC enumC20310vC, String str, String str2, Function1 function1) {
        if (!this.A01) {
            InterfaceC146846ce interfaceC146846ce = this.A00;
            if (interfaceC146846ce == null) {
                function1.invoke(EnumC96304Zi.A02);
                return;
            } else {
                interfaceC146846ce.CCK(context, enumC20310vC, str, str2, function1);
                return;
            }
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0b("WA+ Simulation Mode");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Manage ");
        sbA08.append(enumC20310vC);
        c37685GhRA0y.A0a(AbstractC32971bt.A0S(" subscription (", str, sbA08));
        c37685GhRA0y.A0T(new DialogInterfaceOnClickListenerC125745iq(function1, 9), "OK");
        c37685GhRA0y.A02();
    }

    @Override // X.InterfaceC146846ce
    public void CCL(Context context, EnumC20310vC enumC20310vC, String str, String str2, Function1 function1) {
        if (!this.A01) {
            InterfaceC146846ce interfaceC146846ce = this.A00;
            if (interfaceC146846ce == null) {
                function1.invoke(EnumC96304Zi.A02);
                return;
            } else {
                interfaceC146846ce.CCL(context, enumC20310vC, str, str2, function1);
                return;
            }
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(context);
        c37685GhRA0y.A0b("WA+ Simulation Mode");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unlock ");
        sbA08.append(enumC20310vC);
        sbA08.append(" with WhatsApp Plus (");
        sbA08.append(str);
        c37685GhRA0y.A0a(AnonymousClass000.A06(")!", sbA08));
        c37685GhRA0y.A0T(new DialogInterfaceOnClickListenerC125745iq(function1, 10), "Subscribe");
        c37685GhRA0y.A0R(new DialogInterfaceOnClickListenerC125745iq(function1, 11), "Cancel");
        c37685GhRA0y.A02();
    }

    public AnonymousClass631(InterfaceC146846ce interfaceC146846ce) {
        this.A00 = interfaceC146846ce;
    }
}
