package X;

import android.webkit.MimeTypeMap;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.PandoParseConfig;
import com.facebook.pando.PandoPrimaryExecution;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.248, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass248 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass248(C42621tz c42621tz) {
        super(0);
        this.$t = 2;
        this.A00 = null;
        this.A01 = c42621tz;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f A[LOOP:0: B:24:0x0075->B:28:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[PHI: r4
  PHI (r4v8 int) = (r4v7 int), (r4v10 int) binds: [B:21:0x0070, B:23:0x0073] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        switch (this.$t) {
            case 0:
                C42621tz c42621tz = (C42621tz) this.A01;
                InterfaceC001000l interfaceC001000l = c42621tz.A04;
                if (interfaceC001000l == null) {
                    return null;
                }
                InterfaceC001000l interfaceC001000l2 = (InterfaceC001000l) this.A00;
                C42711uB c42711uB = PandoGraphQLServiceJNI.Companion;
                PandoPrimaryExecution pandoPrimaryExecution = interfaceC001000l2 != null ? (PandoPrimaryExecution) interfaceC001000l2.getValue() : null;
                PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI = (PandoGraphQLConsistencyJNI) interfaceC001000l.getValue();
                C41861sD c41861sD = c42621tz.A00;
                C002401f c002401f = C002401f.A00;
                PandoParseConfig pandoParseConfig = c42621tz.A01;
                boolean z = c42621tz.A09;
                C000700h.A0A(pandoParseConfig, 5);
                return new PandoGraphQLServiceJNI(pandoPrimaryExecution, pandoGraphQLConsistencyJNI, c41861sD, 0, true, c002401f, pandoParseConfig, null, false, z);
            case 1:
                C42711uB c42711uB2 = PandoGraphQLServiceJNI.Companion;
                InterfaceC001000l interfaceC001000l3 = (InterfaceC001000l) this.A00;
                PandoPrimaryExecution pandoPrimaryExecution2 = interfaceC001000l3 != null ? (PandoPrimaryExecution) interfaceC001000l3.getValue() : null;
                C42621tz c42621tz2 = (C42621tz) this.A01;
                InterfaceC001000l interfaceC001000l4 = c42621tz2.A04;
                PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI2 = interfaceC001000l4 != null ? (PandoGraphQLConsistencyJNI) interfaceC001000l4.getValue() : null;
                PandoParseConfig pandoParseConfig2 = c42621tz2.A01;
                C41861sD c41861sD2 = c42621tz2.A00;
                C002401f c002401f2 = C002401f.A00;
                boolean z2 = c42621tz2.A09;
                C000700h.A0A(pandoParseConfig2, 2);
                return new PandoGraphQLServiceJNI(pandoPrimaryExecution2, pandoGraphQLConsistencyJNI2, c41861sD2, 0, false, c002401f2, pandoParseConfig2, null, false, z2);
            case 2:
                C42711uB c42711uB3 = PandoGraphQLServiceJNI.Companion;
                InterfaceC001000l interfaceC001000l5 = (InterfaceC001000l) this.A00;
                PandoPrimaryExecution pandoPrimaryExecution3 = interfaceC001000l5 != null ? (PandoPrimaryExecution) interfaceC001000l5.getValue() : null;
                C42621tz c42621tz3 = (C42621tz) this.A01;
                InterfaceC001000l interfaceC001000l6 = c42621tz3.A04;
                PandoGraphQLConsistencyJNI pandoGraphQLConsistencyJNI3 = interfaceC001000l6 != null ? (PandoGraphQLConsistencyJNI) interfaceC001000l6.getValue() : null;
                PandoParseConfig pandoParseConfig3 = c42621tz3.A01;
                C41861sD c41861sD3 = c42621tz3.A00;
                boolean z3 = c42621tz3.A09;
                C000700h.A0A(pandoParseConfig3, 2);
                return new PandoGraphQLServiceJNI(pandoPrimaryExecution3, pandoGraphQLConsistencyJNI3, c41861sD3, 0, false, null, pandoParseConfig3, null, false, z3);
            case 3:
                String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(((File) this.A00).getPath());
                C000700h.A06(fileExtensionFromUrl);
                return C1MN.A11(fileExtensionFromUrl, 5);
            case 4:
                return AbstractC29031Nr.A00(((File) this.A00).getPath());
            case 5:
                String parent = ((File) this.A00).getParent();
                if (parent == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                int i2 = 0;
                if (parent.startsWith("/data/data/")) {
                    i = 4;
                } else if (parent.startsWith("/data/user/")) {
                    i = 5;
                } else {
                    i = 1;
                    if (parent.startsWith("/storage/")) {
                        i = 3;
                    }
                }
                List listA0n = C0C7.A0n(parent, new String[]{"/"}, 0);
                StringBuilder sbA08 = AnonymousClass000.A08();
                int size = listA0n.size();
                if (i > size) {
                    i = size;
                    if (size >= 0) {
                        while (true) {
                            if (((CharSequence) listA0n.get(i2)).length() > 0) {
                                sbA08.append("/");
                                sbA08.append((String) listA0n.get(i2));
                            }
                            if (i2 != i) {
                                i2++;
                            }
                        }
                    }
                } else {
                    while (true) {
                        if (((CharSequence) listA0n.get(i2)).length() > 0) {
                            sbA08.append("/");
                            sbA08.append((String) listA0n.get(i2));
                        }
                        if (i2 != i) {
                            i2++;
                        }
                    }
                }
                String string = sbA08.toString();
                C000700h.A06(string);
                return string;
            default:
                ((InterfaceC001000l) this.A01).getValue();
                return ((C0P6) this.A00).element;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass248(C42621tz c42621tz, InterfaceC001000l interfaceC001000l, int i) {
        super(0);
        this.$t = i;
        if (i != 0) {
            this.A00 = interfaceC001000l;
            this.A01 = c42621tz;
        } else {
            this.A01 = c42621tz;
            this.A00 = interfaceC001000l;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass248(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
