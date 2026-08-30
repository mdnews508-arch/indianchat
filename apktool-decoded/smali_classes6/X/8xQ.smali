.class public final LX/8xQ;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8R;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/B0k;


# direct methods
.method public constructor <init>(LX/B0k;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AOy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8xQ;->A03:LX/B0k;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AMI(LX/B86;)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    invoke-interface {p1}, LX/B86;->AMO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8xQ;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-wide v1, LX/AH2;->A01:J

    .line 9
    .line 10
    const v0, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, LX/AH2;->A05(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-interface {p1}, LX/B8g;->Azn()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sget-object v4, LX/8yQ;->A00:LX/8yQ;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-interface/range {v3 .. v12}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/8xQ;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/8xQ;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    sget-wide v1, LX/AH2;->A01:J

    .line 41
    .line 42
    const v0, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public synthetic BpF()V
    .locals 0

    .line 0
    return-void
.end method
