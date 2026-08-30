.class public final enum LX/7RT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/7RT;

.field public static final enum A02:LX/7RT;

.field public static final enum A03:LX/7RT;

.field public static final enum A04:LX/7RT;


# instance fields
.field public final canRetry:Z

.field public final subtitleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v1, 0x7f123fbb

    .line 1
    .line 2
    .line 3
    const-string v0, "RETRYABLE"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    new-instance v5, LX/7RT;

    .line 8
    .line 9
    invoke-direct {v5, v6, v1, v0, v2}, LX/7RT;-><init>(IILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/7RT;->A02:LX/7RT;

    .line 13
    .line 14
    const-string v1, "STORAGE_FULL"

    .line 15
    .line 16
    const v0, 0x7f123fbc

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/7RT;

    .line 20
    .line 21
    invoke-direct {v4, v2, v0, v1, v2}, LX/7RT;-><init>(IILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/7RT;->A03:LX/7RT;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const v2, 0x7f123fbd

    .line 28
    .line 29
    .line 30
    const-string v0, "UNAVAILABLE"

    .line 31
    .line 32
    new-instance v1, LX/7RT;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0, v6}, LX/7RT;-><init>(IILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/7RT;->A04:LX/7RT;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [LX/7RT;

    .line 41
    .line 42
    invoke-static {v5, v4, v0, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    sput-object v0, LX/7RT;->A01:[LX/7RT;

    .line 48
    .line 49
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/7RT;->A00:LX/05i;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7RT;->subtitleResId:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/7RT;->canRetry:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7RT;
    .locals 1

    .line 0
    const-class v0, LX/7RT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7RT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7RT;
    .locals 1

    .line 0
    sget-object v0, LX/7RT;->A01:[LX/7RT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7RT;

    .line 7
    .line 8
    return-object v0
.end method
