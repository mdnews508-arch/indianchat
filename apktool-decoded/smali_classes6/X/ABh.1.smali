.class public final LX/ABh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ABh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ABh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ABh;->A00:LX/ABh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/9uy;J)LX/9zw;
    .locals 9

    .line 0
    iget-object v0, p0, LX/9uy;->A04:LX/9zw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-wide v1, LX/AH2;->A05:J

    .line 5
    .line 6
    const v0, 0x3ec28f5c    # 0.38f

    .line 7
    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    invoke-static {v0, p1, p2}, LX/AH2;->A05(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    new-instance v0, LX/9zw;

    .line 15
    .line 16
    move-wide v5, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/9zw;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9uy;->A04:LX/9zw;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
