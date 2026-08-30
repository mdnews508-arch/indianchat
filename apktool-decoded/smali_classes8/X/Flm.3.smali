.class public final LX/Flm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKP;


# instance fields
.field public final A00:LX/GMP;


# direct methods
.method public constructor <init>(LX/GMP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Flm;->A00:LX/GMP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AAK(LX/FH1;LX/Dqv;LX/3hl;)Z
    .locals 2

    .line 0
    check-cast p2, LX/Flu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Flm;->A00:LX/GMP;

    .line 7
    .line 8
    iget-object v0, p1, LX/FH1;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/FDP;

    .line 11
    .line 12
    iget-object v0, v0, LX/FDP;->A00:LX/1J4;

    .line 13
    .line 14
    invoke-interface {v1, p3, v0, p2}, LX/GMP;->AAJ(LX/3hl;LX/1J4;LX/Flu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
