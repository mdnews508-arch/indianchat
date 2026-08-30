package X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31270Dky extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31270Dky(GraphqlEventsDataSource graphqlEventsDataSource, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        super(1, interfaceC07600Xd);
        this.$t = 0;
        this.A04 = graphqlEventsDataSource;
        this.A03 = abstractC003401y;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                return new C31270Dky((GraphqlEventsDataSource) this.A04, interfaceC07600Xd, (AbstractC003401y) this.A03);
            case 1:
                obj = this.A04;
                obj2 = this.A01;
                obj3 = this.A02;
                obj4 = this.A03;
                i = 1;
                break;
            default:
                obj4 = this.A03;
                obj2 = this.A01;
                obj = this.A04;
                obj3 = this.A02;
                i = 2;
                break;
        }
        return new C31270Dky(obj2, obj3, obj, obj4, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C31270Dky) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) this.A04;
                    GraphqlEventsDataSource.A02(graphqlEventsDataSource);
                    C16830p6 c16830p6 = new C16830p6(AbstractC466425r.A0G(), BPf.class, TreeWithGraphQL.class, "ListPresetCoverImages", "whatsapp-android-www", C31358Dne.A00, false);
                    C34060F4b c34060F4bA00 = GraphqlEventsDataSource.A00(graphqlEventsDataSource);
                    AbstractC003401y abstractC003401y = (AbstractC003401y) this.A03;
                    this.A01 = null;
                    this.A02 = c34060F4bA00;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y, new C31317Dmt(c16830p6, graphqlEventsDataSource, (InterfaceC07600Xd) null, 49));
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                InterfaceC31813Dvr interfaceC31813Dvr = (InterfaceC31813Dvr) obj;
                C000700h.A0A(interfaceC31813Dvr, 0);
                InterfaceC31812Dvq interfaceC31812DvqBA7 = interfaceC31813Dvr.BA7();
                if (interfaceC31812DvqBA7 == null) {
                    throw AbstractC465925m.A15("xwaEventListPresetCoverImages is null");
                }
                ImmutableList<InterfaceC31856DwY> immutableListAtC = interfaceC31812DvqBA7.AtC();
                ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAtC);
                for (InterfaceC31856DwY interfaceC31856DwY : immutableListAtC) {
                    InterfaceC31811Dvp interfaceC31811DvpAZQ = interfaceC31856DwY.AZQ();
                    if (interfaceC31811DvpAZQ == null) {
                        throw AbstractC465925m.A15("coverImage is null");
                    }
                    String strAZS = interfaceC31856DwY.AZS();
                    if (strAZS == null) {
                        throw AbstractC465925m.A15("coverImageHandle is null");
                    }
                    String strAWX = interfaceC31856DwY.AWX();
                    if (strAWX == null) {
                        throw AbstractC465925m.A15("category is null");
                    }
                    int iAbz = interfaceC31856DwY.BCT() ? interfaceC31856DwY.Abz() : 0;
                    String uri = interfaceC31811DvpAZQ.getUri();
                    if (uri == null) {
                        throw AbstractC465925m.A15("coverImage uri is null");
                    }
                    arrayListA0o.add(new FPQ(strAZS, strAWX, iAbz, uri));
                }
                return arrayListA0o;
            case 1:
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    SyncdResponseHandler syncdResponseHandler = ((IncomingProcessor) this.A04).A00;
                    C28302CaC c28302CaC = (C28302CaC) this.A01;
                    C28884ClF c28884ClF = (C28884ClF) this.A02;
                    this.A00 = 1;
                    obj = syncdResponseHandler.A02(c28302CaC, c28884ClF, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                ((BDs) obj).A05(new C31056DhB(this.A03, 44));
                break;
            default:
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ((Function1) this.A03).invoke(this.A01);
                    InterfaceC25327B9g interfaceC25327B9g = ((C669532d) this.A02).A01;
                    this.A00 = 1;
                    obj = J2P.A01(this, new C31283DmL(interfaceC25327B9g, null, 23), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                if (obj != null) {
                    ((Function1) this.A03).invoke(obj);
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31270Dky(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj4;
        this.A01 = obj;
        this.A04 = obj3;
        this.A02 = obj2;
    }
}
