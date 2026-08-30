.class public final LX/ANZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3V;


# static fields
.field public static final A00:LX/ANZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ANZ;->A00:LX/ANZ;

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


# virtual methods
.method public AIc(LX/B8h;LX/9Uv;J)LX/9Yu;
    .locals 14

    .line 0
    move-wide/from16 v2, p3

    .line 1
    .line 2
    invoke-static {v2, v3}, LX/AFm;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-static {v1}, LX/8rl;->A05(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long v0, v4, v0

    .line 16
    .line 17
    invoke-static {v4, v5, v0, v1}, LX/8ro;->A0B(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LX/9aS;->A00(JJ)LX/AAo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, LX/AAo;->A01:F

    .line 28
    .line 29
    iget v3, v0, LX/AAo;->A03:F

    .line 30
    .line 31
    iget v4, v0, LX/AAo;->A02:F

    .line 32
    .line 33
    iget v5, v0, LX/AAo;->A00:F

    .line 34
    .line 35
    new-instance v1, LX/ADM;

    .line 36
    .line 37
    move-wide v10, v6

    .line 38
    move-wide v12, v6

    .line 39
    move-wide v8, v6

    .line 40
    invoke-direct/range {v1 .. v13}, LX/ADM;-><init>(FFFFJJJJ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/8yM;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/8yM;-><init>(LX/ADM;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
