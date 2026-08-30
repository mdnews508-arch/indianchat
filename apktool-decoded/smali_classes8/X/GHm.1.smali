.class public LX/GHm;
.super LX/0mG;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GHm;->$t:I

    .line 2
    .line 3
    const-class v1, LX/EoP;

    .line 4
    .line 5
    const-string v4, "getFixV2Enabled()Z"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v3, "fixV2Enabled"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/EoP;

    .line 3
    .line 4
    iget-object v0, v1, LX/EoP;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/EoV;->A0L:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x5a99

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
