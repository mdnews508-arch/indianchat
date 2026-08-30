.class public final LX/9GX;
.super LX/2iH;
.source ""


# instance fields
.field public final synthetic A00:LX/91o;


# direct methods
.method public constructor <init>(LX/0XL;LX/91o;LX/1M3;Ljava/util/List;LX/00r;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/9GX;->A00:LX/91o;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/16 v6, 0x1e

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GroupRemoveMembersViewModel/removeParticipantInternal errorCode="

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/9GX;->A00:LX/91o;

    .line 12
    .line 13
    iget-object v6, v0, LX/91o;->A0C:LX/0Ih;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/A9s;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v2, v0, LX/A9s;->A00:LX/Cd9;

    .line 25
    .line 26
    iget-object v1, v0, LX/A9s;->A03:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/A9s;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v4, v3}, LX/A9s;-><init>(LX/Cd9;Ljava/util/List;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void
.end method
