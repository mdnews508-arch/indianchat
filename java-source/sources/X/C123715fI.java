package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5fI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123715fI {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public java.util.Map A06;
    public java.util.Map A07;

    public static C123715fI A00(Object obj) {
        C000700h.A0A(obj, 0);
        return new C123715fI();
    }

    public final void A04(C5GH c5gh) {
        if (c5gh != null) {
            java.util.Map map = c5gh.A02;
            if (map != null) {
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    A03((EnumC98444dC) entryA0Y.getKey(), AbstractC81773lg.A15(entryA0Y));
                }
            }
            java.util.Map map2 = c5gh.A01;
            if (map2 != null) {
                Iterator itA1F2 = AbstractC466625t.A1F(map2);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    A05(AbstractC466425r.A12(entryA0Y2), AbstractC81773lg.A15(entryA0Y2));
                }
            }
        }
    }

    public String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        Long l = this.A04;
        String str5 = this.A05;
        Integer num = this.A02;
        Integer num2 = this.A00;
        Integer num3 = this.A01;
        Integer num4 = this.A03;
        java.util.Map map = this.A07;
        java.util.Map map2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAILoggingEvent(timestamp=");
        sbA08.append(l);
        sbA08.append(", sessionId=");
        sbA08.append(str5);
        sbA08.append(", side=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "user" : "client";
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", action=");
        if (num2 != null) {
            switch (num2.intValue()) {
                case 1:
                    str2 = "enter";
                    break;
                case 2:
                    str2 = "execute";
                    break;
                case 3:
                    str2 = "exit";
                    break;
                case 4:
                    str2 = "load";
                    break;
                case 5:
                    str2 = "resolve";
                    break;
                case 6:
                    str2 = "scroll";
                    break;
                case 7:
                    str2 = "swipe";
                    break;
                case 8:
                    str2 = "view";
                    break;
                case 9:
                    str2 = "upload";
                    break;
                default:
                    str2 = "click";
                    break;
            }
        } else {
            str2 = "null";
        }
        sbA08.append(str2);
        sbA08.append(", context=");
        if (num3 != null) {
            switch (num3.intValue()) {
                case 1:
                    str3 = "inlinetable";
                    break;
                case 2:
                    str3 = "inlinecode";
                    break;
                case 3:
                    str3 = "inlinelatex";
                    break;
                case 4:
                    str3 = "inlinemap";
                    break;
                case 5:
                    str3 = "inlinemediagrid";
                    break;
                case 6:
                    str3 = "inlinepostgrid";
                    break;
                case 7:
                    str3 = "inlineplanner";
                    break;
                case 8:
                    str3 = "inlinereel";
                    break;
                case 9:
                    str3 = "inlinehscrollpost";
                    break;
                case 10:
                    str3 = "inlinerichtext";
                    break;
                case 11:
                    str3 = "inlinesidebyside";
                    break;
                case 12:
                    str3 = "inlinesources";
                    break;
                case 13:
                    str3 = "fullscreenmap";
                    break;
                case 14:
                    str3 = "mapplacedetails";
                    break;
                case 15:
                    str3 = "richresponseresolver";
                    break;
                case 16:
                    str3 = "sendmessagemutation";
                    break;
                case 17:
                    str3 = "threadmessages";
                    break;
                case 18:
                    str3 = "transparencyattribution";
                    break;
                case 19:
                    str3 = "depnavtoppill";
                    break;
                case 20:
                    str3 = "threaddepsheet";
                    break;
                case 21:
                    str3 = "sendstopgenerationmutation";
                    break;
                case 22:
                    str3 = "sidechat";
                    break;
                case 23:
                    str3 = "sourcesandcitations";
                    break;
                case 24:
                    str3 = "coreuximageresult";
                    break;
                case 25:
                    str3 = "inlinesocialentity";
                    break;
                case 26:
                    str3 = "inlineplaceentity";
                    break;
                case 27:
                    str3 = "inlinelink";
                    break;
                case 28:
                    str3 = "inlineshoppingproduct";
                    break;
                case 29:
                    str3 = "locationpermission";
                    break;
                case 30:
                    str3 = "scheduledsend";
                    break;
                case 31:
                    str3 = "inlinescheduledtask";
                    break;
                case 32:
                    str3 = "professionalconsent";
                    break;
                default:
                    str3 = "inlinecalendar";
                    break;
            }
        } else {
            str3 = "null";
        }
        sbA08.append(str3);
        sbA08.append(", status=");
        if (num4 != null) {
            switch (num4.intValue()) {
                case 1:
                    str4 = "init";
                    break;
                case 2:
                    str4 = "success";
                    break;
                case 3:
                    str4 = "fail";
                    break;
                case 4:
                    str4 = "stream";
                    break;
                default:
                    str4 = "atomic";
                    break;
            }
        } else {
            str4 = "null";
        }
        sbA08.append(str4);
        sbA08.append(", payload=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(map2, ", extraData=", sbA08);
    }

    public static void A01(C123715fI c123715fI, C5GH c5gh, String str, String str2) {
        c123715fI.A05(str, str2);
        c123715fI.A04(c5gh);
        c123715fI.A02();
    }

    public final void A02() {
        String strA0l;
        this.A04 = Long.valueOf(System.currentTimeMillis());
        synchronized (C5XA.A01) {
            strA0l = C5XA.A00;
            if (strA0l == null) {
                strA0l = AbstractC466825v.A0l();
                C5XA.A00 = strA0l;
            }
        }
        this.A05 = strA0l;
        C06Q.A0D("WaMetaAILogging", toString());
        AbstractC122565dN.A02().A0w(19830);
    }

    public final void A03(EnumC98444dC enumC98444dC, String str) {
        C000700h.A0B(enumC98444dC, str);
        java.util.Map mapA1E = this.A07;
        if (mapA1E == null) {
            mapA1E = AbstractC465925m.A1E();
            this.A07 = mapA1E;
        }
        mapA1E.put(enumC98444dC, str);
    }

    public final void A05(String str, String str2) {
        C000700h.A0B(str, str2);
        java.util.Map mapA1E = this.A06;
        if (mapA1E == null) {
            mapA1E = AbstractC465925m.A1E();
            this.A06 = mapA1E;
        }
        mapA1E.put(str, str2);
    }
}
