package com.whatsapp.media.transcoder.audioprocessor.data.mappers;

import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C40863Hxy;
import X.C50183Myy;
import X.C51682NkV;
import X.C54137OpS;
import X.C54138OpT;
import X.InterfaceC07600Xd;
import X.N15;
import X.NNI;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class AudioProcessSpecMapper {
    public final C05C A00 = C05D.A00(4817);

    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    public static final Object A00(AudioProcessSpecMapper audioProcessSpecMapper, File file, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        Object objA03;
        int i;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 7) {
                int i2 = c54137OpS.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(audioProcessSpecMapper, interfaceC07600Xd, 7);
                }
            } else {
                c54137OpS = new C54137OpS(audioProcessSpecMapper, interfaceC07600Xd, 7);
            }
        } else {
            c54137OpS = new C54137OpS(audioProcessSpecMapper, interfaceC07600Xd, 7);
        }
        Object obj = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54137OpS.A00;
        if (i3 == 0) {
            C0ZR.A01(obj);
            MediaMetadataProvider mediaMetadataProvider = (MediaMetadataProvider) C05C.A02(audioProcessSpecMapper.A00);
            C54137OpS.A01(c54137OpS, 1);
            objA03 = mediaMetadataProvider.A03(file, c54137OpS);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            objA03 = ((C0ZJ) obj).value;
        }
        Throwable thA02 = C0ZJ.A02(objA03);
        if (thA02 != null) {
            Log.e("AudioProcessing/Failed to get audio metadata", thA02);
        }
        if (objA03 instanceof C0ZL) {
            objA03 = null;
        }
        C40863Hxy c40863Hxy = (C40863Hxy) objA03;
        if (c40863Hxy == null) {
            i = 96000;
        } else {
            i = c40863Hxy.A00;
            if (i < 12200) {
                i = 12200;
            } else if (i > 96000) {
                i = 96000;
            }
        }
        return AbstractC466425r.A0o(i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    public final Object A01(C50183Myy c50183Myy, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        File file;
        File file2;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 11) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 11);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 11);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            file = c50183Myy.A00;
            file2 = c50183Myy.A05;
            c54138OpT.A01 = null;
            c54138OpT.A02 = file;
            c54138OpT.A03 = file2;
            c54138OpT.A00 = 1;
            objA00 = A00(this, file, c54138OpT);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            file2 = (File) c54138OpT.A03;
            file = (File) c54138OpT.A02;
            C0ZR.A01(objA00);
        }
        return new N15(new C51682NkV(AnonymousClass000.A00(objA00)), file, file2, NNI.A00, NNI.A01);
    }
}
