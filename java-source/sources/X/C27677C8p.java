package X;

/* JADX INFO: renamed from: X.C8p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27677C8p extends AbstractC30567DYb {
    public final C1JH A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27677C8p) {
                C27677C8p c27677C8p = (C27677C8p) obj;
                if (this.A01 != c27677C8p.A01 || this.A00 != c27677C8p.A00 || !C000700h.areEqual(this.A03, c27677C8p.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        Integer num = this.A01;
        C1JH c1jh = this.A00;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdFatalError(error=");
        sbA08.append(A00(num));
        sbA08.append(", collection=");
        sbA08.append(c1jh);
        return AbstractC32971bt.A0S(", message=", str, sbA08);
    }

    public C27677C8p(C1JH c1jh, Integer num, String str) {
        this.A01 = num;
        this.A00 = c1jh;
        this.A03 = str;
        StringBuilder sbA09 = AnonymousClass000.A09("KmpSyncdFatalError: ");
        sbA09.append(A00(num));
        sbA09.append(" for collection: ");
        if (str != null) {
            sbA09.append(c1jh);
            sbA09.append(" with message: ");
            sbA09.append(str);
        } else {
            sbA09.append(c1jh);
        }
        this.A02 = sbA09.toString();
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 3:
                return "ExternalPatchExpired";
            case 4:
                return "MissingOrEmptyIndex";
            case 5:
                return "SameIndexForMultipleMutationsInPatch";
            case 6:
                return "DecryptionFailed";
            case 7:
                return "MissingPatchVersion";
            case 8:
                return "DuplicatePatchVersionInCollection";
            case 9:
                return "EncryptionFailed";
            case 10:
                return "MissingMutationVersion";
            case 11:
                return "MissingMutationValue";
            case 12:
                return "InvalidMutationIndex";
            case 13:
                return "PatchWithBothInlineAndExternalMutations";
            case 14:
                return "MissingMutationOperation";
            case 15:
                return "MissingMutationRecord";
            case 16:
                return "MissingMutationKeyId";
            case 17:
                return "PatchProtobufDeserializationFailed";
            case 18:
                return "ActionDataProtobufDeserializationFailed";
            case 19:
                return "MissingMutationIndex";
            case 20:
                return "MissingActionIndex";
            case 21:
                return "InvalidActionIndex";
            case 22:
                return "MissingActionValue";
            case 23:
                return "MissingActionVersion";
            case 24:
                return "MissingActionTimestamp";
            case 25:
                return "MutationsProtobufDeserializationFailed";
            case 26:
                return "MutationsProtobufSerializationFailed";
            case 27:
                return "PatchProtobufSerializationFailed";
            case 28:
                return "ActionDataProtobufSerializationFailed";
            case 29:
                return "MissingKeyOnAllClients";
            case 30:
                return "TimeoutWhileWaitingForMissingKey";
            case 31:
                return "MacMismatchSnapshot";
            case 32:
                return "MacMismatchPatch";
            case 33:
                return "DbStoreNotReady";
            case 34:
                return "TerminalPatchMissingData";
            case 35:
                return "TerminalPatchDeserializationError";
            case 36:
                return "TerminalPatchUnknown";
            case 37:
                return "CyclicMutationDependencyInPatch";
            case 38:
                return "MissingSnapshotVersion";
            case 39:
                return "MissingSnapshotMac";
            case 40:
                return "MissingPatchSnapshotMac";
            case 41:
                return "MissingPatchMac";
            case 42:
                return "MissingExternalBlobReferenceMediaKey";
            case 43:
                return "MissingExternalBlobReferenceDirectPath";
            case 44:
                return "MissingExternalBlobReferenceFileSha256";
            case 45:
                return "MissingExternalBlobReferenceFileEncSha256";
            case 46:
                return "InvalidKeyShareKeyId";
            case 47:
                return "MissingPatchKeyId";
            case 48:
                return "InvalidKeyShareKeyData";
            case 49:
                return "SnapshotExpired";
            case 50:
                return "MissingSnapshotKeyId";
            case 51:
                return "SnapshotMacMismatchInPatch";
            case 52:
                return "SnapshotMacMismatchInSnapshot";
            case 53:
                return "XmppBadRequestForCollection";
            case 54:
                return "XmppNotFoundForCollection";
            case 55:
                return "XmppBadRequestGlobalError";
            case 56:
                return "XmppNotFoundGlobalError";
            case 57:
                return "XmppBadMethodGlobalError";
            case 58:
                return "XmppNotAcceptableGlobalError";
            case 59:
                return "SameIndexForMultipleMutationsInSnapshot";
            case 60:
                return "ExternalBlobReferenceProtobufDeserializationFailed";
            case 61:
                return "SnapshotProtobufDeserializationFailed";
            case 62:
                return "RequestingMissingKeyWithNoClients";
            case 63:
                return "DbStoreNotReadyLowDiskSpace";
            case 64:
                return "ServerDidNotSendAllPatches";
            case 65:
                return "ServerSentEarlierPatch";
            case 66:
                return "MissingKeyForMutationInLocalSnapshot";
            case 67:
                return "MissingActiveKeyAfterRotation";
            case 68:
                return "MissingActiveKeyForEncryption";
            case 69:
                return "MissingCurrentEpochForActiveKeyValidation";
            case 70:
                return "SameIndexForMultipleMutationsInOutgoingPatch";
            case 71:
                return "InvalidSnapshotRecords";
            case 72:
                return "MissingExternalBlobReferenceHandle";
            default:
                return "InvalidExternalBlobReferenceUploaded";
        }
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A02;
    }
}
