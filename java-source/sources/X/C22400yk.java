package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22400yk {
    public final Fragment A02;
    public final C0JI A03;
    public final C0JE A04;
    public boolean A01 = false;
    public int A00 = -1;

    public Bundle A00() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.A02;
        if (fragment.A04 == -1 && (bundle = fragment.A07) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new C41261IGd(fragment));
        if (fragment.A04 > 0) {
            Bundle bundle3 = new Bundle();
            fragment.A1z(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.A03.A04(bundle3, fragment, false);
            Bundle bundle4 = new Bundle();
            fragment.A0O.A02(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleA0N = fragment.A0H.A0N();
            if (!bundleA0N.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleA0N);
            }
            if (fragment.A0B != null) {
                A04();
            }
            SparseArray<? extends Parcelable> sparseArray = fragment.A09;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = fragment.A08;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = fragment.A06;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public void A01() {
        int iIndexOfChild;
        View view;
        View view2;
        Fragment fragment = this.A02;
        Fragment fragmentA02 = C0JC.A02(fragment.A0C);
        Fragment fragment2 = fragment.A0E;
        if (fragmentA02 != null && !fragmentA02.equals(fragment2)) {
            int i = fragment.A01;
            C21710xa c21710xa = AbstractC21700xZ.A00;
            MTR mtr = new MTR(fragment, fragmentA02, i);
            AbstractC21700xZ.A03(mtr);
            C21710xa c21710xaA00 = AbstractC21700xZ.A00(fragment);
            if (c21710xaA00.A01.contains(EnumC21750xe.DETECT_WRONG_NESTED_HIERARCHY) && AbstractC21700xZ.A04(c21710xaA00, fragment.getClass(), mtr.getClass())) {
                AbstractC21700xZ.A02(c21710xaA00, mtr);
            }
        }
        C0JE c0je = this.A04;
        ViewGroup viewGroup = fragment.A0C;
        if (viewGroup != null) {
            ArrayList arrayList = c0je.A01;
            int iIndexOf = arrayList.indexOf(fragment);
            for (int i2 = iIndexOf - 1; i2 >= 0; i2--) {
                Fragment fragment3 = (Fragment) arrayList.get(i2);
                if (fragment3.A0C == viewGroup && (view2 = fragment3.A0B) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                Fragment fragment4 = (Fragment) arrayList.get(iIndexOf);
                if (fragment4.A0C == viewGroup && (view = fragment4.A0B) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                }
            }
            iIndexOfChild = -1;
        } else {
            iIndexOfChild = -1;
        }
        fragment.A0C.addView(fragment.A0B, iIndexOfChild);
    }

    public void A02() {
        Fragment fragment = this.A02;
        if (fragment.A0a && fragment.A0f && !fragment.A0i) {
            if (C0JC.A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("moveto CREATE_VIEW: ");
                sb.append(fragment);
                android.util.Log.d("FragmentManager", sb.toString());
            }
            Bundle bundle = fragment.A07;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater layoutInflaterA1p = fragment.A1p(bundle2);
            fragment.A0A = layoutInflaterA1p;
            fragment.A1W(bundle2, layoutInflaterA1p, null);
            View view = fragment.A0B;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                fragment.A0B.setTag(R.id.fragment_container_view_tag, fragment);
                if (fragment.A0c) {
                    fragment.A0B.setVisibility(8);
                }
                Bundle bundle3 = fragment.A07;
                fragment.A2C(bundle3 != null ? bundle3.getBundle("savedInstanceState") : null, fragment.A0B);
                C0JC.A0D(fragment.A0H, 2);
                this.A03.A00(bundle2, fragment.A0B, fragment, false);
                fragment.A04 = 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x022f A[Catch: all -> 0x0b0f, TryCatch #1 {all -> 0x0b0f, blocks: (B:9:0x0026, B:10:0x0029, B:12:0x002f, B:13:0x0031, B:16:0x0038, B:17:0x003a, B:19:0x003f, B:21:0x0046, B:23:0x004c, B:24:0x0060, B:26:0x0065, B:27:0x006b, B:53:0x0120, B:55:0x0129, B:57:0x012f, B:58:0x0143, B:60:0x0152, B:61:0x0155, B:63:0x0159, B:64:0x0160, B:66:0x016a, B:67:0x016d, B:69:0x0171, B:70:0x0177, B:191:0x0504, B:193:0x050c, B:195:0x0518, B:196:0x0534, B:74:0x01a1, B:197:0x053a, B:32:0x007b, B:36:0x0082, B:38:0x008e, B:40:0x0092, B:42:0x0096, B:44:0x00a8, B:315:0x0871, B:46:0x00f3, B:48:0x00f7, B:50:0x010f, B:52:0x011d, B:45:0x00d6, B:189:0x04fd, B:78:0x01b1, B:80:0x01b5, B:82:0x01b9, B:84:0x01d4, B:85:0x01e8, B:87:0x01f0, B:89:0x01f6, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0216, B:98:0x021c, B:100:0x0220, B:101:0x0225, B:103:0x022f, B:107:0x0249, B:108:0x0269, B:110:0x0286, B:112:0x0291, B:113:0x0298, B:114:0x02bc, B:115:0x02d9, B:117:0x02df, B:118:0x02f3, B:120:0x0309, B:122:0x0314, B:123:0x031b, B:124:0x0330, B:125:0x034d, B:127:0x0353, B:128:0x0367, B:130:0x036b, B:131:0x0371, B:133:0x0381, B:135:0x0387, B:136:0x039b, B:138:0x03a0, B:140:0x03a4, B:141:0x03aa, B:143:0x03ae, B:144:0x03b5, B:146:0x03be, B:148:0x03c2, B:152:0x03e6, B:149:0x03cb, B:153:0x0403, B:154:0x0420, B:156:0x0426, B:157:0x043a, B:159:0x043e, B:160:0x0444, B:162:0x0448, B:164:0x046a, B:166:0x0478, B:167:0x0495, B:316:0x0872, B:318:0x0878, B:319:0x088c, B:310:0x0842, B:312:0x0846, B:314:0x0852, B:324:0x08ad, B:325:0x08b0, B:326:0x08c5, B:328:0x08cb, B:329:0x08d5, B:331:0x08f2, B:332:0x08fa, B:334:0x0900, B:337:0x0946, B:335:0x090a, B:321:0x0897, B:323:0x08a5, B:336:0x0925, B:168:0x049c, B:169:0x049d, B:171:0x04a2, B:173:0x04a8, B:174:0x04bc, B:176:0x04c0, B:178:0x04c4, B:179:0x04c7, B:181:0x04cb, B:183:0x04cf, B:185:0x04dd, B:186:0x04f1, B:187:0x04f8, B:190:0x0501, B:198:0x053e, B:200:0x0544, B:201:0x0558, B:203:0x055d, B:206:0x0563, B:208:0x0568, B:209:0x056f, B:211:0x0575, B:232:0x05b9, B:234:0x05d2, B:235:0x05df, B:237:0x05e5, B:239:0x05ed, B:241:0x05f9, B:242:0x05fe, B:244:0x0602, B:245:0x0608, B:246:0x060d, B:231:0x05b4, B:226:0x05a2, B:228:0x05a8, B:212:0x057a, B:214:0x0586, B:216:0x058a, B:218:0x058e, B:220:0x0592, B:222:0x0598, B:224:0x059c, B:225:0x059e, B:247:0x062a, B:249:0x0630, B:250:0x0644, B:252:0x064e, B:253:0x0657, B:255:0x066a, B:256:0x0671, B:257:0x068e, B:259:0x0694, B:260:0x06a8, B:262:0x06b8, B:263:0x06c1, B:265:0x06d4, B:266:0x06db, B:267:0x06f8, B:269:0x06fe, B:270:0x0712, B:272:0x0716, B:274:0x071a, B:275:0x071d, B:277:0x0726, B:279:0x0737, B:280:0x0740, B:282:0x074b, B:284:0x075f, B:285:0x076b, B:286:0x0784, B:287:0x07a1, B:289:0x07a7, B:290:0x07bb, B:292:0x07ca, B:294:0x07d0, B:295:0x07da, B:297:0x07ed, B:305:0x0807, B:307:0x080d, B:308:0x0821, B:299:0x07f1, B:301:0x07ff, B:303:0x0803, B:309:0x0826, B:409:0x0a4b, B:411:0x0a4f, B:413:0x0a53, B:415:0x0a59, B:416:0x0a6d, B:418:0x0a7d, B:419:0x0a91, B:420:0x0a94, B:422:0x0a98, B:424:0x0a9c, B:426:0x0aa0, B:428:0x0aac, B:430:0x0ab2, B:431:0x0ac6, B:440:0x0aea, B:442:0x0af0, B:443:0x0b04, B:432:0x0acd, B:434:0x0ad1, B:436:0x0ad5, B:438:0x0adb, B:439:0x0add, B:338:0x0958, B:343:0x096d, B:346:0x097c, B:344:0x0972, B:345:0x0977, B:347:0x0980, B:349:0x0984, B:351:0x0988, B:353:0x0990, B:355:0x0996, B:374:0x09d0, B:375:0x09d7, B:356:0x099a, B:358:0x099e, B:360:0x09a2, B:361:0x09a6, B:363:0x09aa, B:364:0x09ae, B:366:0x09b2, B:368:0x09c1, B:369:0x09c3, B:371:0x09c9, B:377:0x09de, B:383:0x09ea, B:385:0x09ee, B:386:0x09f3, B:388:0x09f7, B:390:0x09fb, B:391:0x09ff, B:393:0x0a03, B:394:0x0a07, B:396:0x0a0d, B:397:0x0a2b, B:399:0x0a2f, B:400:0x0a34, B:402:0x0a38, B:404:0x0a3c, B:405:0x0a41), top: B:451:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0243  */
    /* JADX WARN: Code duplicated, block: B:106:0x0247  */
    /* JADX WARN: Code duplicated, block: B:205:0x0562  */
    /* JADX WARN: Code duplicated, block: B:305:0x0807 A[Catch: all -> 0x0b0f, TryCatch #1 {all -> 0x0b0f, blocks: (B:9:0x0026, B:10:0x0029, B:12:0x002f, B:13:0x0031, B:16:0x0038, B:17:0x003a, B:19:0x003f, B:21:0x0046, B:23:0x004c, B:24:0x0060, B:26:0x0065, B:27:0x006b, B:53:0x0120, B:55:0x0129, B:57:0x012f, B:58:0x0143, B:60:0x0152, B:61:0x0155, B:63:0x0159, B:64:0x0160, B:66:0x016a, B:67:0x016d, B:69:0x0171, B:70:0x0177, B:191:0x0504, B:193:0x050c, B:195:0x0518, B:196:0x0534, B:74:0x01a1, B:197:0x053a, B:32:0x007b, B:36:0x0082, B:38:0x008e, B:40:0x0092, B:42:0x0096, B:44:0x00a8, B:315:0x0871, B:46:0x00f3, B:48:0x00f7, B:50:0x010f, B:52:0x011d, B:45:0x00d6, B:189:0x04fd, B:78:0x01b1, B:80:0x01b5, B:82:0x01b9, B:84:0x01d4, B:85:0x01e8, B:87:0x01f0, B:89:0x01f6, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0216, B:98:0x021c, B:100:0x0220, B:101:0x0225, B:103:0x022f, B:107:0x0249, B:108:0x0269, B:110:0x0286, B:112:0x0291, B:113:0x0298, B:114:0x02bc, B:115:0x02d9, B:117:0x02df, B:118:0x02f3, B:120:0x0309, B:122:0x0314, B:123:0x031b, B:124:0x0330, B:125:0x034d, B:127:0x0353, B:128:0x0367, B:130:0x036b, B:131:0x0371, B:133:0x0381, B:135:0x0387, B:136:0x039b, B:138:0x03a0, B:140:0x03a4, B:141:0x03aa, B:143:0x03ae, B:144:0x03b5, B:146:0x03be, B:148:0x03c2, B:152:0x03e6, B:149:0x03cb, B:153:0x0403, B:154:0x0420, B:156:0x0426, B:157:0x043a, B:159:0x043e, B:160:0x0444, B:162:0x0448, B:164:0x046a, B:166:0x0478, B:167:0x0495, B:316:0x0872, B:318:0x0878, B:319:0x088c, B:310:0x0842, B:312:0x0846, B:314:0x0852, B:324:0x08ad, B:325:0x08b0, B:326:0x08c5, B:328:0x08cb, B:329:0x08d5, B:331:0x08f2, B:332:0x08fa, B:334:0x0900, B:337:0x0946, B:335:0x090a, B:321:0x0897, B:323:0x08a5, B:336:0x0925, B:168:0x049c, B:169:0x049d, B:171:0x04a2, B:173:0x04a8, B:174:0x04bc, B:176:0x04c0, B:178:0x04c4, B:179:0x04c7, B:181:0x04cb, B:183:0x04cf, B:185:0x04dd, B:186:0x04f1, B:187:0x04f8, B:190:0x0501, B:198:0x053e, B:200:0x0544, B:201:0x0558, B:203:0x055d, B:206:0x0563, B:208:0x0568, B:209:0x056f, B:211:0x0575, B:232:0x05b9, B:234:0x05d2, B:235:0x05df, B:237:0x05e5, B:239:0x05ed, B:241:0x05f9, B:242:0x05fe, B:244:0x0602, B:245:0x0608, B:246:0x060d, B:231:0x05b4, B:226:0x05a2, B:228:0x05a8, B:212:0x057a, B:214:0x0586, B:216:0x058a, B:218:0x058e, B:220:0x0592, B:222:0x0598, B:224:0x059c, B:225:0x059e, B:247:0x062a, B:249:0x0630, B:250:0x0644, B:252:0x064e, B:253:0x0657, B:255:0x066a, B:256:0x0671, B:257:0x068e, B:259:0x0694, B:260:0x06a8, B:262:0x06b8, B:263:0x06c1, B:265:0x06d4, B:266:0x06db, B:267:0x06f8, B:269:0x06fe, B:270:0x0712, B:272:0x0716, B:274:0x071a, B:275:0x071d, B:277:0x0726, B:279:0x0737, B:280:0x0740, B:282:0x074b, B:284:0x075f, B:285:0x076b, B:286:0x0784, B:287:0x07a1, B:289:0x07a7, B:290:0x07bb, B:292:0x07ca, B:294:0x07d0, B:295:0x07da, B:297:0x07ed, B:305:0x0807, B:307:0x080d, B:308:0x0821, B:299:0x07f1, B:301:0x07ff, B:303:0x0803, B:309:0x0826, B:409:0x0a4b, B:411:0x0a4f, B:413:0x0a53, B:415:0x0a59, B:416:0x0a6d, B:418:0x0a7d, B:419:0x0a91, B:420:0x0a94, B:422:0x0a98, B:424:0x0a9c, B:426:0x0aa0, B:428:0x0aac, B:430:0x0ab2, B:431:0x0ac6, B:440:0x0aea, B:442:0x0af0, B:443:0x0b04, B:432:0x0acd, B:434:0x0ad1, B:436:0x0ad5, B:438:0x0adb, B:439:0x0add, B:338:0x0958, B:343:0x096d, B:346:0x097c, B:344:0x0972, B:345:0x0977, B:347:0x0980, B:349:0x0984, B:351:0x0988, B:353:0x0990, B:355:0x0996, B:374:0x09d0, B:375:0x09d7, B:356:0x099a, B:358:0x099e, B:360:0x09a2, B:361:0x09a6, B:363:0x09aa, B:364:0x09ae, B:366:0x09b2, B:368:0x09c1, B:369:0x09c3, B:371:0x09c9, B:377:0x09de, B:383:0x09ea, B:385:0x09ee, B:386:0x09f3, B:388:0x09f7, B:390:0x09fb, B:391:0x09ff, B:393:0x0a03, B:394:0x0a07, B:396:0x0a0d, B:397:0x0a2b, B:399:0x0a2f, B:400:0x0a34, B:402:0x0a38, B:404:0x0a3c, B:405:0x0a41), top: B:451:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:307:0x080d A[Catch: all -> 0x0b0f, TryCatch #1 {all -> 0x0b0f, blocks: (B:9:0x0026, B:10:0x0029, B:12:0x002f, B:13:0x0031, B:16:0x0038, B:17:0x003a, B:19:0x003f, B:21:0x0046, B:23:0x004c, B:24:0x0060, B:26:0x0065, B:27:0x006b, B:53:0x0120, B:55:0x0129, B:57:0x012f, B:58:0x0143, B:60:0x0152, B:61:0x0155, B:63:0x0159, B:64:0x0160, B:66:0x016a, B:67:0x016d, B:69:0x0171, B:70:0x0177, B:191:0x0504, B:193:0x050c, B:195:0x0518, B:196:0x0534, B:74:0x01a1, B:197:0x053a, B:32:0x007b, B:36:0x0082, B:38:0x008e, B:40:0x0092, B:42:0x0096, B:44:0x00a8, B:315:0x0871, B:46:0x00f3, B:48:0x00f7, B:50:0x010f, B:52:0x011d, B:45:0x00d6, B:189:0x04fd, B:78:0x01b1, B:80:0x01b5, B:82:0x01b9, B:84:0x01d4, B:85:0x01e8, B:87:0x01f0, B:89:0x01f6, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0216, B:98:0x021c, B:100:0x0220, B:101:0x0225, B:103:0x022f, B:107:0x0249, B:108:0x0269, B:110:0x0286, B:112:0x0291, B:113:0x0298, B:114:0x02bc, B:115:0x02d9, B:117:0x02df, B:118:0x02f3, B:120:0x0309, B:122:0x0314, B:123:0x031b, B:124:0x0330, B:125:0x034d, B:127:0x0353, B:128:0x0367, B:130:0x036b, B:131:0x0371, B:133:0x0381, B:135:0x0387, B:136:0x039b, B:138:0x03a0, B:140:0x03a4, B:141:0x03aa, B:143:0x03ae, B:144:0x03b5, B:146:0x03be, B:148:0x03c2, B:152:0x03e6, B:149:0x03cb, B:153:0x0403, B:154:0x0420, B:156:0x0426, B:157:0x043a, B:159:0x043e, B:160:0x0444, B:162:0x0448, B:164:0x046a, B:166:0x0478, B:167:0x0495, B:316:0x0872, B:318:0x0878, B:319:0x088c, B:310:0x0842, B:312:0x0846, B:314:0x0852, B:324:0x08ad, B:325:0x08b0, B:326:0x08c5, B:328:0x08cb, B:329:0x08d5, B:331:0x08f2, B:332:0x08fa, B:334:0x0900, B:337:0x0946, B:335:0x090a, B:321:0x0897, B:323:0x08a5, B:336:0x0925, B:168:0x049c, B:169:0x049d, B:171:0x04a2, B:173:0x04a8, B:174:0x04bc, B:176:0x04c0, B:178:0x04c4, B:179:0x04c7, B:181:0x04cb, B:183:0x04cf, B:185:0x04dd, B:186:0x04f1, B:187:0x04f8, B:190:0x0501, B:198:0x053e, B:200:0x0544, B:201:0x0558, B:203:0x055d, B:206:0x0563, B:208:0x0568, B:209:0x056f, B:211:0x0575, B:232:0x05b9, B:234:0x05d2, B:235:0x05df, B:237:0x05e5, B:239:0x05ed, B:241:0x05f9, B:242:0x05fe, B:244:0x0602, B:245:0x0608, B:246:0x060d, B:231:0x05b4, B:226:0x05a2, B:228:0x05a8, B:212:0x057a, B:214:0x0586, B:216:0x058a, B:218:0x058e, B:220:0x0592, B:222:0x0598, B:224:0x059c, B:225:0x059e, B:247:0x062a, B:249:0x0630, B:250:0x0644, B:252:0x064e, B:253:0x0657, B:255:0x066a, B:256:0x0671, B:257:0x068e, B:259:0x0694, B:260:0x06a8, B:262:0x06b8, B:263:0x06c1, B:265:0x06d4, B:266:0x06db, B:267:0x06f8, B:269:0x06fe, B:270:0x0712, B:272:0x0716, B:274:0x071a, B:275:0x071d, B:277:0x0726, B:279:0x0737, B:280:0x0740, B:282:0x074b, B:284:0x075f, B:285:0x076b, B:286:0x0784, B:287:0x07a1, B:289:0x07a7, B:290:0x07bb, B:292:0x07ca, B:294:0x07d0, B:295:0x07da, B:297:0x07ed, B:305:0x0807, B:307:0x080d, B:308:0x0821, B:299:0x07f1, B:301:0x07ff, B:303:0x0803, B:309:0x0826, B:409:0x0a4b, B:411:0x0a4f, B:413:0x0a53, B:415:0x0a59, B:416:0x0a6d, B:418:0x0a7d, B:419:0x0a91, B:420:0x0a94, B:422:0x0a98, B:424:0x0a9c, B:426:0x0aa0, B:428:0x0aac, B:430:0x0ab2, B:431:0x0ac6, B:440:0x0aea, B:442:0x0af0, B:443:0x0b04, B:432:0x0acd, B:434:0x0ad1, B:436:0x0ad5, B:438:0x0adb, B:439:0x0add, B:338:0x0958, B:343:0x096d, B:346:0x097c, B:344:0x0972, B:345:0x0977, B:347:0x0980, B:349:0x0984, B:351:0x0988, B:353:0x0990, B:355:0x0996, B:374:0x09d0, B:375:0x09d7, B:356:0x099a, B:358:0x099e, B:360:0x09a2, B:361:0x09a6, B:363:0x09aa, B:364:0x09ae, B:366:0x09b2, B:368:0x09c1, B:369:0x09c3, B:371:0x09c9, B:377:0x09de, B:383:0x09ea, B:385:0x09ee, B:386:0x09f3, B:388:0x09f7, B:390:0x09fb, B:391:0x09ff, B:393:0x0a03, B:394:0x0a07, B:396:0x0a0d, B:397:0x0a2b, B:399:0x0a2f, B:400:0x0a34, B:402:0x0a38, B:404:0x0a3c, B:405:0x0a41), top: B:451:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:328:0x08cb A[Catch: all -> 0x0b0f, LOOP:2: B:326:0x08c5->B:328:0x08cb, LOOP_END, TryCatch #1 {all -> 0x0b0f, blocks: (B:9:0x0026, B:10:0x0029, B:12:0x002f, B:13:0x0031, B:16:0x0038, B:17:0x003a, B:19:0x003f, B:21:0x0046, B:23:0x004c, B:24:0x0060, B:26:0x0065, B:27:0x006b, B:53:0x0120, B:55:0x0129, B:57:0x012f, B:58:0x0143, B:60:0x0152, B:61:0x0155, B:63:0x0159, B:64:0x0160, B:66:0x016a, B:67:0x016d, B:69:0x0171, B:70:0x0177, B:191:0x0504, B:193:0x050c, B:195:0x0518, B:196:0x0534, B:74:0x01a1, B:197:0x053a, B:32:0x007b, B:36:0x0082, B:38:0x008e, B:40:0x0092, B:42:0x0096, B:44:0x00a8, B:315:0x0871, B:46:0x00f3, B:48:0x00f7, B:50:0x010f, B:52:0x011d, B:45:0x00d6, B:189:0x04fd, B:78:0x01b1, B:80:0x01b5, B:82:0x01b9, B:84:0x01d4, B:85:0x01e8, B:87:0x01f0, B:89:0x01f6, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0216, B:98:0x021c, B:100:0x0220, B:101:0x0225, B:103:0x022f, B:107:0x0249, B:108:0x0269, B:110:0x0286, B:112:0x0291, B:113:0x0298, B:114:0x02bc, B:115:0x02d9, B:117:0x02df, B:118:0x02f3, B:120:0x0309, B:122:0x0314, B:123:0x031b, B:124:0x0330, B:125:0x034d, B:127:0x0353, B:128:0x0367, B:130:0x036b, B:131:0x0371, B:133:0x0381, B:135:0x0387, B:136:0x039b, B:138:0x03a0, B:140:0x03a4, B:141:0x03aa, B:143:0x03ae, B:144:0x03b5, B:146:0x03be, B:148:0x03c2, B:152:0x03e6, B:149:0x03cb, B:153:0x0403, B:154:0x0420, B:156:0x0426, B:157:0x043a, B:159:0x043e, B:160:0x0444, B:162:0x0448, B:164:0x046a, B:166:0x0478, B:167:0x0495, B:316:0x0872, B:318:0x0878, B:319:0x088c, B:310:0x0842, B:312:0x0846, B:314:0x0852, B:324:0x08ad, B:325:0x08b0, B:326:0x08c5, B:328:0x08cb, B:329:0x08d5, B:331:0x08f2, B:332:0x08fa, B:334:0x0900, B:337:0x0946, B:335:0x090a, B:321:0x0897, B:323:0x08a5, B:336:0x0925, B:168:0x049c, B:169:0x049d, B:171:0x04a2, B:173:0x04a8, B:174:0x04bc, B:176:0x04c0, B:178:0x04c4, B:179:0x04c7, B:181:0x04cb, B:183:0x04cf, B:185:0x04dd, B:186:0x04f1, B:187:0x04f8, B:190:0x0501, B:198:0x053e, B:200:0x0544, B:201:0x0558, B:203:0x055d, B:206:0x0563, B:208:0x0568, B:209:0x056f, B:211:0x0575, B:232:0x05b9, B:234:0x05d2, B:235:0x05df, B:237:0x05e5, B:239:0x05ed, B:241:0x05f9, B:242:0x05fe, B:244:0x0602, B:245:0x0608, B:246:0x060d, B:231:0x05b4, B:226:0x05a2, B:228:0x05a8, B:212:0x057a, B:214:0x0586, B:216:0x058a, B:218:0x058e, B:220:0x0592, B:222:0x0598, B:224:0x059c, B:225:0x059e, B:247:0x062a, B:249:0x0630, B:250:0x0644, B:252:0x064e, B:253:0x0657, B:255:0x066a, B:256:0x0671, B:257:0x068e, B:259:0x0694, B:260:0x06a8, B:262:0x06b8, B:263:0x06c1, B:265:0x06d4, B:266:0x06db, B:267:0x06f8, B:269:0x06fe, B:270:0x0712, B:272:0x0716, B:274:0x071a, B:275:0x071d, B:277:0x0726, B:279:0x0737, B:280:0x0740, B:282:0x074b, B:284:0x075f, B:285:0x076b, B:286:0x0784, B:287:0x07a1, B:289:0x07a7, B:290:0x07bb, B:292:0x07ca, B:294:0x07d0, B:295:0x07da, B:297:0x07ed, B:305:0x0807, B:307:0x080d, B:308:0x0821, B:299:0x07f1, B:301:0x07ff, B:303:0x0803, B:309:0x0826, B:409:0x0a4b, B:411:0x0a4f, B:413:0x0a53, B:415:0x0a59, B:416:0x0a6d, B:418:0x0a7d, B:419:0x0a91, B:420:0x0a94, B:422:0x0a98, B:424:0x0a9c, B:426:0x0aa0, B:428:0x0aac, B:430:0x0ab2, B:431:0x0ac6, B:440:0x0aea, B:442:0x0af0, B:443:0x0b04, B:432:0x0acd, B:434:0x0ad1, B:436:0x0ad5, B:438:0x0adb, B:439:0x0add, B:338:0x0958, B:343:0x096d, B:346:0x097c, B:344:0x0972, B:345:0x0977, B:347:0x0980, B:349:0x0984, B:351:0x0988, B:353:0x0990, B:355:0x0996, B:374:0x09d0, B:375:0x09d7, B:356:0x099a, B:358:0x099e, B:360:0x09a2, B:361:0x09a6, B:363:0x09aa, B:364:0x09ae, B:366:0x09b2, B:368:0x09c1, B:369:0x09c3, B:371:0x09c9, B:377:0x09de, B:383:0x09ea, B:385:0x09ee, B:386:0x09f3, B:388:0x09f7, B:390:0x09fb, B:391:0x09ff, B:393:0x0a03, B:394:0x0a07, B:396:0x0a0d, B:397:0x0a2b, B:399:0x0a2f, B:400:0x0a34, B:402:0x0a38, B:404:0x0a3c, B:405:0x0a41), top: B:451:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:331:0x08f2 A[Catch: all -> 0x0b0f, TryCatch #1 {all -> 0x0b0f, blocks: (B:9:0x0026, B:10:0x0029, B:12:0x002f, B:13:0x0031, B:16:0x0038, B:17:0x003a, B:19:0x003f, B:21:0x0046, B:23:0x004c, B:24:0x0060, B:26:0x0065, B:27:0x006b, B:53:0x0120, B:55:0x0129, B:57:0x012f, B:58:0x0143, B:60:0x0152, B:61:0x0155, B:63:0x0159, B:64:0x0160, B:66:0x016a, B:67:0x016d, B:69:0x0171, B:70:0x0177, B:191:0x0504, B:193:0x050c, B:195:0x0518, B:196:0x0534, B:74:0x01a1, B:197:0x053a, B:32:0x007b, B:36:0x0082, B:38:0x008e, B:40:0x0092, B:42:0x0096, B:44:0x00a8, B:315:0x0871, B:46:0x00f3, B:48:0x00f7, B:50:0x010f, B:52:0x011d, B:45:0x00d6, B:189:0x04fd, B:78:0x01b1, B:80:0x01b5, B:82:0x01b9, B:84:0x01d4, B:85:0x01e8, B:87:0x01f0, B:89:0x01f6, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0216, B:98:0x021c, B:100:0x0220, B:101:0x0225, B:103:0x022f, B:107:0x0249, B:108:0x0269, B:110:0x0286, B:112:0x0291, B:113:0x0298, B:114:0x02bc, B:115:0x02d9, B:117:0x02df, B:118:0x02f3, B:120:0x0309, B:122:0x0314, B:123:0x031b, B:124:0x0330, B:125:0x034d, B:127:0x0353, B:128:0x0367, B:130:0x036b, B:131:0x0371, B:133:0x0381, B:135:0x0387, B:136:0x039b, B:138:0x03a0, B:140:0x03a4, B:141:0x03aa, B:143:0x03ae, B:144:0x03b5, B:146:0x03be, B:148:0x03c2, B:152:0x03e6, B:149:0x03cb, B:153:0x0403, B:154:0x0420, B:156:0x0426, B:157:0x043a, B:159:0x043e, B:160:0x0444, B:162:0x0448, B:164:0x046a, B:166:0x0478, B:167:0x0495, B:316:0x0872, B:318:0x0878, B:319:0x088c, B:310:0x0842, B:312:0x0846, B:314:0x0852, B:324:0x08ad, B:325:0x08b0, B:326:0x08c5, B:328:0x08cb, B:329:0x08d5, B:331:0x08f2, B:332:0x08fa, B:334:0x0900, B:337:0x0946, B:335:0x090a, B:321:0x0897, B:323:0x08a5, B:336:0x0925, B:168:0x049c, B:169:0x049d, B:171:0x04a2, B:173:0x04a8, B:174:0x04bc, B:176:0x04c0, B:178:0x04c4, B:179:0x04c7, B:181:0x04cb, B:183:0x04cf, B:185:0x04dd, B:186:0x04f1, B:187:0x04f8, B:190:0x0501, B:198:0x053e, B:200:0x0544, B:201:0x0558, B:203:0x055d, B:206:0x0563, B:208:0x0568, B:209:0x056f, B:211:0x0575, B:232:0x05b9, B:234:0x05d2, B:235:0x05df, B:237:0x05e5, B:239:0x05ed, B:241:0x05f9, B:242:0x05fe, B:244:0x0602, B:245:0x0608, B:246:0x060d, B:231:0x05b4, B:226:0x05a2, B:228:0x05a8, B:212:0x057a, B:214:0x0586, B:216:0x058a, B:218:0x058e, B:220:0x0592, B:222:0x0598, B:224:0x059c, B:225:0x059e, B:247:0x062a, B:249:0x0630, B:250:0x0644, B:252:0x064e, B:253:0x0657, B:255:0x066a, B:256:0x0671, B:257:0x068e, B:259:0x0694, B:260:0x06a8, B:262:0x06b8, B:263:0x06c1, B:265:0x06d4, B:266:0x06db, B:267:0x06f8, B:269:0x06fe, B:270:0x0712, B:272:0x0716, B:274:0x071a, B:275:0x071d, B:277:0x0726, B:279:0x0737, B:280:0x0740, B:282:0x074b, B:284:0x075f, B:285:0x076b, B:286:0x0784, B:287:0x07a1, B:289:0x07a7, B:290:0x07bb, B:292:0x07ca, B:294:0x07d0, B:295:0x07da, B:297:0x07ed, B:305:0x0807, B:307:0x080d, B:308:0x0821, B:299:0x07f1, B:301:0x07ff, B:303:0x0803, B:309:0x0826, B:409:0x0a4b, B:411:0x0a4f, B:413:0x0a53, B:415:0x0a59, B:416:0x0a6d, B:418:0x0a7d, B:419:0x0a91, B:420:0x0a94, B:422:0x0a98, B:424:0x0a9c, B:426:0x0aa0, B:428:0x0aac, B:430:0x0ab2, B:431:0x0ac6, B:440:0x0aea, B:442:0x0af0, B:443:0x0b04, B:432:0x0acd, B:434:0x0ad1, B:436:0x0ad5, B:438:0x0adb, B:439:0x0add, B:338:0x0958, B:343:0x096d, B:346:0x097c, B:344:0x0972, B:345:0x0977, B:347:0x0980, B:349:0x0984, B:351:0x0988, B:353:0x0990, B:355:0x0996, B:374:0x09d0, B:375:0x09d7, B:356:0x099a, B:358:0x099e, B:360:0x09a2, B:361:0x09a6, B:363:0x09aa, B:364:0x09ae, B:366:0x09b2, B:368:0x09c1, B:369:0x09c3, B:371:0x09c9, B:377:0x09de, B:383:0x09ea, B:385:0x09ee, B:386:0x09f3, B:388:0x09f7, B:390:0x09fb, B:391:0x09ff, B:393:0x0a03, B:394:0x0a07, B:396:0x0a0d, B:397:0x0a2b, B:399:0x0a2f, B:400:0x0a34, B:402:0x0a38, B:404:0x0a3c, B:405:0x0a41), top: B:451:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:334:0x0900 A[Catch: all -> 0x0b0f, LOOP:3: B:332:0x08fa->B:334:0x0900, LOOP_END, TryCatch #1 {all -> 0x0b0f, blocks: (B:9:0x0026, B:10:0x0029, B:12:0x002f, B:13:0x0031, B:16:0x0038, B:17:0x003a, B:19:0x003f, B:21:0x0046, B:23:0x004c, B:24:0x0060, B:26:0x0065, B:27:0x006b, B:53:0x0120, B:55:0x0129, B:57:0x012f, B:58:0x0143, B:60:0x0152, B:61:0x0155, B:63:0x0159, B:64:0x0160, B:66:0x016a, B:67:0x016d, B:69:0x0171, B:70:0x0177, B:191:0x0504, B:193:0x050c, B:195:0x0518, B:196:0x0534, B:74:0x01a1, B:197:0x053a, B:32:0x007b, B:36:0x0082, B:38:0x008e, B:40:0x0092, B:42:0x0096, B:44:0x00a8, B:315:0x0871, B:46:0x00f3, B:48:0x00f7, B:50:0x010f, B:52:0x011d, B:45:0x00d6, B:189:0x04fd, B:78:0x01b1, B:80:0x01b5, B:82:0x01b9, B:84:0x01d4, B:85:0x01e8, B:87:0x01f0, B:89:0x01f6, B:90:0x020a, B:92:0x020e, B:94:0x0212, B:96:0x0216, B:98:0x021c, B:100:0x0220, B:101:0x0225, B:103:0x022f, B:107:0x0249, B:108:0x0269, B:110:0x0286, B:112:0x0291, B:113:0x0298, B:114:0x02bc, B:115:0x02d9, B:117:0x02df, B:118:0x02f3, B:120:0x0309, B:122:0x0314, B:123:0x031b, B:124:0x0330, B:125:0x034d, B:127:0x0353, B:128:0x0367, B:130:0x036b, B:131:0x0371, B:133:0x0381, B:135:0x0387, B:136:0x039b, B:138:0x03a0, B:140:0x03a4, B:141:0x03aa, B:143:0x03ae, B:144:0x03b5, B:146:0x03be, B:148:0x03c2, B:152:0x03e6, B:149:0x03cb, B:153:0x0403, B:154:0x0420, B:156:0x0426, B:157:0x043a, B:159:0x043e, B:160:0x0444, B:162:0x0448, B:164:0x046a, B:166:0x0478, B:167:0x0495, B:316:0x0872, B:318:0x0878, B:319:0x088c, B:310:0x0842, B:312:0x0846, B:314:0x0852, B:324:0x08ad, B:325:0x08b0, B:326:0x08c5, B:328:0x08cb, B:329:0x08d5, B:331:0x08f2, B:332:0x08fa, B:334:0x0900, B:337:0x0946, B:335:0x090a, B:321:0x0897, B:323:0x08a5, B:336:0x0925, B:168:0x049c, B:169:0x049d, B:171:0x04a2, B:173:0x04a8, B:174:0x04bc, B:176:0x04c0, B:178:0x04c4, B:179:0x04c7, B:181:0x04cb, B:183:0x04cf, B:185:0x04dd, B:186:0x04f1, B:187:0x04f8, B:190:0x0501, B:198:0x053e, B:200:0x0544, B:201:0x0558, B:203:0x055d, B:206:0x0563, B:208:0x0568, B:209:0x056f, B:211:0x0575, B:232:0x05b9, B:234:0x05d2, B:235:0x05df, B:237:0x05e5, B:239:0x05ed, B:241:0x05f9, B:242:0x05fe, B:244:0x0602, B:245:0x0608, B:246:0x060d, B:231:0x05b4, B:226:0x05a2, B:228:0x05a8, B:212:0x057a, B:214:0x0586, B:216:0x058a, B:218:0x058e, B:220:0x0592, B:222:0x0598, B:224:0x059c, B:225:0x059e, B:247:0x062a, B:249:0x0630, B:250:0x0644, B:252:0x064e, B:253:0x0657, B:255:0x066a, B:256:0x0671, B:257:0x068e, B:259:0x0694, B:260:0x06a8, B:262:0x06b8, B:263:0x06c1, B:265:0x06d4, B:266:0x06db, B:267:0x06f8, B:269:0x06fe, B:270:0x0712, B:272:0x0716, B:274:0x071a, B:275:0x071d, B:277:0x0726, B:279:0x0737, B:280:0x0740, B:282:0x074b, B:284:0x075f, B:285:0x076b, B:286:0x0784, B:287:0x07a1, B:289:0x07a7, B:290:0x07bb, B:292:0x07ca, B:294:0x07d0, B:295:0x07da, B:297:0x07ed, B:305:0x0807, B:307:0x080d, B:308:0x0821, B:299:0x07f1, B:301:0x07ff, B:303:0x0803, B:309:0x0826, B:409:0x0a4b, B:411:0x0a4f, B:413:0x0a53, B:415:0x0a59, B:416:0x0a6d, B:418:0x0a7d, B:419:0x0a91, B:420:0x0a94, B:422:0x0a98, B:424:0x0a9c, B:426:0x0aa0, B:428:0x0aac, B:430:0x0ab2, B:431:0x0ac6, B:440:0x0aea, B:442:0x0af0, B:443:0x0b04, B:432:0x0acd, B:434:0x0ad1, B:436:0x0ad5, B:438:0x0adb, B:439:0x0add, B:338:0x0958, B:343:0x096d, B:346:0x097c, B:344:0x0972, B:345:0x0977, B:347:0x0980, B:349:0x0984, B:351:0x0988, B:353:0x0990, B:355:0x0996, B:374:0x09d0, B:375:0x09d7, B:356:0x099a, B:358:0x099e, B:360:0x09a2, B:361:0x09a6, B:363:0x09aa, B:364:0x09ae, B:366:0x09b2, B:368:0x09c1, B:369:0x09c3, B:371:0x09c9, B:377:0x09de, B:383:0x09ea, B:385:0x09ee, B:386:0x09f3, B:388:0x09f7, B:390:0x09fb, B:391:0x09ff, B:393:0x0a03, B:394:0x0a07, B:396:0x0a0d, B:397:0x0a2b, B:399:0x0a2f, B:400:0x0a34, B:402:0x0a38, B:404:0x0a3c, B:405:0x0a41), top: B:451:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:466:0x090a A[SYNTHETIC] */
    public void A03() {
        int iMin;
        Integer num;
        int iIntValue;
        ViewGroup viewGroup;
        View view;
        boolean z;
        Fragment fragmentA00;
        int i;
        ViewGroup viewGroup2;
        C22400yk c22400yk;
        C0JI c0ji;
        Iterator it;
        Iterator it2;
        View view2;
        boolean zRequestFocus;
        String str;
        ViewGroup viewGroup3;
        String resourceName;
        if (this.A01) {
            if (C0JC.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Ignoring re-entrant call to moveToExpectedState() for ");
                sb.append(this.A02);
                android.util.Log.v("FragmentManager", sb.toString());
                return;
            }
            return;
        }
        try {
            this.A01 = true;
            boolean z2 = false;
            while (true) {
                final Fragment fragment = this.A02;
                if (fragment.A0I == null) {
                    iMin = fragment.A04;
                } else {
                    iMin = this.A00;
                    int iOrdinal = fragment.A0K.ordinal();
                    if (iOrdinal != 4) {
                        if (iOrdinal == 3) {
                            iMin = Math.min(iMin, 5);
                        } else if (iOrdinal != 2) {
                            iMin = iOrdinal != 1 ? Math.min(iMin, -1) : Math.min(iMin, 0);
                        } else {
                            iMin = Math.min(iMin, 1);
                        }
                    }
                    if (fragment.A0a) {
                        if (fragment.A0f) {
                            iMin = Math.max(iMin, 2);
                            View view3 = fragment.A0B;
                            if (view3 != null && view3.getParent() == null) {
                                iMin = Math.min(iMin, 2);
                            }
                        } else {
                            iMin = iMin < 4 ? Math.min(iMin, fragment.A04) : Math.min(iMin, 1);
                        }
                    }
                    if (fragment.A0e && fragment.A0C == null) {
                        iMin = Math.min(iMin, 4);
                    }
                    if (!fragment.A0W) {
                        iMin = Math.min(iMin, 1);
                    }
                    ViewGroup viewGroup4 = fragment.A0C;
                    if (viewGroup4 != null) {
                        AbstractC238913c abstractC238913cA02 = AbstractC238913c.A02(viewGroup4, fragment.A1L());
                        C239113e c239113eA00 = AbstractC238913c.A00(fragment, abstractC238913cA02);
                        num = c239113eA00 != null ? c239113eA00.A01 : null;
                        C239113e c239113eA01 = AbstractC238913c.A01(fragment, abstractC238913cA02);
                        Integer num2 = c239113eA01 != null ? c239113eA01.A01 : null;
                        if (num == null || (iIntValue = num.intValue()) == -1 || iIntValue == 0) {
                            num = num2;
                        }
                    } else {
                        num = null;
                    }
                    if (num == C02S.A01) {
                        iMin = Math.min(iMin, 6);
                    } else if (num == C02S.A0C) {
                        iMin = Math.max(iMin, 3);
                    } else if (fragment.A0j) {
                        iMin = fragment.A00 > 0 ? Math.min(iMin, 1) : Math.min(iMin, -1);
                    }
                    if (fragment.A0Y && fragment.A04 < 5) {
                        iMin = Math.min(iMin, 4);
                    }
                    if (fragment.A0n) {
                        iMin = Math.max(iMin, 3);
                    }
                    if (C0JC.A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("computeExpectedState() of ");
                        sb2.append(iMin);
                        sb2.append(" for ");
                        sb2.append(fragment);
                        android.util.Log.v("FragmentManager", sb2.toString());
                    }
                }
                int i2 = fragment.A04;
                if (iMin == i2) {
                    if (!z2 && i2 == -1 && fragment.A0j && fragment.A00 <= 0) {
                        if (C0JC.A0I(3)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Cleaning up state of never attached fragment: ");
                            sb3.append(fragment);
                            android.util.Log.d("FragmentManager", sb3.toString());
                        }
                        C0JE c0je = this.A04;
                        c0je.A00.A0h(fragment, true);
                        c0je.A07(this);
                        if (C0JC.A0I(3)) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("initState called for fragment: ");
                            sb4.append(fragment);
                            android.util.Log.d("FragmentManager", sb4.toString());
                        }
                        fragment.A1Q();
                    }
                    if (fragment.A0d) {
                        if (fragment.A0B != null && (viewGroup = fragment.A0C) != null) {
                            AbstractC238913c abstractC238913cA03 = AbstractC238913c.A02(viewGroup, fragment.A1L());
                            if (fragment.A0c) {
                                if (C0JC.A0I(2)) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("SpecialEffectsController: Enqueuing hide operation for fragment ");
                                    sb5.append(fragment);
                                    android.util.Log.v("FragmentManager", sb5.toString());
                                }
                                AbstractC238913c.A05(this, abstractC238913cA03, C02S.A0C, C02S.A00);
                            } else {
                                if (C0JC.A0I(2)) {
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append("SpecialEffectsController: Enqueuing show operation for fragment ");
                                    sb6.append(fragment);
                                    android.util.Log.v("FragmentManager", sb6.toString());
                                }
                                AbstractC238913c.A05(this, abstractC238913cA03, C02S.A01, C02S.A00);
                            }
                        }
                        C0JC c0jc = fragment.A0I;
                        if (c0jc != null && fragment.A0W && C0JC.A0J(fragment)) {
                            c0jc.A0I = true;
                        }
                        fragment.A0d = false;
                        fragment.A1q(fragment.A0c);
                        fragment.A0H.A0Z();
                    }
                    this.A01 = false;
                    return;
                }
                if (iMin <= i2) {
                    switch (i2 - 1) {
                        case -1:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("movefrom ATTACHED: ");
                                sb7.append(fragment);
                                android.util.Log.d("FragmentManager", sb7.toString());
                            }
                            fragment.A04 = -1;
                            fragment.A0X = false;
                            fragment.A23();
                            fragment.A0A = null;
                            if (!fragment.A0X) {
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("Fragment ");
                                sb8.append(fragment);
                                sb8.append(" did not call through to super.onDetach()");
                                throw new C32005Dz6(sb8.toString());
                            }
                            C0JC c0jc2 = fragment.A0H;
                            if (!c0jc2.A0F) {
                                c0jc2.A0Y();
                                fragment.A0H = new C0JD();
                            }
                            this.A03.A07(fragment, false);
                            fragment.A04 = -1;
                            fragment.A0G = null;
                            fragment.A0E = null;
                            fragment.A0I = null;
                            if (!fragment.A0j || fragment.A00 > 0) {
                                C05380Nx c05380Nx = this.A04.A00;
                                if (!c05380Nx.A03.containsKey(fragment.A0V) || !c05380Nx.A05 || c05380Nx.A00) {
                                    if (C0JC.A0I(3)) {
                                        StringBuilder sb9 = new StringBuilder();
                                        sb9.append("initState called for fragment: ");
                                        sb9.append(fragment);
                                        android.util.Log.d("FragmentManager", sb9.toString());
                                    }
                                    fragment.A1Q();
                                }
                            } else {
                                if (C0JC.A0I(3)) {
                                    StringBuilder sb10 = new StringBuilder();
                                    sb10.append("initState called for fragment: ");
                                    sb10.append(fragment);
                                    android.util.Log.d("FragmentManager", sb10.toString());
                                }
                                fragment.A1Q();
                            }
                            break;
                            break;
                        case 0:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb11 = new StringBuilder();
                                sb11.append("movefrom CREATED: ");
                                sb11.append(fragment);
                                android.util.Log.d("FragmentManager", sb11.toString());
                            }
                            boolean z3 = true;
                            if (fragment.A0j) {
                                z = fragment.A00 <= 0;
                            }
                            C0JE c0je2 = this.A04;
                            if (!z) {
                                C05380Nx c05380Nx2 = c0je2.A00;
                                if (c05380Nx2.A03.containsKey(fragment.A0V) && c05380Nx2.A05 && !c05380Nx2.A00) {
                                    String str2 = fragment.A0U;
                                    if (str2 != null && (fragmentA00 = c0je2.A00(str2)) != null && fragmentA00.A0l) {
                                        fragment.A0F = fragmentA00;
                                    }
                                    fragment.A04 = 0;
                                    break;
                                }
                            } else {
                                c0je2.A03.remove(fragment.A0V);
                            }
                            C0JA c0ja = fragment.A0G;
                            if (c0ja instanceof InterfaceC02970Dp) {
                                z3 = c0je2.A00.A00;
                            } else {
                                Context context = c0ja.A01;
                                if (context instanceof Activity) {
                                    z3 = !((Activity) context).isChangingConfigurations();
                                }
                            }
                            if (z || z3) {
                                c0je2.A00.A0h(fragment, false);
                            }
                            fragment.A0H.A0Y();
                            fragment.A0L.A07(C0PE.ON_DESTROY);
                            fragment.A04 = 0;
                            fragment.A0X = false;
                            fragment.A0g = false;
                            fragment.A1y();
                            if (!fragment.A0X) {
                                StringBuilder sb12 = new StringBuilder();
                                sb12.append("Fragment ");
                                sb12.append(fragment);
                                sb12.append(" did not call through to super.onDestroy()");
                                throw new C32005Dz6(sb12.toString());
                            }
                            this.A03.A06(fragment, false);
                            for (C22400yk c22400yk2 : c0je2.A02()) {
                                if (c22400yk2 != null) {
                                    Fragment fragment2 = c22400yk2.A02;
                                    if (fragment.A0V.equals(fragment2.A0U)) {
                                        fragment2.A0F = fragment;
                                        fragment2.A0U = null;
                                    }
                                }
                            }
                            String str3 = fragment.A0U;
                            if (str3 != null) {
                                fragment.A0F = c0je2.A00(str3);
                            }
                            c0je2.A07(this);
                            break;
                            break;
                        case 1:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb13 = new StringBuilder();
                                sb13.append("movefrom CREATE_VIEW: ");
                                sb13.append(fragment);
                                android.util.Log.d("FragmentManager", sb13.toString());
                            }
                            ViewGroup viewGroup5 = fragment.A0C;
                            if (viewGroup5 != null && (view = fragment.A0B) != null) {
                                viewGroup5.removeView(view);
                            }
                            C0JC.A0D(fragment.A0H, 1);
                            if (fragment.A0B != null) {
                                C232710n c232710n = fragment.A0J;
                                c232710n.A00();
                                if (c232710n.A00.A01.A00(C0IY.CREATED)) {
                                    fragment.A0J.A00.A07(C0PE.ON_DESTROY);
                                }
                            }
                            fragment.A04 = 1;
                            fragment.A0X = false;
                            fragment.A22();
                            if (!fragment.A0X) {
                                StringBuilder sb14 = new StringBuilder();
                                sb14.append("Fragment ");
                                sb14.append(fragment);
                                sb14.append(" did not call through to super.onDestroyView()");
                                throw new C32005Dz6(sb14.toString());
                            }
                            C138876Af c138876Af = new C46413Ksa(fragment, fragment.B7F()).A01.A00;
                            int iA00 = c138876Af.A00();
                            for (int i3 = 0; i3 < iA00; i3++) {
                                ((J9x) c138876Af.A04(i3)).A0E();
                            }
                            fragment.A0i = false;
                            this.A03.A0D(fragment, false);
                            fragment.A0C = null;
                            fragment.A0B = null;
                            fragment.A0J = null;
                            fragment.A0M.A0D(null);
                            fragment.A0f = false;
                            fragment.A04 = 1;
                            break;
                            break;
                        case 2:
                            fragment.A0f = false;
                            fragment.A04 = 2;
                            break;
                        case 3:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb15 = new StringBuilder();
                                sb15.append("movefrom ACTIVITY_CREATED: ");
                                sb15.append(fragment);
                                android.util.Log.d("FragmentManager", sb15.toString());
                            }
                            if (fragment.A0B != null && fragment.A09 == null) {
                                A04();
                            }
                            if (fragment.A0B != null && (viewGroup2 = fragment.A0C) != null) {
                                AbstractC238913c abstractC238913cA04 = AbstractC238913c.A02(viewGroup2, fragment.A1L());
                                if (C0JC.A0I(2)) {
                                    StringBuilder sb16 = new StringBuilder();
                                    sb16.append("SpecialEffectsController: Enqueuing remove operation for fragment ");
                                    sb16.append(fragment);
                                    android.util.Log.v("FragmentManager", sb16.toString());
                                }
                                AbstractC238913c.A05(this, abstractC238913cA04, C02S.A00, C02S.A0C);
                            }
                            fragment.A04 = 3;
                            break;
                        case 4:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb17 = new StringBuilder();
                                sb17.append("movefrom STARTED: ");
                                sb17.append(fragment);
                                android.util.Log.d("FragmentManager", sb17.toString());
                            }
                            C0JC c0jc3 = fragment.A0H;
                            c0jc3.A0K = true;
                            c0jc3.A0A.A01 = true;
                            C0JC.A0D(c0jc3, 4);
                            if (fragment.A0B != null) {
                                fragment.A0J.A00.A07(C0PE.ON_STOP);
                            }
                            fragment.A0L.A07(C0PE.ON_STOP);
                            fragment.A04 = 4;
                            fragment.A0X = false;
                            fragment.A27();
                            if (!fragment.A0X) {
                                StringBuilder sb18 = new StringBuilder();
                                sb18.append("Fragment ");
                                sb18.append(fragment);
                                sb18.append(" did not call through to super.onStop()");
                                throw new C32005Dz6(sb18.toString());
                            }
                            this.A03.A0C(fragment, false);
                            break;
                            break;
                        case 5:
                            i = 5;
                            fragment.A04 = i;
                            break;
                        case 6:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb19 = new StringBuilder();
                                sb19.append("movefrom RESUMED: ");
                                sb19.append(fragment);
                                android.util.Log.d("FragmentManager", sb19.toString());
                            }
                            C0JC.A0D(fragment.A0H, 5);
                            if (fragment.A0B != null) {
                                fragment.A0J.A00.A07(C0PE.ON_PAUSE);
                            }
                            fragment.A0L.A07(C0PE.ON_PAUSE);
                            fragment.A04 = 6;
                            fragment.A0X = false;
                            fragment.A24();
                            if (!fragment.A0X) {
                                StringBuilder sb20 = new StringBuilder();
                                sb20.append("Fragment ");
                                sb20.append(fragment);
                                sb20.append(" did not call through to super.onPause()");
                                throw new C32005Dz6(sb20.toString());
                            }
                            this.A03.A08(fragment, false);
                            break;
                            break;
                        default:
                            break;
                    }
                } else {
                    switch (i2 + 1) {
                        case 0:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb21 = new StringBuilder();
                                sb21.append("moveto ATTACHED: ");
                                sb21.append(fragment);
                                android.util.Log.d("FragmentManager", sb21.toString());
                            }
                            Fragment fragment3 = fragment.A0F;
                            if (fragment3 == null) {
                                String str4 = fragment.A0U;
                                if (str4 != null) {
                                    c22400yk = (C22400yk) this.A04.A02.get(str4);
                                    if (c22400yk == null) {
                                        StringBuilder sb22 = new StringBuilder();
                                        sb22.append("Fragment ");
                                        sb22.append(fragment);
                                        sb22.append(" declared target fragment ");
                                        sb22.append(fragment.A0U);
                                        sb22.append(" that does not belong to this FragmentManager!");
                                        throw new IllegalStateException(sb22.toString());
                                    }
                                }
                                C0JC c0jc4 = fragment.A0I;
                                fragment.A0G = c0jc4.A08;
                                fragment.A0E = c0jc4.A06;
                                c0ji = this.A03;
                                c0ji.A09(fragment, false);
                                ArrayList arrayList = fragment.A0p;
                                it = arrayList.iterator();
                                while (it.hasNext()) {
                                    ((AbstractC21240wp) it.next()).A00();
                                }
                                arrayList.clear();
                                fragment.A0H.A0m(fragment, fragment.A0G, fragment.A1J());
                                fragment.A04 = 0;
                                fragment.A0X = false;
                                fragment.A2A(fragment.A0G.A01);
                                if (fragment.A0X) {
                                    StringBuilder sb23 = new StringBuilder();
                                    sb23.append("Fragment ");
                                    sb23.append(fragment);
                                    sb23.append(" did not call through to super.onAttach()");
                                    throw new C32005Dz6(sb23.toString());
                                }
                                it2 = fragment.A0I.A0Z.iterator();
                                while (it2.hasNext()) {
                                    ((C0J9) it2.next()).BXv(fragment);
                                }
                                C0JC c0jc5 = fragment.A0H;
                                c0jc5.A0J = false;
                                c0jc5.A0K = false;
                                c0jc5.A0A.A01 = false;
                                C0JC.A0D(c0jc5, 0);
                                c0ji.A05(fragment, false);
                            } else {
                                c22400yk = (C22400yk) this.A04.A02.get(fragment3.A0V);
                                if (c22400yk == null) {
                                    StringBuilder sb24 = new StringBuilder();
                                    sb24.append("Fragment ");
                                    sb24.append(fragment);
                                    sb24.append(" declared target fragment ");
                                    sb24.append(fragment.A0F);
                                    sb24.append(" that does not belong to this FragmentManager!");
                                    throw new IllegalStateException(sb24.toString());
                                }
                                fragment.A0U = fragment.A0F.A0V;
                                fragment.A0F = null;
                            }
                            c22400yk.A03();
                            C0JC c0jc6 = fragment.A0I;
                            fragment.A0G = c0jc6.A08;
                            fragment.A0E = c0jc6.A06;
                            c0ji = this.A03;
                            c0ji.A09(fragment, false);
                            ArrayList arrayList2 = fragment.A0p;
                            it = arrayList2.iterator();
                            while (it.hasNext()) {
                                ((AbstractC21240wp) it.next()).A00();
                            }
                            arrayList2.clear();
                            fragment.A0H.A0m(fragment, fragment.A0G, fragment.A1J());
                            fragment.A04 = 0;
                            fragment.A0X = false;
                            fragment.A2A(fragment.A0G.A01);
                            if (fragment.A0X) {
                                StringBuilder sb25 = new StringBuilder();
                                sb25.append("Fragment ");
                                sb25.append(fragment);
                                sb25.append(" did not call through to super.onAttach()");
                                throw new C32005Dz6(sb25.toString());
                            }
                            it2 = fragment.A0I.A0Z.iterator();
                            while (it2.hasNext()) {
                                ((C0J9) it2.next()).BXv(fragment);
                            }
                            C0JC c0jc7 = fragment.A0H;
                            c0jc7.A0J = false;
                            c0jc7.A0K = false;
                            c0jc7.A0A.A01 = false;
                            C0JC.A0D(c0jc7, 0);
                            c0ji.A05(fragment, false);
                            break;
                            break;
                        case 1:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb26 = new StringBuilder();
                                sb26.append("moveto CREATED: ");
                                sb26.append(fragment);
                                android.util.Log.d("FragmentManager", sb26.toString());
                            }
                            Bundle bundle = fragment.A07;
                            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
                            if (!fragment.A0g) {
                                C0JI c0ji2 = this.A03;
                                c0ji2.A03(bundle2, fragment, false);
                                fragment.A0H.A0b();
                                fragment.A04 = 1;
                                fragment.A0X = false;
                                fragment.A0L.A05(new C31601Zg(fragment, 3));
                                fragment.A2B(bundle2);
                                fragment.A0g = true;
                                if (!fragment.A0X) {
                                    StringBuilder sb27 = new StringBuilder();
                                    sb27.append("Fragment ");
                                    sb27.append(fragment);
                                    sb27.append(" did not call through to super.onCreate()");
                                    throw new C32005Dz6(sb27.toString());
                                }
                                fragment.A0L.A07(C0PE.ON_CREATE);
                                c0ji2.A02(bundle2, fragment, false);
                            } else {
                                fragment.A04 = 1;
                                fragment.A1R();
                            }
                            break;
                        case 2:
                            A02();
                            if (fragment.A0a) {
                                continue;
                            } else {
                                if (C0JC.A0I(3)) {
                                    StringBuilder sb28 = new StringBuilder();
                                    sb28.append("moveto CREATE_VIEW: ");
                                    sb28.append(fragment);
                                    android.util.Log.d("FragmentManager", sb28.toString());
                                }
                                Bundle bundle3 = fragment.A07;
                                final ViewGroup viewGroup6 = null;
                                Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
                                LayoutInflater layoutInflaterA1p = fragment.A1p(bundle4);
                                fragment.A0A = layoutInflaterA1p;
                                ViewGroup viewGroup7 = fragment.A0C;
                                if (viewGroup7 != null) {
                                    viewGroup6 = viewGroup7;
                                } else {
                                    int i4 = fragment.A01;
                                    if (i4 != 0) {
                                        if (i4 == -1) {
                                            StringBuilder sb29 = new StringBuilder();
                                            sb29.append("Cannot create fragment ");
                                            sb29.append(fragment);
                                            sb29.append(" for a container view with no id");
                                            throw new IllegalArgumentException(sb29.toString());
                                        }
                                        viewGroup6 = (ViewGroup) fragment.A0I.A09.A00(i4);
                                        if (viewGroup6 == null) {
                                            if (!fragment.A0k && !fragment.A0e) {
                                                try {
                                                    resourceName = fragment.A1A().getResources().getResourceName(fragment.A01);
                                                    break;
                                                } catch (Resources.NotFoundException unused) {
                                                    resourceName = "unknown";
                                                }
                                                StringBuilder sb30 = new StringBuilder();
                                                sb30.append("No view found for id 0x");
                                                sb30.append(Integer.toHexString(fragment.A01));
                                                sb30.append(" (");
                                                sb30.append(resourceName);
                                                sb30.append(") for fragment ");
                                                sb30.append(fragment);
                                                throw new IllegalArgumentException(sb30.toString());
                                            }
                                        } else if (!(viewGroup6 instanceof FragmentContainerView)) {
                                            C21710xa c21710xa = AbstractC21700xZ.A00;
                                            AbstractC21720xb abstractC21720xb = new AbstractC21720xb(viewGroup6, fragment) { // from class: X.10l
                                                public final ViewGroup container;

                                                {
                                                    StringBuilder sb31 = new StringBuilder();
                                                    sb31.append("Attempting to add fragment ");
                                                    sb31.append(fragment);
                                                    sb31.append(" to container ");
                                                    sb31.append(viewGroup6);
                                                    sb31.append(" which is not a FragmentContainerView");
                                                    super(fragment, sb31.toString());
                                                    this.container = viewGroup6;
                                                }
                                            };
                                            AbstractC21700xZ.A03(abstractC21720xb);
                                            C21710xa c21710xaA00 = AbstractC21700xZ.A00(fragment);
                                            if (c21710xaA00.A01.contains(EnumC21750xe.DETECT_WRONG_FRAGMENT_CONTAINER) && AbstractC21700xZ.A04(c21710xaA00, fragment.getClass(), abstractC21720xb.getClass())) {
                                                AbstractC21700xZ.A02(c21710xaA00, abstractC21720xb);
                                            }
                                        }
                                    }
                                }
                                fragment.A0C = viewGroup6;
                                fragment.A1W(bundle4, layoutInflaterA1p, viewGroup6);
                                if (fragment.A0B != null) {
                                    if (C0JC.A0I(3)) {
                                        StringBuilder sb31 = new StringBuilder();
                                        sb31.append("moveto VIEW_CREATED: ");
                                        sb31.append(fragment);
                                        android.util.Log.d("FragmentManager", sb31.toString());
                                    }
                                    fragment.A0B.setSaveFromParentEnabled(false);
                                    fragment.A0B.setTag(R.id.fragment_container_view_tag, fragment);
                                    if (viewGroup6 != null) {
                                        A01();
                                    }
                                    if (fragment.A0c) {
                                        fragment.A0B.setVisibility(8);
                                    }
                                    boolean zIsAttachedToWindow = fragment.A0B.isAttachedToWindow();
                                    View view4 = fragment.A0B;
                                    if (zIsAttachedToWindow) {
                                        C0S4.A0R(view4);
                                    } else {
                                        view4.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC71123Jy(view4, this, 1));
                                    }
                                    Bundle bundle5 = fragment.A07;
                                    fragment.A2C(bundle5 != null ? bundle5.getBundle("savedInstanceState") : null, fragment.A0B);
                                    C0JC.A0D(fragment.A0H, 2);
                                    this.A03.A00(bundle4, fragment.A0B, fragment, false);
                                    int visibility = fragment.A0B.getVisibility();
                                    Fragment.A01(fragment).A00 = fragment.A0B.getAlpha();
                                    if (fragment.A0C != null && visibility == 0) {
                                        View viewFindFocus = fragment.A0B.findFocus();
                                        if (viewFindFocus != null) {
                                            Fragment.A01(fragment).A06 = viewFindFocus;
                                            if (C0JC.A0I(2)) {
                                                StringBuilder sb32 = new StringBuilder();
                                                sb32.append("requestFocus: Saved focused view ");
                                                sb32.append(viewFindFocus);
                                                sb32.append(" for Fragment ");
                                                sb32.append(fragment);
                                                android.util.Log.v("FragmentManager", sb32.toString());
                                            }
                                        }
                                        fragment.A0B.setAlpha(0.0f);
                                    }
                                }
                                fragment.A04 = 2;
                            }
                            break;
                        case 3:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb33 = new StringBuilder();
                                sb33.append("moveto ACTIVITY_CREATED: ");
                                sb33.append(fragment);
                                android.util.Log.d("FragmentManager", sb33.toString());
                            }
                            Bundle bundle6 = fragment.A07;
                            Bundle bundle7 = bundle6 != null ? bundle6.getBundle("savedInstanceState") : null;
                            fragment.A0H.A0b();
                            fragment.A04 = 3;
                            fragment.A0X = false;
                            fragment.A1u(bundle7);
                            if (!fragment.A0X) {
                                StringBuilder sb34 = new StringBuilder();
                                sb34.append("Fragment ");
                                sb34.append(fragment);
                                sb34.append(" did not call through to super.onActivityCreated()");
                                throw new C32005Dz6(sb34.toString());
                            }
                            if (C0JC.A0I(3)) {
                                StringBuilder sb35 = new StringBuilder();
                                sb35.append("moveto RESTORE_VIEW_STATE: ");
                                sb35.append(fragment);
                                android.util.Log.d("FragmentManager", sb35.toString());
                            }
                            if (fragment.A0B != null) {
                                Bundle bundle8 = fragment.A07;
                                Bundle bundle9 = bundle8 != null ? bundle8.getBundle("savedInstanceState") : null;
                                SparseArray<Parcelable> sparseArray = fragment.A09;
                                if (sparseArray != null) {
                                    fragment.A0B.restoreHierarchyState(sparseArray);
                                    fragment.A09 = null;
                                }
                                fragment.A0X = false;
                                fragment.A1s(bundle9);
                                if (!fragment.A0X) {
                                    StringBuilder sb36 = new StringBuilder();
                                    sb36.append("Fragment ");
                                    sb36.append(fragment);
                                    sb36.append(" did not call through to super.onViewStateRestored()");
                                    throw new C32005Dz6(sb36.toString());
                                }
                                if (fragment.A0B != null) {
                                    fragment.A0J.A00.A07(C0PE.ON_CREATE);
                                }
                            }
                            fragment.A07 = null;
                            C0JC c0jc8 = fragment.A0H;
                            c0jc8.A0J = false;
                            c0jc8.A0K = false;
                            c0jc8.A0A.A01 = false;
                            C0JC.A0D(c0jc8, 4);
                            this.A03.A01(bundle7, fragment);
                            break;
                            break;
                        case 4:
                            if (fragment.A0B != null && (viewGroup3 = fragment.A0C) != null) {
                                AbstractC238913c abstractC238913cA05 = AbstractC238913c.A02(viewGroup3, fragment.A1L());
                                Integer numA00 = C1GG.A00(fragment.A0B.getVisibility());
                                C000700h.A0A(numA00, 0);
                                if (C0JC.A0I(2)) {
                                    StringBuilder sb37 = new StringBuilder();
                                    sb37.append("SpecialEffectsController: Enqueuing add operation for fragment ");
                                    sb37.append(fragment);
                                    android.util.Log.v("FragmentManager", sb37.toString());
                                }
                                AbstractC238913c.A05(this, abstractC238913cA05, numA00, C02S.A01);
                            }
                            i = 4;
                            fragment.A04 = i;
                            break;
                        case 5:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb38 = new StringBuilder();
                                sb38.append("moveto STARTED: ");
                                sb38.append(fragment);
                                android.util.Log.d("FragmentManager", sb38.toString());
                            }
                            fragment.A0H.A0b();
                            fragment.A0H.A0z(true);
                            fragment.A04 = 5;
                            fragment.A0X = false;
                            fragment.A26();
                            if (!fragment.A0X) {
                                StringBuilder sb39 = new StringBuilder();
                                sb39.append("Fragment ");
                                sb39.append(fragment);
                                sb39.append(" did not call through to super.onStart()");
                                throw new C32005Dz6(sb39.toString());
                            }
                            C0IW c0iw = fragment.A0L;
                            C0PE c0pe = C0PE.ON_START;
                            c0iw.A07(c0pe);
                            if (fragment.A0B != null) {
                                fragment.A0J.A00.A07(c0pe);
                            }
                            C0JC c0jc9 = fragment.A0H;
                            c0jc9.A0J = false;
                            c0jc9.A0K = false;
                            c0jc9.A0A.A01 = false;
                            C0JC.A0D(c0jc9, 5);
                            this.A03.A0B(fragment, false);
                            break;
                            break;
                        case 6:
                            i = 6;
                            fragment.A04 = i;
                            break;
                        case 7:
                            if (C0JC.A0I(3)) {
                                StringBuilder sb40 = new StringBuilder();
                                sb40.append("moveto RESUMED: ");
                                sb40.append(fragment);
                                android.util.Log.d("FragmentManager", sb40.toString());
                            }
                            C22410yl c22410yl = fragment.A0D;
                            if (c22410yl != null && (view2 = c22410yl.A06) != null) {
                                if (view2 != fragment.A0B) {
                                    ViewParent parent = view2.getParent();
                                    while (true) {
                                        if (parent != null) {
                                            if (parent != fragment.A0B) {
                                                parent = parent.getParent();
                                            } else {
                                                zRequestFocus = view2.requestFocus();
                                                if (C0JC.A0I(2)) {
                                                    StringBuilder sb41 = new StringBuilder();
                                                    sb41.append("requestFocus: Restoring focused view ");
                                                    sb41.append(view2);
                                                    sb41.append(" ");
                                                    if (zRequestFocus) {
                                                        str = "succeeded";
                                                    } else {
                                                        str = "failed";
                                                    }
                                                    sb41.append(str);
                                                    sb41.append(" on Fragment ");
                                                    sb41.append(fragment);
                                                    sb41.append(" resulting in focused view ");
                                                    sb41.append(fragment.A0B.findFocus());
                                                    android.util.Log.v("FragmentManager", sb41.toString());
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    zRequestFocus = view2.requestFocus();
                                    if (C0JC.A0I(2)) {
                                        StringBuilder sb42 = new StringBuilder();
                                        sb42.append("requestFocus: Restoring focused view ");
                                        sb42.append(view2);
                                        sb42.append(" ");
                                        if (zRequestFocus) {
                                            str = "succeeded";
                                        } else {
                                            str = "failed";
                                        }
                                        sb42.append(str);
                                        sb42.append(" on Fragment ");
                                        sb42.append(fragment);
                                        sb42.append(" resulting in focused view ");
                                        sb42.append(fragment.A0B.findFocus());
                                        android.util.Log.v("FragmentManager", sb42.toString());
                                    }
                                }
                            }
                            Fragment.A01(fragment).A06 = null;
                            fragment.A0H.A0b();
                            fragment.A0H.A0z(true);
                            fragment.A04 = 7;
                            fragment.A0X = false;
                            fragment.A25();
                            if (!fragment.A0X) {
                                StringBuilder sb43 = new StringBuilder();
                                sb43.append("Fragment ");
                                sb43.append(fragment);
                                sb43.append(" did not call through to super.onResume()");
                                throw new C32005Dz6(sb43.toString());
                            }
                            C0IW c0iw2 = fragment.A0L;
                            C0PE c0pe2 = C0PE.ON_RESUME;
                            c0iw2.A07(c0pe2);
                            if (fragment.A0B != null) {
                                fragment.A0J.A00.A07(c0pe2);
                            }
                            C0JC c0jc10 = fragment.A0H;
                            c0jc10.A0J = false;
                            c0jc10.A0K = false;
                            c0jc10.A0A.A01 = false;
                            C0JC.A0D(c0jc10, 7);
                            this.A03.A0A(fragment, false);
                            this.A04.A03.remove(fragment.A0V);
                            fragment.A07 = null;
                            fragment.A09 = null;
                            fragment.A08 = null;
                            break;
                            break;
                        default:
                            continue;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.A01 = false;
            throw th;
        }
    }

    public void A04() {
        Fragment fragment = this.A02;
        if (fragment.A0B != null) {
            if (C0JC.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Saving view state for fragment ");
                sb.append(fragment);
                sb.append(" with view ");
                sb.append(fragment.A0B);
                android.util.Log.v("FragmentManager", sb.toString());
            }
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            fragment.A0B.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                fragment.A09 = sparseArray;
            }
            Bundle bundle = new Bundle();
            fragment.A0J.A01.A02(bundle);
            if (bundle.isEmpty()) {
                return;
            }
            fragment.A08 = bundle;
        }
    }

    public void A05(ClassLoader classLoader) {
        Fragment fragment = this.A02;
        Bundle bundle = fragment.A07;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (fragment.A07.getBundle("savedInstanceState") == null) {
                fragment.A07.putBundle("savedInstanceState", new Bundle());
            }
            try {
                fragment.A09 = fragment.A07.getSparseParcelableArray("viewState");
                fragment.A08 = fragment.A07.getBundle("viewRegistryState");
                C41261IGd c41261IGd = (C41261IGd) fragment.A07.getParcelable("state");
                if (c41261IGd != null) {
                    fragment.A0U = c41261IGd.A06;
                    fragment.A05 = c41261IGd.A03;
                    Boolean bool = fragment.A0Q;
                    if (bool != null) {
                        fragment.A0o = bool.booleanValue();
                        fragment.A0Q = null;
                    } else {
                        fragment.A0o = c41261IGd.A0E;
                    }
                }
                if (fragment.A0o) {
                    return;
                }
                fragment.A0Y = true;
            } catch (BadParcelableException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to restore view hierarchy state for fragment ");
                sb.append(fragment);
                throw new IllegalStateException(sb.toString(), e);
            }
        }
    }

    public C22400yk(Bundle bundle, Fragment fragment, C0JI c0ji, C0JE c0je) {
        this.A03 = c0ji;
        this.A04 = c0je;
        this.A02 = fragment;
        fragment.A09 = null;
        fragment.A08 = null;
        fragment.A00 = 0;
        fragment.A0f = false;
        fragment.A0W = false;
        Fragment fragment2 = fragment.A0F;
        fragment.A0U = fragment2 != null ? fragment2.A0V : null;
        fragment.A0F = null;
        fragment.A07 = bundle;
        fragment.A06 = bundle.getBundle("arguments");
    }

    public C22400yk(Bundle bundle, C0JI c0ji, C0JM c0jm, C0JE c0je, ClassLoader classLoader) {
        this.A03 = c0ji;
        this.A04 = c0je;
        C41261IGd c41261IGd = (C41261IGd) bundle.getParcelable("state");
        Fragment fragmentA00 = c0jm.A00(c41261IGd.A04);
        fragmentA00.A0V = c41261IGd.A07;
        fragmentA00.A0a = c41261IGd.A09;
        fragmentA00.A0e = c41261IGd.A0B;
        fragmentA00.A0k = true;
        fragmentA00.A03 = c41261IGd.A01;
        fragmentA00.A01 = c41261IGd.A00;
        fragmentA00.A0T = c41261IGd.A05;
        fragmentA00.A0l = c41261IGd.A0D;
        fragmentA00.A0j = c41261IGd.A0C;
        fragmentA00.A0Z = c41261IGd.A08;
        fragmentA00.A0c = c41261IGd.A0A;
        fragmentA00.A0K = C0IY.values()[c41261IGd.A02];
        fragmentA00.A0U = c41261IGd.A06;
        fragmentA00.A05 = c41261IGd.A03;
        fragmentA00.A0o = c41261IGd.A0E;
        this.A02 = fragmentA00;
        fragmentA00.A07 = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        fragmentA00.A1V(bundle2);
        if (C0JC.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Instantiated fragment ");
            sb.append(fragmentA00);
            android.util.Log.v("FragmentManager", sb.toString());
        }
    }

    public C22400yk(Fragment fragment, C0JI c0ji, C0JE c0je) {
        this.A03 = c0ji;
        this.A04 = c0je;
        this.A02 = fragment;
    }
}
