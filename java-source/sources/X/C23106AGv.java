package X;

import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AGv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23106AGv {
    public static final C23106AGv A00 = new C23106AGv();

    public static final int A01(InterfaceC25258B6d interfaceC25258B6d, C23091AGd c23091AGd, long j) {
        float fAgr = interfaceC25258B6d != null ? interfaceC25258B6d.Agr() : 0.0f;
        float fA00 = AbstractC202208rp.A00(j);
        int iA08 = c23091AGd.A08(fA00);
        if (fA00 >= c23091AGd.A07(iA08) - fAgr && fA00 <= c23091AGd.A06(iA08) + fAgr) {
            float fA01 = AbstractC81803lj.A01(j);
            if (fA01 >= (-fAgr) && fA01 <= c23091AGd.A01 + fAgr) {
                return iA08;
            }
        }
        return -1;
    }

    public static /* synthetic */ void A04(C23092AGe c23092AGe) {
        if (c23092AGe != null) {
            C22910A7y c22910A7y = c23092AGe.A03;
            if (c22910A7y != null) {
                AbstractC202188rn.A1O(c22910A7y.A09, AGG.A01);
            }
            C22910A7y c22910A7y2 = c23092AGe.A03;
            if (c22910A7y2 != null) {
                AbstractC202188rn.A1O(c22910A7y2.A0G, AGG.A01);
            }
        }
    }

    public static final /* synthetic */ boolean A07(A2X a2x, int i) {
        C9Uu c9UuA08;
        C23091AGd c23091AGd = a2x.A03;
        int iA09 = c23091AGd.A09(i);
        if (i == a2x.A02(iA09) || i == c23091AGd.A0A(iA09, false)) {
            c9UuA08 = a2x.A08(i);
        } else {
            c9UuA08 = a2x.A07(i);
            i--;
        }
        return c9UuA08 != a2x.A07(i);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:151:0x035a  */
    /* JADX WARN: Code duplicated, block: B:153:0x0369 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:162:0x00c5 A[EDGE_INSN: B:162:0x00c5->B:49:0x00c5 BREAK  A[LOOP:1: B:60:0x0109->B:165:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:62:0x0114  */
    /* JADX WARN: Code duplicated, block: B:65:0x011f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a8  */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x0084, please report this as an issue */
    public final int A08(HandwritingGesture handwritingGesture, C22910A7y c22910A7y, C23092AGe c23092AGe, InterfaceC25258B6d interfaceC25258B6d, Function1 function1) {
        long jA0C;
        int i;
        InterfaceC25203B3s[] interfaceC25203B3sArr;
        C22942A9g c22942A9g;
        A2X a2x;
        Object obj;
        String fallbackText;
        C23317APl c23317APl;
        C22942A9g c22942A9g2;
        long jA00;
        boolean zA1T;
        A2X a2x2;
        int i2;
        long jA02;
        int iA02;
        int iA06;
        int iCodePointBefore;
        int iCodePointAt;
        Object obj2;
        Object obj3;
        String fallbackText2;
        Object obj4;
        A2X a2x3;
        C23738AcZ c23738AcZ = c22910A7y.A03;
        if (c23738AcZ != null) {
            InterfaceC25291B7t interfaceC25291B7t = c22910A7y.A0E;
            C22942A9g c22942A9g3 = (C22942A9g) interfaceC25291B7t.getValue();
            if (c23738AcZ.equals((c22942A9g3 == null || (a2x3 = c22942A9g3.A02) == null) ? null : a2x3.A04.A03)) {
                if (!(handwritingGesture instanceof SelectGesture)) {
                    if (handwritingGesture instanceof DeleteGesture) {
                        DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                        i2 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                        jA00 = A03(c22910A7y, AB0.A02(deleteGesture.getDeletionArea()), A5T.A01, i2);
                        obj2 = deleteGesture;
                    } else {
                        if (!(handwritingGesture instanceof SelectRangeGesture)) {
                            if (!(handwritingGesture instanceof DeleteRangeGesture)) {
                                if (handwritingGesture instanceof JoinOrSplitGesture) {
                                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                                    if (interfaceC25258B6d != null) {
                                        PointF joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
                                        int iA00 = A00(c22910A7y, interfaceC25258B6d, AbstractC202228rr.A0C(joinOrSplitPoint.x, joinOrSplitPoint.y));
                                        if (iA00 != -1 && ((c22942A9g2 = (C22942A9g) interfaceC25291B7t.getValue()) == null || (a2x2 = c22942A9g2.A02) == null || !A07(a2x2, iA00))) {
                                            obj = joinOrSplitGesture;
                                            obj = joinOrSplitGesture;
                                            obj = joinOrSplitGesture;
                                            obj = joinOrSplitGesture;
                                            obj = joinOrSplitGesture;
                                            obj = joinOrSplitGesture;
                                            obj = joinOrSplitGesture;
                                            int iCharCount = iA00;
                                            while (iCharCount > 0) {
                                                int iCodePointBefore2 = Character.codePointBefore(c23738AcZ, iCharCount);
                                                if (!Character.isWhitespace(iCodePointBefore2) && iCodePointBefore2 != 160) {
                                                    break;
                                                }
                                                iCharCount -= Character.charCount(iCodePointBefore2);
                                            }
                                            while (iA00 < c23738AcZ.length()) {
                                                int iCodePointAt2 = Character.codePointAt(c23738AcZ, iA00);
                                                if (!Character.isWhitespace(iCodePointAt2) && iCodePointAt2 != 160) {
                                                    break;
                                                }
                                                iA00 += Character.charCount(iCodePointAt2);
                                            }
                                            jA00 = A38.A00(iCharCount, iA00);
                                            if (AGG.A03(jA00)) {
                                                int iA03 = AbstractC202168rl.A02(jA00);
                                                interfaceC25203B3sArr = new InterfaceC25203B3s[]{new C23325APt(iA03, iA03), new C23320APo(AbstractC202178rm.A0P(" "), 1)};
                                                c23317APl = new C23317APl(interfaceC25203B3sArr);
                                            } else {
                                                zA1T = false;
                                                if (zA1T) {
                                                    iA02 = AbstractC202168rl.A02(jA00);
                                                    iA06 = AbstractC81783lh.A06(jA00);
                                                    if (iA02 > 0) {
                                                        iCodePointBefore = Character.codePointBefore(c23738AcZ, iA02);
                                                    } else {
                                                        iCodePointBefore = 10;
                                                    }
                                                    iCodePointAt = iA06 < c23738AcZ.length() ? Character.codePointAt(c23738AcZ, iA06) : 10;
                                                    if (!A06(iCodePointBefore) && (Character.isWhitespace(iCodePointAt) || iCodePointAt == 160 || A05(iCodePointAt))) {
                                                        do {
                                                            iA02 -= Character.charCount(iCodePointBefore);
                                                            if (iA02 == 0) {
                                                                break;
                                                            }
                                                            iCodePointBefore = Character.codePointBefore(c23738AcZ, iA02);
                                                        } while (A06(iCodePointBefore));
                                                    } else if (A06(iCodePointAt) && (Character.isWhitespace(iCodePointBefore) || iCodePointBefore == 160 || A05(iCodePointBefore))) {
                                                        do {
                                                            iA06 += Character.charCount(iCodePointAt);
                                                            if (iA06 == c23738AcZ.length()) {
                                                                break;
                                                            }
                                                            iCodePointAt = Character.codePointAt(c23738AcZ, iA06);
                                                        } while (A06(iCodePointAt));
                                                    }
                                                    jA00 = A38.A00(iA02, iA06);
                                                }
                                                int iA07 = AbstractC81783lh.A06(jA00);
                                                c23317APl = new C23317APl(new InterfaceC25203B3s[]{new C23325APt(iA07, iA07), new C23321APp(AGG.A00(jA00) - AGG.A01(jA00), 0)});
                                            }
                                        }
                                    }
                                    obj = removeSpaceGesture;
                                    obj = removeSpaceGesture;
                                    obj = removeSpaceGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    fallbackText = ((HandwritingGesture) obj).getFallbackText();
                                    if (fallbackText == null) {
                                        return 3;
                                    }
                                    function1.invoke(new C23320APo(AbstractC202178rm.A0P(fallbackText), 1));
                                    return 5;
                                }
                                if (handwritingGesture instanceof InsertGesture) {
                                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                                    if (interfaceC25258B6d != null) {
                                        PointF insertionPoint = insertGesture.getInsertionPoint();
                                        int iA01 = A00(c22910A7y, interfaceC25258B6d, AbstractC202228rr.A0C(insertionPoint.x, insertionPoint.y));
                                        if (iA01 != -1 && ((c22942A9g = (C22942A9g) interfaceC25291B7t.getValue()) == null || (a2x = c22942A9g.A02) == null || !A07(a2x, iA01))) {
                                            obj = insertGesture;
                                            obj = insertGesture;
                                            obj = insertGesture;
                                            obj = insertGesture;
                                            obj = insertGesture;
                                            obj = insertGesture;
                                            obj = insertGesture;
                                            interfaceC25203B3sArr = new InterfaceC25203B3s[]{new C23325APt(iA01, iA01), new C23320APo(AbstractC202178rm.A0P(insertGesture.getTextToInsert()), 1)};
                                            c23317APl = new C23317APl(interfaceC25203B3sArr);
                                        }
                                    }
                                    obj = removeSpaceGesture;
                                    obj = removeSpaceGesture;
                                    obj = removeSpaceGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = insertGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    obj = joinOrSplitGesture;
                                    fallbackText = ((HandwritingGesture) obj).getFallbackText();
                                    if (fallbackText == null) {
                                        return 3;
                                    }
                                    function1.invoke(new C23320APo(AbstractC202178rm.A0P(fallbackText), 1));
                                    return 5;
                                }
                                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                                    return 2;
                                }
                                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                                C22942A9g c22942A9g4 = (C22942A9g) interfaceC25291B7t.getValue();
                                A2X a2x4 = c22942A9g4 != null ? c22942A9g4.A02 : null;
                                PointF startPoint = removeSpaceGesture.getStartPoint();
                                long jA0C2 = AbstractC202228rr.A0C(startPoint.x, startPoint.y);
                                PointF endPoint = removeSpaceGesture.getEndPoint();
                                long jA0C3 = AbstractC202228rr.A0C(endPoint.x, endPoint.y);
                                InterfaceC25263B6k interfaceC25263B6kA01 = c22910A7y.A01();
                                if (a2x4 == null || interfaceC25263B6kA01 == null) {
                                    jA0C = AGG.A01;
                                } else {
                                    long jCKM = interfaceC25263B6kA01.CKM(jA0C2);
                                    long jCKM2 = interfaceC25263B6kA01.CKM(jA0C3);
                                    C23091AGd c23091AGd = a2x4.A03;
                                    int iA04 = A01(interfaceC25258B6d, c23091AGd, jCKM);
                                    int iA05 = A01(interfaceC25258B6d, c23091AGd, jCKM2);
                                    if (iA04 != -1) {
                                        if (iA05 != -1) {
                                            iA04 = Math.min(iA04, iA05);
                                        }
                                        iA05 = iA04;
                                    } else if (iA05 == -1) {
                                        jA0C = AGG.A01;
                                    }
                                    float fA07 = (c23091AGd.A07(iA05) + c23091AGd.A06(iA05)) / 2.0f;
                                    float fA00 = AbstractC81783lh.A00(jCKM);
                                    float fA01 = AbstractC81783lh.A00(jCKM2);
                                    jA0C = c23091AGd.A0C(new C22973AAo(Math.min(fA00, fA01), fA07 - 0.1f, Math.max(fA00, fA01), fA07 + 0.1f), A5T.A00, 0);
                                }
                                obj = removeSpaceGesture;
                                if (!AGG.A03(jA0C)) {
                                    C1UX c1ux = new C1UX();
                                    c1ux.element = -1;
                                    C1UX c1ux2 = new C1UX();
                                    c1ux2.element = -1;
                                    int iA08 = AGG.A01(jA0C);
                                    int iA09 = AGG.A00(jA0C);
                                    String strA01 = AbstractC81763lf.A15("\\s+").A01(c23738AcZ.subSequence(iA08, iA09).toString(), C24840Avd.A01(c1ux2, c1ux, 37));
                                    int i3 = c1ux.element;
                                    if (i3 != -1 && (i = c1ux2.element) != -1) {
                                        obj = removeSpaceGesture;
                                        obj = removeSpaceGesture;
                                        int iA010 = AbstractC202168rl.A02(jA0C);
                                        interfaceC25203B3sArr = new InterfaceC25203B3s[]{new C23325APt(iA010 + i3, iA010 + i), new C23320APo(AbstractC202178rm.A0P(AbstractC466525s.A0q(i3, strA01.length() - ((iA09 - iA08) - i), strA01)), 1)};
                                        c23317APl = new C23317APl(interfaceC25203B3sArr);
                                    }
                                }
                                obj = removeSpaceGesture;
                                obj = removeSpaceGesture;
                                obj = removeSpaceGesture;
                                obj = insertGesture;
                                obj = insertGesture;
                                obj = insertGesture;
                                obj = insertGesture;
                                obj = insertGesture;
                                obj = insertGesture;
                                obj = joinOrSplitGesture;
                                obj = joinOrSplitGesture;
                                obj = joinOrSplitGesture;
                                obj = joinOrSplitGesture;
                                obj = joinOrSplitGesture;
                                obj = joinOrSplitGesture;
                                fallbackText = ((HandwritingGesture) obj).getFallbackText();
                                if (fallbackText == null) {
                                    return 3;
                                }
                                function1.invoke(new C23320APo(AbstractC202178rm.A0P(fallbackText), 1));
                                return 5;
                            }
                            DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                            i2 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                            jA00 = A02(c22910A7y, AB0.A02(deleteRangeGesture.getDeletionStartArea()), AB0.A02(deleteRangeGesture.getDeletionEndArea()), A5T.A01, i2);
                            obj2 = deleteRangeGesture;
                            function1.invoke(c23317APl);
                            return 1;
                        }
                        SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
                        jA02 = A02(c22910A7y, AB0.A02(selectRangeGesture.getSelectionStartArea()), AB0.A02(selectRangeGesture.getSelectionEndArea()), A5T.A01, AbstractC202218rq.A1T(selectRangeGesture.getGranularity()) ? 1 : 0);
                        obj4 = selectRangeGesture;
                    }
                    obj3 = obj2;
                    if (!AGG.A03(jA00)) {
                        zA1T = AbstractC466225p.A1T(i2);
                        if (zA1T) {
                            iA02 = AbstractC202168rl.A02(jA00);
                            iA06 = AbstractC81783lh.A06(jA00);
                            if (iA02 > 0) {
                                iCodePointBefore = Character.codePointBefore(c23738AcZ, iA02);
                            } else {
                                iCodePointBefore = 10;
                            }
                            if (iA06 < c23738AcZ.length()) {
                            }
                            if (!A06(iCodePointBefore)) {
                                if (A06(iCodePointAt)) {
                                    do {
                                        iA06 += Character.charCount(iCodePointAt);
                                        if (iA06 == c23738AcZ.length()) {
                                            break;
                                            break;
                                        }
                                        iCodePointAt = Character.codePointAt(c23738AcZ, iA06);
                                    } while (A06(iCodePointAt));
                                    jA00 = A38.A00(iA02, iA06);
                                }
                            } else if (A06(iCodePointAt)) {
                                do {
                                    iA06 += Character.charCount(iCodePointAt);
                                    if (iA06 == c23738AcZ.length()) {
                                        break;
                                        break;
                                    }
                                    iCodePointAt = Character.codePointAt(c23738AcZ, iA06);
                                } while (A06(iCodePointAt));
                                jA00 = A38.A00(iA02, iA06);
                            }
                        }
                        int iA011 = AbstractC81783lh.A06(jA00);
                        c23317APl = new C23317APl(new InterfaceC25203B3s[]{new C23325APt(iA011, iA011), new C23321APp(AGG.A00(jA00) - AGG.A01(jA00), 0)});
                        function1.invoke(c23317APl);
                        return 1;
                    }
                    fallbackText2 = ((HandwritingGesture) obj3).getFallbackText();
                    if (fallbackText2 != null) {
                        return 3;
                    }
                    function1.invoke(new C23320APo(AbstractC202178rm.A0P(fallbackText2), 1));
                    return 5;
                }
                SelectGesture selectGesture = (SelectGesture) handwritingGesture;
                jA02 = A03(c22910A7y, AB0.A02(selectGesture.getSelectionArea()), A5T.A01, AbstractC202218rq.A1T(selectGesture.getGranularity()) ? 1 : 0);
                obj4 = selectGesture;
                obj3 = obj4;
                if (!AGG.A03(jA02)) {
                    function1.invoke(new C23325APt(AbstractC202168rl.A02(jA02), AbstractC81783lh.A06(jA02)));
                    if (c23092AGe == null) {
                        return 1;
                    }
                    c23092AGe.A0D(true);
                    return 1;
                }
                fallbackText2 = ((HandwritingGesture) obj3).getFallbackText();
                if (fallbackText2 != null) {
                    return 3;
                }
                function1.invoke(new C23320APo(AbstractC202178rm.A0P(fallbackText2), 1));
                return 5;
            }
        }
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x0090  */
    public final boolean A09(CancellationSignal cancellationSignal, PreviewableHandwritingGesture previewableHandwritingGesture, C22910A7y c22910A7y, C23092AGe c23092AGe) {
        long jA02;
        C22910A7y c22910A7y2;
        C22910A7y c22910A7y3;
        C22910A7y c22910A7y4;
        C22910A7y c22910A7y5;
        A2X a2x;
        C23738AcZ c23738AcZ = c22910A7y.A03;
        if (c23738AcZ != null) {
            C22942A9g c22942A9gA00 = C22910A7y.A00(c22910A7y);
            if (c23738AcZ.equals((c22942A9gA00 == null || (a2x = c22942A9gA00.A02) == null) ? null : a2x.A04.A03)) {
                if (previewableHandwritingGesture instanceof SelectGesture) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (c23092AGe != null) {
                        jA02 = A03(c22910A7y, AB0.A02(selectGesture.getSelectionArea()), A5T.A01, AbstractC202218rq.A1T(selectGesture.getGranularity()) ? 1 : 0);
                        c22910A7y4 = c23092AGe.A03;
                        if (c22910A7y4 != null) {
                            AbstractC202188rn.A1O(c22910A7y4.A0G, jA02);
                        }
                        c22910A7y5 = c23092AGe.A03;
                        if (c22910A7y5 != null) {
                            AbstractC202188rn.A1O(c22910A7y5.A09, AGG.A01);
                        }
                        if (!AGG.A03(jA02)) {
                            C23092AGe.A04(c23092AGe, false);
                            C23092AGe.A01(C9VE.A03, c23092AGe);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (c23092AGe != null) {
                        jA02 = A03(c22910A7y, AB0.A02(deleteGesture.getDeletionArea()), A5T.A01, AbstractC202218rq.A1T(deleteGesture.getGranularity()) ? 1 : 0);
                        c22910A7y2 = c23092AGe.A03;
                        if (c22910A7y2 != null) {
                            AbstractC202188rn.A1O(c22910A7y2.A09, jA02);
                        }
                        c22910A7y3 = c23092AGe.A03;
                        if (c22910A7y3 != null) {
                            AbstractC202188rn.A1O(c22910A7y3.A0G, AGG.A01);
                        }
                        if (!AGG.A03(jA02)) {
                            C23092AGe.A04(c23092AGe, false);
                            C23092AGe.A01(C9VE.A03, c23092AGe);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (c23092AGe != null) {
                        jA02 = A02(c22910A7y, AB0.A02(selectRangeGesture.getSelectionStartArea()), AB0.A02(selectRangeGesture.getSelectionEndArea()), A5T.A01, AbstractC202218rq.A1T(selectRangeGesture.getGranularity()) ? 1 : 0);
                        c22910A7y4 = c23092AGe.A03;
                        if (c22910A7y4 != null) {
                            AbstractC202188rn.A1O(c22910A7y4.A0G, jA02);
                        }
                        c22910A7y5 = c23092AGe.A03;
                        if (c22910A7y5 != null) {
                            AbstractC202188rn.A1O(c22910A7y5.A09, AGG.A01);
                        }
                        if (!AGG.A03(jA02)) {
                            C23092AGe.A04(c23092AGe, false);
                            C23092AGe.A01(C9VE.A03, c23092AGe);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (c23092AGe != null) {
                        jA02 = A02(c22910A7y, AB0.A02(deleteRangeGesture.getDeletionStartArea()), AB0.A02(deleteRangeGesture.getDeletionEndArea()), A5T.A01, AbstractC202218rq.A1T(deleteRangeGesture.getGranularity()) ? 1 : 0);
                        c22910A7y2 = c23092AGe.A03;
                        if (c22910A7y2 != null) {
                            AbstractC202188rn.A1O(c22910A7y2.A09, jA02);
                        }
                        c22910A7y3 = c23092AGe.A03;
                        if (c22910A7y3 != null) {
                            AbstractC202188rn.A1O(c22910A7y3.A0G, AGG.A01);
                        }
                        if (!AGG.A03(jA02)) {
                            C23092AGe.A04(c23092AGe, false);
                            C23092AGe.A01(C9VE.A03, c23092AGe);
                        }
                    }
                }
                if (cancellationSignal == null) {
                    return true;
                }
                cancellationSignal.setOnCancelListener(new C23128AHs(c23092AGe, 0));
                return true;
            }
        }
        return false;
    }

    public static final /* synthetic */ int A00(C22910A7y c22910A7y, InterfaceC25258B6d interfaceC25258B6d, long j) {
        A2X a2x;
        C23091AGd c23091AGd;
        InterfaceC25263B6k interfaceC25263B6kA01;
        long jCKM;
        int iA01;
        C22942A9g c22942A9gA00 = C22910A7y.A00(c22910A7y);
        if (c22942A9gA00 == null || (a2x = c22942A9gA00.A02) == null || (c23091AGd = a2x.A03) == null || (interfaceC25263B6kA01 = c22910A7y.A01()) == null || (iA01 = A01(interfaceC25258B6d, c23091AGd, (jCKM = interfaceC25263B6kA01.CKM(j)))) == -1) {
            return -1;
        }
        return c23091AGd.A0B(AbstractC202228rr.A0C(AbstractC81803lj.A01(jCKM), (c23091AGd.A07(iA01) + c23091AGd.A06(iA01)) / 2.0f));
    }

    public static final /* synthetic */ long A02(C22910A7y c22910A7y, C22973AAo c22973AAo, C22973AAo c22973AAo2, B74 b74, int i) {
        long jA03 = A03(c22910A7y, c22973AAo, b74, i);
        if (!AGG.A03(jA03)) {
            long jA04 = A03(c22910A7y, c22973AAo2, b74, i);
            if (!AGG.A03(jA04)) {
                int iA02 = AbstractC202168rl.A02(jA03);
                int iMin = Math.min(iA02, iA02);
                int iA06 = AbstractC81783lh.A06(jA04);
                return A38.A00(iMin, Math.max(iA06, iA06));
            }
        }
        return AGG.A01;
    }

    public static final long A03(C22910A7y c22910A7y, C22973AAo c22973AAo, B74 b74, int i) {
        A2X a2x;
        C22942A9g c22942A9gA00 = C22910A7y.A00(c22910A7y);
        C23091AGd c23091AGd = (c22942A9gA00 == null || (a2x = c22942A9gA00.A02) == null) ? null : a2x.A03;
        InterfaceC25263B6k interfaceC25263B6kA01 = c22910A7y.A01();
        return (c23091AGd == null || interfaceC25263B6kA01 == null) ? AGG.A01 : c23091AGd.A0C(c22973AAo.A02(interfaceC25263B6kA01.CKM(0L)), b74, i);
    }

    public static final boolean A05(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean A06(int i) {
        int type;
        return ((!Character.isWhitespace(i) && i != 160) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }
}
