.class public final LX/2fh;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/2fh;

.field public static final A01:LX/2fh;

.field public static final A02:LX/2fh;

.field public static final A03:LX/2fh;

.field public static final A04:LX/2fh;

.field public static final A05:LX/2fh;

.field public static final A06:LX/2fh;

.field public static final A07:LX/2fh;

.field public static final A08:LX/2fh;

.field public static final A09:LX/2fh;

.field public static final A0A:LX/2fh;

.field public static final A0B:LX/2fh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "contactCacheOutOfSync"

    .line 1
    .line 2
    sget-object v3, LX/2fi;->A00:LX/2fi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/2fh;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2fh;->A02:LX/2fh;

    .line 11
    .line 12
    const-string v1, "messageRequestOpenedFromChatList"

    .line 13
    .line 14
    new-instance v0, LX/2fh;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2fh;->A08:LX/2fh;

    .line 20
    .line 21
    const-string v1, "dependentMessageRequestChatAccessedWithSponsorPinLocked"

    .line 22
    .line 23
    new-instance v0, LX/2fh;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2fh;->A05:LX/2fh;

    .line 29
    .line 30
    const-string v1, "dependentMessagesPrivacyStaleReset"

    .line 31
    .line 32
    new-instance v0, LX/2fh;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2fh;->A04:LX/2fh;

    .line 38
    .line 39
    const-string v1, "dependentParentLookupOnColdCache"

    .line 40
    .line 41
    new-instance v0, LX/2fh;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/2fh;->A06:LX/2fh;

    .line 47
    .line 48
    const-string v1, "messageRequestSelfInitiated"

    .line 49
    .line 50
    new-instance v0, LX/2fh;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/2fh;->A09:LX/2fh;

    .line 56
    .line 57
    const-string v1, "blockRejectedDueToSponsorConnection"

    .line 58
    .line 59
    new-instance v0, LX/2fh;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/2fh;->A00:LX/2fh;

    .line 65
    .line 66
    const-string v1, "sponsorBlockedStateDetected"

    .line 67
    .line 68
    new-instance v0, LX/2fh;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/2fh;->A0A:LX/2fh;

    .line 74
    .line 75
    const-string v1, "childMissingSponsorPin"

    .line 76
    .line 77
    new-instance v0, LX/2fh;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/2fh;->A01:LX/2fh;

    .line 83
    .line 84
    const-string v1, "updatePinNotificationMissingSponsorPin"

    .line 85
    .line 86
    new-instance v0, LX/2fh;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/2fh;->A0B:LX/2fh;

    .line 92
    .line 93
    const-string v1, "debugGraduationScreenShownInRelease"

    .line 94
    .line 95
    new-instance v0, LX/2fh;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/2fh;->A03:LX/2fh;

    .line 101
    .line 102
    const-string v1, "graduationMissingExpectedAgeExperience"

    .line 103
    .line 104
    new-instance v0, LX/2fh;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/2fh;->A07:LX/2fh;

    .line 110
    .line 111
    return-void
.end method
