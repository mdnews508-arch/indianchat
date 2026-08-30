.class public abstract LX/9jZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/8ve;

.field public static final A02:LX/AKJ;

.field public static final A03:LX/B0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    new-instance v0, LX/8ve;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/8ve;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9jZ;->A01:LX/8ve;

    .line 8
    .line 9
    sget-object v2, LX/AtT;->A00:LX/AtT;

    .line 10
    .line 11
    sget-object v1, LX/AtU;->A00:LX/AtU;

    .line 12
    .line 13
    new-instance v0, LX/AKN;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/AKN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/9jZ;->A03:LX/B0d;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long v2, v4, v0

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v0

    .line 37
    or-long/2addr v2, v4

    .line 38
    sput-wide v2, LX/9jZ;->A00:J

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/AGw;->A05(J)LX/AGw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const v1, 0x44bb8000    # 1500.0f

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/AKJ;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/9jZ;->A02:LX/AKJ;

    .line 55
    .line 56
    return-void
.end method
