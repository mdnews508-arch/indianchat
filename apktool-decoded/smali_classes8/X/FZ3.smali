.class public final LX/FZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZ3;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c15d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FZ3;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/FQy;LX/FPR;LX/0DF;)LX/GOE;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/FQy;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez v5, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, LX/FPR;->A00:LX/FMc;

    .line 7
    .line 8
    iget-object v6, v2, LX/FMc;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/FPR;->A01:LX/FMc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v7, v0, LX/FMc;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v9, p0, LX/FQy;->A04:Z

    .line 17
    .line 18
    iget-boolean v1, p1, LX/FPR;->A03:Z

    .line 19
    .line 20
    iget v8, p0, LX/FQy;->A00:I

    .line 21
    .line 22
    iget-boolean v0, p0, LX/FQy;->A06:Z

    .line 23
    .line 24
    iget-object v5, v2, LX/FMc;->A00:LX/EyP;

    .line 25
    .line 26
    new-instance v2, LX/FrY;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    move p0, v1

    .line 30
    move p1, v0

    .line 31
    invoke-direct/range {v4 .. v11}, LX/FrY;-><init>(LX/EyP;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    check-cast v2, LX/GOE;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v1, p1, LX/FPR;->A00:LX/FMc;

    .line 38
    .line 39
    iget-object v6, v1, LX/FMc;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/FPR;->A01:LX/FMc;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v7, v0, LX/FMc;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-boolean v9, p0, LX/FQy;->A04:Z

    .line 48
    .line 49
    iget-boolean p0, p1, LX/FPR;->A03:Z

    .line 50
    .line 51
    iget v8, v4, LX/FQy;->A00:I

    .line 52
    .line 53
    iget-boolean p1, v4, LX/FQy;->A06:Z

    .line 54
    .line 55
    iget-object v3, v1, LX/FMc;->A00:LX/EyP;

    .line 56
    .line 57
    new-instance v2, LX/FrZ;

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, LX/FrZ;-><init>(LX/EyP;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final A01(LX/GKj;Ljava/util/List;Ljava/util/List;Z)LX/GNw;
    .locals 9

    .line 0
    instance-of v0, p0, LX/Frd;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move v6, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/Frd;

    .line 8
    .line 9
    iget v0, p0, LX/Frd;->A00:I

    .line 10
    .line 11
    new-instance v1, LX/Fra;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v0, p3}, LX/Fra;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    check-cast v1, LX/GNw;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p0, LX/Frf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LX/Frf;

    .line 24
    .line 25
    iget-object v2, p0, LX/Frf;->A01:LX/Ez5;

    .line 26
    .line 27
    iget v5, p0, LX/Frf;->A00:I

    .line 28
    .line 29
    new-instance v1, LX/Frc;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/Frc;-><init>(LX/Ez5;Ljava/util/List;Ljava/util/List;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, LX/Fre;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, LX/Fre;

    .line 40
    .line 41
    iget-boolean p2, p0, LX/Fre;->A01:Z

    .line 42
    .line 43
    iget p1, p0, LX/Fre;->A00:I

    .line 44
    .line 45
    new-instance v1, LX/Frb;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    move-object v8, v3

    .line 49
    move-object p0, v4

    .line 50
    invoke-direct/range {v7 .. v12}, LX/Frb;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
