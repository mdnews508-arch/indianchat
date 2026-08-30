.class public final enum LX/N7I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/N7I;

.field public static final enum A03:LX/N7I;

.field public static final enum A04:LX/N7I;

.field public static final enum A05:LX/N7I;

.field public static final enum A06:LX/N7I;

.field public static final enum A07:LX/N7I;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "spam_reports"

    .line 2
    .line 3
    const-string v0, "SPAM_REPORTS"

    .line 4
    .line 5
    new-instance v7, LX/N7I;

    .line 6
    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/N7I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/N7I;->A07:LX/N7I;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "smb_marketing_message_spam_reports"

    .line 14
    .line 15
    const-string v0, "SMB_MARKETING_MESSAGE_SPAM_REPORTS"

    .line 16
    .line 17
    new-instance v6, LX/N7I;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/N7I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/N7I;->A06:LX/N7I;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "block_reason"

    .line 26
    .line 27
    const-string v0, "BLOCK_REASON"

    .line 28
    .line 29
    new-instance v5, LX/N7I;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/N7I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/N7I;->A03:LX/N7I;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "is_blocked"

    .line 38
    .line 39
    const-string v0, "IS_BLOCKED"

    .line 40
    .line 41
    new-instance v4, LX/N7I;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/N7I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/N7I;->A04:LX/N7I;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "is_reported"

    .line 50
    .line 51
    const-string v0, "IS_REPORTED"

    .line 52
    .line 53
    new-instance v1, LX/N7I;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, LX/N7I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/N7I;->A05:LX/N7I;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/N7I;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/N7I;->A02:[LX/N7I;

    .line 70
    .line 71
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/N7I;->A01:LX/05i;

    .line 76
    .line 77
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/N7I;

    .line 96
    .line 97
    iget-object v0, v0, LX/N7I;->key:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sput-object v2, LX/N7I;->A00:Ljava/util/List;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N7I;->key:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7I;
    .locals 1

    .line 0
    const-class v0, LX/N7I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7I;
    .locals 1

    .line 0
    sget-object v0, LX/N7I;->A02:[LX/N7I;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7I;

    .line 7
    .line 8
    return-object v0
.end method
