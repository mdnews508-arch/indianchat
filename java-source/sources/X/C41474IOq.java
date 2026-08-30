package X;

import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IOq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41474IOq implements InterfaceC43114IxY {
    public final Set A01 = AbstractC81763lf.A10(7731);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C42255IiT(this, 49));
    public final HPX A00 = HPX.A0A;

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:43:0x0124 A[Catch: all -> 0x0134, TryCatch #0 {all -> 0x0134, blocks: (B:3:0x0004, B:5:0x000e, B:7:0x0018, B:9:0x0020, B:10:0x0022, B:12:0x0027, B:13:0x0029, B:15:0x002f, B:17:0x0040, B:23:0x0053, B:25:0x00ab, B:28:0x00b0, B:32:0x00bd, B:33:0x00bf, B:35:0x00c9, B:36:0x00cb, B:38:0x00d5, B:41:0x00da, B:44:0x012a, B:43:0x0124), top: B:49:0x0004 }] */
    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        byte[] byteArray;
        C41029I2a c41029I2a;
        boolean z;
        int iA0Y;
        String str;
        String str2;
        C000700h.A0A(iae, 0);
        try {
            InterfaceC011305i interfaceC011305i = HOG.A01;
            HOG hogA00 = AbstractC39360HVj.A00(iae.A08);
            if (hogA00 == null || (c41029I2a = (C41029I2a) AbstractC25328B9w.A15(hogA00, this.A02)) == null) {
                byteArray = C38433Gv7.DEFAULT_INSTANCE.toByteArray();
            } else {
                Function1 function1 = c41029I2a.A03;
                C38427Gv1 c38427Gv1 = iae.A02.appContext_;
                if (c38427Gv1 == null) {
                    c38427Gv1 = C38427Gv1.DEFAULT_INSTANCE;
                }
                C29026CnZ c29026CnZ = iae.A06;
                int i = c38427Gv1 != null ? c38427Gv1.capabilities_ : 0;
                int i2 = C41029I2a.A04;
                if ((i & i2) == i2) {
                    InterfaceC001500s interfaceC001500s = c41029I2a.A00.A00;
                    if (AbstractC465925m.A0b(interfaceC001500s).A0w(33754)) {
                        z = true;
                        iA0Y = AbstractC465925m.A0b(interfaceC001500s).A0Y(33755);
                        if (iA0Y < 0) {
                        }
                    } else {
                        z = false;
                    }
                    iA0Y = 0;
                } else {
                    z = false;
                    iA0Y = 0;
                }
                InterfaceC001500s interfaceC001500s2 = c41029I2a.A00.A00;
                boolean zA0w = AbstractC465925m.A0b(interfaceC001500s2).A0w(27669);
                String strA0f = AbstractC465925m.A0b(interfaceC001500s2).A0f(27670);
                C38374GuA c38374GuA = (C38374GuA) C38409Guj.DEFAULT_INSTANCE.createBuilder();
                ((C38409Guj) AbstractC466425r.A0I(c38374GuA)).isDebugBuild_ = AbstractC32971bt.A0v(c41029I2a.A02);
                ((C38409Guj) AbstractC466425r.A0I(c38374GuA)).enableCalling_ = false;
                ((C38409Guj) AbstractC466425r.A0I(c38374GuA)).enableRatingPrompt_ = zA0w;
                ((C38409Guj) AbstractC466425r.A0I(c38374GuA)).enableVoiceMessages_ = z;
                C38409Guj c38409Guj = (C38409Guj) c38374GuA.build();
                C38373Gu9 c38373Gu9 = (C38373Gu9) C38435GvA.DEFAULT_INSTANCE.createBuilder();
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (c29026CnZ == null || (str = c29026CnZ.A04) == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                ((C38435GvA) AbstractC466425r.A0I(c38373Gu9)).partNumber_ = str;
                ((C38435GvA) AbstractC466425r.A0I(c38373Gu9)).firmwareMajorVersion_ = c38427Gv1 != null ? c38427Gv1.firmwareMajorVersion_ : 0;
                ((C38435GvA) AbstractC466425r.A0I(c38373Gu9)).firmwareMinorVersion_ = c38427Gv1 != null ? c38427Gv1.firmwareMinorVersion_ : 0;
                if (c38427Gv1 != null && (str2 = c38427Gv1.appVersion_) != null) {
                    str3 = str2;
                }
                ((C38435GvA) AbstractC466425r.A0I(c38373Gu9)).appVersion_ = str3;
                ((C38435GvA) AbstractC466425r.A0I(c38373Gu9)).platform_ = HPM.A01.getNumber();
                C38435GvA c38435GvA = (C38435GvA) AbstractC466425r.A0I(c38373Gu9);
                c38409Guj.getClass();
                c38435GvA.killswitches_ = c38409Guj;
                C38435GvA c38435GvA2 = (C38435GvA) AbstractC466425r.A0I(c38373Gu9);
                strA0f.getClass();
                c38435GvA2.ratingPromptTriggers_ = strA0f;
                ((C38435GvA) AbstractC466425r.A0I(c38373Gu9)).appCapabilities_ = i;
                ((C38435GvA) AbstractC466425r.A0I(c38373Gu9)).voiceMessageMaxLengthSeconds_ = iA0Y;
                byteArray = (byte[]) function1.invoke((C38435GvA) c38373Gu9.build());
                if (byteArray == null) {
                    byteArray = C38433Gv7.DEFAULT_INSTANCE.toByteArray();
                }
            }
            return new C38634GzL(ByteString.copyFrom(byteArray));
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("Failed to generate peripheral props for device ", AnonymousClass000.A08(), iae.A03.Abk()), th);
            return new C38631GzI(HPV.A02);
        }
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A00;
    }
}
