package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.37O, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37O {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C2QO A03;
    public final C677235i A04;
    public final C34L A05;
    public final InterfaceC001000l A06;
    public final C0YX A07;

    public C37O(C36W c36w, C70173Fr c70173Fr, C34L c34l, C0YX c0yx) {
        C000700h.A0A(c36w, 0);
        this.A07 = c0yx;
        this.A05 = c34l;
        this.A03 = (C2QO) C00S.A03(33564);
        this.A06 = AbstractC000900k.A01(new C76753cU(c70173Fr, this, c36w, 1));
        this.A04 = (C677235i) C00S.A03(2603);
        this.A01 = AbstractC466025n.A0W();
        this.A00 = C05D.A00(2605);
        this.A02 = AbstractC466025n.A0d();
    }

    public final C3FJ A00(Collection collection) {
        EnumC61732sH enumC61732sH;
        Object objA02;
        final ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
            if (C0D0.A0m(jidA0W)) {
                C02770Cr c02770Cr = UserJid.Companion;
                AbstractC465925m.A1T(jidA0W);
                UserJid userJidA00 = C02770Cr.A00(jidA0W);
                if (userJidA00 != null) {
                    jidA0W = ((C1L7) C05C.A02(this.A00)).A02(userJidA00);
                }
            }
            if (jidA0W != null) {
                arrayListA0p.add(jidA0W);
            }
        }
        if (arrayListA0p.size() < collection.size()) {
            com.whatsapp.infra.logging.Log.w("SuggestionManager/getSuggestionsResult/exclusionList null-value removed from normalizedJidsToExclude");
        }
        final C34L c34l = this.A05;
        List<EnumC61732sH> list = c34l.A06;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (EnumC61732sH enumC61732sH2 : list) {
            C674434a c674434a = (C674434a) AbstractC466025n.A1L(this.A06);
            final C0YX c0yx = this.A07;
            C000700h.A0A(enumC61732sH2, 0);
            switch (enumC61732sH2.ordinal()) {
                case 0:
                    objA02 = C72113Nt.A00;
                    continue;
                    arrayListA0o.add(objA02);
                    break;
                case 1:
                    C2QU c2qu = c674434a.A08;
                    final C36W c36w = c674434a.A01;
                    final C70173Fr c70173Fr = c674434a.A02;
                    C00S.A07(c2qu);
                    objA02 = new InterfaceC80643jo(c36w, c70173Fr, c34l, arrayListA0p, c0yx) { // from class: X.3O0
                        public final C05C A00 = C05D.A00(2605);
                        public final C36W A01;
                        public final C70173Fr A02;
                        public final C34L A03;
                        public final Collection A04;
                        public final C0YX A05;

                        private final List A00() {
                            C36W c36w2 = this.A01;
                            C0YX c0yx2 = this.A05;
                            C34L c34l2 = this.A03;
                            C670632o c670632oA00 = c36w2.A00(c34l2, c0yx2);
                            if (c670632oA00 == null) {
                                return C002401f.A00;
                            }
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it2 = c670632oA00.A02.iterator();
                            while (it2.hasNext()) {
                                Set setA04 = ((C1L7) C05C.A02(this.A00)).A04(C3DC.A00((C2E) it2.next()));
                                if (setA04.isEmpty()) {
                                    com.whatsapp.infra.logging.Log.w("BucketLGCMembers/getLGCParticipantsByRecency/filteredParticipants is empty");
                                } else {
                                    C70173Fr c70173Fr2 = this.A02;
                                    Collection collection2 = this.A04;
                                    ArrayList arrayListA00 = C3HD.A00(collection2, setA04);
                                    c70173Fr2.A02(EnumC61732sH.A08, c34l2, collection2, arrayListA00, c0yx2);
                                    arrayListA0W.addAll(arrayListA00);
                                }
                            }
                            return arrayListA0W;
                        }

                        {
                            this.A01 = c36w;
                            this.A02 = c70173Fr;
                            this.A05 = c0yx;
                            this.A03 = c34l;
                            this.A04 = arrayListA0p;
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPd() {
                            return new AnonymousClass390(this, C3DC.A01(A00()));
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPe() {
                            return new AnonymousClass390(this, A00());
                        }
                    };
                    break;
                case 2:
                    C2QP c2qp = c674434a.A03;
                    final C36W c36w2 = c674434a.A01;
                    C00S.A07(c2qp);
                    objA02 = new InterfaceC80643jo(c36w2, c34l, arrayListA0p, c0yx) { // from class: X.3Nw
                        public final C05C A00 = C05D.A00(2605);
                        public final C36W A01;
                        public final C34L A02;
                        public final Collection A03;
                        public final C0YX A04;

                        private final List A00() {
                            C670632o c670632oA00 = this.A01.A00(this.A02, this.A04);
                            if (c670632oA00 == null) {
                                return C002401f.A00;
                            }
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it2 = c670632oA00.A01.iterator();
                            while (it2.hasNext()) {
                                Set setA04 = ((C1L7) C05C.A02(this.A00)).A04(((C2E) it2.next()).A0G());
                                if (setA04.isEmpty()) {
                                    com.whatsapp.infra.logging.Log.w("BucketAdhocMembers/getAdHocParticipantsByRecency: empty normalized participants");
                                } else {
                                    arrayListA0W.addAll(C3HD.A00(this.A03, setA04));
                                }
                            }
                            return arrayListA0W;
                        }

                        {
                            this.A01 = c36w2;
                            this.A04 = c0yx;
                            this.A02 = c34l;
                            this.A03 = arrayListA0p;
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPd() {
                            return new AnonymousClass390(this, C3DC.A01(A00()));
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPe() {
                            return new AnonymousClass390(this, A00());
                        }
                    };
                    break;
                case 3:
                    C2QS c2qs = c674434a.A06;
                    final C70173Fr c70173Fr2 = c674434a.A02;
                    C00S.A07(c2qs);
                    objA02 = new InterfaceC80643jo(c70173Fr2, c34l, arrayListA0p, c0yx) { // from class: X.3Nz
                        public final C70173Fr A01;
                        public final C34L A02;
                        public final Collection A04;
                        public final C0YX A05;
                        public final C15310mb A03 = (C15310mb) C00C.A02(4462);
                        public final C05C A00 = C05D.A00(2605);

                        private final ArrayList A00() {
                            C34L c34l2 = this.A02;
                            if (c34l2.A07) {
                                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                C70173Fr c70173Fr3 = this.A01;
                                Iterator itA0q = AbstractC466825v.A0q(c70173Fr3.A05);
                                while (itA0q.hasNext()) {
                                    C29661Qc c29661Qc = (C29661Qc) AbstractC466525s.A0o(itA0q);
                                    if (linkedHashSetA1F.size() >= 32) {
                                        break;
                                    }
                                    if (C3HD.A02(c34l2, c29661Qc, this.A03)) {
                                        linkedHashSetA1F.addAll(C3HD.A00(this.A04, C3HD.A01((C1L7) C05C.A02(this.A00), c29661Qc)));
                                    }
                                }
                                C0YX c0yx2 = this.A05;
                                ArrayList arrayListA17 = AbstractC02550Br.A17(linkedHashSetA1F);
                                c70173Fr3.A02(EnumC61732sH.A06, c34l2, this.A04, arrayListA17, c0yx2);
                                return arrayListA17;
                            }
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            C70173Fr c70173Fr4 = this.A01;
                            Iterator itA0q2 = AbstractC466825v.A0q(c70173Fr4.A05);
                            while (itA0q2.hasNext()) {
                                C29661Qc c29661Qc2 = (C29661Qc) AbstractC466525s.A0o(itA0q2);
                                if (arrayListA0W.size() >= 32) {
                                    return arrayListA0W;
                                }
                                if (C3HD.A02(c34l2, c29661Qc2, this.A03)) {
                                    C0YX c0yx3 = this.A05;
                                    Set setA01 = C3HD.A01((C1L7) C05C.A02(this.A00), c29661Qc2);
                                    Collection collection2 = this.A04;
                                    ArrayList arrayListA00 = C3HD.A00(collection2, setA01);
                                    c70173Fr4.A02(EnumC61732sH.A06, c34l2, collection2, arrayListA00, c0yx3);
                                    arrayListA0W.addAll(arrayListA00);
                                }
                            }
                            return arrayListA0W;
                        }

                        {
                            this.A01 = c70173Fr2;
                            this.A05 = c0yx;
                            this.A02 = c34l;
                            this.A04 = arrayListA0p;
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPd() {
                            return new AnonymousClass390(this, C3DC.A01(A00()));
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPe() {
                            return new AnonymousClass390(this, A00());
                        }
                    };
                    break;
                case 4:
                    C00S.A07(c674434a.A0B);
                    objA02 = new InterfaceC80643jo(arrayListA0p) { // from class: X.3Nv
                        public final C05C A00 = C05D.A00(2605);
                        public final C05C A01 = AnonymousClass056.A00(2123);
                        public final Collection A02;

                        private final AnonymousClass390 A00() {
                            ArrayList arrayListA0W;
                            UserJid userJidA02;
                            C70733If c70733If = (C70733If) C05C.A02(this.A01);
                            if (C70733If.A07(c70733If)) {
                                C48542Dc c48542DcA00 = C13990kH.A00((C13990kH) C05C.A02(c70733If.A02));
                                arrayListA0W = c48542DcA00.A0I(2, false, true, false, false, AbstractC466825v.A1R(c48542DcA00.A05.A00));
                                C70733If.A05(c70733If, arrayListA0W, 23);
                            } else {
                                arrayListA0W = AbstractC32971bt.A0W();
                                C70733If.A00(c70733If).A18(arrayListA0W);
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it2 = arrayListA0W.iterator();
                            while (it2.hasNext()) {
                                C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                                C02770Cr c02770Cr2 = UserJid.Companion;
                                UserJid userJidA01 = C02770Cr.A00(c0dfA0S.A09());
                                if (userJidA01 == null || (userJidA02 = ((C1L7) C05C.A02(this.A00)).A02(userJidA01)) == null) {
                                    com.whatsapp.infra.logging.Log.w("BucketStarred/getSystemStarredContacts/normalizedJid is null");
                                } else if (!this.A02.contains(userJidA02)) {
                                    arrayListA0W2.add(userJidA02);
                                }
                            }
                            return new AnonymousClass390(this, arrayListA0W2);
                        }

                        {
                            this.A02 = arrayListA0p;
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPd() {
                            return A00();
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPe() {
                            return A00();
                        }
                    };
                    break;
                case 5:
                    C2QW c2qw = c674434a.A0A;
                    final C70173Fr c70173Fr3 = c674434a.A02;
                    C00S.A07(c2qw);
                    objA02 = new InterfaceC80643jo(c70173Fr3, c34l, arrayListA0p, c0yx) { // from class: X.3Ns
                        public final C70173Fr A00;
                        public final C34L A01;
                        public final Collection A02;
                        public final C0YX A03;

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPd() {
                            C70173Fr c70173Fr4 = this.A00;
                            C0YX c0yx2 = this.A03;
                            C34L c34l2 = this.A01;
                            Collection collection2 = this.A02;
                            ImmutableList immutableListCopyOf = c70173Fr4.A00;
                            if (immutableListCopyOf == null) {
                                immutableListCopyOf = ImmutableList.copyOf((Collection) C3DC.A01(c70173Fr4.A01(c34l2, collection2, c0yx2)));
                                c70173Fr4.A00 = immutableListCopyOf;
                                if (immutableListCopyOf == null) {
                                    throw AbstractC466525s.A0i();
                                }
                            }
                            return new AnonymousClass390(this, immutableListCopyOf);
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPe() {
                            return new AnonymousClass390(this, this.A00.A01(this.A01, this.A02, this.A03));
                        }

                        {
                            this.A00 = c70173Fr3;
                            this.A03 = c0yx;
                            this.A01 = c34l;
                            this.A02 = arrayListA0p;
                        }
                    };
                    break;
                case 6:
                    C2QV c2qv = c674434a.A09;
                    final C36W c36w3 = c674434a.A01;
                    C00S.A07(c2qv);
                    objA02 = new InterfaceC80643jo(c36w3, c34l, arrayListA0p, c0yx) { // from class: X.3Nx
                        public final C36W A00;
                        public final C34L A01;
                        public final C15870nV A02 = AbstractC466225p.A0e();
                        public final Collection A03;
                        public final C0YX A04;

                        private final List A00() {
                            GroupJid groupJid;
                            C670632o c670632oA00 = this.A00.A00(this.A01, this.A04);
                            if (c670632oA00 == null) {
                                return C002401f.A00;
                            }
                            CopyOnWriteArrayList copyOnWriteArrayList = c670632oA00.A02;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : copyOnWriteArrayList) {
                                C2E c2e = (C2E) obj;
                                if (!AbstractC02550Br.A1U(this.A03, C0D0.A00(c2e.A0C)) && (groupJid = c2e.A0C) != null && this.A02.A0j(groupJid)) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it2 = arrayListA0W.iterator();
                            while (it2.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(((C2E) it2.next()).A0C);
                                if (abstractC02700CiA00 != null) {
                                    arrayListA0W2.add(abstractC02700CiA00);
                                }
                            }
                            return arrayListA0W2;
                        }

                        {
                            this.A00 = c36w3;
                            this.A04 = c0yx;
                            this.A01 = c34l;
                            this.A03 = arrayListA0p;
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPd() {
                            return new AnonymousClass390(this, C3DC.A01(A00()));
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPe() {
                            return new AnonymousClass390(this, A00());
                        }
                    };
                    break;
                case 7:
                    C2QT c2qt = c674434a.A07;
                    final C70173Fr c70173Fr4 = c674434a.A02;
                    C00S.A07(c2qt);
                    objA02 = new InterfaceC80643jo(c70173Fr4, c34l, arrayListA0p) { // from class: X.3Ny
                        public final C70173Fr A00;
                        public final C34L A01;
                        public final Collection A05;
                        public final C0FZ A03 = AbstractC466225p.A0h();
                        public final C15310mb A04 = (C15310mb) C00C.A02(4462);
                        public final C15870nV A02 = AbstractC466225p.A0f();

                        {
                            this.A00 = c70173Fr4;
                            this.A01 = c34l;
                            this.A05 = arrayListA0p;
                        }

                        private final ArrayList A00() {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator itA0q = AbstractC466825v.A0q(this.A00.A05);
                            while (itA0q.hasNext()) {
                                C29661Qc c29661Qc = (C29661Qc) AbstractC466525s.A0o(itA0q);
                                int size = arrayListA0W.size();
                                C34L c34l2 = this.A01;
                                if (size >= 32) {
                                    break;
                                }
                                Collection collection2 = this.A05;
                                AbstractC26561Dr abstractC26561Dr = c29661Qc.A07;
                                if (!collection2.contains(abstractC26561Dr)) {
                                    C15870nV c15870nV = this.A02;
                                    C000700h.A0D(abstractC26561Dr, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                    if (c15870nV.A0j((GroupJid) abstractC26561Dr) && C3HD.A02(c34l2, c29661Qc, this.A04) && !this.A03.A0a(abstractC26561Dr)) {
                                        C000700h.A0D(abstractC26561Dr, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                                        arrayListA0W.add(abstractC26561Dr);
                                    }
                                }
                            }
                            return arrayListA0W;
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPd() {
                            return new AnonymousClass390(this, C3DC.A01(A00()));
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPe() {
                            return new AnonymousClass390(this, A00());
                        }
                    };
                    break;
                case 8:
                    C00S.A07(c674434a.A05);
                    objA02 = new InterfaceC80643jo(arrayListA0p) { // from class: X.3Nu
                        public final FavoriteManager A00 = (FavoriteManager) C00S.A03(5762);
                        public final Collection A01;

                        private final AnonymousClass390 A00() {
                            List listA11 = AbstractC466525s.A11(this.A00);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it2 = listA11.iterator();
                            while (it2.hasNext()) {
                                C70333Gj c70333GjA0R = AbstractC466425r.A0R(it2);
                                if (c70333GjA0R.A02 == EnumC61892sX.A04) {
                                    Collection collection2 = this.A01;
                                    AbstractC02700Ci abstractC02700Ci = c70333GjA0R.A03;
                                    if (!collection2.contains(abstractC02700Ci)) {
                                        arrayListA0W.add(abstractC02700Ci);
                                    }
                                }
                            }
                            return new AnonymousClass390(this, arrayListA0W);
                        }

                        {
                            this.A01 = arrayListA0p;
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPd() {
                            return A00();
                        }

                        @Override // X.InterfaceC80643jo
                        public AnonymousClass390 BPe() {
                            return A00();
                        }
                    };
                    break;
                case 9:
                    C2QQ c2qq = c674434a.A04;
                    final C70173Fr c70173Fr5 = c674434a.A02;
                    C00S.A07(c2qq);
                    try {
                        objA02 = new InterfaceC80643jo(c70173Fr5, c34l, arrayListA0p, c0yx) { // from class: X.3O1
                            public final C70173Fr A02;
                            public final C34L A03;
                            public final Collection A05;
                            public final C0YX A06;
                            public final FavoriteManager A01 = (FavoriteManager) C00S.A03(5762);
                            public final C15310mb A04 = (C15310mb) C00C.A02(4462);
                            public final C05C A00 = C05D.A00(2605);

                            private final ArrayList A00() {
                                List listA11 = AbstractC466525s.A11(this.A01);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it2 = listA11.iterator();
                                while (it2.hasNext()) {
                                    C70333Gj c70333GjA0R = AbstractC466425r.A0R(it2);
                                    if (c70333GjA0R.A02 == EnumC61892sX.A02) {
                                        AbstractC02700Ci abstractC02700Ci = c70333GjA0R.A03;
                                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                        arrayListA0W.add(abstractC02700Ci);
                                    }
                                }
                                C70173Fr c70173Fr6 = this.A02;
                                List list2 = (List) c70173Fr6.A05.getValue();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj : list2) {
                                    if (AbstractC02550Br.A1U(arrayListA0W, ((C29661Qc) obj).A07)) {
                                        arrayListA0W2.add(obj);
                                    }
                                }
                                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                Iterator it3 = arrayListA0W2.iterator();
                                while (it3.hasNext()) {
                                    C29661Qc c29661Qc = (C29661Qc) AbstractC466525s.A0o(it3);
                                    int size = linkedHashSetA1F.size();
                                    C34L c34l2 = this.A03;
                                    if (size >= 32) {
                                        break;
                                    }
                                    if (C3HD.A02(c34l2, c29661Qc, this.A04)) {
                                        linkedHashSetA1F.addAll(C3HD.A00(this.A05, C3HD.A01((C1L7) C05C.A02(this.A00), c29661Qc)));
                                    }
                                }
                                C0YX c0yx2 = this.A06;
                                C34L c34l3 = this.A03;
                                ArrayList arrayListA17 = AbstractC02550Br.A17(linkedHashSetA1F);
                                c70173Fr6.A02(EnumC61732sH.A04, c34l3, this.A05, arrayListA17, c0yx2);
                                return arrayListA17;
                            }

                            {
                                this.A02 = c70173Fr5;
                                this.A06 = c0yx;
                                this.A03 = c34l;
                                this.A05 = arrayListA0p;
                            }

                            @Override // X.InterfaceC80643jo
                            public AnonymousClass390 BPd() {
                                return new AnonymousClass390(this, C3DC.A01(A00()));
                            }

                            @Override // X.InterfaceC80643jo
                            public AnonymousClass390 BPe() {
                                return new AnonymousClass390(this, A00());
                            }
                        };
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                    break;
                case 10:
                    objA02 = C05C.A02(c674434a.A00);
                    continue;
                    arrayListA0o.add(objA02);
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            C00S.A06();
            arrayListA0o.add(objA02);
        }
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0o);
        for (Object obj : arrayListA0o) {
            C0YX c0yx2 = this.A07;
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
            C78793gd c78793gd = new C78793gd(obj, this, null, 34);
            C000700h.A0A(abstractC003201wA1K, 1);
            arrayListA0o2.add(AbstractC466425r.A1C(abstractC003201wA1K, c78793gd, c0yx2));
        }
        C3FJ c3fj = new C3FJ(c34l.A01);
        for (Object obj2 : arrayListA0o2) {
            int i = c34l.A00;
            AnonymousClass390 anonymousClass390 = (AnonymousClass390) this.A04.A00(C78853gj.A03(obj2, null, 3));
            if (anonymousClass390 != null) {
                InterfaceC80643jo interfaceC80643jo = anonymousClass390.A00;
                if (interfaceC80643jo instanceof C72113Nt) {
                    enumC61732sH = EnumC61732sH.A09;
                } else if (interfaceC80643jo instanceof C3O0) {
                    enumC61732sH = EnumC61732sH.A08;
                } else if (interfaceC80643jo instanceof C72143Nw) {
                    enumC61732sH = EnumC61732sH.A02;
                } else if (interfaceC80643jo instanceof C72173Nz) {
                    enumC61732sH = EnumC61732sH.A06;
                } else if (interfaceC80643jo instanceof C72133Nv) {
                    enumC61732sH = EnumC61732sH.A0C;
                } else if (interfaceC80643jo instanceof C72103Ns) {
                    enumC61732sH = EnumC61732sH.A0A;
                } else if (interfaceC80643jo instanceof C72153Nx) {
                    enumC61732sH = EnumC61732sH.A07;
                } else if (interfaceC80643jo instanceof C72163Ny) {
                    enumC61732sH = EnumC61732sH.A05;
                } else if (interfaceC80643jo instanceof C72123Nu) {
                    enumC61732sH = EnumC61732sH.A03;
                } else if (interfaceC80643jo instanceof C3O1) {
                    enumC61732sH = EnumC61732sH.A04;
                } else {
                    if (!(interfaceC80643jo instanceof C72093Nr)) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC61732sH = EnumC61732sH.A0B;
                }
                Iterator it2 = anonymousClass390.A01.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                    if (i <= 0) {
                        break;
                    }
                    C0DF c0dfA0T = AbstractC466325q.A0T(this.A01, abstractC02700CiA0U);
                    if (c0dfA0T != null && c0dfA0T.A0A) {
                        C000700h.A0A(abstractC02700CiA0U, 1);
                        List list2 = (List) c3fj.A02.get(enumC61732sH);
                        if (list2 != null) {
                            list2.add(abstractC02700CiA0U);
                        }
                        List list3 = c3fj.A01;
                        if (list3.size() < c3fj.A00 || AbstractC466925w.A1X(c0dfA0T, c3fj.A04)) {
                            java.util.Map map = c3fj.A03;
                            C000700h.A0A(map, 0);
                            AbstractC466525s.A1T(enumC61732sH, map, AbstractC466025n.A01(C05L.A00(map, enumC61732sH)) + 1);
                            if (c3fj.A04.add(Long.valueOf(c0dfA0T.A0O()))) {
                                list3.add(c0dfA0T);
                                i--;
                            }
                        }
                    }
                }
            }
        }
        return c3fj;
    }
}
