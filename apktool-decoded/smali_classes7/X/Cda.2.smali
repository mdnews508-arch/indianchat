.class public final LX/Cda;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cda;->A00:LX/089;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/D04;)LX/DrW;
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/D04;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p1, LX/D04;->A0a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v1, p1, LX/D04;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/DEc;->A00:LX/DEc;

    .line 20
    .line 21
    :goto_0
    check-cast v0, LX/DrW;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-wide v2, p1, LX/D04;->A09:J

    .line 25
    .line 26
    iget-object v0, p0, LX/Cda;->A00:LX/089;

    .line 27
    .line 28
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    new-instance v0, LX/DEa;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, LX/DEa;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/DEd;->A00:LX/DEd;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-wide v2, p1, LX/D04;->A09:J

    .line 43
    .line 44
    iget-object v0, p0, LX/Cda;->A00:LX/089;

    .line 45
    .line 46
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    new-instance v0, LX/DEZ;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, LX/DEZ;-><init>(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v0, p1, LX/D04;->A0U:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v1, p1, LX/D04;->A05:I

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/DEb;->A00:LX/DEb;

    .line 67
    .line 68
    :goto_1
    check-cast v0, LX/DrW;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    sget-object v0, LX/DEc;->A00:LX/DEc;

    .line 72
    .line 73
    goto :goto_1
.end method
