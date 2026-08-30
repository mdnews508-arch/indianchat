.class public abstract LX/9iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/APS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-wide v1, 0x200000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/AG0;->A02(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/9iq;->A00:J

    .line 12
    .line 13
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AG0;->A00(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0, v1}, LX/AG0;->A00(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v1, LX/ANZ;->A00:LX/ANZ;

    .line 24
    .line 25
    sget-object v2, LX/8yQ;->A00:LX/8yQ;

    .line 26
    .line 27
    new-instance v0, LX/APS;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LX/APS;-><init>(LX/B3V;LX/9XP;JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/9iq;->A01:LX/APS;

    .line 33
    .line 34
    return-void
.end method
