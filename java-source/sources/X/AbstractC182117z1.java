package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7z1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182117z1 {
    public static C169947df A00(C157116vb c157116vb, List list, int i) {
        String strA07;
        Internal.ProtobufList<ByteString> protobufList = c157116vb.selectedOptions_;
        if (protobufList != null) {
            ArrayList arrayListA0o = AbstractC466725u.A0o(protobufList);
            for (ByteString byteString : protobufList) {
                int size = byteString.size();
                if (size != 32) {
                    strA07 = AnonymousClass000.A07("MessageAddOnPollVoteUtils/getPollVotePayload poll_vote_invalid_option optionLength=", AnonymousClass000.A08(), size);
                } else {
                    arrayListA0o.add(Base64.encodeToString(byteString.toByteArray(), 2));
                }
            }
            return A01(arrayListA0o, list, i);
        }
        strA07 = "MessageAddOnPollVoteUtils/getPollVotePayload selectedOptionsSha256ByteArrays is null";
        com.whatsapp.infra.logging.Log.e(strA07);
        return null;
    }

    public static C169947df A01(List list, List list2, int i) {
        String strA07;
        if (list.size() > list2.size() || (i > 0 && list.size() > i)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MessageAddOnPollVoteUtils/getPollVotePayload poll_vote_invalid_options_count selectedOptionsSize=");
            sbA08.append(list.size());
            sbA08.append(" pollOptionsSize=");
            sbA08.append(list2.size());
            strA07 = AnonymousClass000.A07(" selectableOptionCount=", sbA08, i);
        } else {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!hashSetA1D.add(it.next())) {
                    strA07 = "MessageAddOnPollVoteUtils/getPollVotePayload poll_vote_duplicate_option_hashes";
                }
            }
            ArrayList arrayListA02 = A02(list2, hashSetA1D);
            if (arrayListA02.size() == hashSetA1D.size()) {
                return new C169947df(arrayListA02, AbstractC465925m.A1B(list));
            }
            strA07 = "MessageAddOnPollVoteUtils/getPollVotePayload poll_vote_option_not_found pollVoteSelectedOptionSha256Strings is not same size as pollVoteSelectedOptionIds";
        }
        com.whatsapp.infra.logging.Log.e(strA07);
        return null;
    }

    public static ArrayList A02(List list, Set set) {
        if (set.isEmpty()) {
            return AbstractC32971bt.A0W();
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C180887wm c180887wm = (C180887wm) it.next();
            if (set.contains(c180887wm.A02)) {
                long j = c180887wm.A01;
                if (j != -1) {
                    AbstractC466525s.A1U(hashSetA1D, j);
                }
            }
        }
        return AbstractC465925m.A1B(hashSetA1D);
    }
}
