.class public final enum LX/9WE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/9v3;

.field public static final A01:LX/00l;

.field public static final A02:LX/00l;

.field public static final A03:LX/00l;

.field public static final synthetic A04:LX/05i;

.field public static final synthetic A05:[LX/9WE;

.field public static final enum A06:LX/9WE;

.field public static final enum A07:LX/9WE;

.field public static final enum A08:LX/9WE;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNENCRYPTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/9WE;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/9WE;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/9WE;->A08:LX/9WE;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const-string v0, "CRYPT14"

    .line 14
    .line 15
    new-instance v4, LX/9WE;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, v1}, LX/9WE;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/9WE;->A06:LX/9WE;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    const-string v0, "CRYPT15"

    .line 26
    .line 27
    new-instance v1, LX/9WE;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, LX/9WE;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/9WE;->A07:LX/9WE;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/9WE;

    .line 36
    .line 37
    invoke-static {v5, v4, v1, v0}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/9WE;->A05:[LX/9WE;

    .line 41
    .line 42
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/9WE;->A04:LX/05i;

    .line 47
    .line 48
    new-instance v0, LX/9v3;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/9WE;->A00:LX/9v3;

    .line 54
    .line 55
    invoke-static {v3}, LX/AfO;->A01(I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/9WE;->A01:LX/00l;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/9WE;->A02:LX/00l;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/9WE;->A03:LX/00l;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/9WE;->version:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9WE;
    .locals 1

    .line 0
    const-class v0, LX/9WE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9WE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9WE;
    .locals 1

    .line 0
    sget-object v0, LX/9WE;->A05:[LX/9WE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9WE;

    .line 7
    .line 8
    return-object v0
.end method
