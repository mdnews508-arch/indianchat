package X;

import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.contact.ui.picker.DefaultContactsLoader;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;

/* JADX INFO: renamed from: X.3eh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78073eh extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78073eh(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A00(Object obj, C78073eh c78073eh) {
        c78073eh.A05 = obj;
        c78073eh.A00 |= Integer.MIN_VALUE;
        return c78073eh.A06;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return PathfinderEventProcessor.A01((PathfinderEventProcessor) A00(obj, this), null, this);
            case 1:
                return ((BotAgeCheckManager) A00(obj, this)).A03(null, null, this, null);
            case 2:
                return ((DefaultContactsLoader) A00(obj, this)).BPg(null, this, null);
            case 3:
                return ((C77763eA) A00(obj, this)).A00(null, this);
            default:
                return AbstractC466825v.A0j(((MexUsyncProfileLinksApi) A00(obj, this)).A00(null, null, null, this, null));
        }
    }
}
