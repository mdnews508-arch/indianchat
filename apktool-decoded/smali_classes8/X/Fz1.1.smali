.class public LX/Fz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Fz1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fz1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fz1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bga()V
    .locals 2

    .line 0
    iget v0, p0, LX/Fz1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fz1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GMt;

    .line 7
    .line 8
    invoke-interface {v0}, LX/GMt;->Bga()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fz1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/E2K;

    .line 14
    .line 15
    iget-object v1, v0, LX/E2K;->A07:LX/06w;

    .line 16
    .line 17
    const-string v0, "COMPLETED"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Fz1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Bi7(LX/Fc2;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fz1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fz1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GMt;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/GMt;->Bi7(LX/Fc2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fz1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/E2K;

    .line 14
    .line 15
    iget-object v1, v0, LX/E2K;->A06:LX/06w;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p1, LX/Fc2;->A00:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x1f7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/Fz1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
