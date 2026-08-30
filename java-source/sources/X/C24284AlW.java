package X;

import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;

/* JADX INFO: renamed from: X.AlW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24284AlW extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public boolean A0B;
    public boolean A0C;
    public final Object A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24284AlW(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0D = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A0A = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A0D;
        return i != 0 ? ((SyncdResponseProcessor) obj2).A08(null, null, this, false) : AbstractC466825v.A0j(((ProactiveMessageControlRepository) obj2).A01(null, null, this, false));
    }
}
