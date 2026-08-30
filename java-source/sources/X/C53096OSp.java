package X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OSp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53096OSp implements P80 {
    public final C52127NsY A00;
    public final /* synthetic */ C53094OSn A01;

    @Override // X.P80
    public void Bit(C50482NAz c50482NAz, O2H o2h) {
        C000700h.A0A(c50482NAz, 0);
        C52127NsY c52127NsY = this.A00;
        synchronized (c52127NsY) {
            HashMap mapA1C = AbstractC465925m.A1C();
            NHU.A00(o2h, mapA1C);
            P5G p5g = c52127NsY.A01;
            C52127NsY.A00(c52127NsY, null, c50482NAz, "media_upload_segmented_transcode_failure", mapA1C, p5g.now() - c52127NsY.A00);
        }
        C53094OSn c53094OSn = this.A01;
        synchronized (c53094OSn) {
            if (c53094OSn.A03 == C02S.A01) {
                c53094OSn.A03 = C02S.A0N;
                C50996NVy c50996NVy = c53094OSn.A01;
                P5G p5g2 = c50996NVy.A01;
                NHT.A00(p5g2, c50482NAz, "media_upload_process_failure", c50996NVy.A02, p5g2.now() - c50996NVy.A00);
                P8Y p8y = c53094OSn.A0F;
                p8y.C04(c50482NAz);
                p8y.C6C(c50482NAz);
                c50482NAz.getMessage();
                C53094OSn.A00(c53094OSn);
                c53094OSn.A0G.BjX(c50482NAz);
            }
        }
    }

    public C53096OSp(C52127NsY c52127NsY, C53094OSn c53094OSn) {
        this.A01 = c53094OSn;
        this.A00 = c52127NsY;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x003c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final C50997NVz A00(C51161NbD c51161NbD, String str) throws Exception {
        String str2;
        c51161NbD.A08.getValue();
        P6D p6d = c51161NbD.A03;
        C52306Nvt c52306Nvt = c51161NbD.A00;
        if (NHX.A00(p6d, str)) {
            if (c52306Nvt != null) {
                str2 = C000700h.areEqual(str, str) ? "waterfall_id" : "per_asset_key";
                synchronized (c52306Nvt) {
                    c52306Nvt.A04.put("media_accuracy_spec_key_source", str2);
                }
            }
        } else if (C000700h.areEqual(str, str) || !NHX.A00(p6d, str)) {
            C000700h.areEqual(str, str);
            if (c52306Nvt != null) {
                str2 = "not_found";
                synchronized (c52306Nvt) {
                    c52306Nvt.A04.put("media_accuracy_spec_key_source", str2);
                }
            }
        } else if (c52306Nvt != null) {
            synchronized (c52306Nvt) {
                c52306Nvt.A04.put("media_accuracy_spec_key_source", "waterfall_id_fallback");
            }
        }
        C47721Lhj c47721Lhj = null;
        try {
            if (!NHX.A00(p6d, str)) {
                throw new FileNotFoundException("Spec file is not found");
            }
            C06Q.A0D("MediaAccuracyValidationPersistence", AnonymousClass000.A05("Loading validation spec from the file for sessionID: ", str, AnonymousClass000.A08()));
            File fileAIw = p6d.AIw(str);
            if (fileAIw == null) {
                throw AbstractC81763lf.A0j("Failed to create spec file");
            }
            try {
                if (fileAIw.length() == 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Spec file found for ");
                    sbA08.append(str);
                    sbA08.append(" but is empty");
                    throw MJo.A0v(sbA08);
                }
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC015507i.A02(fileAIw, C07j.A05));
                try {
                    try {
                        C46656KyX c46656KyXA03 = C46656KyX.A06.A03(new NHV(), GV3.A1A(jSONObjectA18, "mediaComposition"));
                        try {
                            try {
                                C46433Ksz c46433KszA02 = C46433Ksz.A0O.A02(GV3.A1A(jSONObjectA18, "mediaMetadata"));
                                if (jSONObjectA18.has("playTimeRange")) {
                                    JSONObject jSONObject = jSONObjectA18.getJSONObject("playTimeRange");
                                    c47721Lhj = new C47721Lhj(TimeUnit.MILLISECONDS, jSONObject.getLong("startTimeMs"), jSONObject.getLong("endTimeMs"));
                                }
                                C06Q.A0D("MediaAccuracyValidationPersistence", AnonymousClass000.A05("Validation spec is loaded from the file: ", fileAIw.getCanonicalPath(), AnonymousClass000.A08()));
                                return new C50997NVz(c46433KszA02, c47721Lhj, c46656KyXA03);
                            } catch (Exception e) {
                                String canonicalPath = fileAIw.getCanonicalPath();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                BA1.A1D("Failed to deserialize MediaMetadata object from JSON for session: ", str, ", path: ", canonicalPath, sbA09);
                                throw new IOException(sbA09.toString(), e);
                            }
                        } catch (Exception e2) {
                            String canonicalPath2 = fileAIw.getCanonicalPath();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            BA1.A1D("Failed to retrieve MediaMetadata JSON from spec file for session: ", str, ", path: ", canonicalPath2, sbA010);
                            throw new IOException(sbA010.toString(), e2);
                        }
                    } catch (Exception e3) {
                        String canonicalPath3 = fileAIw.getCanonicalPath();
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        BA1.A1D("Failed to deserialize MediaComposition object from JSON for session: ", str, ", path: ", canonicalPath3, sbA011);
                        throw new IOException(sbA011.toString(), e3);
                    }
                } catch (Exception e4) {
                    String canonicalPath4 = fileAIw.getCanonicalPath();
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    BA1.A1D("Failed to retrieve MediaComposition JSON from spec file for session: ", str, ", path: ", canonicalPath4, sbA012);
                    throw new IOException(sbA012.toString(), e4);
                }
            } catch (Exception e5) {
                C06Q.A0S("MediaAccuracyValidationPersistence", e5, AnonymousClass000.A05("Failed to load validation spec from the file: ", fileAIw.getCanonicalPath(), AnonymousClass000.A08()));
                throw e5;
            }
        } catch (Exception e6) {
            C06Q.A0S("MediaAccuracyValidationPersistence", e6, AnonymousClass000.A05("Spec file is not found for session ID: ", str, AnonymousClass000.A08()));
            throw J27.A0e(AbstractC467025x.A0Q("Spec file is not found for session ID: ", str), e6);
        }
    }

    @Override // X.P80
    public void Bac(O2H o2h) {
        C52127NsY c52127NsY = this.A00;
        synchronized (c52127NsY) {
            HashMap mapA1C = AbstractC465925m.A1C();
            NHU.A00(o2h, mapA1C);
            P5G p5g = c52127NsY.A01;
            C52127NsY.A00(c52127NsY, null, null, "media_upload_segmented_transcode_cancel", mapA1C, p5g.now() - c52127NsY.A00);
        }
        C53094OSn c53094OSn = this.A01;
        synchronized (c53094OSn) {
            if (c53094OSn.A03 == C02S.A01) {
                c53094OSn.A03 = C02S.A0C;
                C50996NVy c50996NVy = c53094OSn.A01;
                P5G p5g2 = c50996NVy.A01;
                NHT.A00(p5g2, null, "media_upload_process_cancel", c50996NVy.A02, p5g2.now() - c50996NVy.A00);
                P8Y p8y = c53094OSn.A0F;
                p8y.C03();
                p8y.C6B();
            }
        }
    }

    @Override // X.P80
    public void Bzy(N78 n78, float f) {
        C53094OSn c53094OSn = this.A01;
        synchronized (c53094OSn) {
            Nt5 nt5 = c53094OSn.A0B;
            if (n78 != N78.A02) {
                nt5.A01 = f;
                Nt5.A00(nt5);
            }
        }
    }

    @Override // X.P80
    public void C00(N78 n78, File file, int i, long j) {
        C52127NsY c52127NsY = this.A00;
        String strName = n78.name();
        C53094OSn c53094OSn = this.A01;
        synchronized (c52127NsY) {
            C000700h.A0A(strName, 0);
            C51475Nh0 c51475Nh0 = new C51475Nh0(strName, i);
            AbstractC466525s.A1T(c51475Nh0, c52127NsY.A02, c52127NsY.A01.now());
            C52127NsY.A00(c52127NsY, c51475Nh0, null, "media_upload_segmented_transcode_start", AbstractC465925m.A1C(), -1L);
        }
        synchronized (c53094OSn) {
            if (c53094OSn.A03 == C02S.A01) {
                C50576NEu c50576NEu = new C50576NEu();
                c50576NEu.A05 = file;
                c50576NEu.A02 = -1L;
                c50576NEu.A04 = n78;
                c50576NEu.A03 = -1L;
                c50576NEu.A00 = i;
                c50576NEu.A01 = j;
                c53094OSn.A0P.add(c50576NEu);
                c53094OSn.A0K.put(file, c50576NEu);
                C53094OSn.A01(c53094OSn);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x02df  */
    /* JADX WARN: Code duplicated, block: B:159:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:183:0x0461  */
    /* JADX WARN: Code duplicated, block: B:236:0x0664  */
    /* JADX WARN: Code duplicated, block: B:238:0x066e A[Catch: Exception -> 0x0994, NAD | IllegalStateException -> 0x1166, NAD | IllegalStateException -> 0x1166, all -> 0x1173, TryCatch #7 {NAD | IllegalStateException -> 0x1166, blocks: (B:43:0x0159, B:45:0x015f, B:47:0x0170, B:49:0x0174, B:51:0x018a, B:51:0x018a, B:351:0x0979, B:351:0x0979, B:56:0x0190, B:56:0x0190, B:58:0x019e, B:58:0x019e, B:60:0x01a8, B:60:0x01a8, B:62:0x01b2, B:62:0x01b2, B:64:0x01ba, B:64:0x01ba, B:66:0x01cc, B:66:0x01cc, B:69:0x01d6, B:69:0x01d6, B:71:0x01dc, B:71:0x01dc, B:74:0x01e6, B:74:0x01e6, B:76:0x01ec, B:76:0x01ec, B:80:0x01ff, B:80:0x01ff, B:84:0x0212, B:84:0x0212, B:86:0x021a, B:86:0x021a, B:87:0x0220, B:87:0x0220, B:88:0x022c, B:88:0x022c, B:90:0x0234, B:90:0x0234, B:91:0x023c, B:91:0x023c, B:93:0x0248, B:93:0x0248, B:94:0x0257, B:94:0x0257, B:101:0x0278, B:101:0x0278, B:108:0x028a, B:108:0x028a, B:114:0x02ab, B:114:0x02ab, B:116:0x02d6, B:116:0x02d6, B:119:0x02e0, B:119:0x02e0, B:122:0x02ef, B:122:0x02ef, B:126:0x02ff, B:126:0x02ff, B:127:0x0308, B:127:0x0308, B:128:0x031a, B:128:0x031a, B:130:0x032e, B:130:0x032e, B:131:0x0332, B:131:0x0332, B:133:0x0338, B:133:0x0338, B:136:0x035a, B:136:0x035a, B:138:0x0364, B:138:0x0364, B:140:0x0370, B:140:0x0370, B:142:0x0380, B:142:0x0380, B:145:0x0395, B:145:0x0395, B:147:0x039f, B:147:0x039f, B:187:0x046a, B:187:0x046a, B:216:0x0588, B:216:0x0588, B:217:0x05ca, B:217:0x05ca, B:218:0x05d9, B:218:0x05d9, B:155:0x03b5, B:155:0x03b5, B:157:0x03bd, B:157:0x03bd, B:161:0x03ca, B:161:0x03ca, B:164:0x03da, B:164:0x03da, B:167:0x03ea, B:167:0x03ea, B:169:0x03fc, B:169:0x03fc, B:170:0x040a, B:170:0x040a, B:172:0x041c, B:172:0x041c, B:173:0x042d, B:173:0x042d, B:175:0x044b, B:175:0x044b, B:184:0x0463, B:184:0x0463, B:191:0x0477, B:191:0x0477, B:193:0x048f, B:193:0x048f, B:207:0x04ca, B:207:0x04ca, B:214:0x04e4, B:214:0x04e4, B:215:0x057c, B:215:0x057c, B:220:0x05e2, B:220:0x05e2, B:232:0x0656, B:232:0x0656, B:281:0x07a9, B:281:0x07a9, B:282:0x07b1, B:282:0x07b1, B:284:0x07b7, B:284:0x07b7, B:286:0x07bf, B:286:0x07bf, B:287:0x07c2, B:287:0x07c2, B:290:0x07cc, B:290:0x07cc, B:292:0x07da, B:292:0x07da, B:295:0x07e4, B:295:0x07e4, B:297:0x07f2, B:297:0x07f2, B:300:0x07fc, B:300:0x07fc, B:304:0x080e, B:304:0x080e, B:306:0x0832, B:306:0x0832, B:308:0x0844, B:308:0x0844, B:309:0x0848, B:309:0x0848, B:311:0x084e, B:311:0x084e, B:312:0x085a, B:312:0x085a, B:314:0x0860, B:314:0x0860, B:316:0x0872, B:316:0x0872, B:317:0x0875, B:317:0x0875, B:321:0x088a, B:321:0x088a, B:323:0x08b6, B:323:0x08b6, B:324:0x08ba, B:324:0x08ba, B:329:0x0903, B:329:0x0903, B:341:0x095b, B:341:0x095b, B:348:0x0964, B:348:0x0964, B:350:0x0972, B:350:0x0972, B:327:0x08fa, B:327:0x08fa, B:223:0x05eb, B:223:0x05eb, B:225:0x060c, B:225:0x060c, B:227:0x0616, B:227:0x0616, B:229:0x0620, B:229:0x0620, B:230:0x064a, B:230:0x064a, B:231:0x064f, B:231:0x064f, B:238:0x066e, B:238:0x066e, B:241:0x067a, B:241:0x067a, B:245:0x0683, B:245:0x0683, B:249:0x06ab, B:249:0x06ab, B:250:0x06b3, B:250:0x06b3, B:254:0x06bd, B:254:0x06bd, B:255:0x06c5, B:255:0x06c5, B:256:0x06d3, B:256:0x06d3, B:259:0x06de, B:259:0x06de, B:260:0x06e2, B:260:0x06e2, B:262:0x06e8, B:262:0x06e8, B:264:0x0704, B:264:0x0704, B:266:0x0712, B:266:0x0712, B:275:0x0729, B:275:0x0729, B:277:0x0734, B:277:0x0734, B:279:0x0772, B:279:0x0772, B:280:0x07a0, B:280:0x07a0, B:95:0x0262, B:95:0x0262, B:97:0x0266, B:97:0x0266, B:352:0x097a, B:352:0x097a, B:353:0x097e, B:353:0x097e, B:354:0x097f, B:354:0x097f, B:357:0x0993, B:357:0x0993, B:356:0x098d, B:356:0x098d, B:355:0x0986, B:355:0x0986, B:360:0x0997, B:360:0x0997, B:361:0x099a, B:361:0x099a, B:363:0x09a4, B:363:0x09a4, B:365:0x09a8, B:365:0x09a8, B:367:0x09be, B:367:0x09be, B:674:0x114a, B:674:0x114a, B:372:0x09c4, B:372:0x09c4, B:374:0x09d2, B:374:0x09d2, B:376:0x09f1, B:376:0x09f1, B:378:0x09f7, B:378:0x09f7, B:381:0x0a01, B:381:0x0a01, B:383:0x0a07, B:383:0x0a07, B:386:0x0a11, B:386:0x0a11, B:388:0x0a17, B:388:0x0a17, B:392:0x0a28, B:392:0x0a28, B:394:0x0a3d, B:394:0x0a3d, B:395:0x0a4a, B:395:0x0a4a, B:396:0x0a4e, B:396:0x0a4e, B:398:0x0a54, B:398:0x0a54, B:400:0x0a5e, B:400:0x0a5e, B:409:0x0a91, B:409:0x0a91, B:415:0x0aae, B:415:0x0aae, B:419:0x0ade, B:419:0x0ade, B:420:0x0af7, B:420:0x0af7, B:421:0x0b09, B:421:0x0b09, B:423:0x0b19, B:423:0x0b19, B:424:0x0b21, B:424:0x0b21, B:425:0x0b29, B:425:0x0b29, B:427:0x0b2f, B:427:0x0b2f, B:429:0x0b3d, B:429:0x0b3d, B:430:0x0b41, B:430:0x0b41, B:432:0x0b47, B:432:0x0b47, B:433:0x0b59, B:433:0x0b59, B:435:0x0b5f, B:435:0x0b5f, B:437:0x0b71, B:437:0x0b71, B:438:0x0b78, B:438:0x0b78, B:440:0x0ba1, B:440:0x0ba1, B:441:0x0ba5, B:441:0x0ba5, B:443:0x0bab, B:443:0x0bab, B:445:0x0bb5, B:445:0x0bb5, B:447:0x0bc3, B:447:0x0bc3, B:449:0x0bc7, B:449:0x0bc7, B:451:0x0bcd, B:451:0x0bcd, B:457:0x0bdd, B:457:0x0bdd, B:458:0x0be3, B:458:0x0be3, B:459:0x0bed, B:459:0x0bed, B:461:0x0bf3, B:461:0x0bf3, B:463:0x0c05, B:463:0x0c05, B:465:0x0c15, B:465:0x0c15, B:467:0x0c19, B:467:0x0c19, B:469:0x0c23, B:469:0x0c23, B:471:0x0c36, B:471:0x0c36, B:473:0x0c40, B:473:0x0c40, B:478:0x0c5d, B:478:0x0c5d, B:484:0x0c77, B:484:0x0c77, B:492:0x0ca3, B:492:0x0ca3, B:488:0x0c99, B:488:0x0c99, B:493:0x0cc0, B:493:0x0cc0, B:495:0x0cd4, B:495:0x0cd4, B:497:0x0ce2, B:497:0x0ce2, B:499:0x0cf4, B:499:0x0cf4, B:501:0x0d26, B:501:0x0d26, B:515:0x0d5a, B:515:0x0d5a, B:521:0x0d6f, B:521:0x0d6f, B:525:0x0dec, B:525:0x0dec, B:526:0x0df9, B:526:0x0df9, B:527:0x0e0d, B:527:0x0e0d, B:529:0x0e15, B:529:0x0e15, B:531:0x0e23, B:531:0x0e23, B:532:0x0e27, B:532:0x0e27, B:534:0x0e2d, B:534:0x0e2d, B:535:0x0e39, B:535:0x0e39, B:537:0x0e3f, B:537:0x0e3f, B:539:0x0e4b, B:539:0x0e4b, B:540:0x0e4f, B:540:0x0e4f, B:542:0x0e53, B:542:0x0e53, B:555:0x0e89, B:555:0x0e89, B:557:0x0e9c, B:557:0x0e9c, B:559:0x0ea6, B:559:0x0ea6, B:560:0x0eaa, B:560:0x0eaa, B:562:0x0eb0, B:562:0x0eb0, B:566:0x0ec6, B:566:0x0ec6, B:568:0x0ecc, B:568:0x0ecc, B:573:0x0eda, B:573:0x0eda, B:591:0x0f1b, B:591:0x0f1b, B:594:0x0f27, B:594:0x0f27, B:599:0x0f35, B:599:0x0f35, B:602:0x0f3d, B:602:0x0f3d, B:603:0x0f8b, B:603:0x0f8b, B:604:0x0f97, B:604:0x0f97, B:605:0x0fa6, B:605:0x0fa6, B:606:0x0fae, B:606:0x0fae, B:608:0x0fb4, B:608:0x0fb4, B:610:0x0fbc, B:610:0x0fbc, B:611:0x0fbf, B:611:0x0fbf, B:614:0x0fc9, B:614:0x0fc9, B:616:0x0fd7, B:616:0x0fd7, B:619:0x0fe1, B:619:0x0fe1, B:621:0x0fef, B:621:0x0fef, B:624:0x0ff9, B:624:0x0ff9, B:627:0x100a, B:627:0x100a, B:629:0x1026, B:629:0x1026, B:631:0x102c, B:631:0x102c, B:640:0x104d, B:640:0x104d, B:644:0x1063, B:644:0x1063, B:646:0x108f, B:646:0x108f, B:647:0x1093, B:647:0x1093, B:650:0x10b0, B:650:0x10b0, B:652:0x10b9, B:652:0x10b9, B:664:0x112c, B:664:0x112c, B:671:0x1135, B:671:0x1135, B:673:0x1143, B:673:0x1143, B:634:0x1035, B:634:0x1035, B:635:0x1039, B:635:0x1039, B:637:0x103f, B:637:0x103f, B:576:0x0ee5, B:576:0x0ee5, B:578:0x0eec, B:578:0x0eec, B:588:0x0f12, B:588:0x0f12, B:581:0x0ef3, B:581:0x0ef3, B:582:0x0ef7, B:582:0x0ef7, B:584:0x0efd, B:584:0x0efd, B:545:0x0e5a, B:545:0x0e5a, B:546:0x0e5e, B:546:0x0e5e, B:548:0x0e64, B:548:0x0e64, B:551:0x0e78, B:551:0x0e78, B:676:0x1152, B:676:0x1152, B:677:0x1159, B:677:0x1159, B:401:0x0a6b, B:401:0x0a6b, B:403:0x0a75, B:403:0x0a75, B:404:0x0a7b, B:404:0x0a7b, B:675:0x114b, B:675:0x114b, B:680:0x115d, B:680:0x115d, B:681:0x1160, B:681:0x1160), top: B:715:0x0159, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:257:0x06da  */
    /* JADX WARN: Code duplicated, block: B:262:0x06e8 A[Catch: Exception -> 0x0994, NAD | IllegalStateException -> 0x1166, NAD | IllegalStateException -> 0x1166, all -> 0x1173, TRY_LEAVE, TryCatch #7 {NAD | IllegalStateException -> 0x1166, blocks: (B:43:0x0159, B:45:0x015f, B:47:0x0170, B:49:0x0174, B:51:0x018a, B:51:0x018a, B:351:0x0979, B:351:0x0979, B:56:0x0190, B:56:0x0190, B:58:0x019e, B:58:0x019e, B:60:0x01a8, B:60:0x01a8, B:62:0x01b2, B:62:0x01b2, B:64:0x01ba, B:64:0x01ba, B:66:0x01cc, B:66:0x01cc, B:69:0x01d6, B:69:0x01d6, B:71:0x01dc, B:71:0x01dc, B:74:0x01e6, B:74:0x01e6, B:76:0x01ec, B:76:0x01ec, B:80:0x01ff, B:80:0x01ff, B:84:0x0212, B:84:0x0212, B:86:0x021a, B:86:0x021a, B:87:0x0220, B:87:0x0220, B:88:0x022c, B:88:0x022c, B:90:0x0234, B:90:0x0234, B:91:0x023c, B:91:0x023c, B:93:0x0248, B:93:0x0248, B:94:0x0257, B:94:0x0257, B:101:0x0278, B:101:0x0278, B:108:0x028a, B:108:0x028a, B:114:0x02ab, B:114:0x02ab, B:116:0x02d6, B:116:0x02d6, B:119:0x02e0, B:119:0x02e0, B:122:0x02ef, B:122:0x02ef, B:126:0x02ff, B:126:0x02ff, B:127:0x0308, B:127:0x0308, B:128:0x031a, B:128:0x031a, B:130:0x032e, B:130:0x032e, B:131:0x0332, B:131:0x0332, B:133:0x0338, B:133:0x0338, B:136:0x035a, B:136:0x035a, B:138:0x0364, B:138:0x0364, B:140:0x0370, B:140:0x0370, B:142:0x0380, B:142:0x0380, B:145:0x0395, B:145:0x0395, B:147:0x039f, B:147:0x039f, B:187:0x046a, B:187:0x046a, B:216:0x0588, B:216:0x0588, B:217:0x05ca, B:217:0x05ca, B:218:0x05d9, B:218:0x05d9, B:155:0x03b5, B:155:0x03b5, B:157:0x03bd, B:157:0x03bd, B:161:0x03ca, B:161:0x03ca, B:164:0x03da, B:164:0x03da, B:167:0x03ea, B:167:0x03ea, B:169:0x03fc, B:169:0x03fc, B:170:0x040a, B:170:0x040a, B:172:0x041c, B:172:0x041c, B:173:0x042d, B:173:0x042d, B:175:0x044b, B:175:0x044b, B:184:0x0463, B:184:0x0463, B:191:0x0477, B:191:0x0477, B:193:0x048f, B:193:0x048f, B:207:0x04ca, B:207:0x04ca, B:214:0x04e4, B:214:0x04e4, B:215:0x057c, B:215:0x057c, B:220:0x05e2, B:220:0x05e2, B:232:0x0656, B:232:0x0656, B:281:0x07a9, B:281:0x07a9, B:282:0x07b1, B:282:0x07b1, B:284:0x07b7, B:284:0x07b7, B:286:0x07bf, B:286:0x07bf, B:287:0x07c2, B:287:0x07c2, B:290:0x07cc, B:290:0x07cc, B:292:0x07da, B:292:0x07da, B:295:0x07e4, B:295:0x07e4, B:297:0x07f2, B:297:0x07f2, B:300:0x07fc, B:300:0x07fc, B:304:0x080e, B:304:0x080e, B:306:0x0832, B:306:0x0832, B:308:0x0844, B:308:0x0844, B:309:0x0848, B:309:0x0848, B:311:0x084e, B:311:0x084e, B:312:0x085a, B:312:0x085a, B:314:0x0860, B:314:0x0860, B:316:0x0872, B:316:0x0872, B:317:0x0875, B:317:0x0875, B:321:0x088a, B:321:0x088a, B:323:0x08b6, B:323:0x08b6, B:324:0x08ba, B:324:0x08ba, B:329:0x0903, B:329:0x0903, B:341:0x095b, B:341:0x095b, B:348:0x0964, B:348:0x0964, B:350:0x0972, B:350:0x0972, B:327:0x08fa, B:327:0x08fa, B:223:0x05eb, B:223:0x05eb, B:225:0x060c, B:225:0x060c, B:227:0x0616, B:227:0x0616, B:229:0x0620, B:229:0x0620, B:230:0x064a, B:230:0x064a, B:231:0x064f, B:231:0x064f, B:238:0x066e, B:238:0x066e, B:241:0x067a, B:241:0x067a, B:245:0x0683, B:245:0x0683, B:249:0x06ab, B:249:0x06ab, B:250:0x06b3, B:250:0x06b3, B:254:0x06bd, B:254:0x06bd, B:255:0x06c5, B:255:0x06c5, B:256:0x06d3, B:256:0x06d3, B:259:0x06de, B:259:0x06de, B:260:0x06e2, B:260:0x06e2, B:262:0x06e8, B:262:0x06e8, B:264:0x0704, B:264:0x0704, B:266:0x0712, B:266:0x0712, B:275:0x0729, B:275:0x0729, B:277:0x0734, B:277:0x0734, B:279:0x0772, B:279:0x0772, B:280:0x07a0, B:280:0x07a0, B:95:0x0262, B:95:0x0262, B:97:0x0266, B:97:0x0266, B:352:0x097a, B:352:0x097a, B:353:0x097e, B:353:0x097e, B:354:0x097f, B:354:0x097f, B:357:0x0993, B:357:0x0993, B:356:0x098d, B:356:0x098d, B:355:0x0986, B:355:0x0986, B:360:0x0997, B:360:0x0997, B:361:0x099a, B:361:0x099a, B:363:0x09a4, B:363:0x09a4, B:365:0x09a8, B:365:0x09a8, B:367:0x09be, B:367:0x09be, B:674:0x114a, B:674:0x114a, B:372:0x09c4, B:372:0x09c4, B:374:0x09d2, B:374:0x09d2, B:376:0x09f1, B:376:0x09f1, B:378:0x09f7, B:378:0x09f7, B:381:0x0a01, B:381:0x0a01, B:383:0x0a07, B:383:0x0a07, B:386:0x0a11, B:386:0x0a11, B:388:0x0a17, B:388:0x0a17, B:392:0x0a28, B:392:0x0a28, B:394:0x0a3d, B:394:0x0a3d, B:395:0x0a4a, B:395:0x0a4a, B:396:0x0a4e, B:396:0x0a4e, B:398:0x0a54, B:398:0x0a54, B:400:0x0a5e, B:400:0x0a5e, B:409:0x0a91, B:409:0x0a91, B:415:0x0aae, B:415:0x0aae, B:419:0x0ade, B:419:0x0ade, B:420:0x0af7, B:420:0x0af7, B:421:0x0b09, B:421:0x0b09, B:423:0x0b19, B:423:0x0b19, B:424:0x0b21, B:424:0x0b21, B:425:0x0b29, B:425:0x0b29, B:427:0x0b2f, B:427:0x0b2f, B:429:0x0b3d, B:429:0x0b3d, B:430:0x0b41, B:430:0x0b41, B:432:0x0b47, B:432:0x0b47, B:433:0x0b59, B:433:0x0b59, B:435:0x0b5f, B:435:0x0b5f, B:437:0x0b71, B:437:0x0b71, B:438:0x0b78, B:438:0x0b78, B:440:0x0ba1, B:440:0x0ba1, B:441:0x0ba5, B:441:0x0ba5, B:443:0x0bab, B:443:0x0bab, B:445:0x0bb5, B:445:0x0bb5, B:447:0x0bc3, B:447:0x0bc3, B:449:0x0bc7, B:449:0x0bc7, B:451:0x0bcd, B:451:0x0bcd, B:457:0x0bdd, B:457:0x0bdd, B:458:0x0be3, B:458:0x0be3, B:459:0x0bed, B:459:0x0bed, B:461:0x0bf3, B:461:0x0bf3, B:463:0x0c05, B:463:0x0c05, B:465:0x0c15, B:465:0x0c15, B:467:0x0c19, B:467:0x0c19, B:469:0x0c23, B:469:0x0c23, B:471:0x0c36, B:471:0x0c36, B:473:0x0c40, B:473:0x0c40, B:478:0x0c5d, B:478:0x0c5d, B:484:0x0c77, B:484:0x0c77, B:492:0x0ca3, B:492:0x0ca3, B:488:0x0c99, B:488:0x0c99, B:493:0x0cc0, B:493:0x0cc0, B:495:0x0cd4, B:495:0x0cd4, B:497:0x0ce2, B:497:0x0ce2, B:499:0x0cf4, B:499:0x0cf4, B:501:0x0d26, B:501:0x0d26, B:515:0x0d5a, B:515:0x0d5a, B:521:0x0d6f, B:521:0x0d6f, B:525:0x0dec, B:525:0x0dec, B:526:0x0df9, B:526:0x0df9, B:527:0x0e0d, B:527:0x0e0d, B:529:0x0e15, B:529:0x0e15, B:531:0x0e23, B:531:0x0e23, B:532:0x0e27, B:532:0x0e27, B:534:0x0e2d, B:534:0x0e2d, B:535:0x0e39, B:535:0x0e39, B:537:0x0e3f, B:537:0x0e3f, B:539:0x0e4b, B:539:0x0e4b, B:540:0x0e4f, B:540:0x0e4f, B:542:0x0e53, B:542:0x0e53, B:555:0x0e89, B:555:0x0e89, B:557:0x0e9c, B:557:0x0e9c, B:559:0x0ea6, B:559:0x0ea6, B:560:0x0eaa, B:560:0x0eaa, B:562:0x0eb0, B:562:0x0eb0, B:566:0x0ec6, B:566:0x0ec6, B:568:0x0ecc, B:568:0x0ecc, B:573:0x0eda, B:573:0x0eda, B:591:0x0f1b, B:591:0x0f1b, B:594:0x0f27, B:594:0x0f27, B:599:0x0f35, B:599:0x0f35, B:602:0x0f3d, B:602:0x0f3d, B:603:0x0f8b, B:603:0x0f8b, B:604:0x0f97, B:604:0x0f97, B:605:0x0fa6, B:605:0x0fa6, B:606:0x0fae, B:606:0x0fae, B:608:0x0fb4, B:608:0x0fb4, B:610:0x0fbc, B:610:0x0fbc, B:611:0x0fbf, B:611:0x0fbf, B:614:0x0fc9, B:614:0x0fc9, B:616:0x0fd7, B:616:0x0fd7, B:619:0x0fe1, B:619:0x0fe1, B:621:0x0fef, B:621:0x0fef, B:624:0x0ff9, B:624:0x0ff9, B:627:0x100a, B:627:0x100a, B:629:0x1026, B:629:0x1026, B:631:0x102c, B:631:0x102c, B:640:0x104d, B:640:0x104d, B:644:0x1063, B:644:0x1063, B:646:0x108f, B:646:0x108f, B:647:0x1093, B:647:0x1093, B:650:0x10b0, B:650:0x10b0, B:652:0x10b9, B:652:0x10b9, B:664:0x112c, B:664:0x112c, B:671:0x1135, B:671:0x1135, B:673:0x1143, B:673:0x1143, B:634:0x1035, B:634:0x1035, B:635:0x1039, B:635:0x1039, B:637:0x103f, B:637:0x103f, B:576:0x0ee5, B:576:0x0ee5, B:578:0x0eec, B:578:0x0eec, B:588:0x0f12, B:588:0x0f12, B:581:0x0ef3, B:581:0x0ef3, B:582:0x0ef7, B:582:0x0ef7, B:584:0x0efd, B:584:0x0efd, B:545:0x0e5a, B:545:0x0e5a, B:546:0x0e5e, B:546:0x0e5e, B:548:0x0e64, B:548:0x0e64, B:551:0x0e78, B:551:0x0e78, B:676:0x1152, B:676:0x1152, B:677:0x1159, B:677:0x1159, B:401:0x0a6b, B:401:0x0a6b, B:403:0x0a75, B:403:0x0a75, B:404:0x0a7b, B:404:0x0a7b, B:675:0x114b, B:675:0x114b, B:680:0x115d, B:680:0x115d, B:681:0x1160, B:681:0x1160), top: B:715:0x0159, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:266:0x0712 A[Catch: Exception -> 0x0994, NAD | IllegalStateException -> 0x1166, NAD | IllegalStateException -> 0x1166, all -> 0x1173, TryCatch #7 {NAD | IllegalStateException -> 0x1166, blocks: (B:43:0x0159, B:45:0x015f, B:47:0x0170, B:49:0x0174, B:51:0x018a, B:51:0x018a, B:351:0x0979, B:351:0x0979, B:56:0x0190, B:56:0x0190, B:58:0x019e, B:58:0x019e, B:60:0x01a8, B:60:0x01a8, B:62:0x01b2, B:62:0x01b2, B:64:0x01ba, B:64:0x01ba, B:66:0x01cc, B:66:0x01cc, B:69:0x01d6, B:69:0x01d6, B:71:0x01dc, B:71:0x01dc, B:74:0x01e6, B:74:0x01e6, B:76:0x01ec, B:76:0x01ec, B:80:0x01ff, B:80:0x01ff, B:84:0x0212, B:84:0x0212, B:86:0x021a, B:86:0x021a, B:87:0x0220, B:87:0x0220, B:88:0x022c, B:88:0x022c, B:90:0x0234, B:90:0x0234, B:91:0x023c, B:91:0x023c, B:93:0x0248, B:93:0x0248, B:94:0x0257, B:94:0x0257, B:101:0x0278, B:101:0x0278, B:108:0x028a, B:108:0x028a, B:114:0x02ab, B:114:0x02ab, B:116:0x02d6, B:116:0x02d6, B:119:0x02e0, B:119:0x02e0, B:122:0x02ef, B:122:0x02ef, B:126:0x02ff, B:126:0x02ff, B:127:0x0308, B:127:0x0308, B:128:0x031a, B:128:0x031a, B:130:0x032e, B:130:0x032e, B:131:0x0332, B:131:0x0332, B:133:0x0338, B:133:0x0338, B:136:0x035a, B:136:0x035a, B:138:0x0364, B:138:0x0364, B:140:0x0370, B:140:0x0370, B:142:0x0380, B:142:0x0380, B:145:0x0395, B:145:0x0395, B:147:0x039f, B:147:0x039f, B:187:0x046a, B:187:0x046a, B:216:0x0588, B:216:0x0588, B:217:0x05ca, B:217:0x05ca, B:218:0x05d9, B:218:0x05d9, B:155:0x03b5, B:155:0x03b5, B:157:0x03bd, B:157:0x03bd, B:161:0x03ca, B:161:0x03ca, B:164:0x03da, B:164:0x03da, B:167:0x03ea, B:167:0x03ea, B:169:0x03fc, B:169:0x03fc, B:170:0x040a, B:170:0x040a, B:172:0x041c, B:172:0x041c, B:173:0x042d, B:173:0x042d, B:175:0x044b, B:175:0x044b, B:184:0x0463, B:184:0x0463, B:191:0x0477, B:191:0x0477, B:193:0x048f, B:193:0x048f, B:207:0x04ca, B:207:0x04ca, B:214:0x04e4, B:214:0x04e4, B:215:0x057c, B:215:0x057c, B:220:0x05e2, B:220:0x05e2, B:232:0x0656, B:232:0x0656, B:281:0x07a9, B:281:0x07a9, B:282:0x07b1, B:282:0x07b1, B:284:0x07b7, B:284:0x07b7, B:286:0x07bf, B:286:0x07bf, B:287:0x07c2, B:287:0x07c2, B:290:0x07cc, B:290:0x07cc, B:292:0x07da, B:292:0x07da, B:295:0x07e4, B:295:0x07e4, B:297:0x07f2, B:297:0x07f2, B:300:0x07fc, B:300:0x07fc, B:304:0x080e, B:304:0x080e, B:306:0x0832, B:306:0x0832, B:308:0x0844, B:308:0x0844, B:309:0x0848, B:309:0x0848, B:311:0x084e, B:311:0x084e, B:312:0x085a, B:312:0x085a, B:314:0x0860, B:314:0x0860, B:316:0x0872, B:316:0x0872, B:317:0x0875, B:317:0x0875, B:321:0x088a, B:321:0x088a, B:323:0x08b6, B:323:0x08b6, B:324:0x08ba, B:324:0x08ba, B:329:0x0903, B:329:0x0903, B:341:0x095b, B:341:0x095b, B:348:0x0964, B:348:0x0964, B:350:0x0972, B:350:0x0972, B:327:0x08fa, B:327:0x08fa, B:223:0x05eb, B:223:0x05eb, B:225:0x060c, B:225:0x060c, B:227:0x0616, B:227:0x0616, B:229:0x0620, B:229:0x0620, B:230:0x064a, B:230:0x064a, B:231:0x064f, B:231:0x064f, B:238:0x066e, B:238:0x066e, B:241:0x067a, B:241:0x067a, B:245:0x0683, B:245:0x0683, B:249:0x06ab, B:249:0x06ab, B:250:0x06b3, B:250:0x06b3, B:254:0x06bd, B:254:0x06bd, B:255:0x06c5, B:255:0x06c5, B:256:0x06d3, B:256:0x06d3, B:259:0x06de, B:259:0x06de, B:260:0x06e2, B:260:0x06e2, B:262:0x06e8, B:262:0x06e8, B:264:0x0704, B:264:0x0704, B:266:0x0712, B:266:0x0712, B:275:0x0729, B:275:0x0729, B:277:0x0734, B:277:0x0734, B:279:0x0772, B:279:0x0772, B:280:0x07a0, B:280:0x07a0, B:95:0x0262, B:95:0x0262, B:97:0x0266, B:97:0x0266, B:352:0x097a, B:352:0x097a, B:353:0x097e, B:353:0x097e, B:354:0x097f, B:354:0x097f, B:357:0x0993, B:357:0x0993, B:356:0x098d, B:356:0x098d, B:355:0x0986, B:355:0x0986, B:360:0x0997, B:360:0x0997, B:361:0x099a, B:361:0x099a, B:363:0x09a4, B:363:0x09a4, B:365:0x09a8, B:365:0x09a8, B:367:0x09be, B:367:0x09be, B:674:0x114a, B:674:0x114a, B:372:0x09c4, B:372:0x09c4, B:374:0x09d2, B:374:0x09d2, B:376:0x09f1, B:376:0x09f1, B:378:0x09f7, B:378:0x09f7, B:381:0x0a01, B:381:0x0a01, B:383:0x0a07, B:383:0x0a07, B:386:0x0a11, B:386:0x0a11, B:388:0x0a17, B:388:0x0a17, B:392:0x0a28, B:392:0x0a28, B:394:0x0a3d, B:394:0x0a3d, B:395:0x0a4a, B:395:0x0a4a, B:396:0x0a4e, B:396:0x0a4e, B:398:0x0a54, B:398:0x0a54, B:400:0x0a5e, B:400:0x0a5e, B:409:0x0a91, B:409:0x0a91, B:415:0x0aae, B:415:0x0aae, B:419:0x0ade, B:419:0x0ade, B:420:0x0af7, B:420:0x0af7, B:421:0x0b09, B:421:0x0b09, B:423:0x0b19, B:423:0x0b19, B:424:0x0b21, B:424:0x0b21, B:425:0x0b29, B:425:0x0b29, B:427:0x0b2f, B:427:0x0b2f, B:429:0x0b3d, B:429:0x0b3d, B:430:0x0b41, B:430:0x0b41, B:432:0x0b47, B:432:0x0b47, B:433:0x0b59, B:433:0x0b59, B:435:0x0b5f, B:435:0x0b5f, B:437:0x0b71, B:437:0x0b71, B:438:0x0b78, B:438:0x0b78, B:440:0x0ba1, B:440:0x0ba1, B:441:0x0ba5, B:441:0x0ba5, B:443:0x0bab, B:443:0x0bab, B:445:0x0bb5, B:445:0x0bb5, B:447:0x0bc3, B:447:0x0bc3, B:449:0x0bc7, B:449:0x0bc7, B:451:0x0bcd, B:451:0x0bcd, B:457:0x0bdd, B:457:0x0bdd, B:458:0x0be3, B:458:0x0be3, B:459:0x0bed, B:459:0x0bed, B:461:0x0bf3, B:461:0x0bf3, B:463:0x0c05, B:463:0x0c05, B:465:0x0c15, B:465:0x0c15, B:467:0x0c19, B:467:0x0c19, B:469:0x0c23, B:469:0x0c23, B:471:0x0c36, B:471:0x0c36, B:473:0x0c40, B:473:0x0c40, B:478:0x0c5d, B:478:0x0c5d, B:484:0x0c77, B:484:0x0c77, B:492:0x0ca3, B:492:0x0ca3, B:488:0x0c99, B:488:0x0c99, B:493:0x0cc0, B:493:0x0cc0, B:495:0x0cd4, B:495:0x0cd4, B:497:0x0ce2, B:497:0x0ce2, B:499:0x0cf4, B:499:0x0cf4, B:501:0x0d26, B:501:0x0d26, B:515:0x0d5a, B:515:0x0d5a, B:521:0x0d6f, B:521:0x0d6f, B:525:0x0dec, B:525:0x0dec, B:526:0x0df9, B:526:0x0df9, B:527:0x0e0d, B:527:0x0e0d, B:529:0x0e15, B:529:0x0e15, B:531:0x0e23, B:531:0x0e23, B:532:0x0e27, B:532:0x0e27, B:534:0x0e2d, B:534:0x0e2d, B:535:0x0e39, B:535:0x0e39, B:537:0x0e3f, B:537:0x0e3f, B:539:0x0e4b, B:539:0x0e4b, B:540:0x0e4f, B:540:0x0e4f, B:542:0x0e53, B:542:0x0e53, B:555:0x0e89, B:555:0x0e89, B:557:0x0e9c, B:557:0x0e9c, B:559:0x0ea6, B:559:0x0ea6, B:560:0x0eaa, B:560:0x0eaa, B:562:0x0eb0, B:562:0x0eb0, B:566:0x0ec6, B:566:0x0ec6, B:568:0x0ecc, B:568:0x0ecc, B:573:0x0eda, B:573:0x0eda, B:591:0x0f1b, B:591:0x0f1b, B:594:0x0f27, B:594:0x0f27, B:599:0x0f35, B:599:0x0f35, B:602:0x0f3d, B:602:0x0f3d, B:603:0x0f8b, B:603:0x0f8b, B:604:0x0f97, B:604:0x0f97, B:605:0x0fa6, B:605:0x0fa6, B:606:0x0fae, B:606:0x0fae, B:608:0x0fb4, B:608:0x0fb4, B:610:0x0fbc, B:610:0x0fbc, B:611:0x0fbf, B:611:0x0fbf, B:614:0x0fc9, B:614:0x0fc9, B:616:0x0fd7, B:616:0x0fd7, B:619:0x0fe1, B:619:0x0fe1, B:621:0x0fef, B:621:0x0fef, B:624:0x0ff9, B:624:0x0ff9, B:627:0x100a, B:627:0x100a, B:629:0x1026, B:629:0x1026, B:631:0x102c, B:631:0x102c, B:640:0x104d, B:640:0x104d, B:644:0x1063, B:644:0x1063, B:646:0x108f, B:646:0x108f, B:647:0x1093, B:647:0x1093, B:650:0x10b0, B:650:0x10b0, B:652:0x10b9, B:652:0x10b9, B:664:0x112c, B:664:0x112c, B:671:0x1135, B:671:0x1135, B:673:0x1143, B:673:0x1143, B:634:0x1035, B:634:0x1035, B:635:0x1039, B:635:0x1039, B:637:0x103f, B:637:0x103f, B:576:0x0ee5, B:576:0x0ee5, B:578:0x0eec, B:578:0x0eec, B:588:0x0f12, B:588:0x0f12, B:581:0x0ef3, B:581:0x0ef3, B:582:0x0ef7, B:582:0x0ef7, B:584:0x0efd, B:584:0x0efd, B:545:0x0e5a, B:545:0x0e5a, B:546:0x0e5e, B:546:0x0e5e, B:548:0x0e64, B:548:0x0e64, B:551:0x0e78, B:551:0x0e78, B:676:0x1152, B:676:0x1152, B:677:0x1159, B:677:0x1159, B:401:0x0a6b, B:401:0x0a6b, B:403:0x0a75, B:403:0x0a75, B:404:0x0a7b, B:404:0x0a7b, B:675:0x114b, B:675:0x114b, B:680:0x115d, B:680:0x115d, B:681:0x1160, B:681:0x1160), top: B:715:0x0159, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x0725  */
    /* JADX WARN: Code duplicated, block: B:277:0x0734 A[Catch: Exception -> 0x0994, NAD | IllegalStateException -> 0x1166, NAD | IllegalStateException -> 0x1166, all -> 0x1173, TRY_LEAVE, TryCatch #7 {NAD | IllegalStateException -> 0x1166, blocks: (B:43:0x0159, B:45:0x015f, B:47:0x0170, B:49:0x0174, B:51:0x018a, B:51:0x018a, B:351:0x0979, B:351:0x0979, B:56:0x0190, B:56:0x0190, B:58:0x019e, B:58:0x019e, B:60:0x01a8, B:60:0x01a8, B:62:0x01b2, B:62:0x01b2, B:64:0x01ba, B:64:0x01ba, B:66:0x01cc, B:66:0x01cc, B:69:0x01d6, B:69:0x01d6, B:71:0x01dc, B:71:0x01dc, B:74:0x01e6, B:74:0x01e6, B:76:0x01ec, B:76:0x01ec, B:80:0x01ff, B:80:0x01ff, B:84:0x0212, B:84:0x0212, B:86:0x021a, B:86:0x021a, B:87:0x0220, B:87:0x0220, B:88:0x022c, B:88:0x022c, B:90:0x0234, B:90:0x0234, B:91:0x023c, B:91:0x023c, B:93:0x0248, B:93:0x0248, B:94:0x0257, B:94:0x0257, B:101:0x0278, B:101:0x0278, B:108:0x028a, B:108:0x028a, B:114:0x02ab, B:114:0x02ab, B:116:0x02d6, B:116:0x02d6, B:119:0x02e0, B:119:0x02e0, B:122:0x02ef, B:122:0x02ef, B:126:0x02ff, B:126:0x02ff, B:127:0x0308, B:127:0x0308, B:128:0x031a, B:128:0x031a, B:130:0x032e, B:130:0x032e, B:131:0x0332, B:131:0x0332, B:133:0x0338, B:133:0x0338, B:136:0x035a, B:136:0x035a, B:138:0x0364, B:138:0x0364, B:140:0x0370, B:140:0x0370, B:142:0x0380, B:142:0x0380, B:145:0x0395, B:145:0x0395, B:147:0x039f, B:147:0x039f, B:187:0x046a, B:187:0x046a, B:216:0x0588, B:216:0x0588, B:217:0x05ca, B:217:0x05ca, B:218:0x05d9, B:218:0x05d9, B:155:0x03b5, B:155:0x03b5, B:157:0x03bd, B:157:0x03bd, B:161:0x03ca, B:161:0x03ca, B:164:0x03da, B:164:0x03da, B:167:0x03ea, B:167:0x03ea, B:169:0x03fc, B:169:0x03fc, B:170:0x040a, B:170:0x040a, B:172:0x041c, B:172:0x041c, B:173:0x042d, B:173:0x042d, B:175:0x044b, B:175:0x044b, B:184:0x0463, B:184:0x0463, B:191:0x0477, B:191:0x0477, B:193:0x048f, B:193:0x048f, B:207:0x04ca, B:207:0x04ca, B:214:0x04e4, B:214:0x04e4, B:215:0x057c, B:215:0x057c, B:220:0x05e2, B:220:0x05e2, B:232:0x0656, B:232:0x0656, B:281:0x07a9, B:281:0x07a9, B:282:0x07b1, B:282:0x07b1, B:284:0x07b7, B:284:0x07b7, B:286:0x07bf, B:286:0x07bf, B:287:0x07c2, B:287:0x07c2, B:290:0x07cc, B:290:0x07cc, B:292:0x07da, B:292:0x07da, B:295:0x07e4, B:295:0x07e4, B:297:0x07f2, B:297:0x07f2, B:300:0x07fc, B:300:0x07fc, B:304:0x080e, B:304:0x080e, B:306:0x0832, B:306:0x0832, B:308:0x0844, B:308:0x0844, B:309:0x0848, B:309:0x0848, B:311:0x084e, B:311:0x084e, B:312:0x085a, B:312:0x085a, B:314:0x0860, B:314:0x0860, B:316:0x0872, B:316:0x0872, B:317:0x0875, B:317:0x0875, B:321:0x088a, B:321:0x088a, B:323:0x08b6, B:323:0x08b6, B:324:0x08ba, B:324:0x08ba, B:329:0x0903, B:329:0x0903, B:341:0x095b, B:341:0x095b, B:348:0x0964, B:348:0x0964, B:350:0x0972, B:350:0x0972, B:327:0x08fa, B:327:0x08fa, B:223:0x05eb, B:223:0x05eb, B:225:0x060c, B:225:0x060c, B:227:0x0616, B:227:0x0616, B:229:0x0620, B:229:0x0620, B:230:0x064a, B:230:0x064a, B:231:0x064f, B:231:0x064f, B:238:0x066e, B:238:0x066e, B:241:0x067a, B:241:0x067a, B:245:0x0683, B:245:0x0683, B:249:0x06ab, B:249:0x06ab, B:250:0x06b3, B:250:0x06b3, B:254:0x06bd, B:254:0x06bd, B:255:0x06c5, B:255:0x06c5, B:256:0x06d3, B:256:0x06d3, B:259:0x06de, B:259:0x06de, B:260:0x06e2, B:260:0x06e2, B:262:0x06e8, B:262:0x06e8, B:264:0x0704, B:264:0x0704, B:266:0x0712, B:266:0x0712, B:275:0x0729, B:275:0x0729, B:277:0x0734, B:277:0x0734, B:279:0x0772, B:279:0x0772, B:280:0x07a0, B:280:0x07a0, B:95:0x0262, B:95:0x0262, B:97:0x0266, B:97:0x0266, B:352:0x097a, B:352:0x097a, B:353:0x097e, B:353:0x097e, B:354:0x097f, B:354:0x097f, B:357:0x0993, B:357:0x0993, B:356:0x098d, B:356:0x098d, B:355:0x0986, B:355:0x0986, B:360:0x0997, B:360:0x0997, B:361:0x099a, B:361:0x099a, B:363:0x09a4, B:363:0x09a4, B:365:0x09a8, B:365:0x09a8, B:367:0x09be, B:367:0x09be, B:674:0x114a, B:674:0x114a, B:372:0x09c4, B:372:0x09c4, B:374:0x09d2, B:374:0x09d2, B:376:0x09f1, B:376:0x09f1, B:378:0x09f7, B:378:0x09f7, B:381:0x0a01, B:381:0x0a01, B:383:0x0a07, B:383:0x0a07, B:386:0x0a11, B:386:0x0a11, B:388:0x0a17, B:388:0x0a17, B:392:0x0a28, B:392:0x0a28, B:394:0x0a3d, B:394:0x0a3d, B:395:0x0a4a, B:395:0x0a4a, B:396:0x0a4e, B:396:0x0a4e, B:398:0x0a54, B:398:0x0a54, B:400:0x0a5e, B:400:0x0a5e, B:409:0x0a91, B:409:0x0a91, B:415:0x0aae, B:415:0x0aae, B:419:0x0ade, B:419:0x0ade, B:420:0x0af7, B:420:0x0af7, B:421:0x0b09, B:421:0x0b09, B:423:0x0b19, B:423:0x0b19, B:424:0x0b21, B:424:0x0b21, B:425:0x0b29, B:425:0x0b29, B:427:0x0b2f, B:427:0x0b2f, B:429:0x0b3d, B:429:0x0b3d, B:430:0x0b41, B:430:0x0b41, B:432:0x0b47, B:432:0x0b47, B:433:0x0b59, B:433:0x0b59, B:435:0x0b5f, B:435:0x0b5f, B:437:0x0b71, B:437:0x0b71, B:438:0x0b78, B:438:0x0b78, B:440:0x0ba1, B:440:0x0ba1, B:441:0x0ba5, B:441:0x0ba5, B:443:0x0bab, B:443:0x0bab, B:445:0x0bb5, B:445:0x0bb5, B:447:0x0bc3, B:447:0x0bc3, B:449:0x0bc7, B:449:0x0bc7, B:451:0x0bcd, B:451:0x0bcd, B:457:0x0bdd, B:457:0x0bdd, B:458:0x0be3, B:458:0x0be3, B:459:0x0bed, B:459:0x0bed, B:461:0x0bf3, B:461:0x0bf3, B:463:0x0c05, B:463:0x0c05, B:465:0x0c15, B:465:0x0c15, B:467:0x0c19, B:467:0x0c19, B:469:0x0c23, B:469:0x0c23, B:471:0x0c36, B:471:0x0c36, B:473:0x0c40, B:473:0x0c40, B:478:0x0c5d, B:478:0x0c5d, B:484:0x0c77, B:484:0x0c77, B:492:0x0ca3, B:492:0x0ca3, B:488:0x0c99, B:488:0x0c99, B:493:0x0cc0, B:493:0x0cc0, B:495:0x0cd4, B:495:0x0cd4, B:497:0x0ce2, B:497:0x0ce2, B:499:0x0cf4, B:499:0x0cf4, B:501:0x0d26, B:501:0x0d26, B:515:0x0d5a, B:515:0x0d5a, B:521:0x0d6f, B:521:0x0d6f, B:525:0x0dec, B:525:0x0dec, B:526:0x0df9, B:526:0x0df9, B:527:0x0e0d, B:527:0x0e0d, B:529:0x0e15, B:529:0x0e15, B:531:0x0e23, B:531:0x0e23, B:532:0x0e27, B:532:0x0e27, B:534:0x0e2d, B:534:0x0e2d, B:535:0x0e39, B:535:0x0e39, B:537:0x0e3f, B:537:0x0e3f, B:539:0x0e4b, B:539:0x0e4b, B:540:0x0e4f, B:540:0x0e4f, B:542:0x0e53, B:542:0x0e53, B:555:0x0e89, B:555:0x0e89, B:557:0x0e9c, B:557:0x0e9c, B:559:0x0ea6, B:559:0x0ea6, B:560:0x0eaa, B:560:0x0eaa, B:562:0x0eb0, B:562:0x0eb0, B:566:0x0ec6, B:566:0x0ec6, B:568:0x0ecc, B:568:0x0ecc, B:573:0x0eda, B:573:0x0eda, B:591:0x0f1b, B:591:0x0f1b, B:594:0x0f27, B:594:0x0f27, B:599:0x0f35, B:599:0x0f35, B:602:0x0f3d, B:602:0x0f3d, B:603:0x0f8b, B:603:0x0f8b, B:604:0x0f97, B:604:0x0f97, B:605:0x0fa6, B:605:0x0fa6, B:606:0x0fae, B:606:0x0fae, B:608:0x0fb4, B:608:0x0fb4, B:610:0x0fbc, B:610:0x0fbc, B:611:0x0fbf, B:611:0x0fbf, B:614:0x0fc9, B:614:0x0fc9, B:616:0x0fd7, B:616:0x0fd7, B:619:0x0fe1, B:619:0x0fe1, B:621:0x0fef, B:621:0x0fef, B:624:0x0ff9, B:624:0x0ff9, B:627:0x100a, B:627:0x100a, B:629:0x1026, B:629:0x1026, B:631:0x102c, B:631:0x102c, B:640:0x104d, B:640:0x104d, B:644:0x1063, B:644:0x1063, B:646:0x108f, B:646:0x108f, B:647:0x1093, B:647:0x1093, B:650:0x10b0, B:650:0x10b0, B:652:0x10b9, B:652:0x10b9, B:664:0x112c, B:664:0x112c, B:671:0x1135, B:671:0x1135, B:673:0x1143, B:673:0x1143, B:634:0x1035, B:634:0x1035, B:635:0x1039, B:635:0x1039, B:637:0x103f, B:637:0x103f, B:576:0x0ee5, B:576:0x0ee5, B:578:0x0eec, B:578:0x0eec, B:588:0x0f12, B:588:0x0f12, B:581:0x0ef3, B:581:0x0ef3, B:582:0x0ef7, B:582:0x0ef7, B:584:0x0efd, B:584:0x0efd, B:545:0x0e5a, B:545:0x0e5a, B:546:0x0e5e, B:546:0x0e5e, B:548:0x0e64, B:548:0x0e64, B:551:0x0e78, B:551:0x0e78, B:676:0x1152, B:676:0x1152, B:677:0x1159, B:677:0x1159, B:401:0x0a6b, B:401:0x0a6b, B:403:0x0a75, B:403:0x0a75, B:404:0x0a7b, B:404:0x0a7b, B:675:0x114b, B:675:0x114b, B:680:0x115d, B:680:0x115d, B:681:0x1160, B:681:0x1160), top: B:715:0x0159, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:380:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:385:0x0a0f  */
    /* JADX WARN: Code duplicated, block: B:390:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:491:0x0ca0  */
    /* JADX WARN: Code duplicated, block: B:570:0x0ed5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:759:0x0729 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:? A[LOOP:8: B:260:0x06e2->B:762:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x01f4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P80
    public void C02(C51803Nmb c51803Nmb, N78 n78, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long millis;
        C51803Nmb c51803Nmb2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Boolean boolValueOf;
        boolean z9;
        C46006KkB c46006KkB;
        C47721Lhj c47721Lhj;
        String strA03;
        List listA17;
        boolean zA1b;
        boolean z10;
        boolean z11;
        boolean z12;
        Long lValueOf;
        long millis2;
        Iterator itA1I;
        double dA00;
        boolean zA1O;
        Integer numValueOf;
        C46480Ktz c46480Ktz;
        Double dValueOf;
        boolean z13;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        String strA04;
        Throwable miP;
        Boolean boolA02;
        String strA05;
        C46480Ktz c46480Ktz2;
        boolean z14;
        boolean z15;
        String strA06;
        C49298MiR c49298MiR;
        String strA07;
        C46480Ktz c46480Ktz3;
        C46006KkB c46006KkB2;
        boolean z16;
        C52127NsY c52127NsY = this.A00;
        String strName = n78.name();
        C53094OSn c53094OSn = this.A01;
        synchronized (c52127NsY) {
            C000700h.A0A(strName, 0);
            C51475Nh0 c51475Nh0 = new C51475Nh0(strName, i);
            Long l = (Long) c52127NsY.A02.get(c51475Nh0);
            long jLongValue = l != null ? l.longValue() : 0L;
            HashMap mapA1C = AbstractC465925m.A1C();
            HashMap mapA1C2 = AbstractC465925m.A1C();
            mapA1C2.put("target_bit_rate", String.valueOf(c51803Nmb.A0F));
            mapA1C2.put("target_height", String.valueOf(c51803Nmb.A09));
            mapA1C2.put("target_width", String.valueOf(c51803Nmb.A0B));
            mapA1C2.put("target_frame_rate", String.valueOf(c51803Nmb.A08));
            mapA1C2.put("transcode_file_size", String.valueOf(c51803Nmb.A0D));
            z = c51803Nmb.A0L;
            mapA1C2.put("is_last_segment", String.valueOf(z));
            mapA1C2.put("segment_duration", String.valueOf(c51803Nmb.A0G));
            O2H o2h = c51803Nmb.A0H;
            String str = o2h.A0O;
            if (str != null) {
                mapA1C2.put("target_codec_profile", str);
            }
            String str2 = o2h.A0M;
            if (str2 != null) {
                mapA1C2.put("encoder_name", str2);
            }
            String str3 = o2h.A0L;
            if (str3 != null) {
                mapA1C2.put("decoder_name", str3);
            }
            mapA1C.putAll(mapA1C2);
            NHU.A00(o2h, mapA1C);
            C52127NsY.A00(c52127NsY, c51475Nh0, null, "media_upload_segmented_transcode_success", mapA1C, c52127NsY.A01.now() - jLongValue);
        }
        synchronized (c53094OSn) {
            Integer num = c53094OSn.A03;
            Integer num2 = C02S.A01;
            if (num == num2) {
                List<C51803Nmb> list = c53094OSn.A0N;
                list.add(c51803Nmb);
                HashMap map = c53094OSn.A0K;
                File file = c51803Nmb.A0J;
                Object obj = map.get(file);
                if (obj == null) {
                    throw AbstractC466125o.A13();
                }
                C50576NEu c50576NEu = (C50576NEu) obj;
                c50576NEu.A02 = file.length();
                c53094OSn.A0M.add(c50576NEu);
                C53094OSn.A01(c53094OSn);
                if (z) {
                    synchronized (c53094OSn) {
                        try {
                            c53094OSn.A00++;
                            C50996NVy c50996NVy = c53094OSn.A01;
                            if (c53094OSn.A0O.size() == c53094OSn.A00) {
                                boolean z17 = false;
                                for (C51803Nmb c51803Nmb3 : list) {
                                    Integer num3 = c53094OSn.A0I;
                                    if (num3 == num2) {
                                        int i2 = c51803Nmb3.A0B;
                                        int i3 = c51803Nmb3.A09;
                                        java.util.Map map2 = c50996NVy.A02;
                                        MJn.A1B("target_width", map2, i2);
                                        MJn.A1B("target_height", map2, i3);
                                    }
                                    K4E k4e = c51803Nmb3.A0I;
                                    if (k4e == K4E.A05 || (k4e == K4E.A04 && num3 != num2)) {
                                        c50996NVy.A02.put("target_color_space", AbstractC51882NoK.A00(c51803Nmb3.A06));
                                        z17 = true;
                                    }
                                }
                                P5G p5g = c50996NVy.A01;
                                NHT.A00(p5g, null, "media_upload_process_success", c50996NVy.A02, p5g.now() - c50996NVy.A00);
                                P8Y p8y = c53094OSn.A0F;
                                C46656KyX c46656KyX = c53094OSn.A09;
                                p8y.C6F(list);
                                if (z17) {
                                    try {
                                        if (!AbstractC46727L1k.A05(c46656KyX)) {
                                            String str4 = c53094OSn.A0J;
                                            C51161NbD c51161NbD = c53094OSn.A0A;
                                            C51452NgZ c51452NgZ = c51161NbD.A05;
                                            if (c51452NgZ.A01()) {
                                                C52306Nvt c52306Nvt = c51161NbD.A00;
                                                if (c52306Nvt != null) {
                                                    synchronized (c52306Nvt) {
                                                        try {
                                                            long jNow = c52306Nvt.A03.now();
                                                            c52306Nvt.A02 = jNow;
                                                            c52306Nvt.A01 = jNow;
                                                            C52306Nvt.A00(c52306Nvt, "media_upload_media_accuracy_spec_validation_started", C05N.A0J(), c52306Nvt.A02);
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                }
                                                try {
                                                    C50997NVz c50997NVzA00 = A00(c51161NbD, str4);
                                                    C47721Lhj c47721Lhj2 = c50997NVzA00.A01;
                                                    if (c51161NbD.A02 == null) {
                                                        throw AbstractC465925m.A15("videoMetadataExtractor is null during validate Spec");
                                                    }
                                                    C46656KyX c46656KyX2 = c50997NVzA00.A02;
                                                    C46656KyX c46656KyX3 = c51161NbD.A04;
                                                    if (c46656KyX3 == null) {
                                                        throw AbstractC465925m.A15("Upload Spec MediaComposition is null");
                                                    }
                                                    C46433Ksz c46433Ksz = c50997NVzA00.A00;
                                                    C46433Ksz c46433Ksz2 = c51161NbD.A01;
                                                    if (c46433Ksz2 == null) {
                                                        throw AbstractC465925m.A15("Upload Spec MediaMetadata is null");
                                                    }
                                                    boolean z18 = c51452NgZ instanceof C49457MlS;
                                                    if (z18) {
                                                        zA1b = AbstractC466025n.A1b(((C49457MlS) c51452NgZ).A00, AbstractC167937aP.A0q);
                                                        if (!c51452NgZ.A01()) {
                                                            z10 = c51452NgZ.A00();
                                                        }
                                                        if (!c51452NgZ.A01()) {
                                                            z11 = c51452NgZ.A00();
                                                        }
                                                        if (c51452NgZ.A01()) {
                                                            z12 = true;
                                                        } else {
                                                            z12 = false;
                                                            if (c51452NgZ.A00()) {
                                                                z12 = true;
                                                            }
                                                        }
                                                    } else {
                                                        zA1b = false;
                                                        z10 = false;
                                                        z11 = false;
                                                        z12 = false;
                                                    }
                                                    Boolean bool = c51161NbD.A06;
                                                    NW0 nw0 = new NW0();
                                                    String strA08 = null;
                                                    if (c47721Lhj2 == null) {
                                                        K4E k4e2 = K4E.A05;
                                                        HashMap map3 = c46433Ksz.A0L;
                                                        lValueOf = Long.valueOf(AbstractC46727L1k.A01(null, k4e2, c46656KyX2, map3 != null ? (HashMap) map3.get(k4e2) : null, null));
                                                    } else {
                                                        lValueOf = null;
                                                    }
                                                    K4E k4e3 = K4E.A05;
                                                    HashMap map4 = c46433Ksz2.A0L;
                                                    long jA01 = AbstractC46727L1k.A01(null, k4e3, c46656KyX3, map4 != null ? (HashMap) map4.get(k4e3) : null, null);
                                                    if (c47721Lhj2 != null) {
                                                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                                        millis2 = c47721Lhj2.A01(timeUnit) - c47721Lhj2.A02(timeUnit);
                                                    } else {
                                                        TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                                                        if (lValueOf == null) {
                                                            throw AbstractC466125o.A13();
                                                        }
                                                        millis2 = timeUnit2.toMillis(lValueOf.longValue());
                                                    }
                                                    long millis3 = TimeUnit.MICROSECONDS.toMillis(jA01);
                                                    long jA0D = MJn.A0D(millis2, millis3);
                                                    if ((lValueOf != null && lValueOf.longValue() == Long.MIN_VALUE) || jA01 == Long.MIN_VALUE || jA0D > 300) {
                                                        if (z12) {
                                                            C015707m[] c015707mArr = new C015707m[9];
                                                            c015707mArr[0] = AbstractC32971bt.A0Z("branch", "specDuration");
                                                            AbstractC466525s.A1R("longerSide", millis2 <= millis3 ? millis3 > millis2 ? "upload" : "equal" : "preview", c015707mArr, 1);
                                                            AbstractC466525s.A1R("previewDurationMs", Long.valueOf(millis2), c015707mArr, 2);
                                                            AbstractC466525s.A1R("uploadDurationMs", Long.valueOf(millis3), c015707mArr, 3);
                                                            AbstractC81803lj.A1P("deltaMs", Long.valueOf(jA0D), c015707mArr);
                                                            AbstractC81803lj.A1Q("thresholdMs", 300L, c015707mArr);
                                                            if (lValueOf != null) {
                                                                z16 = lValueOf.longValue() == Long.MIN_VALUE;
                                                            }
                                                            AbstractC81803lj.A1R("previewUnset", Boolean.valueOf(z16), c015707mArr);
                                                            AbstractC81803lj.A1S("uploadUnset", Boolean.valueOf(jA01 == Long.MIN_VALUE), c015707mArr);
                                                            AbstractC81803lj.A1T("expectedSource", c47721Lhj2 != null ? "playTimeRange" : "previewComposition", c015707mArr);
                                                            strA08 = C52623O6g.A03(c015707mArr);
                                                        }
                                                        nw0.A02.add(new MiM(millis3, millis2, strA08));
                                                    }
                                                    HashMap mapA0A = c46656KyX2.A0A(k4e3);
                                                    HashMap mapA0A2 = c46656KyX3.A0A(k4e3);
                                                    C47721Lhj c47721Lhj3 = null;
                                                    if (mapA0A2 != null) {
                                                        Iterator itA1I2 = AbstractC466125o.A1I(mapA0A2);
                                                        loop1: while (itA1I2.hasNext()) {
                                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I2);
                                                            int iA03 = BA0.A03(entryA0Y);
                                                            C46480Ktz c46480Ktz4 = (C46480Ktz) entryA0Y.getValue();
                                                            List list2 = c46480Ktz4.A04;
                                                            int size = AbstractC465925m.A1B(list2).size();
                                                            int i4 = 0;
                                                            while (true) {
                                                                int i5 = i4;
                                                                if (i5 < size) {
                                                                    C47721Lhj c47721Lhj4 = MJq.A0P(list2, i5).A03;
                                                                    if (mapA0A != null) {
                                                                        c46480Ktz3 = (C46480Ktz) AbstractC81763lf.A0q(mapA0A, iA03);
                                                                        if (c46480Ktz3 != null && (c46006KkB2 = (C46006KkB) AbstractC02550Br.A0z(AbstractC465925m.A1B(c46480Ktz3.A04), i4)) != null) {
                                                                            c46480Ktz2 = c46480Ktz3;
                                                                            c46480Ktz2 = c46480Ktz3;
                                                                            c47721Lhj3 = c46006KkB2.A03;
                                                                            c46480Ktz2 = c46480Ktz3;
                                                                        }
                                                                    } else {
                                                                        c46480Ktz2 = c47721Lhj3;
                                                                    }
                                                                    c46480Ktz2 = c46480Ktz3;
                                                                    c46480Ktz2 = c46480Ktz3;
                                                                    c46480Ktz2 = c46480Ktz3;
                                                                    if (c47721Lhj3 != null) {
                                                                        if (c47721Lhj2 == null || iA03 != 0 || i4 != 0) {
                                                                            z14 = false;
                                                                        } else if (z10) {
                                                                            z14 = false;
                                                                            if (C52623O6g.A04(mapA0A) && C52623O6g.A04(mapA0A2)) {
                                                                                z14 = true;
                                                                                c47721Lhj3 = c47721Lhj2;
                                                                            }
                                                                        } else {
                                                                            z14 = true;
                                                                            c47721Lhj3 = c47721Lhj2;
                                                                        }
                                                                        long jLongValue2 = MJo.A0r(c47721Lhj4, TimeUnit.MILLISECONDS).longValue();
                                                                        if (jLongValue2 == -1) {
                                                                            jLongValue2 = 0;
                                                                        }
                                                                        long jLongValue3 = MJo.A0r(c47721Lhj3, TimeUnit.MILLISECONDS).longValue();
                                                                        if (jLongValue3 == -1) {
                                                                            jLongValue3 = 0;
                                                                        }
                                                                        long jLongValue4 = Long.valueOf(c47721Lhj4.A01(TimeUnit.MILLISECONDS)).longValue();
                                                                        if (jLongValue4 == -1) {
                                                                            jLongValue4 = TimeUnit.MICROSECONDS.toMillis(AbstractC46727L1k.A00(c46433Ksz2, null, c46480Ktz4));
                                                                        }
                                                                        long jLongValue5 = Long.valueOf(c47721Lhj3.A01(TimeUnit.MILLISECONDS)).longValue();
                                                                        if (jLongValue5 == -1) {
                                                                            TimeUnit timeUnit3 = TimeUnit.MICROSECONDS;
                                                                            C000700h.A0A(c46480Ktz2, 0);
                                                                            jLongValue5 = timeUnit3.toMillis(AbstractC46727L1k.A00(c46433Ksz, null, c46480Ktz2));
                                                                        }
                                                                        long jA0D2 = MJn.A0D(jLongValue2, jLongValue3);
                                                                        long jA0D3 = MJn.A0D(jLongValue4, jLongValue5);
                                                                        long j = jLongValue4 - jLongValue2;
                                                                        long j2 = jLongValue5 - jLongValue3;
                                                                        long jA0D4 = MJn.A0D(j, j2);
                                                                        if (C52623O6g.A04(mapA0A) && C52623O6g.A04(mapA0A2) && jLongValue3 == 0 && jLongValue2 > 0) {
                                                                            z15 = jA0D4 <= 300;
                                                                        }
                                                                        if (jA0D2 + jA0D3 > 300) {
                                                                            TimeUnit timeUnit4 = TimeUnit.MILLISECONDS;
                                                                            C47721Lhj c47721Lhj5 = new C47721Lhj(timeUnit4, jLongValue2, jLongValue4);
                                                                            C47721Lhj c47721Lhj6 = new C47721Lhj(timeUnit4, jLongValue3, jLongValue5);
                                                                            if (z12) {
                                                                                C015707m[] c015707mArr2 = new C015707m[18];
                                                                                AbstractC466525s.A1R("branch", "specTrim", c015707mArr2, 0);
                                                                                AbstractC466525s.A1R("reason", "delta", c015707mArr2, 1);
                                                                                String str5 = "previewLonger";
                                                                                boolean zA1V = AbstractC466225p.A1V((jA0D2 > 300L ? 1 : (jA0D2 == 300L ? 0 : -1)));
                                                                                boolean z19 = jA0D4 > 300;
                                                                                if (zA1V) {
                                                                                    str5 = z19 ? "startShiftAndDuration" : "startShift";
                                                                                } else if (j2 <= j) {
                                                                                    str5 = j > j2 ? "previewShorter" : "endShift";
                                                                                }
                                                                                AbstractC466525s.A1R("trimMismatchKind", str5, c015707mArr2, 2);
                                                                                AbstractC466525s.A1R("longerSide", j2 <= j ? j > j2 ? "upload" : "equal" : "preview", c015707mArr2, 3);
                                                                                AbstractC466525s.A1R("trackIndex", Integer.valueOf(iA03), c015707mArr2, 4);
                                                                                AbstractC466525s.A1R("segmentIndex", Integer.valueOf(i4), c015707mArr2, 5);
                                                                                AbstractC81803lj.A1R("previewStartMs", Long.valueOf(jLongValue3), c015707mArr2);
                                                                                AbstractC81803lj.A1S("previewEndMs", Long.valueOf(jLongValue5), c015707mArr2);
                                                                                AbstractC81803lj.A1T("uploadStartMs", Long.valueOf(jLongValue2), c015707mArr2);
                                                                                AbstractC31898DxN.A1G("uploadEndMs", Long.valueOf(jLongValue4), c015707mArr2);
                                                                                AbstractC31898DxN.A1H("previewDurationMs", Long.valueOf(j2), c015707mArr2);
                                                                                AbstractC31898DxN.A1I("uploadDurationMs", Long.valueOf(j), c015707mArr2);
                                                                                c015707mArr2[12] = AbstractC32971bt.A0Z("startDeltaMs", Long.valueOf(jA0D2));
                                                                                AbstractC31898DxN.A1J("endDeltaMs", Long.valueOf(jA0D3), c015707mArr2);
                                                                                AbstractC31898DxN.A1K("trimDurationDeltaMs", Long.valueOf(jA0D4), c015707mArr2);
                                                                                GV2.A1K("thresholdMs", 300L, c015707mArr2);
                                                                                GV2.A1L("usedPlayTimeRange", Boolean.valueOf(z14), c015707mArr2);
                                                                                c015707mArr2[17] = AbstractC32971bt.A0Z("previewLocalTrimOffset", Boolean.valueOf(z15));
                                                                                strA06 = C52623O6g.A03(c015707mArr2);
                                                                            } else {
                                                                                strA06 = null;
                                                                            }
                                                                            c49298MiR = new C49298MiR(c47721Lhj5, c47721Lhj6, strA06, iA03, i4);
                                                                            nw0.A02.add(c49298MiR);
                                                                            break loop1;
                                                                        }
                                                                        i4++;
                                                                        c47721Lhj3 = null;
                                                                    } else {
                                                                        if (c47721Lhj4.A02(TimeUnit.MILLISECONDS) != -1 || c47721Lhj4.A01(TimeUnit.MILLISECONDS) != -1) {
                                                                            if (z12) {
                                                                                C015707m[] c015707mArr3 = new C015707m[6];
                                                                                AbstractC466525s.A1R("branch", "specTrim", c015707mArr3, 0);
                                                                                AbstractC466525s.A1R("reason", "previewSegmentMissing", c015707mArr3, 1);
                                                                                AbstractC466525s.A1R("trackIndex", Integer.valueOf(iA03), c015707mArr3, 2);
                                                                                AbstractC466525s.A1R("segmentIndex", Integer.valueOf(i4), c015707mArr3, 3);
                                                                                TimeUnit timeUnit5 = TimeUnit.MILLISECONDS;
                                                                                AbstractC466525s.A1R("uploadStartMs", MJo.A0r(c47721Lhj4, timeUnit5), c015707mArr3, 4);
                                                                                AbstractC466525s.A1R("uploadEndMs", Long.valueOf(c47721Lhj4.A01(timeUnit5)), c015707mArr3, 5);
                                                                                strA07 = C52623O6g.A03(c015707mArr3);
                                                                            } else {
                                                                                strA07 = null;
                                                                            }
                                                                            c49298MiR = new C49298MiR(c47721Lhj4, null, strA07, iA03, i4);
                                                                            nw0.A02.add(c49298MiR);
                                                                            break loop1;
                                                                        }
                                                                        i4++;
                                                                        c47721Lhj3 = null;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (!z11 || !AbstractC466625t.A1a(bool, true)) {
                                                        float fA01 = C52623O6g.A01(c46656KyX2);
                                                        float fA02 = C52623O6g.A01(c46656KyX3);
                                                        K4E k4e4 = K4E.A02;
                                                        HashMap mapA0A3 = c46656KyX2.A0A(k4e4);
                                                        HashMap mapA0A4 = c46656KyX3.A0A(k4e4);
                                                        if (!zA1b) {
                                                            if (z11) {
                                                                if (mapA0A3 != null && mapA0A4 != null) {
                                                                    itA1I = AbstractC466125o.A1I(mapA0A3);
                                                                    while (itA1I.hasNext()) {
                                                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                                                                        int iA04 = BA0.A03(entryA0Y2);
                                                                        dA00 = C52623O6g.A00((C46480Ktz) entryA0Y2.getValue(), fA01);
                                                                        zA1O = AbstractC466725u.A1O((dA00 > 0.0d ? 1 : (dA00 == 0.0d ? 0 : -1)));
                                                                        numValueOf = Integer.valueOf(iA04);
                                                                        c46480Ktz = (C46480Ktz) mapA0A4.get(numValueOf);
                                                                        if (c46480Ktz != null) {
                                                                            double dA01 = C52623O6g.A00(c46480Ktz, fA02);
                                                                            dValueOf = Double.valueOf(dA01);
                                                                            if (dValueOf != null || dA01 != 0.0d) {
                                                                                z13 = false;
                                                                            }
                                                                            if (zA1O != z13) {
                                                                                boolValueOf2 = Boolean.valueOf(zA1O);
                                                                                boolValueOf3 = Boolean.valueOf(z13);
                                                                                strA04 = null;
                                                                                if (z12) {
                                                                                    C015707m[] c015707mArr4 = new C015707m[12];
                                                                                    AbstractC466525s.A1R("branch", "perTrack", c015707mArr4, 0);
                                                                                    AbstractC466525s.A1R("previewMuted", boolValueOf2, c015707mArr4, 1);
                                                                                    AbstractC466525s.A1R("uploadMuted", boolValueOf3, c015707mArr4, 2);
                                                                                    AbstractC466525s.A1R("trackIndex", numValueOf, c015707mArr4, 3);
                                                                                    AbstractC81803lj.A1P("previewGlobalVolume", Float.valueOf(fA01), c015707mArr4);
                                                                                    AbstractC81803lj.A1Q("uploadGlobalVolume", Float.valueOf(fA02), c015707mArr4);
                                                                                    AbstractC81803lj.A1R("previewTrackVolume", Double.valueOf(dA00), c015707mArr4);
                                                                                    AbstractC81803lj.A1S("uploadTrackVolume", dValueOf, c015707mArr4);
                                                                                    AbstractC81803lj.A1T("uploadTrackPresent", Boolean.valueOf(AbstractC32971bt.A0t(c46480Ktz)), c015707mArr4);
                                                                                    AbstractC31898DxN.A1G("previewAudioTracks", Integer.valueOf(mapA0A3.size()), c015707mArr4);
                                                                                    AbstractC31898DxN.A1H("uploadAudioTracks", Integer.valueOf(mapA0A4.size()), c015707mArr4);
                                                                                    AbstractC466525s.A1R("isMuteAudio", bool, c015707mArr4, 11);
                                                                                    strA04 = C52623O6g.A03(c015707mArr4);
                                                                                }
                                                                                miP = new MiP(boolValueOf2, boolValueOf3, strA04);
                                                                                nw0.A02.add(miP);
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            dValueOf = null;
                                                                        }
                                                                        z13 = true;
                                                                        if (zA1O != z13) {
                                                                            boolValueOf2 = Boolean.valueOf(zA1O);
                                                                            boolValueOf3 = Boolean.valueOf(z13);
                                                                            strA04 = null;
                                                                            if (z12) {
                                                                                C015707m[] c015707mArr5 = new C015707m[12];
                                                                                AbstractC466525s.A1R("branch", "perTrack", c015707mArr5, 0);
                                                                                AbstractC466525s.A1R("previewMuted", boolValueOf2, c015707mArr5, 1);
                                                                                AbstractC466525s.A1R("uploadMuted", boolValueOf3, c015707mArr5, 2);
                                                                                AbstractC466525s.A1R("trackIndex", numValueOf, c015707mArr5, 3);
                                                                                AbstractC81803lj.A1P("previewGlobalVolume", Float.valueOf(fA01), c015707mArr5);
                                                                                AbstractC81803lj.A1Q("uploadGlobalVolume", Float.valueOf(fA02), c015707mArr5);
                                                                                AbstractC81803lj.A1R("previewTrackVolume", Double.valueOf(dA00), c015707mArr5);
                                                                                AbstractC81803lj.A1S("uploadTrackVolume", dValueOf, c015707mArr5);
                                                                                AbstractC81803lj.A1T("uploadTrackPresent", Boolean.valueOf(AbstractC32971bt.A0t(c46480Ktz)), c015707mArr5);
                                                                                AbstractC31898DxN.A1G("previewAudioTracks", Integer.valueOf(mapA0A3.size()), c015707mArr5);
                                                                                AbstractC31898DxN.A1H("uploadAudioTracks", Integer.valueOf(mapA0A4.size()), c015707mArr5);
                                                                                AbstractC466525s.A1R("isMuteAudio", bool, c015707mArr5, 11);
                                                                                strA04 = C52623O6g.A03(c015707mArr5);
                                                                            }
                                                                            miP = new MiP(boolValueOf2, boolValueOf3, strA04);
                                                                            nw0.A02.add(miP);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                boolA02 = C52623O6g.A02(c46656KyX2);
                                                                Boolean boolA03 = C52623O6g.A02(c46656KyX3);
                                                                if (boolA02 == null && boolA03 != null && !boolA02.equals(boolA03)) {
                                                                    String strA09 = null;
                                                                    if (z12) {
                                                                        C015707m[] c015707mArr6 = new C015707m[8];
                                                                        AbstractC466525s.A1R("branch", "volumeEffect", c015707mArr6, 0);
                                                                        AbstractC466525s.A1R("previewMuted", boolA02, c015707mArr6, 1);
                                                                        AbstractC466525s.A1R("uploadMuted", boolA03, c015707mArr6, 2);
                                                                        AbstractC466525s.A1R("previewGlobalVolume", Float.valueOf(fA01), c015707mArr6, 3);
                                                                        AbstractC81803lj.A1P("uploadGlobalVolume", Float.valueOf(fA02), c015707mArr6);
                                                                        AbstractC81803lj.A1Q("previewAudioTracks", mapA0A3 != null ? Integer.valueOf(mapA0A3.size()) : null, c015707mArr6);
                                                                        AbstractC81803lj.A1R("uploadAudioTracks", mapA0A4 != null ? Integer.valueOf(mapA0A4.size()) : null, c015707mArr6);
                                                                        AbstractC81803lj.A1S("isMuteAudio", bool, c015707mArr6);
                                                                        strA09 = C52623O6g.A03(c015707mArr6);
                                                                    }
                                                                    miP = new MiP(boolA02, boolA03, strA09);
                                                                    nw0.A02.add(miP);
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            boolean zA02 = AbstractC46727L1k.A02(c46433Ksz);
                                                            boolean zA03 = AbstractC46727L1k.A02(c46433Ksz2);
                                                            if (zA02 != zA03) {
                                                                Boolean boolA19 = AbstractC202168rl.A19(zA02);
                                                                Boolean boolA110 = AbstractC202168rl.A19(zA03);
                                                                if (z12) {
                                                                    C015707m[] c015707mArr7 = new C015707m[6];
                                                                    AbstractC466525s.A1R("branch", "metadata", c015707mArr7, 0);
                                                                    AbstractC466525s.A1R("previewMuted", boolA19, c015707mArr7, 1);
                                                                    AbstractC466525s.A1R("uploadMuted", boolA110, c015707mArr7, 2);
                                                                    AbstractC466525s.A1R("previewHasAudio", Boolean.valueOf(zA02), c015707mArr7, 3);
                                                                    AbstractC81803lj.A1P("uploadHasAudio", Boolean.valueOf(zA03), c015707mArr7);
                                                                    AbstractC81803lj.A1Q("isMuteAudio", bool, c015707mArr7);
                                                                    strA05 = C52623O6g.A03(c015707mArr7);
                                                                } else {
                                                                    strA05 = null;
                                                                }
                                                                miP = new C49297MiQ(boolA19, boolA110, strA05);
                                                                nw0.A02.add(miP);
                                                                break;
                                                            }
                                                            if (zA02) {
                                                                if (z11) {
                                                                    if (mapA0A3 != null) {
                                                                        itA1I = AbstractC466125o.A1I(mapA0A3);
                                                                        while (itA1I.hasNext()) {
                                                                            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I);
                                                                            int iA05 = BA0.A03(entryA0Y3);
                                                                            dA00 = C52623O6g.A00((C46480Ktz) entryA0Y3.getValue(), fA01);
                                                                            zA1O = AbstractC466725u.A1O((dA00 > 0.0d ? 1 : (dA00 == 0.0d ? 0 : -1)));
                                                                            numValueOf = Integer.valueOf(iA05);
                                                                            c46480Ktz = (C46480Ktz) mapA0A4.get(numValueOf);
                                                                            if (c46480Ktz != null) {
                                                                                double dA02 = C52623O6g.A00(c46480Ktz, fA02);
                                                                                dValueOf = Double.valueOf(dA02);
                                                                                if (dValueOf != null) {
                                                                                }
                                                                                z13 = false;
                                                                                if (zA1O != z13) {
                                                                                    boolValueOf2 = Boolean.valueOf(zA1O);
                                                                                    boolValueOf3 = Boolean.valueOf(z13);
                                                                                    strA04 = null;
                                                                                    if (z12) {
                                                                                        C015707m[] c015707mArr8 = new C015707m[12];
                                                                                        AbstractC466525s.A1R("branch", "perTrack", c015707mArr8, 0);
                                                                                        AbstractC466525s.A1R("previewMuted", boolValueOf2, c015707mArr8, 1);
                                                                                        AbstractC466525s.A1R("uploadMuted", boolValueOf3, c015707mArr8, 2);
                                                                                        AbstractC466525s.A1R("trackIndex", numValueOf, c015707mArr8, 3);
                                                                                        AbstractC81803lj.A1P("previewGlobalVolume", Float.valueOf(fA01), c015707mArr8);
                                                                                        AbstractC81803lj.A1Q("uploadGlobalVolume", Float.valueOf(fA02), c015707mArr8);
                                                                                        AbstractC81803lj.A1R("previewTrackVolume", Double.valueOf(dA00), c015707mArr8);
                                                                                        AbstractC81803lj.A1S("uploadTrackVolume", dValueOf, c015707mArr8);
                                                                                        AbstractC81803lj.A1T("uploadTrackPresent", Boolean.valueOf(AbstractC32971bt.A0t(c46480Ktz)), c015707mArr8);
                                                                                        AbstractC31898DxN.A1G("previewAudioTracks", Integer.valueOf(mapA0A3.size()), c015707mArr8);
                                                                                        AbstractC31898DxN.A1H("uploadAudioTracks", Integer.valueOf(mapA0A4.size()), c015707mArr8);
                                                                                        AbstractC466525s.A1R("isMuteAudio", bool, c015707mArr8, 11);
                                                                                        strA04 = C52623O6g.A03(c015707mArr8);
                                                                                    }
                                                                                    miP = new MiP(boolValueOf2, boolValueOf3, strA04);
                                                                                    nw0.A02.add(miP);
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                dValueOf = null;
                                                                            }
                                                                            z13 = true;
                                                                            if (zA1O != z13) {
                                                                                boolValueOf2 = Boolean.valueOf(zA1O);
                                                                                boolValueOf3 = Boolean.valueOf(z13);
                                                                                strA04 = null;
                                                                                if (z12) {
                                                                                    C015707m[] c015707mArr9 = new C015707m[12];
                                                                                    AbstractC466525s.A1R("branch", "perTrack", c015707mArr9, 0);
                                                                                    AbstractC466525s.A1R("previewMuted", boolValueOf2, c015707mArr9, 1);
                                                                                    AbstractC466525s.A1R("uploadMuted", boolValueOf3, c015707mArr9, 2);
                                                                                    AbstractC466525s.A1R("trackIndex", numValueOf, c015707mArr9, 3);
                                                                                    AbstractC81803lj.A1P("previewGlobalVolume", Float.valueOf(fA01), c015707mArr9);
                                                                                    AbstractC81803lj.A1Q("uploadGlobalVolume", Float.valueOf(fA02), c015707mArr9);
                                                                                    AbstractC81803lj.A1R("previewTrackVolume", Double.valueOf(dA00), c015707mArr9);
                                                                                    AbstractC81803lj.A1S("uploadTrackVolume", dValueOf, c015707mArr9);
                                                                                    AbstractC81803lj.A1T("uploadTrackPresent", Boolean.valueOf(AbstractC32971bt.A0t(c46480Ktz)), c015707mArr9);
                                                                                    AbstractC31898DxN.A1G("previewAudioTracks", Integer.valueOf(mapA0A3.size()), c015707mArr9);
                                                                                    AbstractC31898DxN.A1H("uploadAudioTracks", Integer.valueOf(mapA0A4.size()), c015707mArr9);
                                                                                    AbstractC466525s.A1R("isMuteAudio", bool, c015707mArr9, 11);
                                                                                    strA04 = C52623O6g.A03(c015707mArr9);
                                                                                }
                                                                                miP = new MiP(boolValueOf2, boolValueOf3, strA04);
                                                                                nw0.A02.add(miP);
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    boolA02 = C52623O6g.A02(c46656KyX2);
                                                                    Boolean boolA04 = C52623O6g.A02(c46656KyX3);
                                                                    if (boolA02 == null) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C51031NXm c51031NXm = new C51031NXm(nw0);
                                                    List<AbstractC50459NAa> list3 = c51031NXm.A02;
                                                    boolean z20 = false;
                                                    for (AbstractC50459NAa abstractC50459NAa : list3) {
                                                        if (c52306Nvt != null) {
                                                            c52306Nvt.A01(abstractC50459NAa);
                                                        }
                                                        if ((abstractC50459NAa.A00() == N8J.A0C && z18 && ((C49457MlS) c51452NgZ).A00.A0w(30584)) || ((abstractC50459NAa.A00() == N8J.A0O && z18 && ((C49457MlS) c51452NgZ).A00.A0w(30583)) || (abstractC50459NAa.A00() == N8J.A0G && z18 && ((C49457MlS) c51452NgZ).A00.A0w(30587)))) {
                                                            z20 = true;
                                                        }
                                                    }
                                                    String strA01 = A01("SpecToSpec", C01d.A06("Duration", "Mute", "Trim"), list3);
                                                    if (C06Q.A01.BKD(3)) {
                                                        try {
                                                            O5R o5r = O5R.A00;
                                                            C54224Or4 c54224Or4 = new C54224Or4();
                                                            HashMap mapA0A5 = c46656KyX2.A0A(k4e3);
                                                            int i6 = 0;
                                                            if (mapA0A5 != null) {
                                                                Iterator itA0u = AbstractC81793li.A0u(mapA0A5);
                                                                while (itA0u.hasNext()) {
                                                                    Iterator itA0u2 = AbstractC81793li.A0u(((C46480Ktz) AbstractC466525s.A0o(itA0u)).A03);
                                                                    while (itA0u2.hasNext()) {
                                                                        if (AbstractC465925m.A1Z(c54224Or4.invoke(((C46414Ksc) AbstractC466525s.A0o(itA0u2)).A01))) {
                                                                            i6++;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            C51030NXl[] c51030NXlArr = new C51030NXl[5];
                                                            int iA00 = O5R.A00(c46656KyX2, new C54165Oq7(o5r, 0));
                                                            if (iA00 == 0 && c47721Lhj2 != null) {
                                                                iA00 = 1;
                                                            }
                                                            c51030NXlArr[0] = O5R.A01("Trim", list3, new N8J[]{N8J.A0O, N8J.A0N}, iA00, true);
                                                            c51030NXlArr[1] = O5R.A01("Duration", list3, new N8J[]{N8J.A0C, N8J.A0B}, 1, true);
                                                            HashMap mapA0A6 = c46656KyX2.A0A(K4E.A02);
                                                            c51030NXlArr[2] = O5R.A01("Mute", list3, new N8J[]{N8J.A0G, N8J.A0F}, mapA0A6 != null ? mapA0A6.size() : 0, true);
                                                            c51030NXlArr[3] = O5R.A01("Transforms", list3, new N8J[]{N8J.A0L}, i6, false);
                                                            O5R.A02("SpecToSpec", str4, AbstractC465925m.A1G(O5R.A01("Drawable", list3, new N8J[]{N8J.A0A}, O5R.A00(c46656KyX2, C54248OrS.A00), false), c51030NXlArr, 4), list3);
                                                        } catch (Exception e) {
                                                            C06Q.A0S("MediaAccuracyValidation", e, "failed to emit media accuracy outcomes");
                                                        }
                                                    }
                                                    if (c52306Nvt != null) {
                                                        synchronized (c52306Nvt) {
                                                            try {
                                                                C015707m[] c015707mArr10 = new C015707m[1];
                                                                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                                                                Iterator it = list3.iterator();
                                                                while (it.hasNext()) {
                                                                    AbstractC466125o.A1W(arrayListA0o, ((AbstractC50459NAa) it.next()).A00().value);
                                                                }
                                                                Integer[] numArr = (Integer[]) arrayListA0o.toArray(new Integer[0]);
                                                                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                                                                for (Integer num4 : numArr) {
                                                                    jSONArrayA16.put(num4.intValue());
                                                                }
                                                                AbstractC466525s.A1R("media_accuracy_error_codes", AbstractC466525s.A0w(jSONArrayA16), c015707mArr10, 0);
                                                                LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr10);
                                                                if (strA01 != null) {
                                                                    linkedHashMapA0B.put("media_accuracy_error_description", strA01);
                                                                }
                                                                C52306Nvt.A00(c52306Nvt, "media_upload_media_accuracy_spec_validation_finished", linkedHashMapA0B, c52306Nvt.A02);
                                                            } catch (Throwable th2) {
                                                                throw th2;
                                                            }
                                                        }
                                                    }
                                                    if (z20 && z18 && AbstractC466025n.A1b(((C49457MlS) c51452NgZ).A00, AbstractC167937aP.A0r)) {
                                                        throw new NAD(c51031NXm, "Media Accuracy Spec Validation finished with errors");
                                                    }
                                                } catch (Exception e2) {
                                                    if (c52306Nvt != null) {
                                                        c52306Nvt.A02(e2);
                                                    }
                                                }
                                            }
                                            Boolean boolValueOf4 = null;
                                            if (c51452NgZ.A00()) {
                                                C52306Nvt c52306Nvt2 = c51161NbD.A00;
                                                if (c52306Nvt2 != null) {
                                                    synchronized (c52306Nvt2) {
                                                        try {
                                                            long jNow2 = c52306Nvt2.A03.now();
                                                            c52306Nvt2.A00 = jNow2;
                                                            c52306Nvt2.A01 = jNow2;
                                                            C52306Nvt.A00(c52306Nvt2, "media_upload_media_accuracy_validation_started", C05N.A0J(), c52306Nvt2.A00);
                                                        } catch (Throwable th3) {
                                                            throw th3;
                                                        }
                                                    }
                                                }
                                                try {
                                                    C50997NVz c50997NVzA01 = A00(c51161NbD, str4);
                                                    C47721Lhj c47721Lhj7 = c50997NVzA01.A01;
                                                    InterfaceC48490MCh interfaceC48490MCh = c51161NbD.A02;
                                                    if (interfaceC48490MCh == null) {
                                                        throw AbstractC465925m.A15("videoMetadataExtractor is null");
                                                    }
                                                    C52623O6g c52623O6g = new C52623O6g(interfaceC48490MCh);
                                                    C46656KyX c46656KyX4 = c50997NVzA01.A02;
                                                    C46433Ksz c46433Ksz3 = c50997NVzA01.A00;
                                                    C46656KyX c46656KyX5 = c51161NbD.A04;
                                                    File fileA1A = AbstractC148856g7.A1A(c51161NbD.A07);
                                                    boolean z21 = c51452NgZ instanceof C49457MlS;
                                                    if (z21) {
                                                        if (!c51452NgZ.A01()) {
                                                            z2 = c51452NgZ.A00();
                                                        }
                                                        if (!c51452NgZ.A01()) {
                                                            z3 = c51452NgZ.A00();
                                                        }
                                                        if (c51452NgZ.A01()) {
                                                            z4 = true;
                                                        } else {
                                                            z4 = false;
                                                            if (c51452NgZ.A00()) {
                                                                z4 = true;
                                                            }
                                                        }
                                                    } else {
                                                        z2 = false;
                                                        z3 = false;
                                                        z4 = false;
                                                    }
                                                    Boolean bool2 = c51161NbD.A06;
                                                    NW0 nw1 = new NW0();
                                                    InterfaceC48490MCh interfaceC48490MCh2 = c52623O6g.A00;
                                                    String strA010 = null;
                                                    if (c47721Lhj7 != null) {
                                                        TimeUnit timeUnit6 = TimeUnit.MILLISECONDS;
                                                        millis = c47721Lhj7.A01(timeUnit6) - c47721Lhj7.A02(timeUnit6);
                                                    } else {
                                                        TimeUnit timeUnit7 = TimeUnit.MICROSECONDS;
                                                        K4E k4e5 = K4E.A05;
                                                        HashMap map5 = c46433Ksz3.A0L;
                                                        millis = timeUnit7.toMillis(AbstractC46727L1k.A01(null, k4e5, c46656KyX4, map5 != null ? (HashMap) map5.get(k4e5) : null, null));
                                                    }
                                                    Iterator it2 = list.iterator();
                                                    do {
                                                        if (!it2.hasNext()) {
                                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                        }
                                                        c51803Nmb2 = (C51803Nmb) it2.next();
                                                    } while (!c51803Nmb2.A0L);
                                                    long millis4 = TimeUnit.MICROSECONDS.toMillis(c51803Nmb2.A0G);
                                                    long jA0D5 = MJn.A0D(millis4, millis);
                                                    if (jA0D5 > 300) {
                                                        if (z4) {
                                                            C015707m[] c015707mArr11 = new C015707m[9];
                                                            AbstractC466525s.A1R("branch", "assetDuration", c015707mArr11, 0);
                                                            AbstractC466525s.A1R("longerSide", millis <= millis4 ? millis4 > millis ? "actual" : "equal" : "expected", c015707mArr11, 1);
                                                            AbstractC466825v.A1F("expectedDurationMs", Long.valueOf(millis), c015707mArr11);
                                                            AbstractC81803lj.A1O("actualDurationMs", Long.valueOf(millis4), c015707mArr11);
                                                            AbstractC81803lj.A1P("deltaMs", Long.valueOf(jA0D5), c015707mArr11);
                                                            AbstractC466525s.A1R("thresholdMs", 300L, c015707mArr11, 5);
                                                            AbstractC466525s.A1R("expectedSource", c47721Lhj7 != null ? "playTimeRange" : "previewComposition", c015707mArr11, 6);
                                                            AbstractC81803lj.A1S("actualSource", "videoResizeResult", c015707mArr11);
                                                            AbstractC81803lj.A1T("segmentingMuxerDurationFix", false, c015707mArr11);
                                                            strA010 = C52623O6g.A03(c015707mArr11);
                                                        }
                                                        nw1.A02.add(new MiO(millis4, millis, strA010));
                                                    }
                                                    K4E k4e6 = K4E.A05;
                                                    HashMap mapA0A7 = c46656KyX4.A0A(k4e6);
                                                    HashMap map6 = c46433Ksz3.A0L;
                                                    HashMap map7 = map6 != null ? (HashMap) map6.get(k4e6) : null;
                                                    HashMap mapA1C3 = AbstractC465925m.A1C();
                                                    for (C51803Nmb c51803Nmb4 : list) {
                                                        java.util.Map map8 = c51803Nmb4.A0K;
                                                        if (c51803Nmb4.A0I == k4e6) {
                                                            Iterator itA1F = AbstractC466625t.A1F(map8);
                                                            while (itA1F.hasNext()) {
                                                                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F);
                                                                int iA06 = BA0.A03(entryA0Y4);
                                                                Iterator itA1F2 = AbstractC466625t.A1F((java.util.Map) entryA0Y4.getValue());
                                                                while (itA1F2.hasNext()) {
                                                                    java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F2);
                                                                    int iA07 = BA0.A03(entryA0Y5);
                                                                    Integer numValueOf2 = Integer.valueOf(iA06);
                                                                    Object objA1C = mapA1C3.get(numValueOf2);
                                                                    if (objA1C == null) {
                                                                        objA1C = AbstractC465925m.A1C();
                                                                        mapA1C3.put(numValueOf2, objA1C);
                                                                    }
                                                                    ((HashMap) objA1C).put(Integer.valueOf(iA07), new C47721Lhj(TimeUnit.MICROSECONDS, ((C51740NlY) entryA0Y5.getValue()).A03, ((C51740NlY) entryA0Y5.getValue()).A00));
                                                                }
                                                            }
                                                        }
                                                    }
                                                    Iterator itA1I3 = AbstractC466125o.A1I(mapA1C3);
                                                    loop13: while (itA1I3.hasNext()) {
                                                        java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1I3);
                                                        int iA08 = BA0.A03(entryA0Y6);
                                                        if (mapA0A7 != null) {
                                                            Integer numValueOf3 = Integer.valueOf(iA08);
                                                            C46480Ktz c46480Ktz5 = (C46480Ktz) mapA0A7.get(numValueOf3);
                                                            if (c46480Ktz5 != null) {
                                                                C46433Ksz c46433Ksz4 = (map7 == null || (listA17 = AbstractC466425r.A17(c46480Ktz5.A02, map7)) == null) ? null : (C46433Ksz) AbstractC02550Br.A0u(listA17);
                                                                long jA00 = c46433Ksz4 != null ? AbstractC46727L1k.A00(c46433Ksz4, null, c46480Ktz5) : -1L;
                                                                Iterator itA1F3 = AbstractC466625t.A1F((java.util.Map) entryA0Y6.getValue());
                                                                while (itA1F3.hasNext()) {
                                                                    java.util.Map.Entry entryA0Y7 = AbstractC32971bt.A0Y(itA1F3);
                                                                    int iA09 = BA0.A03(entryA0Y7);
                                                                    C46480Ktz c46480Ktz6 = (C46480Ktz) mapA0A7.get(numValueOf3);
                                                                    if (c46480Ktz6 != null && (c46006KkB = (C46006KkB) AbstractC02550Br.A0z(AbstractC465925m.A1B(c46480Ktz6.A04), iA09)) != null && (c47721Lhj = c46006KkB.A03) != null) {
                                                                        if (c47721Lhj.A02(TimeUnit.MILLISECONDS) == -1) {
                                                                            TimeUnit timeUnit8 = TimeUnit.MILLISECONDS;
                                                                            c47721Lhj = new C47721Lhj(timeUnit8, 0L, c47721Lhj.A01(timeUnit8));
                                                                        }
                                                                        if (c46433Ksz4 != null && c47721Lhj.A01(TimeUnit.MILLISECONDS) == -1) {
                                                                            TimeUnit timeUnit9 = TimeUnit.MILLISECONDS;
                                                                            c47721Lhj = new C47721Lhj(timeUnit9, c47721Lhj.A02(timeUnit9), TimeUnit.MICROSECONDS.toMillis(jA00));
                                                                        }
                                                                        if (c47721Lhj7 != null && iA08 == 0) {
                                                                            if (!z2) {
                                                                                int size2 = AbstractC465925m.A1B(c46480Ktz5.A04).size();
                                                                                if (size2 != 1) {
                                                                                    boolean z22 = iA09 == 0;
                                                                                    boolean zA1X = AbstractC466225p.A1X(iA09, size2 - 1);
                                                                                    if (z22) {
                                                                                        TimeUnit timeUnit10 = TimeUnit.MILLISECONDS;
                                                                                        c47721Lhj = new C47721Lhj(timeUnit10, Math.min(c47721Lhj7.A02(timeUnit10), c47721Lhj.A02(timeUnit10)), c47721Lhj.A01(timeUnit10));
                                                                                    }
                                                                                    if (zA1X) {
                                                                                        TimeUnit timeUnit11 = TimeUnit.MILLISECONDS;
                                                                                        c47721Lhj = new C47721Lhj(TimeUnit.MILLISECONDS, c47721Lhj.A02(timeUnit11), Math.max(c47721Lhj7.A01(timeUnit11), c47721Lhj.A01(timeUnit11)));
                                                                                    }
                                                                                } else {
                                                                                    c47721Lhj = c47721Lhj7;
                                                                                }
                                                                            } else if (iA09 == 0 && C52623O6g.A04(mapA0A7)) {
                                                                                c47721Lhj = c47721Lhj7;
                                                                            }
                                                                        }
                                                                        C47721Lhj c47721Lhj8 = (C47721Lhj) entryA0Y7.getValue();
                                                                        TimeUnit timeUnit12 = TimeUnit.MILLISECONDS;
                                                                        if (c47721Lhj8.A02(timeUnit12) >= c47721Lhj.A02(timeUnit12)) {
                                                                            TimeUnit timeUnit13 = TimeUnit.MILLISECONDS;
                                                                            if (c47721Lhj8.A01(timeUnit13) <= c47721Lhj.A01(timeUnit13)) {
                                                                                continue;
                                                                            }
                                                                        }
                                                                        TimeUnit timeUnit14 = TimeUnit.MILLISECONDS;
                                                                        if (MJn.A0D(c47721Lhj.A00(timeUnit14), c47721Lhj8.A00(timeUnit14)) > 300) {
                                                                            TimeUnit timeUnit15 = TimeUnit.MILLISECONDS;
                                                                            long jA02 = c47721Lhj.A02(timeUnit15);
                                                                            long jA03 = c47721Lhj.A01(timeUnit15);
                                                                            long jA04 = c47721Lhj8.A02(timeUnit15);
                                                                            long jA05 = c47721Lhj8.A01(timeUnit15);
                                                                            long jA06 = c47721Lhj.A00(timeUnit15);
                                                                            long jA07 = c47721Lhj8.A00(timeUnit15);
                                                                            long jA0D6 = MJn.A0D(jA04, jA02);
                                                                            long jA0D7 = MJn.A0D(jA05, jA03);
                                                                            long jA0D8 = MJn.A0D(c47721Lhj.A00(timeUnit15), c47721Lhj8.A00(timeUnit15));
                                                                            if (z4) {
                                                                                C015707m[] c015707mArr12 = new C015707m[16];
                                                                                AbstractC466525s.A1R("branch", "assetTrim", c015707mArr12, 0);
                                                                                String str6 = "actualShorter";
                                                                                boolean zA1V2 = AbstractC466225p.A1V((jA0D6 > 300L ? 1 : (jA0D6 == 300L ? 0 : -1)));
                                                                                boolean z23 = jA0D8 > 300;
                                                                                if (zA1V2) {
                                                                                    str6 = z23 ? "startShiftAndDuration" : "startShift";
                                                                                } else if (jA06 <= jA07) {
                                                                                    str6 = jA07 > jA06 ? "actualLonger" : "endShift";
                                                                                }
                                                                                AbstractC466525s.A1R("trimMismatchKind", str6, c015707mArr12, 1);
                                                                                AbstractC466525s.A1R("longerSide", jA06 <= jA07 ? jA07 > jA06 ? "actual" : "equal" : "expected", c015707mArr12, 2);
                                                                                AbstractC81803lj.A1O("trackIndex", numValueOf3, c015707mArr12);
                                                                                AbstractC81803lj.A1P("segmentIndex", Integer.valueOf(iA09), c015707mArr12);
                                                                                AbstractC81803lj.A1Q("expectedStartMs", Long.valueOf(jA02), c015707mArr12);
                                                                                AbstractC81803lj.A1R("expectedEndMs", Long.valueOf(jA03), c015707mArr12);
                                                                                AbstractC81803lj.A1S("expectedDurationMs", Long.valueOf(jA06), c015707mArr12);
                                                                                AbstractC81803lj.A1T("actualStartMs", Long.valueOf(jA04), c015707mArr12);
                                                                                AbstractC31898DxN.A1G("actualEndMs", Long.valueOf(jA05), c015707mArr12);
                                                                                AbstractC31898DxN.A1H("actualDurationMs", Long.valueOf(jA07), c015707mArr12);
                                                                                AbstractC31898DxN.A1I("startDeltaMs", Long.valueOf(jA0D6), c015707mArr12);
                                                                                c015707mArr12[12] = AbstractC32971bt.A0Z("endDeltaMs", Long.valueOf(jA0D7));
                                                                                AbstractC31898DxN.A1J("durationDeltaMs", Long.valueOf(jA0D8), c015707mArr12);
                                                                                AbstractC31898DxN.A1K("thresholdMs", 300L, c015707mArr12);
                                                                                GV2.A1K("playTimeRangePresent", Boolean.valueOf(c47721Lhj7 != null), c015707mArr12);
                                                                                strA03 = C52623O6g.A03(c015707mArr12);
                                                                            } else {
                                                                                strA03 = null;
                                                                            }
                                                                            nw1.A02.add(new C49299MiS(c47721Lhj8, c47721Lhj, strA03, iA08, iA09));
                                                                            break loop13;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                    if (c46656KyX5 != null) {
                                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                        HashMap mapA0A8 = c46656KyX5.A0A(K4E.A02);
                                                        if (mapA0A8 != null) {
                                                            Iterator itA0u3 = AbstractC81793li.A0u(mapA0A8);
                                                            while (itA0u3.hasNext()) {
                                                                Iterator itA10 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u3)).A04);
                                                                while (itA10.hasNext()) {
                                                                    File file2 = ((C46006KkB) itA10.next()).A04.A02;
                                                                    if (file2 != null) {
                                                                        arrayListA0W.add(file2);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                                                            Iterator it3 = arrayListA0W.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    File file3 = (File) it3.next();
                                                                    C000700h.A0A(file3, 1);
                                                                    if (MJq.A0N(interfaceC48490MCh2, file3).A0N) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        z5 = !MJq.A0N(interfaceC48490MCh2, fileA1A).A0N;
                                                    }
                                                    float fA03 = C52623O6g.A01(c46656KyX4);
                                                    K4E k4e7 = K4E.A02;
                                                    HashMap mapA0A9 = c46656KyX4.A0A(k4e7);
                                                    boolean zA04 = AbstractC46727L1k.A02(c46433Ksz3);
                                                    String strA011 = null;
                                                    if (mapA0A9 != null) {
                                                        Collection collectionA1F = AbstractC148876g9.A1F(mapA0A9);
                                                        if (collectionA1F.isEmpty()) {
                                                            z9 = true;
                                                            break;
                                                        }
                                                        Iterator it4 = collectionA1F.iterator();
                                                        while (true) {
                                                            if (!it4.hasNext()) {
                                                                z9 = true;
                                                                break;
                                                            }
                                                            C46480Ktz c46480Ktz7 = (C46480Ktz) it4.next();
                                                            C000700h.A09(c46480Ktz7);
                                                            if (C52623O6g.A00(c46480Ktz7, fA03) != 0.0d) {
                                                                z9 = false;
                                                                break;
                                                            }
                                                        }
                                                        boolValueOf4 = Boolean.valueOf(z9);
                                                    }
                                                    if (zA04) {
                                                        z6 = C000700h.areEqual(boolValueOf4, true);
                                                    }
                                                    if (z3 && c46656KyX5 != null && C000700h.areEqual(C52623O6g.A02(c46656KyX5), true)) {
                                                        z7 = true;
                                                        boolValueOf = true;
                                                    } else {
                                                        z7 = false;
                                                        if (!(list instanceof Collection) || !list.isEmpty()) {
                                                            Iterator it5 = list.iterator();
                                                            while (true) {
                                                                if (it5.hasNext()) {
                                                                    if (MJq.A0N(interfaceC48490MCh2, ((C51803Nmb) it5.next()).A0J).A0N) {
                                                                        z8 = false;
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            boolValueOf = Boolean.valueOf(z8);
                                                        }
                                                        z8 = true;
                                                        boolValueOf = Boolean.valueOf(z8);
                                                    }
                                                    if (!z5) {
                                                        Boolean boolValueOf5 = Boolean.valueOf(z6);
                                                        if (!C000700h.areEqual(boolValueOf5, boolValueOf)) {
                                                            if (z3) {
                                                                C000700h.areEqual(bool2, true);
                                                            }
                                                            String str7 = z7 ? "volumeEffectIntent" : "outputFileTrackPresence";
                                                            boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
                                                            if (z4) {
                                                                C015707m[] c015707mArr13 = new C015707m[9];
                                                                AbstractC466525s.A1R("branch", "asset", c015707mArr13, 0);
                                                                AbstractC466525s.A1R("actualSource", str7, c015707mArr13, 1);
                                                                AbstractC466525s.A1R("expectedMuted", boolValueOf5, c015707mArr13, 2);
                                                                AbstractC466525s.A1R("actualMuted", boolValueOf, c015707mArr13, 3);
                                                                AbstractC81803lj.A1P("originalAudioMuted", Boolean.valueOf(z5), c015707mArr13);
                                                                AbstractC466525s.A1R("metadataHasAudio", Boolean.valueOf(zA04), c015707mArr13, 5);
                                                                AbstractC81803lj.A1R("compositionMuted", boolValueOf4, c015707mArr13);
                                                                AbstractC81803lj.A1S("resizeResults", Integer.valueOf(list.size()), c015707mArr13);
                                                                AbstractC81803lj.A1T("isMuteAudio", bool2, c015707mArr13);
                                                                strA011 = C52623O6g.A03(c015707mArr13);
                                                            }
                                                            nw1.A02.add(new C49296MiN(strA011, z6, zBooleanValue));
                                                        }
                                                    }
                                                    nw1.A01 = c46656KyX5;
                                                    nw1.A00 = c46656KyX4;
                                                    C51031NXm c51031NXm2 = new C51031NXm(nw1);
                                                    List<AbstractC50459NAa> list4 = c51031NXm2.A02;
                                                    boolean z24 = false;
                                                    for (AbstractC50459NAa abstractC50459NAa2 : list4) {
                                                        if (c52306Nvt2 != null) {
                                                            c52306Nvt2.A01(abstractC50459NAa2);
                                                        }
                                                        if ((abstractC50459NAa2.A00() == N8J.A0S && z21 && ((C49457MlS) c51452NgZ).A00.A0w(30585)) || ((abstractC50459NAa2.A00() == N8J.A0X && z21 && ((C49457MlS) c51452NgZ).A00.A0w(30588)) || (abstractC50459NAa2.A00() == N8J.A0U && z21 && ((C49457MlS) c51452NgZ).A00.A0w(30586)))) {
                                                            z24 = true;
                                                        }
                                                    }
                                                    String strA02 = A01("SpecToVideo", C01d.A06("Duration", "Mute"), list4);
                                                    boolean z25 = false;
                                                    if (!(list instanceof Collection) || !list.isEmpty()) {
                                                        Iterator it6 = list.iterator();
                                                        while (it6.hasNext()) {
                                                            if (((C51803Nmb) it6.next()).A0I == k4e6) {
                                                                z25 = true;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    if (C06Q.A01.BKD(3)) {
                                                        try {
                                                            C51030NXl[] c51030NXlArr2 = new C51030NXl[3];
                                                            int iA01 = O5R.A00(c46656KyX4, new C54165Oq7(O5R.A00, 0));
                                                            if (iA01 == 0 && c47721Lhj7 != null) {
                                                                iA01 = 1;
                                                            }
                                                            c51030NXlArr2[0] = O5R.A01("Trim", list4, new N8J[]{N8J.A0X, N8J.A0W}, iA01, z25);
                                                            c51030NXlArr2[1] = O5R.A01("Duration", list4, new N8J[]{N8J.A0S, N8J.A0R}, 1, true);
                                                            HashMap mapA0A10 = c46656KyX4.A0A(k4e7);
                                                            O5R.A02("SpecToVideo", str4, AbstractC465925m.A1G(O5R.A01("Mute", list4, new N8J[]{N8J.A0U, N8J.A0T}, mapA0A10 != null ? mapA0A10.size() : 0, true), c51030NXlArr2, 2), list4);
                                                        } catch (Exception e3) {
                                                            C06Q.A0S("MediaAccuracyValidation", e3, "failed to emit media accuracy outcomes");
                                                        }
                                                    }
                                                    if (c52306Nvt2 != null) {
                                                        synchronized (c52306Nvt2) {
                                                            try {
                                                                C015707m[] c015707mArr14 = new C015707m[3];
                                                                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list4);
                                                                Iterator it7 = list4.iterator();
                                                                while (it7.hasNext()) {
                                                                    AbstractC466125o.A1W(arrayListA0o2, ((AbstractC50459NAa) it7.next()).A00().value);
                                                                }
                                                                Integer[] numArr2 = (Integer[]) arrayListA0o2.toArray(new Integer[0]);
                                                                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                                                                for (Integer num5 : numArr2) {
                                                                    jSONArrayA17.put(num5.intValue());
                                                                }
                                                                AbstractC466525s.A1R("media_accuracy_error_codes", AbstractC466525s.A0w(jSONArrayA17), c015707mArr14, 0);
                                                                AbstractC466525s.A1R("media_accuracy_preview_spec", String.valueOf(c51031NXm2.A00), c015707mArr14, 1);
                                                                AbstractC466525s.A1R("media_composition", String.valueOf(c51031NXm2.A01), c015707mArr14, 2);
                                                                LinkedHashMap linkedHashMapA0B2 = C05N.A0B(c015707mArr14);
                                                                if (strA02 != null) {
                                                                    linkedHashMapA0B2.put("media_accuracy_error_description", strA02);
                                                                }
                                                                C52306Nvt.A00(c52306Nvt2, "media_upload_media_accuracy_validation_finished", linkedHashMapA0B2, c52306Nvt2.A00);
                                                            } catch (Throwable th4) {
                                                                throw th4;
                                                            }
                                                        }
                                                    }
                                                    if (z24 && z21 && AbstractC466025n.A1b(((C49457MlS) c51452NgZ).A00, AbstractC167937aP.A0o)) {
                                                        throw new NAD(c51031NXm2, "Media Accuracy Asset Validation finished with errors");
                                                    }
                                                } catch (Exception e4) {
                                                    if (c52306Nvt2 != null) {
                                                        c52306Nvt2.A02(e4);
                                                    }
                                                }
                                            }
                                        }
                                    } catch (NAD | IllegalStateException e5) {
                                        e5.getMessage();
                                        C53094OSn.A00(c53094OSn);
                                        c53094OSn.A0G.BjX(e5);
                                    }
                                }
                                c53094OSn.A0E.A03();
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                }
                synchronized (c53094OSn) {
                    Exception exc = c53094OSn.A02;
                    if (c53094OSn.A0O.size() == c53094OSn.A00 && exc != null) {
                        c53094OSn.C6O(exc);
                    }
                }
            }
        }
    }

    @Override // X.P80
    public void C20() {
    }

    @Override // X.P80
    public void onSuccess() {
    }

    public static final String A01(String str, List list, List list2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Enabled Validations:");
        sbA08.append('\n');
        Iterator it = AbstractC02550Br.A1C(list).iterator();
        while (it.hasNext()) {
            AbstractC81803lj.A1U("ValidationEnabled", AnonymousClass000.A09(AbstractC466425r.A11(it)), sbA08);
            sbA08.append('\n');
        }
        sbA08.append("Validation Flow:");
        sbA08.append('\n');
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayListA0W.add(((AbstractC50459NAa) it2.next()).A00().A01());
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayListA0W.add(AnonymousClass000.A06("ValidationCompleted", AbstractC148906gC.A0p(str, AbstractC466425r.A11(it3))));
        }
        Iterator it4 = AbstractC02550Br.A1C(arrayListA0W).iterator();
        while (it4.hasNext()) {
            sbA08.append(AbstractC466425r.A11(it4));
            sbA08.append('\n');
        }
        return AbstractC466625t.A15(AbstractC466525s.A0w(sbA08));
    }
}
