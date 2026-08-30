package X;

import java.util.List;

/* JADX INFO: renamed from: X.OqU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54188OqU extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C54188OqU(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C52988OOj.class;
                str = "startAudioEncoding(JJ)V";
                i2 = 0;
                i3 = 2;
                str2 = "startAudioEncoding";
                break;
            case 1:
                cls = C52988OOj.class;
                str = "startVideoEncoding(JJ)V";
                i2 = 0;
                i3 = 2;
                str2 = "startVideoEncoding";
                break;
            case 2:
                cls = MOC.class;
                str = "handleAggregatedSinkParams(Ljava/lang/Integer;Ljava/util/List;)V";
                i2 = 0;
                i3 = 2;
                str2 = "handleAggregatedSinkParams";
                break;
            default:
                cls = NV3.class;
                str = "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z";
                i2 = 0;
                i3 = 2;
                str2 = "readIfAbsent";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.$t) {
            case 0:
                long jA01 = AbstractC466025n.A01(obj);
                long jA02 = AbstractC466025n.A01(obj2);
                C52988OOj c52988OOj = (C52988OOj) this.receiver;
                C06Q.A0D("TimestampAVSynchronizer", AbstractC466325q.A0x("#### First audio timestamp to encode ", AnonymousClass000.A08(), jA01));
                C52991OOm c52991OOm = c52988OOj.A03;
                if (!c52991OOm.A07.get()) {
                    C52988OOj.A00(c52988OOj.A02, c52988OOj, jA01, jA02);
                    c52988OOj.A05.element = true;
                    C51189Nbg c51189Nbg = c52991OOm.A01;
                    if (c51189Nbg != null) {
                        long jA0H = MJq.A0H(c52988OOj.A0A);
                        if (!c52988OOj.A07.element) {
                            long jA0R = MJo.A0R(jA01, jA0H);
                            c51189Nbg.A07 = jA0R;
                            c51189Nbg.A0B.BXX(19, "synchronizer_video_catchup_amount_ms", String.valueOf(jA0R));
                        }
                        c51189Nbg.A0B.Bin("recording_enable_encoding_audio");
                    }
                    C52988OOj.A01(c52988OOj);
                }
                break;
            case 1:
                long jA03 = AbstractC466025n.A01(obj);
                long jA04 = AbstractC466025n.A01(obj2);
                C52988OOj c52988OOj2 = (C52988OOj) this.receiver;
                C06Q.A0D("TimestampAVSynchronizer", AbstractC466325q.A0x("#### First video timestamp to encode ", AnonymousClass000.A08(), jA03));
                C52991OOm c52991OOm2 = c52988OOj2.A03;
                if (!c52991OOm2.A07.get()) {
                    C52988OOj.A00(c52988OOj2.A02, c52988OOj2, jA03, jA04);
                    c52988OOj2.A07.element = true;
                    C51189Nbg c51189Nbg2 = c52991OOm2.A01;
                    if (c51189Nbg2 != null) {
                        long jA0H2 = MJq.A0H(c52988OOj2.A09);
                        if (!c52988OOj2.A05.element) {
                            long jA0R2 = MJo.A0R(jA03, jA0H2);
                            c51189Nbg2.A00 = jA0R2;
                            c51189Nbg2.A0B.BXX(19, "synchronizer_audio_catchup_amount_ms", String.valueOf(jA0R2));
                        }
                        InterfaceC54840PCn interfaceC54840PCn = c51189Nbg2.A0B;
                        interfaceC54840PCn.Bin("recording_enable_encoding_video");
                        interfaceC54840PCn.BXX(19, "first_encoded_video_norm_ts_us", String.valueOf(AbstractC466525s.A06(jA03)));
                        interfaceC54840PCn.BXX(19, "first_encoded_video_raw_ts_us", String.valueOf(c51189Nbg2.A03));
                        interfaceC54840PCn.BXX(19, "first_encoded_video_on_data_flowing_lag_ms", String.valueOf(c51189Nbg2.A04));
                    }
                    C52988OOj.A01(c52988OOj2);
                }
                break;
            case 2:
                List list = (List) obj2;
                C000700h.A0A(list, 1);
                MOC.A01((MOC) this.receiver, (Integer) obj, list);
                break;
            default:
                InterfaceC36521j4 interfaceC36521j4 = (InterfaceC36521j4) obj;
                int iA0F = AbstractC81813lk.A0F(obj2, interfaceC36521j4);
                NV3 nv3 = (NV3) this.receiver;
                if (!interfaceC36521j4.BID(iA0F)) {
                    z = interfaceC36521j4.Ack(iA0F).BL3();
                }
                nv3.A00 = z;
                return Boolean.valueOf(z);
        }
        return C05S.A00;
    }
}
