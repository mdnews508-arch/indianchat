package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import com.facebook.animated.webp.WebPImage;
import com.whatsapp.mediacomposer.crop.CropBakeManager;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8h3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195648h3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195648h3(Rect rect, Uri uri, C8Z3 c8z3, C82W c82w, File file, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A07 = c82w;
        this.A06 = uri;
        this.A03 = file;
        this.A04 = rect;
        this.A05 = c8z3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        Object obj2 = this.A07;
        if (i != 0) {
            C8Z3 c8z3 = (C8Z3) this.A03;
            return new C195648h3((Uri) this.A04, (C1604973g) this.A05, c8z3, (StickerFileCreator) obj2, (Integer) this.A06, interfaceC07600Xd);
        }
        Uri uri = (Uri) this.A06;
        File file = (File) this.A03;
        return new C195648h3((Rect) this.A04, uri, (C8Z3) this.A05, (C82W) obj2, file, interfaceC07600Xd, this.A00, this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0454  */
    /* JADX WARN: Code duplicated, block: B:191:0x048c A[Catch: all -> 0x05cf, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x04a3 A[Catch: all -> 0x05cf, LOOP:3: B:197:0x049d->B:199:0x04a3, LOOP_END, TRY_LEAVE, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x0538 A[Catch: all -> 0x05cf, TRY_ENTER, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:260:0x053c A[Catch: all -> 0x05cf, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x0541 A[Catch: all -> 0x05cf, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x0546 A[Catch: all -> 0x05cf, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:271:0x055a A[Catch: all -> 0x05cf, LOOP:9: B:269:0x0554->B:271:0x055a, LOOP_END, TRY_LEAVE, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:277:0x056c A[Catch: all -> 0x05cf, TRY_ENTER, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:278:0x0570 A[Catch: all -> 0x05cf, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:280:0x0575 A[Catch: all -> 0x05cf, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x057a A[Catch: all -> 0x05cf, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x058e A[Catch: all -> 0x05cf, LOOP:8: B:287:0x0588->B:289:0x058e, LOOP_END, TRY_LEAVE, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:295:0x059e A[Catch: all -> 0x05cf, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:297:0x05a3 A[Catch: all -> 0x05cf, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:304:0x05b7 A[Catch: all -> 0x05cf, LOOP:10: B:302:0x05b1->B:304:0x05b7, LOOP_END, TryCatch #10 {all -> 0x05cf, blocks: (B:52:0x015b, B:54:0x0177, B:56:0x0181, B:58:0x01b4, B:64:0x01c6, B:66:0x01d8, B:175:0x0458, B:176:0x045f, B:178:0x0465, B:189:0x0487, B:191:0x048c, B:192:0x048f, B:195:0x0496, B:196:0x0499, B:197:0x049d, B:199:0x04a3, B:203:0x04aa, B:205:0x04af, B:207:0x04b4, B:210:0x04bb, B:211:0x04be, B:212:0x04c2, B:214:0x04c8, B:215:0x04cc, B:217:0x04d1, B:219:0x04d6, B:222:0x04dd, B:223:0x04e0, B:224:0x04e4, B:226:0x04ea, B:157:0x041c, B:159:0x0421, B:161:0x0426, B:164:0x042d, B:165:0x0430, B:166:0x0434, B:168:0x043a, B:170:0x0443, B:172:0x0448, B:228:0x04ef, B:229:0x04f2, B:259:0x0538, B:262:0x0541, B:264:0x0546, B:267:0x054d, B:268:0x0550, B:269:0x0554, B:271:0x055a, B:260:0x053c, B:277:0x056c, B:280:0x0575, B:282:0x057a, B:285:0x0581, B:286:0x0584, B:287:0x0588, B:289:0x058e, B:278:0x0570, B:292:0x0595, B:295:0x059e, B:297:0x05a3, B:300:0x05aa, B:301:0x05ad, B:302:0x05b1, B:304:0x05b7, B:305:0x05bb, B:293:0x0599, B:309:0x05c4, B:308:0x05c1, B:169:0x043e), top: B:376:0x015b, outer: #17, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:322:0x05f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:347:0x0675 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r10v14, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v24, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v4, types: [float] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v4, types: [android.graphics.Canvas] */
    /* JADX WARN: Type inference failed for: r16v1, types: [com.facebook.animated.webp.WebPFrame, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19, types: [float] */
    /* JADX WARN: Type inference failed for: r3v21, types: [float] */
    /* JADX WARN: Type inference failed for: r3v24, types: [float] */
    /* JADX WARN: Type inference failed for: r3v26, types: [float] */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.829] */
    /* JADX WARN: Type inference failed for: r6v11, types: [X.829] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [X.829] */
    /* JADX WARN: Type inference failed for: r6v6, types: [float] */
    /* JADX WARN: Type inference failed for: r6v7, types: [X.829] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap;
        ?? r10;
        Iterator it;
        Bitmap bitmap2;
        Iterator it2;
        Iterator it3;
        String str3;
        C015707m c015707mA0Z;
        int i;
        Bitmap bitmapA01;
        Iterator it4;
        String str4;
        String name;
        Object objA03 = obj;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.A02;
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                return objA03;
            }
            C0ZR.A01(objA03);
            CropBakeManager cropBakeManager = (CropBakeManager) C05C.A02(((C82W) this.A07).A09);
            Uri uri = (Uri) this.A06;
            C000700h.A09(uri);
            File file = (File) this.A03;
            Rect rect = (Rect) this.A04;
            int iA04 = ((C8Z3) this.A05).A04();
            int i3 = this.A00;
            int i4 = this.A01;
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
            this.A02 = 1;
            Object objA02 = cropBakeManager.A02(compressFormat, rect, uri, file, this, iA04, i3, i4);
            return objA02 == c0zq ? c0zq : objA02;
        }
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = this.A02;
        try {
            if (i5 != 0) {
                if (i5 == 1) {
                    C0ZR.A01(objA03);
                    return (C7TQ) objA03;
                }
                if (i5 == 2) {
                    C0ZR.A01(objA03);
                    return (C7TQ) objA03;
                }
                if (i5 != 3) {
                    C0ZR.A01(objA03);
                    return (C7TQ) objA03;
                }
                C0ZR.A01(objA03);
                return (C7TQ) objA03;
            }
            C0ZR.A01(objA03);
            StickerFileCreator stickerFileCreator = (StickerFileCreator) this.A07;
            C149816ho c149816ho = (C149816ho) C05C.A02(stickerFileCreator.A04);
            C8Z3 c8z3 = (C8Z3) this.A03;
            int iA03 = c149816ho.A03(c8z3);
            if (!c8z3.A17()) {
                if (iA03 == 3 || iA03 == 13) {
                    Uri uri2 = (Uri) this.A04;
                    Integer num = (Integer) this.A06;
                    this.A00 = iA03;
                    this.A02 = 3;
                    objA03 = StickerFileCreator.A03(uri2, c8z3, stickerFileCreator, num, this, iA03);
                    if (objA03 == c0zq2) {
                        return c0zq2;
                    }
                    return (C7TQ) objA03;
                }
                C1604973g c1604973g = (C1604973g) this.A05;
                if (c1604973g == null) {
                    return new C163017Dm("WamMediaPicker is null");
                }
                Uri uri3 = (Uri) this.A04;
                Integer num2 = (Integer) this.A06;
                this.A00 = iA03;
                this.A02 = 4;
                Bitmap bitmapA08 = ((C162937De) C05C.A02(stickerFileCreator.A01)).A08(uri3, c1604973g, c8z3);
                if (bitmapA08 == null) {
                    str = "Failed to prepare sticker bitmap";
                } else {
                    C85A c85aA01 = ((C149496hH) C05C.A02(stickerFileCreator.A08)).A01(bitmapA08, ((C172717iM) C05C.A02(stickerFileCreator.A09)).A00(uri3), null, AbstractC466125o.A0m(stickerFileCreator.A00).A0Y(11136));
                    if (c85aA01 != null) {
                        String str5 = c85aA01.A0E;
                        if (str5 == null) {
                            str = "Failed to get file path";
                        } else {
                            objA03 = StickerFileCreator.A00(c85aA01, stickerFileCreator, AbstractC148856g7.A1A(str5), num2, "createStaticStickerFile", this);
                        }
                        if (objA03 == c0zq2) {
                            return c0zq2;
                        }
                        return (C7TQ) objA03;
                    }
                    str = "Failed to create sticker";
                }
                objA03 = new C163017Dm(str);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return (C7TQ) objA03;
            }
            File fileA0L = c8z3.A0L();
            if (fileA0L != null && (name = fileA0L.getName()) != null && C0C6.A0F(name, ".was", false)) {
                Uri uri4 = (Uri) this.A04;
                C1604973g c1604973g2 = (C1604973g) this.A05;
                Integer num3 = (Integer) this.A06;
                this.A00 = iA03;
                this.A01 = 1;
                this.A02 = 1;
                objA03 = StickerFileCreator.A02(uri4, c1604973g2, c8z3, stickerFileCreator, num3, this);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return (C7TQ) objA03;
            }
            Uri uri5 = (Uri) this.A04;
            C1604973g c1604973g3 = (C1604973g) this.A05;
            Integer num4 = (Integer) this.A06;
            this.A00 = iA03;
            this.A01 = 0;
            this.A02 = 2;
            File fileA0L2 = c8z3.A0L();
            if (fileA0L2 != null) {
                C05C.A03(stickerFileCreator.A05);
                File fileA0d = AbstractC148906gC.A0d(C0HD.A08(), "-animated_sticker.webp", AnonymousClass000.A09(C00L.A05(uri5.toString())));
                C82V c82vA02 = C80S.A02(stickerFileCreator.A06.A00, c8z3);
                if (c82vA02 != null) {
                    try {
                        byte[] bArrA05 = AbstractC015507i.A05(fileA0L2);
                        InterfaceC001500s interfaceC001500s = stickerFileCreator.A0A.A00;
                        WebPImage webPImageA09 = ((C26161Cd) C05C.A02(((C52642O7t) interfaceC001500s.get()).A08)).A09(bArrA05);
                        Point point = null;
                        if (webPImageA09 != null) {
                            try {
                                Point point2 = new Point(webPImageA09.getWidth(), webPImageA09.getHeight());
                                if (point2.x > 0 && point2.y > 0) {
                                    point = point2;
                                }
                                webPImageA09.dispose();
                                if (point != null) {
                                    InterfaceC197798kg interfaceC197798kgA01 = StickerFileCreator.A01(point, c82vA02, 512);
                                    if (C000700h.areEqual(interfaceC197798kgA01, C189378Qn.A00)) {
                                        AbstractC015507i.A04(fileA0d, bArrA05);
                                    } else if (C000700h.areEqual(interfaceC197798kgA01, C189388Qo.A00)) {
                                        str4 = "Failed to render doodle for animated sticker";
                                    } else {
                                        if (!(interfaceC197798kgA01 instanceof C189368Qm)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        try {
                                            C52642O7t c52642O7t = (C52642O7t) interfaceC001500s.get();
                                            C189368Qm c189368Qm = (C189368Qm) interfaceC197798kgA01;
                                            Bitmap bitmap3 = c189368Qm.A00;
                                            RectF rectF = c189368Qm.A01;
                                            C000700h.A0A(rectF, 2);
                                            if (bitmap3.getWidth() <= 0 || bitmap3.getWidth() != bitmap3.getHeight()) {
                                                str2 = "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/overlay is not square";
                                            } else {
                                                ?? A01 = 512.0f / AbstractC148866g8.A01(bitmap3);
                                                float fMin = Math.min((float) (rectF.right * A01), 512.0f) - Math.max((float) (rectF.left * A01), 0.0f);
                                                ?? Min = Math.min((float) (rectF.bottom * A01), 512.0f) - Math.max((float) (rectF.top * A01), 0.0f);
                                                if (Math.abs(fMin) > Float.MAX_VALUE || Math.abs((float) Min) > Float.MAX_VALUE || fMin < 1.0f || Min < 1.0f) {
                                                    str2 = "WebpStickerFactory/reencodeAnimatedWebpWithOverlay/invalid frame destination";
                                                } else {
                                                    WebPImage webPImageA010 = ((C26161Cd) C05C.A02(c52642O7t.A08)).A09(bArrA05);
                                                    if (webPImageA010 != null) {
                                                        try {
                                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                            try {
                                                                int frameCount = webPImageA010.getFrameCount();
                                                                boolean zA00 = C180097vN.A00.A00(webPImageA010, AbstractC466125o.A0m(c52642O7t.A00));
                                                                if (frameCount <= 1) {
                                                                    str3 = "WebpStickerFactory/canReencodeAnimatedWebp/source is not animated";
                                                                } else if (webPImageA010.getWidth() <= 0 || webPImageA010.getHeight() <= 0) {
                                                                    str3 = "WebpStickerFactory/canReencodeAnimatedWebp/malformed dimensions";
                                                                } else if (webPImageA010.getWidth() != webPImageA010.getHeight()) {
                                                                    str3 = "WebpStickerFactory/canReencodeAnimatedWebp/source is not square";
                                                                } else if ((((long) frameCount) * 512 * 512 * 4) + (zA00 ? ((((long) webPImageA010.getWidth()) * ((long) webPImageA010.getHeight()) * 2) + 1048576) * 4 : 7340032L) > Math.min(100663296L, Runtime.getRuntime().maxMemory() / 4)) {
                                                                    str3 = "WebpStickerFactory/canReencodeAnimatedWebp/over frame budget";
                                                                } else {
                                                                    try {
                                                                        if (zA00) {
                                                                            Bitmap.Config config = Bitmap.Config.ARGB_8888;
                                                                            bitmapCreateBitmap = Bitmap.createBitmap(1, 1, config);
                                                                            A01 = Bitmap.createBitmap(1, 1, config);
                                                                        } else {
                                                                            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
                                                                            bitmapCreateBitmap = Bitmap.createBitmap(512, 512, config2);
                                                                            A01 = Bitmap.createBitmap(512, 512, config2);
                                                                        }
                                                                        try {
                                                                            Min = new AnonymousClass829(bitmapCreateBitmap, webPImageA010, "reencodeWithOverlay", 512, 512, zA00, false);
                                                                            try {
                                                                                if (bitmap3.getWidth() == 512) {
                                                                                    c015707mA0Z = AbstractC32971bt.A0Z(bitmap3, rectF);
                                                                                } else {
                                                                                    float fA01 = 512.0f / AbstractC148866g8.A01(bitmap3);
                                                                                    c015707mA0Z = AbstractC32971bt.A0Z(Bitmap.createScaledBitmap(bitmap3, 512, 512, true), new RectF(rectF.left * fA01, rectF.top * fA01, rectF.right * fA01, rectF.bottom * fA01));
                                                                                }
                                                                                bitmap2 = (Bitmap) c015707mA0Z.first;
                                                                                RectF rectF2 = (RectF) c015707mA0Z.second;
                                                                                try {
                                                                                    Paint paintA0F = AbstractC81763lf.A0F(2);
                                                                                    int i6 = 0;
                                                                                    while (true) {
                                                                                        if (i6 < frameCount) {
                                                                                            C1610975z c1610975z = (C1610975z) C05C.A02(c52642O7t.A01);
                                                                                            synchronized (Min) {
                                                                                                AbstractC32971bt.A0g(c1610975z, 0, A01);
                                                                                                if (Min.A00 == i6) {
                                                                                                    AnonymousClass829.A04(Min);
                                                                                                    if (Min.A01 == null) {
                                                                                                        throw AbstractC466525s.A0i();
                                                                                                    }
                                                                                                    boolean z = Min.A0C;
                                                                                                    if (z && Min.A00 == 0) {
                                                                                                        bitmapA01 = AnonymousClass829.A01(c1610975z, Min, false);
                                                                                                    } else {
                                                                                                        ?? r11 = Min.A03;
                                                                                                        if (r11 == 0) {
                                                                                                            throw AbstractC466525s.A0i();
                                                                                                        }
                                                                                                        WebPImage webPImage = Min.A0A;
                                                                                                        C51097Na6 frameInfo = webPImage.getFrameInfo(Min.A00);
                                                                                                        ?? frame = webPImage.getFrame(Min.A00);
                                                                                                        C000700h.A06(frame);
                                                                                                        int xOffset = frame.getXOffset();
                                                                                                        int yOffset = frame.getYOffset();
                                                                                                        int width = frame.getWidth();
                                                                                                        int height = frame.getHeight();
                                                                                                        if (z) {
                                                                                                            Bitmap bitmap4 = Min.A02;
                                                                                                            if (bitmap4 == null) {
                                                                                                                throw AbstractC466525s.A0i();
                                                                                                            }
                                                                                                            bitmap4.eraseColor(0);
                                                                                                            frame.renderFrame(width, height, bitmap4);
                                                                                                            if (frameInfo.A05 == C02S.A01) {
                                                                                                                AnonymousClass829.A03(r11, frameInfo, Min);
                                                                                                            }
                                                                                                            frame.dispose();
                                                                                                            r11.drawBitmap(bitmap4, new Rect(0, 0, width, height), AbstractC81763lf.A0I(xOffset, yOffset, width + xOffset, height + yOffset), Min.A09);
                                                                                                        } else {
                                                                                                            float f = Min.A07;
                                                                                                            int iMax = Math.max(1, AbstractC81773lg.A07(width, f));
                                                                                                            int iMax2 = Math.max(1, AbstractC81773lg.A07(height, f));
                                                                                                            A01.eraseColor(0);
                                                                                                            frame.renderFrame(iMax, iMax2, A01);
                                                                                                            if (frameInfo.A05 == C02S.A01) {
                                                                                                                AnonymousClass829.A03(r11, frameInfo, Min);
                                                                                                            }
                                                                                                            frame.dispose();
                                                                                                            r11.drawBitmap(A01, AbstractC81773lg.A07(xOffset, f), AbstractC81773lg.A07(yOffset, f), Min.A09);
                                                                                                        }
                                                                                                        bitmapA01 = AnonymousClass829.A01(c1610975z, Min, true);
                                                                                                    }
                                                                                                } else {
                                                                                                    bitmapA01 = null;
                                                                                                    while (Min.A00 != i6) {
                                                                                                        try {
                                                                                                            bitmapA01 = Min.A05(A01, c1610975z);
                                                                                                        } catch (IllegalStateException e) {
                                                                                                            com.whatsapp.infra.logging.Log.e("AnimatedWebpRenderer/renderFrameAt/IllegalStateException: ", e);
                                                                                                            Min.A06();
                                                                                                            if (bitmapCreateBitmap != null) {
                                                                                                                bitmapCreateBitmap.recycle();
                                                                                                            }
                                                                                                            A01.recycle();
                                                                                                            if (bitmap2 != null) {
                                                                                                                bitmap2.recycle();
                                                                                                            }
                                                                                                            it4 = arrayListA0W.iterator();
                                                                                                            while (it4.hasNext()) {
                                                                                                                AbstractC148916gD.A1S(it4);
                                                                                                            }
                                                                                                            objA03 = new C163017Dm("Failed to re-encode animated sticker with doodle");
                                                                                                            bitmap3.recycle();
                                                                                                            if (objA03 == c0zq2) {
                                                                                                                return c0zq2;
                                                                                                            }
                                                                                                            return (C7TQ) objA03;
                                                                                                        }
                                                                                                    }
                                                                                                    if (bitmapA01 == null || bitmapA01.isRecycled()) {
                                                                                                        com.whatsapp.infra.logging.Log.e("AnimatedSticker/AnimatedWebpRenderer/renderFrameAt/bitmap is recycled.");
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            if (bitmapA01 == null) {
                                                                                                Min.A06();
                                                                                                if (bitmapCreateBitmap != null) {
                                                                                                    bitmapCreateBitmap.recycle();
                                                                                                }
                                                                                                A01.recycle();
                                                                                                if (bitmap2 != null && bitmap2 != bitmap3) {
                                                                                                    bitmap2.recycle();
                                                                                                }
                                                                                                it4 = arrayListA0W.iterator();
                                                                                                while (it4.hasNext()) {
                                                                                                    AbstractC148916gD.A1S(it4);
                                                                                                }
                                                                                            } else {
                                                                                                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
                                                                                                Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap2);
                                                                                                canvasA0C.drawBitmap(bitmapA01, (Rect) null, rectF2, paintA0F);
                                                                                                canvasA0C.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
                                                                                                arrayListA0W.add(bitmapCreateBitmap2);
                                                                                                i6++;
                                                                                            }
                                                                                        } else {
                                                                                            int[] frameDurations = webPImageA010.getFrameDurations();
                                                                                            C000700h.A06(frameDurations);
                                                                                            int[] iArr = new int[frameCount];
                                                                                            for (int i7 = 0; i7 < frameCount; i7++) {
                                                                                                int i8 = 80;
                                                                                                if (i7 < 0 || i7 >= frameDurations.length) {
                                                                                                    i = 80;
                                                                                                } else {
                                                                                                    i = frameDurations[i7];
                                                                                                    if (i <= 0) {
                                                                                                    }
                                                                                                    iArr[i7] = i8;
                                                                                                }
                                                                                                i8 = i;
                                                                                                iArr[i7] = i8;
                                                                                            }
                                                                                            File fileA02 = C52642O7t.A02(c52642O7t, 80, arrayListA0W, iArr, 512, 0);
                                                                                            if (fileA02 == null) {
                                                                                                Min.A06();
                                                                                                if (bitmapCreateBitmap != null) {
                                                                                                    bitmapCreateBitmap.recycle();
                                                                                                }
                                                                                                if (A01 != 0) {
                                                                                                    A01.recycle();
                                                                                                }
                                                                                                if (bitmap2 != null && bitmap2 != bitmap3) {
                                                                                                    bitmap2.recycle();
                                                                                                }
                                                                                                Iterator it5 = arrayListA0W.iterator();
                                                                                                while (it5.hasNext()) {
                                                                                                    AbstractC148916gD.A1S(it5);
                                                                                                }
                                                                                            } else if (C52642O7t.A06(c52642O7t, fileA02)) {
                                                                                                com.whatsapp.infra.logging.Log.e("WebpStickerFactory/reencodeAnimatedWebpWithOverlay/invalid output");
                                                                                                fileA02.delete();
                                                                                                Min.A06();
                                                                                                if (bitmapCreateBitmap != null) {
                                                                                                    bitmapCreateBitmap.recycle();
                                                                                                }
                                                                                                if (A01 != 0) {
                                                                                                    A01.recycle();
                                                                                                }
                                                                                                if (bitmap2 != null && bitmap2 != bitmap3) {
                                                                                                    bitmap2.recycle();
                                                                                                }
                                                                                                Iterator it6 = arrayListA0W.iterator();
                                                                                                while (it6.hasNext()) {
                                                                                                    AbstractC148916gD.A1S(it6);
                                                                                                }
                                                                                            } else {
                                                                                                Min.A06();
                                                                                                if (bitmapCreateBitmap != null) {
                                                                                                    bitmapCreateBitmap.recycle();
                                                                                                }
                                                                                                if (A01 != 0) {
                                                                                                    A01.recycle();
                                                                                                }
                                                                                                if (bitmap2 != null && bitmap2 != bitmap3) {
                                                                                                    bitmap2.recycle();
                                                                                                }
                                                                                                Iterator it7 = arrayListA0W.iterator();
                                                                                                while (it7.hasNext()) {
                                                                                                    AbstractC148916gD.A1S(it7);
                                                                                                }
                                                                                                try {
                                                                                                    StickerFileCreator.A05(fileA02, fileA0d);
                                                                                                    fileA02.delete();
                                                                                                    if (c1604973g3 != null) {
                                                                                                        c82vA02.A0D(c1604973g3);
                                                                                                    }
                                                                                                    bitmap3.recycle();
                                                                                                } catch (Throwable th) {
                                                                                                    fileA02.delete();
                                                                                                    throw th;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } catch (Exception e2) {
                                                                                    e = e2;
                                                                                    com.whatsapp.infra.logging.Log.e("WebpStickerFactory/reencodeAnimatedWebpWithOverlay/error", e);
                                                                                    if (Min != 0) {
                                                                                        Min.A06();
                                                                                    } else {
                                                                                        webPImageA010.dispose();
                                                                                    }
                                                                                    if (bitmapCreateBitmap != null) {
                                                                                        bitmapCreateBitmap.recycle();
                                                                                    }
                                                                                    if (A01 != 0) {
                                                                                        A01.recycle();
                                                                                    }
                                                                                    if (bitmap2 != null && bitmap2 != bitmap3) {
                                                                                        bitmap2.recycle();
                                                                                    }
                                                                                    it3 = arrayListA0W.iterator();
                                                                                    while (it3.hasNext()) {
                                                                                        AbstractC148916gD.A1S(it3);
                                                                                    }
                                                                                } catch (OutOfMemoryError e3) {
                                                                                    e = e3;
                                                                                    com.whatsapp.infra.logging.Log.e("WebpStickerFactory/reencodeAnimatedWebpWithOverlay/oom", e);
                                                                                    if (Min != 0) {
                                                                                        Min.A06();
                                                                                    } else {
                                                                                        webPImageA010.dispose();
                                                                                    }
                                                                                    if (bitmapCreateBitmap != null) {
                                                                                        bitmapCreateBitmap.recycle();
                                                                                    }
                                                                                    if (A01 != 0) {
                                                                                        A01.recycle();
                                                                                    }
                                                                                    if (bitmap2 != null && bitmap2 != bitmap3) {
                                                                                        bitmap2.recycle();
                                                                                    }
                                                                                    it2 = arrayListA0W.iterator();
                                                                                    while (it2.hasNext()) {
                                                                                        AbstractC148916gD.A1S(it2);
                                                                                    }
                                                                                }
                                                                            } catch (Exception e4) {
                                                                                e = e4;
                                                                                bitmap2 = null;
                                                                            } catch (OutOfMemoryError e5) {
                                                                                e = e5;
                                                                                bitmap2 = null;
                                                                            } catch (Throwable th2) {
                                                                                th = th2;
                                                                                bitmap = null;
                                                                                Min.A06();
                                                                                r10 = A01;
                                                                                if (bitmapCreateBitmap != null) {
                                                                                    bitmapCreateBitmap.recycle();
                                                                                }
                                                                                if (r10 != 0) {
                                                                                    r10.recycle();
                                                                                }
                                                                                if (bitmap != null) {
                                                                                    bitmap.recycle();
                                                                                }
                                                                                it = arrayListA0W.iterator();
                                                                                while (it.hasNext()) {
                                                                                    AbstractC148916gD.A1S(it);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } catch (Exception e6) {
                                                                            e = e6;
                                                                            bitmap2 = null;
                                                                            Min = 0;
                                                                        } catch (OutOfMemoryError e7) {
                                                                            e = e7;
                                                                            bitmap2 = null;
                                                                            Min = 0;
                                                                        } catch (Throwable th3) {
                                                                            th = th3;
                                                                            bitmap = null;
                                                                            webPImageA010.dispose();
                                                                            r10 = A01;
                                                                            if (bitmapCreateBitmap != null) {
                                                                                bitmapCreateBitmap.recycle();
                                                                            }
                                                                            if (r10 != 0) {
                                                                                r10.recycle();
                                                                            }
                                                                            if (bitmap != null && bitmap != bitmap3) {
                                                                                bitmap.recycle();
                                                                            }
                                                                            it = arrayListA0W.iterator();
                                                                            while (it.hasNext()) {
                                                                                AbstractC148916gD.A1S(it);
                                                                            }
                                                                            throw th;
                                                                        }
                                                                    } catch (Exception e8) {
                                                                        e = e8;
                                                                        bitmap2 = null;
                                                                        A01 = 0;
                                                                        Min = bitmap2;
                                                                        com.whatsapp.infra.logging.Log.e("WebpStickerFactory/reencodeAnimatedWebpWithOverlay/error", e);
                                                                        if (Min != 0) {
                                                                            Min.A06();
                                                                        } else {
                                                                            webPImageA010.dispose();
                                                                        }
                                                                        if (bitmapCreateBitmap != null) {
                                                                            bitmapCreateBitmap.recycle();
                                                                        }
                                                                        if (A01 != 0) {
                                                                            A01.recycle();
                                                                        }
                                                                        if (bitmap2 != null) {
                                                                            bitmap2.recycle();
                                                                        }
                                                                        it3 = arrayListA0W.iterator();
                                                                        while (it3.hasNext()) {
                                                                            AbstractC148916gD.A1S(it3);
                                                                        }
                                                                        objA03 = new C163017Dm("Failed to re-encode animated sticker with doodle");
                                                                        bitmap3.recycle();
                                                                        if (objA03 == c0zq2) {
                                                                            return c0zq2;
                                                                        }
                                                                        return (C7TQ) objA03;
                                                                    } catch (OutOfMemoryError e9) {
                                                                        e = e9;
                                                                        bitmap2 = null;
                                                                        A01 = 0;
                                                                        Min = bitmap2;
                                                                        com.whatsapp.infra.logging.Log.e("WebpStickerFactory/reencodeAnimatedWebpWithOverlay/oom", e);
                                                                        if (Min != 0) {
                                                                            Min.A06();
                                                                        } else {
                                                                            webPImageA010.dispose();
                                                                        }
                                                                        if (bitmapCreateBitmap != null) {
                                                                            bitmapCreateBitmap.recycle();
                                                                        }
                                                                        if (A01 != 0) {
                                                                            A01.recycle();
                                                                        }
                                                                        if (bitmap2 != null) {
                                                                            bitmap2.recycle();
                                                                        }
                                                                        it2 = arrayListA0W.iterator();
                                                                        while (it2.hasNext()) {
                                                                            AbstractC148916gD.A1S(it2);
                                                                        }
                                                                        objA03 = new C163017Dm("Failed to re-encode animated sticker with doodle");
                                                                        bitmap3.recycle();
                                                                        if (objA03 == c0zq2) {
                                                                            return c0zq2;
                                                                        }
                                                                        return (C7TQ) objA03;
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        bitmap = null;
                                                                        A01 = 0;
                                                                    }
                                                                }
                                                                com.whatsapp.infra.logging.Log.e(str3);
                                                                webPImageA010.dispose();
                                                                Iterator it8 = arrayListA0W.iterator();
                                                                while (it8.hasNext()) {
                                                                    AbstractC148916gD.A1S(it8);
                                                                }
                                                            } catch (Exception e10) {
                                                                e = e10;
                                                                bitmap2 = null;
                                                                bitmapCreateBitmap = null;
                                                                A01 = 0;
                                                            } catch (OutOfMemoryError e11) {
                                                                e = e11;
                                                                bitmap2 = null;
                                                                bitmapCreateBitmap = null;
                                                                A01 = 0;
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                bitmap = null;
                                                                bitmapCreateBitmap = null;
                                                                A01 = 0;
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            if (Min != 0) {
                                                                Min.A06();
                                                                r10 = A01;
                                                            } else {
                                                                webPImageA010.dispose();
                                                                r10 = A01;
                                                            }
                                                        }
                                                    }
                                                }
                                                objA03 = new C163017Dm("Failed to re-encode animated sticker with doodle");
                                                bitmap3.recycle();
                                            }
                                            com.whatsapp.infra.logging.Log.e(str2);
                                            objA03 = new C163017Dm("Failed to re-encode animated sticker with doodle");
                                            bitmap3.recycle();
                                        } catch (Throwable th7) {
                                            ((C189368Qm) interfaceC197798kgA01).A00.recycle();
                                            throw th7;
                                        }
                                    }
                                } else {
                                    str4 = "Could not read animated sticker frame size";
                                }
                            } catch (Throwable th8) {
                                webPImageA09.dispose();
                                throw th8;
                            }
                        } else {
                            str4 = "Could not read animated sticker frame size";
                        }
                    } catch (IOException e12) {
                        com.whatsapp.infra.logging.Log.e("StickerFileCreator/finalizeAnimatedStickerFromWebp/source unreadable", e12);
                        objA03 = new C163017Dm("Could not read animated sticker source");
                    }
                    if (objA03 == c0zq2) {
                        return c0zq2;
                    }
                    return (C7TQ) objA03;
                }
                StickerFileCreator.A05(fileA0L2, fileA0d);
                AbstractC148876g9.A1Z(this);
                InterfaceC001500s interfaceC001500s2 = stickerFileCreator.A08.A00;
                C85A c85aA03 = ((C149496hH) interfaceC001500s2.get()).A03(fileA0d, "image/webp", 512, 512);
                ((C149496hH) interfaceC001500s2.get()).A04(c85aA03);
                objA03 = StickerFileCreator.A00(c85aA03, stickerFileCreator, fileA0d, num4, "finalizeAnimatedStickerFromWebp", this);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return (C7TQ) objA03;
            }
            str4 = "Source file not found for animated sticker edit";
            objA03 = new C163017Dm(str4);
            if (objA03 == c0zq2) {
                return c0zq2;
            }
            return (C7TQ) objA03;
        } catch (Exception e13) {
            com.whatsapp.infra.logging.Log.e("StickerFileCreator/createStickerFile/error", e13);
            return new C163017Dm(AnonymousClass000.A05("Exception during sticker creation: ", e13.getMessage(), AnonymousClass000.A08()));
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195648h3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195648h3(Uri uri, C1604973g c1604973g, C8Z3 c8z3, StickerFileCreator stickerFileCreator, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A07 = stickerFileCreator;
        this.A03 = c8z3;
        this.A04 = uri;
        this.A05 = c1604973g;
        this.A06 = num;
    }
}
