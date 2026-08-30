.class public LX/C5L;
.super LX/1la;
.source ""

# interfaces
.implements LX/1lZ;
.implements LX/DxD;
.implements LX/DxE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/C5L;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/B9y;->A0j()LX/0av;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "edit"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "7"

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C5L;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "1"

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public Aon()LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C5L;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0az;

    .line 3
    .line 4
    return-object v0
.end method
