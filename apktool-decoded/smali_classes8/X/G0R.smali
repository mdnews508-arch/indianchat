.class public LX/G0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G0R;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G0R;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C6y(LX/Fc2;)V
    .locals 12

    .line 0
    iget v0, p0, LX/G0R;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/G0R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/E3h;

    .line 8
    .line 9
    iget-object v3, v4, LX/E3h;->A0A:LX/06w;

    .line 10
    .line 11
    const/16 v2, 0x37

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/FXN;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1, v1}, LX/FXN;-><init>(LX/Fc2;IZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/E3h;->A0J:LX/0s3;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "recoverAlias: error="

    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/G0R;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/E33;

    .line 37
    .line 38
    iget-object v0, v0, LX/E33;->A00:LX/06w;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v4, LX/FXp;

    .line 43
    .line 44
    move v9, v7

    .line 45
    move v10, v7

    .line 46
    move v11, v7

    .line 47
    move v8, v7

    .line 48
    invoke-direct/range {v4 .. v11}, LX/FXp;-><init>(LX/Fc2;LX/Fc2;ZZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
