package X;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.2Fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49102Fh extends FrameLayout {
    public final C05C A00;
    public final C2WG A01;
    public final C016207r A02;
    public final InterfaceC016307s A03;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.2WG] */
    public C49102Fh(Context context) {
        super(context, null, 0);
        this.A00 = C05D.A00(5675);
        final InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A03 = interfaceC016307sA0w;
        final C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A02 = c016207rA0a;
        final C23150zy groupsPrivacyTipQpManager = getGroupsPrivacyTipQpManager();
        this.A01 = new AbstractC32671ERj(this, groupsPrivacyTipQpManager, c016207rA0a, interfaceC016307sA0w) { // from class: X.2WG
            public final boolean A00;

            {
                AbstractC466325q.A18(groupsPrivacyTipQpManager, interfaceC016307sA0w, c016207rA0a, 0);
                this.A00 = groupsPrivacyTipQpManager.A09();
            }

            @Override // X.AbstractC35653Fn5
            public C35580Flu A08(C27841Iz c27841Iz) {
                C000700h.A0A(c27841Iz, 0);
                return c27841Iz.A0F;
            }

            @Override // X.AbstractC35653Fn5
            public boolean A0H() {
                return this.A00;
            }
        };
    }

    private final C23150zy getGroupsPrivacyTipQpManager() {
        return (C23150zy) C05C.A02(this.A00);
    }
}
