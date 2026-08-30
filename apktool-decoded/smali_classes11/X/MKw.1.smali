.class public final enum LX/MKw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/P1L;


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/MKw;

.field public static final enum A02:LX/MKw;

.field public static final enum A03:LX/MKw;

.field public static final enum A04:LX/MKw;

.field public static final enum A05:LX/MKw;

.field public static final enum A06:LX/MKw;

.field public static final enum A07:LX/MKw;


# instance fields
.field public final mask:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "IGNORE_CASE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v9, LX/MKw;

    .line 5
    .line 6
    invoke-direct {v9, v1, v0, v2, v0}, LX/MKw;-><init>(IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v9, LX/MKw;->A04:LX/MKw;

    .line 10
    .line 11
    const-string v2, "MULTILINE"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-instance v8, LX/MKw;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0, v2, v0}, LX/MKw;-><init>(IILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v8, LX/MKw;->A06:LX/MKw;

    .line 22
    .line 23
    const-string v2, "LITERAL"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-instance v7, LX/MKw;

    .line 29
    .line 30
    invoke-direct {v7, v1, v0, v2, v0}, LX/MKw;-><init>(IILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v7, LX/MKw;->A05:LX/MKw;

    .line 34
    .line 35
    const-string v2, "UNIX_LINES"

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v6, LX/MKw;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0, v2, v0}, LX/MKw;-><init>(IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/MKw;->A07:LX/MKw;

    .line 45
    .line 46
    const-string v1, "COMMENTS"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v5, LX/MKw;

    .line 50
    .line 51
    invoke-direct {v5, v0, v0, v1, v0}, LX/MKw;-><init>(IILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, LX/MKw;->A02:LX/MKw;

    .line 55
    .line 56
    const-string v2, "DOT_MATCHES_ALL"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    new-instance v4, LX/MKw;

    .line 62
    .line 63
    invoke-direct {v4, v1, v0, v2, v0}, LX/MKw;-><init>(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v4, LX/MKw;->A03:LX/MKw;

    .line 67
    .line 68
    const-string v3, "CANON_EQ"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const/16 v0, 0x80

    .line 72
    .line 73
    new-instance v2, LX/MKw;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, v3, v0}, LX/MKw;-><init>(IILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-array v1, v0, [LX/MKw;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v9, v1, v0

    .line 83
    .line 84
    invoke-static {v8, v7, v6, v5, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2, v1}, LX/3lg;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, LX/MKw;->A01:[LX/MKw;

    .line 91
    .line 92
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/MKw;->A00:LX/05i;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/MKw;->value:I

    .line 4
    .line 5
    iput p4, p0, LX/MKw;->mask:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MKw;
    .locals 1

    .line 0
    const-class v0, LX/MKw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MKw;
    .locals 1

    .line 0
    sget-object v0, LX/MKw;->A01:[LX/MKw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MKw;

    .line 7
    .line 8
    return-object v0
.end method
