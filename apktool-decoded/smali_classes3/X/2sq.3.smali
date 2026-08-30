.class public final enum LX/2sq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/2sq;

.field public static final enum A02:LX/2sq;

.field public static final enum A03:LX/2sq;

.field public static final enum A04:LX/2sq;

.field public static final enum A05:LX/2sq;

.field public static final enum A06:LX/2sq;

.field public static final enum A07:LX/2sq;


# instance fields
.field public final text:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f123af7

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN"

    .line 5
    .line 6
    new-instance v8, LX/2sq;

    .line 7
    .line 8
    invoke-direct {v8, v2, v2, v0, v1}, LX/2sq;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/2sq;->A07:LX/2sq;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f123c8a

    .line 15
    .line 16
    .line 17
    const-string v0, "EVERYONE"

    .line 18
    .line 19
    new-instance v7, LX/2sq;

    .line 20
    .line 21
    invoke-direct {v7, v2, v2, v0, v1}, LX/2sq;-><init>(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/2sq;->A02:LX/2sq;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f123c8b

    .line 28
    .line 29
    .line 30
    const-string v0, "MY_CONTACTS_AND_3P"

    .line 31
    .line 32
    new-instance v6, LX/2sq;

    .line 33
    .line 34
    invoke-direct {v6, v2, v2, v0, v1}, LX/2sq;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/2sq;->A03:LX/2sq;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x7f123c8d

    .line 41
    .line 42
    .line 43
    const-string v0, "MY_CONTACTS_ONLY"

    .line 44
    .line 45
    new-instance v5, LX/2sq;

    .line 46
    .line 47
    invoke-direct {v5, v2, v2, v0, v1}, LX/2sq;-><init>(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/2sq;->A05:LX/2sq;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const v1, 0x7f123c8c

    .line 54
    .line 55
    .line 56
    const-string v0, "MY_CONTACTS_EXCEPT"

    .line 57
    .line 58
    new-instance v4, LX/2sq;

    .line 59
    .line 60
    invoke-direct {v4, v2, v2, v0, v1}, LX/2sq;-><init>(IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v4, LX/2sq;->A04:LX/2sq;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const v1, 0x7f123c8e

    .line 67
    .line 68
    .line 69
    const-string v0, "NO_ONE"

    .line 70
    .line 71
    new-instance v2, LX/2sq;

    .line 72
    .line 73
    invoke-direct {v2, v3, v3, v0, v1}, LX/2sq;-><init>(IILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LX/2sq;->A06:LX/2sq;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v1, v0, [LX/2sq;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v8, v1, v0

    .line 83
    .line 84
    invoke-static {v7, v6, v5, v4, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    sput-object v1, LX/2sq;->A01:[LX/2sq;

    .line 90
    .line 91
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/2sq;->A00:LX/05i;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2sq;->type:I

    .line 4
    .line 5
    iput p4, p0, LX/2sq;->text:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2sq;
    .locals 1

    .line 0
    const-class v0, LX/2sq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2sq;
    .locals 1

    .line 0
    sget-object v0, LX/2sq;->A01:[LX/2sq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2sq;

    .line 7
    .line 8
    return-object v0
.end method
