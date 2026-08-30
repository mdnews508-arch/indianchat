.class public abstract LX/9iU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:LX/8vM;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v9, LX/8vM;

    .line 2
    .line 3
    invoke-direct {v9}, LX/9yi;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v10, v9, LX/9yi;->A00:I

    .line 7
    .line 8
    sget-object v8, LX/58h;->A01:[J

    .line 9
    .line 10
    iput-object v8, v9, LX/9yi;->A02:[J

    .line 11
    .line 12
    aget-wide v6, v8, v10

    .line 13
    .line 14
    const-wide/16 v4, 0xff

    .line 15
    .line 16
    shl-long/2addr v4, v10

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    xor-long v0, v4, v2

    .line 20
    .line 21
    and-long/2addr v6, v0

    .line 22
    or-long/2addr v6, v4

    .line 23
    aput-wide v6, v8, v10

    .line 24
    .line 25
    new-array v0, v10, [F

    .line 26
    .line 27
    iput-object v0, v9, LX/9yi;->A01:[F

    .line 28
    .line 29
    sput-object v9, LX/9iU;->A01:LX/8vM;

    .line 30
    .line 31
    new-array v0, v10, [F

    .line 32
    .line 33
    sput-object v0, LX/9iU;->A00:[F

    .line 34
    .line 35
    return-void
.end method
