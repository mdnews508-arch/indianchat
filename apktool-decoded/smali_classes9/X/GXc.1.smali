.class public final LX/GXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz9;


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/0gb;


# direct methods
.method public constructor <init>(LX/08m;LX/0gb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GXc;->A01:LX/0gb;

    .line 4
    .line 5
    iput-object p1, p0, LX/GXc;->A00:LX/08m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Aut(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GXc;->A00:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1Y:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ptt_saved_playback_position_"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public CGy(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GXc;->A00:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1Y:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ptt_saved_playback_position_"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public CN1()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GXc;->A01:LX/0gb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/GWR;->A0R:LX/781;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 13
    .line 14
    invoke-virtual {v1}, LX/GWR;->A0K()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/GXc;->A00:LX/08m;

    .line 19
    .line 20
    iget-object v0, v0, LX/08m;->A1Y:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ptt_saved_playback_position_"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v5}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public CQO(JI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GXc;->A00:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1Y:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ptt_saved_playback_position_"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, p3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
