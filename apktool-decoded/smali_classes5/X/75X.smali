.class public final LX/75X;
.super LX/8Bx;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8Bx;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10240

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/75X;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 6

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/77o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LX/77o;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, LX/77o;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v5, LX/1DO;->A0j:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/75X;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6jK;

    .line 31
    .line 32
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 33
    .line 34
    invoke-static {v5, v2, v0, v1}, LX/6jK;->A00(LX/77o;LX/6jK;J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/77o;->A04:Z

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "FMessageMusicHistorySync/could not read the song: "

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v0, "could not read the music companion row"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/8Bx;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
