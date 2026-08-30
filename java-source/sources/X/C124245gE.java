package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5gE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124245gE {
    /* JADX WARN: Code duplicated, block: B:109:0x0353 A[Catch: JSONException -> 0x03fe, TryCatch #0 {JSONException -> 0x03fe, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0020, B:12:0x0028, B:13:0x002c, B:14:0x002f, B:16:0x0044, B:18:0x005d, B:20:0x006e, B:21:0x007a, B:23:0x0080, B:25:0x008e, B:24:0x008c, B:27:0x00ad, B:29:0x00bf, B:30:0x00c3, B:32:0x00d1, B:33:0x00db, B:35:0x00e1, B:37:0x00ec, B:38:0x00ee, B:42:0x011b, B:44:0x012c, B:45:0x0138, B:47:0x013e, B:49:0x014c, B:48:0x014a, B:51:0x016c, B:53:0x0183, B:54:0x018f, B:56:0x0195, B:58:0x01a1, B:59:0x01ab, B:61:0x01b1, B:63:0x01bc, B:64:0x01be, B:68:0x01d7, B:67:0x01d5, B:70:0x01fd, B:72:0x0234, B:73:0x0240, B:75:0x0246, B:77:0x027f, B:76:0x027d, B:79:0x02a5, B:81:0x02b6, B:82:0x02c2, B:84:0x02c8, B:86:0x02d4, B:87:0x02e0, B:89:0x02e6, B:91:0x02f5, B:93:0x02f9, B:95:0x0300, B:96:0x031d, B:100:0x032c, B:102:0x0334, B:103:0x033e, B:105:0x0344, B:107:0x034f, B:110:0x0355, B:109:0x0353, B:99:0x032a, B:113:0x0372, B:115:0x0389, B:116:0x0395, B:118:0x039b, B:120:0x03dc, B:119:0x03da), top: B:125:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0328  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v21 java.lang.Object, still in use, count: 2, list:
          (r3v21 java.lang.Object) from 0x00ec: PHI (r3 I:??) = (r3v18 java.lang.Object), (r3v21 java.lang.Object) binds: [B:39:0x0116, B:131:0x00ec] A[DONT_GENERATE, DONT_INLINE]
          (r3v21 java.lang.Object) from 0x00e6: CHECK_CAST (X.4bF) (r3v21 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static final X.C123595f6 A00(org.json.JSONObject r23) {
        /*
            Method dump skipped, instruction units count: 1052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C124245gE.A00(org.json.JSONObject):X.5f6");
    }

    public static final JSONObject A02(C123595f6 c123595f6) {
        String str;
        JSONObject jSONObjectA17;
        Object obj;
        C000700h.A0A(c123595f6, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            EnumC97594bn enumC97594bn = c123595f6.A07;
            jSONObjectA18.put("messageType", enumC97594bn.value);
            Object obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            obj2 = null;
            switch (enumC97594bn.ordinal()) {
                case 1:
                    str = "gridImageMetadata";
                    C117345Nc c117345Nc = c123595f6.A03;
                    if (c117345Nc != null) {
                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                        Iterator it = c117345Nc.A00.iterator();
                        while (it.hasNext()) {
                            jSONArrayA16.put(C5UR.A01((C121495bZ) it.next()));
                        }
                        jSONObjectA19.put("imageUrls", jSONArrayA16);
                        obj2 = jSONObjectA19;
                    }
                    jSONObjectA18.put(str, obj2);
                    return jSONObjectA18;
                case 2:
                    jSONObjectA18.put("messageText", c123595f6.A09);
                    return jSONObjectA18;
                case 3:
                    str = "imageMetadata";
                    C118335Qx c118335Qx = c123595f6.A04;
                    if (c118335Qx != null) {
                        JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                        C121495bZ c121495bZ = c118335Qx.A01;
                        jSONObjectA110.put("imageUrl", c121495bZ != null ? C5UR.A01(c121495bZ) : null);
                        jSONObjectA110.put("imageText", c118335Qx.A02);
                        EnumC97254bF enumC97254bF = c118335Qx.A00;
                        jSONObjectA110.put("alignment", enumC97254bF != null ? Integer.valueOf(enumC97254bF.value) : null);
                        jSONObjectA110.put("tapLinkUrl", c118335Qx.A03);
                        obj = jSONObjectA110;
                        obj2 = obj;
                    }
                    jSONObjectA18.put(str, obj2);
                    return jSONObjectA18;
                case 4:
                    str = "tableMetadata";
                    C117355Nd c117355Nd = c123595f6.A08;
                    if (c117355Nd != null) {
                        JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                        for (C5P7 c5p7 : c117355Nd.A00) {
                            JSONObject jSONObjectA16 = AbstractC81803lj.A16(c5p7);
                            jSONObjectA16.put("items", new JSONArray((Collection) c5p7.A00));
                            jSONObjectA16.put("isHeading", c5p7.A01);
                            jSONArrayA17.put(jSONObjectA16);
                        }
                        jSONObjectA111.put("rows", jSONArrayA17);
                        obj2 = jSONObjectA111;
                    }
                    jSONObjectA18.put(str, obj2);
                    return jSONObjectA18;
                case 5:
                    str = "codeMetadata";
                    C5P4 c5p4 = c123595f6.A00;
                    if (c5p4 != null) {
                        JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                        JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                        for (C5P3 c5p3 : c5p4.A01) {
                            JSONObject jSONObjectA113 = AbstractC81803lj.A16(c5p3);
                            EnumC97494bd enumC97494bd = c5p3.A00;
                            jSONObjectA113.put("highlightType", enumC97494bd != null ? Integer.valueOf(enumC97494bd.value) : null);
                            jSONObjectA113.put("codeContent", c5p3.A01);
                            jSONArrayA18.put(jSONObjectA113);
                        }
                        jSONObjectA112.put("codeLanguage", c5p4.A00);
                        jSONObjectA112.put("codeBlocks", jSONArrayA18);
                        obj2 = jSONObjectA112;
                    }
                    jSONObjectA18.put(str, obj2);
                    return jSONObjectA18;
                case 6:
                default:
                    return jSONObjectA18;
                case 7:
                    str = "mapMetadata";
                    C118355Qz c118355Qz = c123595f6.A06;
                    if (c118355Qz != null) {
                        JSONObject jSONObjectA114 = AbstractC81763lf.A17();
                        C100824h2 c100824h2 = c118355Qz.A00;
                        jSONObjectA114.put("centerLatitude", c100824h2 != null ? Double.valueOf(c100824h2.A00) : null);
                        jSONObjectA114.put("centerLongitude", c100824h2 != null ? Double.valueOf(c100824h2.A01) : null);
                        C100824h2 c100824h3 = c118355Qz.A01;
                        jSONObjectA114.put("latitudeDelta", c100824h3 != null ? Double.valueOf(c100824h3.A00) : null);
                        jSONObjectA114.put("longitudeDelta", c100824h3 != null ? Double.valueOf(c100824h3.A01) : null);
                        jSONObjectA114.put("showInfoList", c118355Qz.A03);
                        JSONArray jSONArrayA19 = AbstractC81763lf.A16();
                        for (C118345Qy c118345Qy : c118355Qz.A02) {
                            JSONObject jSONObjectA115 = AbstractC81803lj.A16(c118345Qy);
                            jSONObjectA115.put("annotationNumber", c118345Qy.A01);
                            C100824h2 c100824h4 = c118345Qy.A00;
                            Double dValueOf = null;
                            jSONObjectA115.put("latitude", c100824h4 != null ? Double.valueOf(c100824h4.A00) : null);
                            if (c100824h4 != null) {
                                dValueOf = Double.valueOf(c100824h4.A01);
                            }
                            jSONObjectA115.put("longitude", dValueOf);
                            jSONObjectA115.put("title", c118345Qy.A03);
                            jSONObjectA115.put("body", c118345Qy.A02);
                            jSONArrayA19.put(jSONObjectA115);
                        }
                        jSONObjectA114.put("annotations", jSONArrayA19);
                        obj = jSONObjectA114;
                        obj2 = obj;
                    }
                    jSONObjectA18.put(str, obj2);
                    return jSONObjectA18;
                case 8:
                    str = "latexMetadata";
                    C5P5 c5p5 = c123595f6.A05;
                    if (c5p5 != null) {
                        JSONObject jSONObjectA116 = AbstractC81763lf.A17();
                        jSONObjectA116.put("latexText", c5p5.A00);
                        JSONArray jSONArrayA110 = AbstractC81763lf.A16();
                        for (C5RN c5rn : c5p5.A01) {
                            JSONObject jSONObjectA117 = AbstractC81803lj.A16(c5rn);
                            String str2 = c5rn.A03;
                            if (str2 != null) {
                                jSONObjectA117.put("expression", str2);
                            }
                            String str3 = c5rn.A04;
                            if (str3 != null) {
                                jSONObjectA117.put("url", str3);
                            }
                            Double d = c5rn.A02;
                            if (d != null) {
                                jSONObjectA117.put("width", d.doubleValue());
                            }
                            Double d2 = c5rn.A01;
                            if (d2 != null) {
                                jSONObjectA117.put("height", d2.doubleValue());
                            }
                            Double d3 = c5rn.A00;
                            if (d3 != null) {
                                jSONObjectA117.put("fontHeight", d3.doubleValue());
                            }
                            jSONArrayA110.put(jSONObjectA117);
                        }
                        jSONObjectA116.put("latexExpressions", jSONArrayA110);
                        obj2 = jSONObjectA116;
                    }
                    jSONObjectA18.put(str, obj2);
                    return jSONObjectA18;
                case 9:
                    str = "contentItemsMetadata";
                    C121365bM c121365bM = c123595f6.A01;
                    if (c121365bM != null) {
                        JSONObject jSONObjectA118 = AbstractC81763lf.A17();
                        JSONArray jSONArrayA111 = AbstractC81763lf.A16();
                        for (C121145b0 c121145b0 : c121365bM.A01) {
                            JSONObject jSONObjectA119 = AbstractC81803lj.A16(c121145b0);
                            AbstractC100104fs abstractC100104fs = c121145b0.A00;
                            if (abstractC100104fs != null) {
                                jSONObjectA17 = AbstractC81763lf.A17();
                                if (!(abstractC100104fs instanceof C4R9)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C4R9 c4r9 = (C4R9) abstractC100104fs;
                                jSONObjectA17.put("type", c4r9.A00.value);
                                jSONObjectA17.put("title", c4r9.A03);
                                jSONObjectA17.put("profileIconUrl", c4r9.A01);
                                jSONObjectA17.put("thumbnailUrl", c4r9.A02);
                                jSONObjectA17.put("videoUrl", c4r9.A04);
                            } else {
                                jSONObjectA17 = null;
                            }
                            jSONObjectA119.put("richResponseContentItem", jSONObjectA17);
                            jSONArrayA111.put(jSONObjectA119);
                        }
                        jSONObjectA118.put("itemsMetadata", jSONArrayA111);
                        jSONObjectA118.put("contentType", c121365bM.A00.value);
                        obj2 = jSONObjectA118;
                    }
                    jSONObjectA18.put(str, obj2);
                    return jSONObjectA18;
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("AiRichResponseSubMessage/toJson: failed to parse json", e);
            return AbstractC81763lf.A17();
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0361  */
    /* JADX WARN: Code duplicated, block: B:196:0x064d  */
    /* JADX WARN: Code duplicated, block: B:80:0x028a  */
    public final C93344Ib A04(C123595f6 c123595f6, C123595f6 c123595f7, boolean z) {
        EnumC99224eS enumC99224eS;
        EnumC99044eA enumC99044eA;
        C93344Ib c93344Ib;
        int i;
        EnumC99184eO enumC99184eO;
        EnumC99054eB enumC99054eB;
        int iOrdinal;
        C4R9 c4r9;
        C000700h.A0A(c123595f6, 0);
        GeneratedMessageLite.Builder builderCreateBuilder = C93344Ib.DEFAULT_INSTANCE.createBuilder();
        EnumC97594bn enumC97594bn = c123595f6.A07;
        int iOrdinal2 = enumC97594bn.ordinal();
        switch (iOrdinal2) {
            case 0:
                enumC99224eS = EnumC99224eS.A0A;
                break;
            case 1:
                enumC99224eS = EnumC99224eS.A04;
                break;
            case 2:
                enumC99224eS = EnumC99224eS.A09;
                break;
            case 3:
                enumC99224eS = EnumC99224eS.A05;
                break;
            case 4:
                enumC99224eS = EnumC99224eS.A08;
                break;
            case 5:
                enumC99224eS = EnumC99224eS.A01;
                break;
            case 6:
                enumC99224eS = EnumC99224eS.A03;
                break;
            case 7:
                enumC99224eS = EnumC99224eS.A07;
                break;
            case 8:
                enumC99224eS = EnumC99224eS.A06;
                break;
            case 9:
                enumC99224eS = EnumC99224eS.A02;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        C93344Ib c93344Ib2 = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
        c93344Ib2.messageType_ = enumC99224eS.getNumber();
        c93344Ib2.bitField0_ |= 1;
        if (z && enumC97594bn != EnumC97594bn.A0A) {
            throw AbstractC81823ll.A0S(enumC97594bn, "Unsupported subMessage type  ", AnonymousClass000.A08());
        }
        switch (iOrdinal2) {
            case 0:
                break;
            case 1:
                C117345Nc c117345Nc = c123595f6.A03;
                if (c117345Nc != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C93134Hg.DEFAULT_INSTANCE.createBuilder();
                    List<C121495bZ> list = c117345Nc.A00;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    for (C121495bZ c121495bZ : list) {
                        C000700h.A0A(c121495bZ, 0);
                        GeneratedMessageLite.Builder builderCreateBuilder3 = C4I3.DEFAULT_INSTANCE.createBuilder();
                        String str = c121495bZ.A01;
                        if (str != null) {
                            C4I3 c4i3 = (C4I3) AbstractC466425r.A0I(builderCreateBuilder3);
                            c4i3.bitField0_ |= 1;
                            c4i3.imagePreviewUrl_ = str;
                        }
                        String str2 = c121495bZ.A00;
                        if (str2 != null) {
                            C4I3 c4i4 = (C4I3) AbstractC466425r.A0I(builderCreateBuilder3);
                            c4i4.bitField0_ |= 2;
                            c4i4.imageHighResUrl_ = str2;
                        }
                        String str3 = c121495bZ.A02;
                        if (str3 != null) {
                            C4I3 c4i5 = (C4I3) AbstractC466425r.A0I(builderCreateBuilder3);
                            c4i5.bitField0_ |= 4;
                            c4i5.sourceUrl_ = str3;
                        }
                        arrayListA0o.add(builderCreateBuilder3.build());
                    }
                    C93134Hg c93134Hg = (C93134Hg) AbstractC466425r.A0I(builderCreateBuilder2);
                    Internal.ProtobufList protobufList = c93134Hg.imageUrls_;
                    if (!protobufList.isModifiable()) {
                        c93134Hg.imageUrls_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c93134Hg.imageUrls_);
                    C93134Hg c93134Hg2 = (C93134Hg) builderCreateBuilder2.build();
                    if (c93134Hg2 != null) {
                        c93344Ib = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
                        c93344Ib.gridImageMetadata_ = c93134Hg2;
                        i = c93344Ib.bitField0_ | 2;
                        c93344Ib.bitField0_ = i;
                    }
                }
                break;
            case 2:
                String str4 = c123595f6.A09;
                if (str4 != null) {
                    C93344Ib c93344Ib3 = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
                    c93344Ib3.bitField0_ |= 4;
                    c93344Ib3.messageText_ = str4;
                }
                break;
            case 3:
                C118335Qx c118335Qx = c123595f6.A04;
                C4I3 c4i6 = null;
                if (c118335Qx != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder4 = C4II.DEFAULT_INSTANCE.createBuilder();
                    C121495bZ c121495bZ2 = c118335Qx.A01;
                    if (c121495bZ2 != null) {
                        GeneratedMessageLite.Builder builderCreateBuilder5 = C4I3.DEFAULT_INSTANCE.createBuilder();
                        String str5 = c121495bZ2.A01;
                        C4I3 c4i7 = (C4I3) AbstractC466425r.A0I(builderCreateBuilder5);
                        str5.getClass();
                        c4i7.bitField0_ |= 1;
                        c4i7.imagePreviewUrl_ = str5;
                        String str6 = c121495bZ2.A00;
                        C4I3 c4i8 = (C4I3) AbstractC466425r.A0I(builderCreateBuilder5);
                        str6.getClass();
                        c4i8.bitField0_ |= 2;
                        c4i8.imageHighResUrl_ = str6;
                        String str7 = c121495bZ2.A02;
                        C4I3 c4i9 = (C4I3) AbstractC466425r.A0I(builderCreateBuilder5);
                        str7.getClass();
                        c4i9.bitField0_ |= 4;
                        c4i9.sourceUrl_ = str7;
                        c4i6 = (C4I3) builderCreateBuilder5.build();
                    }
                    C4II c4ii = (C4II) AbstractC466425r.A0I(builderCreateBuilder4);
                    c4i6.getClass();
                    c4ii.imageUrl_ = c4i6;
                    c4ii.bitField0_ |= 1;
                    String str8 = c118335Qx.A02;
                    C4II c4ii2 = (C4II) AbstractC466425r.A0I(builderCreateBuilder4);
                    str8.getClass();
                    c4ii2.bitField0_ |= 2;
                    c4ii2.imageText_ = str8;
                    EnumC97254bF enumC97254bF = c118335Qx.A00;
                    if (enumC97254bF == null || (iOrdinal = enumC97254bF.ordinal()) == 0) {
                        enumC99054eB = EnumC99054eB.A02;
                    } else if (iOrdinal == 1) {
                        enumC99054eB = EnumC99054eB.A03;
                    } else if (iOrdinal == 2) {
                        enumC99054eB = EnumC99054eB.A01;
                    } else {
                        enumC99054eB = EnumC99054eB.A02;
                    }
                    C4II c4ii3 = (C4II) AbstractC466425r.A0I(builderCreateBuilder4);
                    c4ii3.alignment_ = enumC99054eB.getNumber();
                    c4ii3.bitField0_ |= 4;
                    String str9 = c118335Qx.A03;
                    C4II c4ii4 = (C4II) AbstractC466425r.A0I(builderCreateBuilder4);
                    str9.getClass();
                    c4ii4.bitField0_ |= 8;
                    c4ii4.tapLinkUrl_ = str9;
                    C4II c4ii5 = (C4II) builderCreateBuilder4.build();
                    if (c4ii5 != null) {
                        c93344Ib = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
                        c93344Ib.imageMetadata_ = c4ii5;
                        i = c93344Ib.bitField0_ | 8;
                        c93344Ib.bitField0_ = i;
                    }
                }
                break;
            case 4:
                C117355Nd c117355Nd = c123595f6.A08;
                if (c117355Nd != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder6 = C93164Hj.DEFAULT_INSTANCE.createBuilder();
                    List<C5P7> list2 = c117355Nd.A00;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(list2);
                    for (C5P7 c5p7 : list2) {
                        C000700h.A0A(c5p7, 0);
                        GeneratedMessageLite.Builder builderCreateBuilder7 = C93154Hi.DEFAULT_INSTANCE.createBuilder();
                        List list3 = c5p7.A00;
                        C93154Hi c93154Hi = (C93154Hi) AbstractC466425r.A0I(builderCreateBuilder7);
                        Internal.ProtobufList protobufList2 = c93154Hi.items_;
                        if (!protobufList2.isModifiable()) {
                            c93154Hi.items_ = GeneratedMessageLite.mutableCopy(protobufList2);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) list3, (List) c93154Hi.items_);
                        boolean z2 = c5p7.A01;
                        C93154Hi c93154Hi2 = (C93154Hi) AbstractC466425r.A0I(builderCreateBuilder7);
                        c93154Hi2.bitField0_ |= 1;
                        c93154Hi2.isHeading_ = z2;
                        arrayListA0o2.add(builderCreateBuilder7.build());
                    }
                    C93164Hj c93164Hj = (C93164Hj) AbstractC466425r.A0I(builderCreateBuilder6);
                    Internal.ProtobufList protobufList3 = c93164Hj.rows_;
                    if (!protobufList3.isModifiable()) {
                        c93164Hj.rows_ = GeneratedMessageLite.mutableCopy(protobufList3);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o2, (List) c93164Hj.rows_);
                    C93164Hj c93164Hj2 = (C93164Hj) builderCreateBuilder6.build();
                    if (c93164Hj2 != null) {
                        c93344Ib = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
                        c93344Ib.tableMetadata_ = c93164Hj2;
                        i = c93344Ib.bitField0_ | 32;
                        c93344Ib.bitField0_ = i;
                    }
                }
                break;
            case 5:
                C5P4 c5p4 = c123595f6.A00;
                if (c5p4 != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder8 = C93114He.DEFAULT_INSTANCE.createBuilder();
                    String str10 = c5p4.A00;
                    C93114He c93114He = (C93114He) AbstractC466425r.A0I(builderCreateBuilder8);
                    str10.getClass();
                    c93114He.bitField0_ |= 1;
                    c93114He.codeLanguage_ = str10;
                    List<C5P3> list4 = c5p4.A01;
                    ArrayList arrayListA0o3 = AbstractC466825v.A0o(list4);
                    for (C5P3 c5p3 : list4) {
                        C000700h.A0A(c5p3, 0);
                        GeneratedMessageLite.Builder builderCreateBuilder9 = C93104Hd.DEFAULT_INSTANCE.createBuilder();
                        EnumC97494bd enumC97494bd = c5p3.A00;
                        if (enumC97494bd != null) {
                            switch (enumC97494bd.ordinal()) {
                                case 1:
                                    enumC99184eO = EnumC99184eO.A03;
                                    break;
                                case 2:
                                    enumC99184eO = EnumC99184eO.A04;
                                    break;
                                case 3:
                                    enumC99184eO = EnumC99184eO.A06;
                                    break;
                                case 4:
                                    enumC99184eO = EnumC99184eO.A05;
                                    break;
                                case 5:
                                    enumC99184eO = EnumC99184eO.A01;
                                    break;
                                default:
                                    enumC99184eO = EnumC99184eO.A02;
                                    break;
                            }
                        } else {
                            enumC99184eO = EnumC99184eO.A02;
                        }
                        C93104Hd c93104Hd = (C93104Hd) AbstractC466425r.A0I(builderCreateBuilder9);
                        c93104Hd.highlightType_ = enumC99184eO.getNumber();
                        c93104Hd.bitField0_ |= 1;
                        String str11 = c5p3.A01;
                        C93104Hd c93104Hd2 = (C93104Hd) AbstractC466425r.A0I(builderCreateBuilder9);
                        str11.getClass();
                        c93104Hd2.bitField0_ |= 2;
                        c93104Hd2.codeContent_ = str11;
                        arrayListA0o3.add(builderCreateBuilder9.build());
                    }
                    C93114He c93114He2 = (C93114He) AbstractC466425r.A0I(builderCreateBuilder8);
                    Internal.ProtobufList protobufList4 = c93114He2.codeBlocks_;
                    if (!protobufList4.isModifiable()) {
                        c93114He2.codeBlocks_ = GeneratedMessageLite.mutableCopy(protobufList4);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o3, (List) c93114He2.codeBlocks_);
                    C93114He c93114He3 = (C93114He) builderCreateBuilder8.build();
                    if (c93114He3 != null) {
                        c93344Ib = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
                        c93344Ib.codeMetadata_ = c93114He3;
                        i = c93344Ib.bitField0_ | 16;
                        c93344Ib.bitField0_ = i;
                    }
                }
                break;
            case 6:
                C118325Qw c118325Qw = c123595f6.A02;
                if (c118325Qw != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder10 = C4IH.DEFAULT_INSTANCE.createBuilder();
                    int iIntValue = c118325Qw.A01.intValue();
                    if (iIntValue == 0) {
                        enumC99044eA = EnumC99044eA.A03;
                    } else if (iIntValue == 1) {
                        enumC99044eA = EnumC99044eA.A02;
                    } else if (iIntValue == 2) {
                        enumC99044eA = EnumC99044eA.A01;
                    } else {
                        enumC99044eA = EnumC99044eA.A03;
                    }
                    C4IH c4ih = (C4IH) AbstractC466425r.A0I(builderCreateBuilder10);
                    c4ih.type_ = enumC99044eA.getNumber();
                    c4ih.bitField0_ |= 1;
                    long jA08 = AbstractC466925w.A08(c118325Qw.A02);
                    C4IH c4ih2 = (C4IH) AbstractC466425r.A0I(builderCreateBuilder10);
                    c4ih2.bitField0_ |= 2;
                    c4ih2.version_ = jA08;
                    String str12 = c118325Qw.A03;
                    C4IH c4ih3 = (C4IH) AbstractC466425r.A0I(builderCreateBuilder10);
                    str12.getClass();
                    c4ih3.bitField0_ |= 4;
                    c4ih3.url_ = str12;
                    int iA0H = AbstractC81803lj.A0H(c118325Qw.A00);
                    C4IH c4ih4 = (C4IH) AbstractC466425r.A0I(builderCreateBuilder10);
                    c4ih4.bitField0_ |= 8;
                    c4ih4.loopCount_ = iA0H;
                    C4IH c4ih5 = (C4IH) builderCreateBuilder10.build();
                    if (c4ih5 != null) {
                        c93344Ib = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
                        c93344Ib.dynamicMetadata_ = c4ih5;
                        i = c93344Ib.bitField0_ | 64;
                        c93344Ib.bitField0_ = i;
                    }
                }
                break;
            case 7:
                C118355Qz c118355Qz = c123595f6.A06;
                if (c118355Qz != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder11 = C4IS.DEFAULT_INSTANCE.createBuilder();
                    C100824h2 c100824h2 = c118355Qz.A00;
                    if (c100824h2 != null) {
                        double d = c100824h2.A00;
                        C4IS c4is = (C4IS) AbstractC466425r.A0I(builderCreateBuilder11);
                        c4is.bitField0_ |= 1;
                        c4is.centerLatitude_ = d;
                        double d2 = c100824h2.A01;
                        C4IS c4is2 = (C4IS) AbstractC466425r.A0I(builderCreateBuilder11);
                        c4is2.bitField0_ |= 2;
                        c4is2.centerLongitude_ = d2;
                    }
                    C100824h2 c100824h3 = c118355Qz.A01;
                    if (c100824h3 != null) {
                        double d3 = c100824h3.A00;
                        C4IS c4is3 = (C4IS) AbstractC466425r.A0I(builderCreateBuilder11);
                        c4is3.bitField0_ |= 4;
                        c4is3.latitudeDelta_ = d3;
                        double d4 = c100824h3.A01;
                        C4IS c4is4 = (C4IS) AbstractC466425r.A0I(builderCreateBuilder11);
                        c4is4.bitField0_ |= 8;
                        c4is4.longitudeDelta_ = d4;
                    }
                    List<C118345Qy> list5 = c118355Qz.A02;
                    ArrayList arrayListA0o4 = AbstractC466825v.A0o(list5);
                    for (C118345Qy c118345Qy : list5) {
                        C000700h.A0A(c118345Qy, 0);
                        GeneratedMessageLite.Builder builderCreateBuilder12 = C4IN.DEFAULT_INSTANCE.createBuilder();
                        Integer num = c118345Qy.A01;
                        if (num != null) {
                            int iIntValue2 = num.intValue();
                            C4IN c4in = (C4IN) AbstractC466425r.A0I(builderCreateBuilder12);
                            c4in.bitField0_ |= 1;
                            c4in.annotationNumber_ = iIntValue2;
                        }
                        C100824h2 c100824h4 = c118345Qy.A00;
                        if (c100824h4 != null) {
                            double d5 = c100824h4.A00;
                            C4IN c4in2 = (C4IN) AbstractC466425r.A0I(builderCreateBuilder12);
                            c4in2.bitField0_ |= 2;
                            c4in2.latitude_ = d5;
                            double d6 = c100824h4.A01;
                            C4IN c4in3 = (C4IN) AbstractC466425r.A0I(builderCreateBuilder12);
                            c4in3.bitField0_ |= 4;
                            c4in3.longitude_ = d6;
                        }
                        String str13 = c118345Qy.A03;
                        if (str13 != null) {
                            C4IN c4in4 = (C4IN) AbstractC466425r.A0I(builderCreateBuilder12);
                            c4in4.bitField0_ |= 8;
                            c4in4.title_ = str13;
                        }
                        String str14 = c118345Qy.A02;
                        if (str14 != null) {
                            C4IN c4in5 = (C4IN) AbstractC466425r.A0I(builderCreateBuilder12);
                            c4in5.bitField0_ |= 16;
                            c4in5.body_ = str14;
                        }
                        arrayListA0o4.add(builderCreateBuilder12.build());
                    }
                    C4IS c4is5 = (C4IS) AbstractC466425r.A0I(builderCreateBuilder11);
                    Internal.ProtobufList protobufList5 = c4is5.annotations_;
                    if (!protobufList5.isModifiable()) {
                        c4is5.annotations_ = GeneratedMessageLite.mutableCopy(protobufList5);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o4, (List) c4is5.annotations_);
                    boolean z3 = c118355Qz.A03;
                    C4IS c4is6 = (C4IS) AbstractC466425r.A0I(builderCreateBuilder11);
                    c4is6.bitField0_ |= 16;
                    c4is6.showInfoList_ = z3;
                    C4IS c4is7 = (C4IS) builderCreateBuilder11.build();
                    if (c4is7 != null) {
                        c93344Ib = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
                        c93344Ib.mapMetadata_ = c4is7;
                        i = c93344Ib.bitField0_ | 256;
                        c93344Ib.bitField0_ = i;
                    }
                }
                break;
            case 8:
                C5P5 c5p5 = c123595f6.A05;
                C5P5 c5p6 = c123595f7 != null ? c123595f7.A05 : null;
                GeneratedMessageLite.Builder builderCreateBuilder13 = C93144Hh.DEFAULT_INSTANCE.createBuilder();
                ArrayList arrayListA0o5 = null;
                String str15 = c5p5 != null ? c5p5.A00 : null;
                C93144Hh c93144Hh = (C93144Hh) AbstractC466425r.A0I(builderCreateBuilder13);
                str15.getClass();
                c93144Hh.bitField0_ |= 1;
                c93144Hh.text_ = str15;
                if (c5p6 != null) {
                    List<C5RN> list6 = c5p6.A01;
                    arrayListA0o5 = AbstractC466825v.A0o(list6);
                    for (C5RN c5rn : list6) {
                        C000700h.A0A(c5rn, 0);
                        GeneratedMessageLite.Builder builderCreateBuilder14 = C4IZ.DEFAULT_INSTANCE.createBuilder();
                        String str16 = c5rn.A03;
                        if (str16 != null) {
                            C4IZ c4iz = (C4IZ) AbstractC466425r.A0I(builderCreateBuilder14);
                            c4iz.bitField0_ |= 1;
                            c4iz.latexExpression_ = str16;
                        }
                        String str17 = c5rn.A04;
                        if (str17 != null) {
                            C4IZ c4iz2 = (C4IZ) AbstractC466425r.A0I(builderCreateBuilder14);
                            c4iz2.bitField0_ |= 2;
                            c4iz2.url_ = str17;
                        }
                        Double d7 = c5rn.A02;
                        if (d7 != null) {
                            double dDoubleValue = d7.doubleValue();
                            C4IZ c4iz3 = (C4IZ) AbstractC466425r.A0I(builderCreateBuilder14);
                            c4iz3.bitField0_ |= 4;
                            c4iz3.width_ = dDoubleValue;
                        }
                        Double d8 = c5rn.A01;
                        if (d8 != null) {
                            double dDoubleValue2 = d8.doubleValue();
                            C4IZ c4iz4 = (C4IZ) AbstractC466425r.A0I(builderCreateBuilder14);
                            c4iz4.bitField0_ |= 8;
                            c4iz4.height_ = dDoubleValue2;
                        }
                        Double d9 = c5rn.A00;
                        if (d9 != null) {
                            double dDoubleValue3 = d9.doubleValue();
                            C4IZ c4iz5 = (C4IZ) AbstractC466425r.A0I(builderCreateBuilder14);
                            c4iz5.bitField0_ |= 16;
                            c4iz5.fontHeight_ = dDoubleValue3;
                        }
                        arrayListA0o5.add(builderCreateBuilder14.build());
                    }
                }
                C93144Hh c93144Hh2 = (C93144Hh) AbstractC466425r.A0I(builderCreateBuilder13);
                Internal.ProtobufList protobufList6 = c93144Hh2.expressions_;
                if (!protobufList6.isModifiable()) {
                    c93144Hh2.expressions_ = GeneratedMessageLite.mutableCopy(protobufList6);
                }
                AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o5, (List) c93144Hh2.expressions_);
                C93144Hh c93144Hh3 = (C93144Hh) builderCreateBuilder13.build();
                if (c93144Hh3 != null) {
                    c93344Ib = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
                    c93344Ib.latexMetadata_ = c93144Hh3;
                    i = c93344Ib.bitField0_ | 128;
                    c93344Ib.bitField0_ = i;
                }
                break;
            default:
                C121365bM c121365bM = c123595f6.A01;
                if (c121365bM != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder15 = C93124Hf.DEFAULT_INSTANCE.createBuilder();
                    EnumC98974e3 enumC98974e3 = c121365bM.A00.ordinal() == 1 ? EnumC98974e3.A01 : EnumC98974e3.A02;
                    C93124Hf c93124Hf = (C93124Hf) AbstractC466425r.A0I(builderCreateBuilder15);
                    c93124Hf.contentType_ = enumC98974e3.getNumber();
                    c93124Hf.bitField0_ |= 1;
                    List<C121145b0> list7 = c121365bM.A01;
                    ArrayList arrayListA0o6 = AbstractC466825v.A0o(list7);
                    for (C121145b0 c121145b0 : list7) {
                        GeneratedMessageLite.Builder builderCreateBuilder16 = C93084Hb.DEFAULT_INSTANCE.createBuilder();
                        AbstractC100104fs abstractC100104fs = c121145b0.A00;
                        if ((abstractC100104fs instanceof C4R9) && (c4r9 = (C4R9) abstractC100104fs) != null) {
                            GeneratedMessageLite.Builder builderCreateBuilder17 = C4IG.DEFAULT_INSTANCE.createBuilder();
                            String str18 = c4r9.A03;
                            C4IG c4ig = (C4IG) AbstractC466425r.A0I(builderCreateBuilder17);
                            str18.getClass();
                            c4ig.bitField0_ |= 1;
                            c4ig.title_ = str18;
                            String str19 = c4r9.A01;
                            C4IG c4ig2 = (C4IG) AbstractC466425r.A0I(builderCreateBuilder17);
                            str19.getClass();
                            c4ig2.bitField0_ |= 2;
                            c4ig2.profileIconUrl_ = str19;
                            String str20 = c4r9.A02;
                            C4IG c4ig3 = (C4IG) AbstractC466425r.A0I(builderCreateBuilder17);
                            str20.getClass();
                            c4ig3.bitField0_ |= 4;
                            c4ig3.thumbnailUrl_ = str20;
                            String str21 = c4r9.A04;
                            C4IG c4ig4 = (C4IG) AbstractC466425r.A0I(builderCreateBuilder17);
                            str21.getClass();
                            c4ig4.bitField0_ |= 8;
                            c4ig4.videoUrl_ = str21;
                            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder17.build();
                            C93084Hb c93084Hb = (C93084Hb) AbstractC466425r.A0I(builderCreateBuilder16);
                            c93084Hb.aIRichResponseContentItem_ = generatedMessageLiteBuild;
                            c93084Hb.aIRichResponseContentItemCase_ = 1;
                        }
                        arrayListA0o6.add(builderCreateBuilder16.build());
                    }
                    C93124Hf c93124Hf2 = (C93124Hf) AbstractC466425r.A0I(builderCreateBuilder15);
                    Internal.ProtobufList protobufList7 = c93124Hf2.itemsMetadata_;
                    if (!protobufList7.isModifiable()) {
                        c93124Hf2.itemsMetadata_ = GeneratedMessageLite.mutableCopy(protobufList7);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o6, (List) c93124Hf2.itemsMetadata_);
                    C93124Hf c93124Hf3 = (C93124Hf) builderCreateBuilder15.build();
                    if (c93124Hf3 != null) {
                        c93344Ib = (C93344Ib) AbstractC466425r.A0I(builderCreateBuilder);
                        c93344Ib.contentItemsMetadata_ = c93124Hf3;
                        i = c93344Ib.bitField0_ | 512;
                        c93344Ib.bitField0_ = i;
                    }
                }
                break;
        }
        return (C93344Ib) builderCreateBuilder.build();
    }

    public static final C100824h2 A01(Double d, Double d2) {
        if (d == null || d2 == null) {
            return null;
        }
        double dDoubleValue = d.doubleValue();
        double dDoubleValue2 = d2.doubleValue();
        C100824h2 c100824h2 = new C100824h2();
        c100824h2.A00 = dDoubleValue;
        c100824h2.A01 = dDoubleValue2;
        return c100824h2;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0311  */
    /* JADX WARN: Code duplicated, block: B:194:0x040a  */
    /* JADX WARN: Code duplicated, block: B:61:0x011e  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v17 java.lang.Object, still in use, count: 2, list:
          (r1v17 java.lang.Object) from 0x030d: PHI (r1 I:??) = (r1v12 java.lang.Object), (r1v17 java.lang.Object) binds: [B:136:0x031a, B:209:0x030d] A[DONT_GENERATE, DONT_INLINE]
          (r1v17 java.lang.Object) from 0x0307: CHECK_CAST (X.4au) (r1v17 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final X.C123595f6 A03(X.C5P6 r31, X.C93344Ib r32) {
        /*
            Method dump skipped, instruction units count: 1098
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C124245gE.A03(X.5P6, X.4Ib):X.5f6");
    }
}
