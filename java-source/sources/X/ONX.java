package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public class ONX implements P5K {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ONX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.P5K
    public void Bhx(NB1 nb1) {
        O4v o4v;
        switch (this.$t) {
            case 0:
                C52983OOe c52983OOe = (C52983OOe) this.A00;
                c52983OOe.A0E.A01("pAPe");
                C52985OOg c52985OOg = c52983OOe.A04;
                if (c52985OOg != null) {
                    nb1.A02(c52985OOg.A00());
                }
                c52983OOe.release();
                try {
                    nb1.A01("supported_configs", O0B.A00(O0B.A01()));
                    break;
                } catch (Exception unused) {
                }
                InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
                interfaceC54840PCn.BRX(nb1, "prepare_recording_audio_failed", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, "prepareAudioPipeline", null, MJm.A0P(c52983OOe));
                interfaceC54840PCn.Bin("prepare_recording_audio_failed");
                ((P5B) this.A01).onError(nb1);
                break;
            case 1:
                C52983OOe c52983OOe2 = (C52983OOe) this.A00;
                c52983OOe2.A0E.A01("roAPe");
                c52983OOe2.release();
                ((P5K) this.A01).Bhx(nb1);
                break;
            case 2:
            case 4:
            default:
                o4v = (O4v) this.A00;
                o4v.A05(nb1);
                o4v.A06((P3M) this.A01);
                break;
            case 3:
                boolean z = nb1 instanceof C49325Mis;
                o4v = (O4v) this.A00;
                if (z) {
                    o4v.A05(nb1);
                } else {
                    o4v.A05(new C49325Mis(nb1));
                }
                o4v.A06((P3M) this.A01);
                break;
            case 5:
                ((C52984OOf) this.A00).release();
                ((P5K) this.A01).Bhx(nb1);
                break;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P5K
    public void onSuccess() {
        C49325Mis c49325Mis;
        P5K p5k;
        switch (this.$t) {
            case 0:
                ((C52983OOe) this.A00).A0E.A01("pAPs");
                ((P5B) this.A01).onSuccess();
                return;
            case 1:
                C52983OOe c52983OOe = (C52983OOe) this.A00;
                c52983OOe.A0I = 1;
                C51476Nh1 c51476Nh1 = c52983OOe.A0E;
                c51476Nh1.A01("roAPs");
                OOV oov = c52983OOe.A05;
                if (oov != null) {
                    c51476Nh1.A01("sAE");
                    oov.A01(c52983OOe.A0A, new C52889OKb(this.A01, this, 1));
                    return;
                }
                c51476Nh1.A01("sAEn");
                if (c52983OOe.A09) {
                    c49325Mis = null;
                } else {
                    c49325Mis = new C49325Mis(22000, "mAudioEncoder is null while stopping");
                    InterfaceC54840PCn interfaceC54840PCn = c52983OOe.A0C;
                    interfaceC54840PCn.BRX(c49325Mis, "stop_recording_audio_failed", "AudioRecordingTrack", Voip.REJECT_REASON_DECLINED, "stop", null, MJm.A0P(c52983OOe));
                    interfaceC54840PCn.Bin("stop_recording_audio_failed");
                }
                c52983OOe.release();
                p5k = (P5K) this.A01;
                if (c49325Mis != null) {
                    p5k.Bhx(c49325Mis);
                    return;
                }
                break;
            case 2:
                O4v o4v = (O4v) this.A00;
                o4v.A00 = 2;
                o4v.A04.A06(new ONX(this.A01, o4v, 3));
                return;
            case 3:
                O4v o4v2 = (O4v) this.A00;
                o4v2.A00 = 3;
                C51420Nfw c51420NfwA02 = o4v2.A04.A02();
                o4v2.A08.Bin("recording_stop_finished");
                O4v.A02(c51420NfwA02, o4v2);
                C06Q.A0C(c51420NfwA02.toString(), "RecordingThreadController", "Muxer stats: %s");
                long j = c51420NfwA02.A04;
                InterfaceC54730P7h interfaceC54730P7h = o4v2.A0C;
                if (interfaceC54730P7h != null) {
                    o4v2.A0C = null;
                    o4v2.A07.post(new RunnableC53476Oe2(o4v2, interfaceC54730P7h, 4, j));
                }
                Iterator itA0v = AbstractC81793li.A0v(o4v2.A06);
                while (itA0v.hasNext()) {
                    ((P8X) itA0v.next()).CRe(null);
                }
                o4v2.A06((P3M) this.A01);
                return;
            case 4:
                C06Q.A0D("RecordingThreadController", "All track and muxer started. Waiting for first samples now");
                O4v o4v3 = (O4v) this.A00;
                o4v3.A05 = C02S.A0N;
                o4v3.A08.Bin("recording_start_finished");
                if (o4v3.A09.BIg(10047)) {
                    ((P3M) this.A01).BkO();
                }
                InterfaceC54730P7h interfaceC54730P7h2 = o4v3.A0C;
                if (interfaceC54730P7h2 != null) {
                    o4v3.A07.post(new RunnableC53476Oe2(o4v3, interfaceC54730P7h2, 1, interfaceC54730P7h2.now()));
                    return;
                }
                return;
            default:
                C52984OOf c52984OOf = (C52984OOf) this.A00;
                c52984OOf.A0F = 2;
                InterfaceC54840PCn interfaceC54840PCn2 = c52984OOf.A0A;
                interfaceC54840PCn2.Bin("recording_stop_video_finished");
                HashMap mapA1C = AbstractC465925m.A1C();
                C52986OOh c52986OOh = c52984OOf.A04;
                if (c52986OOh != null) {
                    C51824Nn6 c51824Nn6 = c52986OOh.A00;
                    int i = c51824Nn6.A05;
                    mapA1C.put("capture_size", AnonymousClass000.A07("x", AbstractC81793li.A0r(i), c51824Nn6.A04));
                }
                interfaceC54840PCn2.BRX(null, "stop_recording_video_finished", "AbstractVideoRecordingTrack", Voip.REJECT_REASON_DECLINED, null, mapA1C, MJm.A0P(c52984OOf));
                c52984OOf.release();
                p5k = (P5K) this.A01;
                break;
        }
        p5k.onSuccess();
    }
}
