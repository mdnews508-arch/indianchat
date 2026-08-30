.class public abstract LX/9jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKX;

.field public static final A01:LX/AKX;

.field public static final A02:LX/9zu;

.field public static final A03:LX/9zu;

.field public static final A04:LX/9zu;

.field public static final A05:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v2, LX/Apm;->A00:LX/Apm;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8wC;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/9jw;->A05:LX/8wE;

    .line 13
    .line 14
    sget-wide v2, LX/AH2;->A06:J

    .line 15
    .line 16
    new-instance v0, LX/AKX;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4}, LX/AKX;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/9jw;->A00:LX/AKX;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/AKX;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/AKX;-><init>(JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/9jw;->A01:LX/AKX;

    .line 30
    .line 31
    const v2, 0x3e23d70a    # 0.16f

    .line 32
    .line 33
    .line 34
    const v1, 0x3e75c28f    # 0.24f

    .line 35
    .line 36
    .line 37
    const v4, 0x3da3d70a    # 0.08f

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/9zu;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v4, v1}, LX/9zu;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/9jw;->A03:LX/9zu;

    .line 46
    .line 47
    const v3, 0x3df5c28f    # 0.12f

    .line 48
    .line 49
    .line 50
    const v2, 0x3d23d70a    # 0.04f

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/9zu;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v2, v3}, LX/9zu;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/9jw;->A04:LX/9zu;

    .line 59
    .line 60
    const v1, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/9zu;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v2, v1}, LX/9zu;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/9jw;->A02:LX/9zu;

    .line 69
    .line 70
    return-void
.end method
