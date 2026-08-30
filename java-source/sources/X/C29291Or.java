package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: X.1Or, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29291Or {
    public final C29281Oq A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC020609r A04;
    public final C08780aj A05;

    public C29291Or(C29281Oq c29281Oq, InterfaceC020609r interfaceC020609r) {
        C000700h.A0A(c29281Oq, 1);
        this.A04 = interfaceC020609r;
        this.A00 = c29281Oq;
        this.A05 = new C08780aj(0, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT);
        this.A01 = AbstractC000900k.A01(new C32541bC(this, 29));
        this.A03 = AbstractC000900k.A01(new C32541bC(this, 30));
        this.A02 = AbstractC000900k.A01(new C32541bC(this, 31));
    }

    public InterfaceC29261Oo A00(int i) {
        Object value;
        Object value2;
        C08780aj c08780aj = this.A05;
        int i2 = c08780aj.A00;
        if (i > c08780aj.A01 || i2 > i) {
            value = this.A01.getValue();
        } else {
            InterfaceC001000l interfaceC001000l = this.A02;
            InterfaceC29261Oo interfaceC29261Oo = (InterfaceC29261Oo) ((AtomicReferenceArray) interfaceC001000l.getValue()).get(i);
            if (interfaceC29261Oo != null) {
                return interfaceC29261Oo;
            }
            InterfaceC001400r interfaceC001400r = ((InterfaceC001400r[]) this.A03.getValue())[i];
            if (interfaceC001400r == null || (value2 = interfaceC001400r.get()) == null) {
                value2 = this.A01.getValue();
            }
            AbstractC02840Da.A00(null, value2, (AtomicReferenceArray) interfaceC001000l.getValue(), i);
            value = ((AtomicReferenceArray) interfaceC001000l.getValue()).get(i);
            C000700h.A0D(value, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.platform.core.FMessageSubsystemApiCodegenImpl");
        }
        return (InterfaceC29261Oo) value;
    }

    public LinkedHashMap A01() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C08780aj c08780aj = this.A05;
        int i = c08780aj.A00;
        int i2 = c08780aj.A01;
        if (i <= i2) {
            while (true) {
                if (A02(i)) {
                    linkedHashMap.put(Integer.valueOf(i), A00(i));
                }
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return linkedHashMap;
    }

    public boolean A02(int i) {
        C08780aj c08780aj = this.A05;
        return i <= c08780aj.A01 && c08780aj.A00 <= i && ((InterfaceC001400r[]) this.A03.getValue())[i] != null;
    }
}
