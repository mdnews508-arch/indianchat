.class public LX/For;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Id;LX/Ivk;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/For;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/For;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/For;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bwi(Ljava/util/List;)V
    .locals 2

    .line 0
    iget v1, p0, LX/For;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/For;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1Id;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1Id;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Foq;

    .line 15
    .line 16
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Foq;->A00(LX/1qt;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/For;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Ivk;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Ivk;->Bwi(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, LX/1Id;->A07:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fvc;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Fvc;->A01()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
