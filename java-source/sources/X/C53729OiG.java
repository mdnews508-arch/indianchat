package X;

import android.graphics.BitmapFactory;
import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import java.io.File;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53729OiG implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C53729OiG(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:36:0x0118  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC194778eo c1608975c;
        C7RX c7rx;
        AbstractC194778eo c1608975c2;
        P5X p5xA00;
        File[] fileArrListFiles;
        String absolutePath;
        String str;
        if (this.$t != 0) {
            C1609875l c1609875l = (C1609875l) this.A01;
            O4b o4b = (O4b) this.A02;
            P6Q p6q = (P6Q) this.A03;
            OXC oxc = (OXC) this.A04;
            int i = this.A00;
            C51096Na4 c51096Na4 = (C51096Na4) obj;
            C000700h.A0A(c51096Na4, 5);
            AbstractC466325q.A1B(c1609875l.A00, "ArEffectsController/loadAndEnableLutArEngineEffect Loaded ", AnonymousClass000.A08());
            File fileA01 = O4b.A01(c51096Na4);
            String str2 = null;
            if (fileA01 == null || (fileArrListFiles = fileA01.listFiles(new C53411Ocb(1))) == null) {
                c7rx = c1609875l.A01;
                if (c7rx.A00(AbstractC466125o.A0m(o4b.A02))) {
                    ArEngineEffectMetadata arEngineEffectMetadata = oxc.A00.A01;
                    O4b.A02(c51096Na4, arEngineEffectMetadata.A09);
                    try {
                        com.whatsapp.infra.logging.Log.i("ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an AR Engine effect");
                        p5xA00 = ((C51317Ne2) C05C.A02(o4b.A04)).A00(o4b.A00, c51096Na4, arEngineEffectMetadata, p6q, c1609875l);
                        P5X p5x = p5xA00;
                        p6q.BoF(c51096Na4.A02, c51096Na4.A01);
                        try {
                            C7RX c7rx2 = c1609875l.A01;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ArEffectsController/loadAndEnableLutArEngineEffect Adding renderer ");
                            sbA08.append(c7rx2);
                            AbstractC466325q.A1E(" ", sbA08, i);
                            MYI myi = o4b.A01;
                            myi.A03(i, AbstractC466725u.A1Z(str2));
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("ArEffectsController/loadAndEnableLutArEngineEffect Sending event ");
                            sbA09.append(c7rx2);
                            AbstractC466325q.A1E(" ", sbA09, i);
                            myi.A04(p5x, i);
                        } catch (Throwable th) {
                            c1608975c2 = new C1609375g(th);
                            p6q.BjT(c1608975c2);
                        }
                    } catch (Throwable th2) {
                        c1608975c2 = new C1608975c(th2);
                    }
                } else {
                    c1608975c2 = new C1608975c(AbstractC81763lf.A0x(AnonymousClass000.A04(c7rx, "LUT load failed for IGLU-only: ", AnonymousClass000.A08())));
                }
                p6q.BjT(c1608975c2);
            } else {
                File file = fileArrListFiles.length == 0 ? null : fileArrListFiles[0];
                if (file == null || (absolutePath = file.getAbsolutePath()) == null) {
                    c7rx = c1609875l.A01;
                    if (c7rx.A00(AbstractC466125o.A0m(o4b.A02))) {
                        c1608975c2 = new C1608975c(AbstractC81763lf.A0x(AnonymousClass000.A04(c7rx, "LUT load failed for IGLU-only: ", AnonymousClass000.A08())));
                    } else {
                        ArEngineEffectMetadata arEngineEffectMetadata2 = oxc.A00.A01;
                        O4b.A02(c51096Na4, arEngineEffectMetadata2.A09);
                        com.whatsapp.infra.logging.Log.i("ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an AR Engine effect");
                        p5xA00 = ((C51317Ne2) C05C.A02(o4b.A04)).A00(o4b.A00, c51096Na4, arEngineEffectMetadata2, p6q, c1609875l);
                        P5X p5x2 = p5xA00;
                        p6q.BoF(c51096Na4.A02, c51096Na4.A01);
                        C7RX c7rx3 = c1609875l.A01;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("ArEffectsController/loadAndEnableLutArEngineEffect Adding renderer ");
                        sbA010.append(c7rx3);
                        AbstractC466325q.A1E(" ", sbA010, i);
                        MYI myi2 = o4b.A01;
                        myi2.A03(i, AbstractC466725u.A1Z(str2));
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("ArEffectsController/loadAndEnableLutArEngineEffect Sending event ");
                        sbA011.append(c7rx3);
                        AbstractC466325q.A1E(" ", sbA011, i);
                        myi2.A04(p5x2, i);
                    }
                    p6q.BjT(c1608975c2);
                } else {
                    try {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeFile(absolutePath, options);
                        if (options.outWidth <= 0 || options.outHeight <= 0) {
                            c7rx = c1609875l.A01;
                            if (c7rx.A00(AbstractC466125o.A0m(o4b.A02))) {
                                c1608975c2 = new C1608975c(AbstractC81763lf.A0x(AnonymousClass000.A04(c7rx, "LUT load failed for IGLU-only: ", AnonymousClass000.A08())));
                            } else {
                                ArEngineEffectMetadata arEngineEffectMetadata3 = oxc.A00.A01;
                                O4b.A02(c51096Na4, arEngineEffectMetadata3.A09);
                                com.whatsapp.infra.logging.Log.i("ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an AR Engine effect");
                                p5xA00 = ((C51317Ne2) C05C.A02(o4b.A04)).A00(o4b.A00, c51096Na4, arEngineEffectMetadata3, p6q, c1609875l);
                            }
                            p6q.BjT(c1608975c2);
                        } else {
                            str2 = absolutePath;
                            com.whatsapp.infra.logging.Log.i("ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an IGLU effect");
                            C05C.A03(o4b.A04);
                            Integer num = C02S.A0C;
                            C000700h.A06(NMS.A00.A00(C0C7.A0V("Filter", "LutSparkFilter"), "_$0").toLowerCase(Locale.ROOT));
                            NUT nut = new NUT(p6q, c1609875l);
                            C51024NXe c51024NXe = new C51024NXe();
                            c51024NXe.A02 = num;
                            c51024NXe.A01 = nut;
                            Float f = c1609875l.A03;
                            if (f != null) {
                                c51024NXe.A00 = f.floatValue();
                            }
                            c51024NXe.A03 = str2;
                            LBH lbhA00 = C46302KqQ.A00(new LBT(C02S.A00, C02S.A0N, num, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, 0, false, false, false, false, false, false), "LutSparkFilter", C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
                            lbhA00.A02("strength", Float.valueOf(c51024NXe.A00));
                            if (c51024NXe.A02 == num && (str = c51024NXe.A03) != null) {
                                lbhA00.A04("lut_path", str);
                            }
                            p5xA00 = new C53065ORk(lbhA00, c51024NXe.A01);
                        }
                    } catch (Exception unused) {
                    }
                    P5X p5x3 = p5xA00;
                    p6q.BoF(c51096Na4.A02, c51096Na4.A01);
                    C7RX c7rx4 = c1609875l.A01;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("ArEffectsController/loadAndEnableLutArEngineEffect Adding renderer ");
                    sbA012.append(c7rx4);
                    AbstractC466325q.A1E(" ", sbA012, i);
                    MYI myi3 = o4b.A01;
                    myi3.A03(i, AbstractC466725u.A1Z(str2));
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("ArEffectsController/loadAndEnableLutArEngineEffect Sending event ");
                    sbA013.append(c7rx4);
                    AbstractC466325q.A1E(" ", sbA013, i);
                    myi3.A04(p5x3, i);
                }
            }
        } else {
            C1609875l c1609875l2 = (C1609875l) this.A01;
            O4b o4b2 = (O4b) this.A02;
            ArEngineEffect arEngineEffect = (ArEngineEffect) this.A03;
            P6Q p6q2 = (P6Q) this.A04;
            int i2 = this.A00;
            C51096Na4 c51096Na5 = (C51096Na4) obj;
            C000700h.A0A(c51096Na5, 5);
            AbstractC466325q.A1B(c1609875l2.A00, "ArEffectsController/loadAndEnableArEngineEffect Loaded ", AnonymousClass000.A08());
            ArEngineEffectMetadata arEngineEffectMetadata4 = arEngineEffect.A01;
            O4b.A02(c51096Na5, arEngineEffectMetadata4.A09);
            try {
                C7RX c7rx5 = c1609875l2.A01;
                AbstractC466325q.A1B(c7rx5, "ArEffectsController/loadAndEnableArEngineEffect Creating event ", AnonymousClass000.A08());
                C53064ORj c53064ORjA00 = ((C51317Ne2) C05C.A02(o4b2.A04)).A00(o4b2.A00, c51096Na5, arEngineEffectMetadata4, p6q2, c1609875l2);
                p6q2.BoF(c51096Na5.A02, c51096Na5.A01);
                try {
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("ArEffectsController/loadAndEnableArEngineEffect Adding renderer ");
                    sbA014.append(c7rx5);
                    AbstractC466325q.A1E(" ", sbA014, i2);
                    MYI myi4 = o4b2.A01;
                    myi4.A03(i2, true);
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("ArEffectsController/loadAndEnableArEngineEffect Sending event ");
                    sbA015.append(c7rx5);
                    AbstractC466325q.A1E(" ", sbA015, i2);
                    myi4.A04(c53064ORjA00, i2);
                } catch (Throwable th3) {
                    c1608975c = new C1609375g(th3);
                    p6q2.BjT(c1608975c);
                }
            } catch (Throwable th4) {
                c1608975c = new C1608975c(th4);
            }
        }
        return C05S.A00;
    }
}
