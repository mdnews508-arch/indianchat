.class public LX/DIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DIb;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LX/DIb;->A01:Z

    .line 7
    .line 8
    iput p1, p0, LX/DIb;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/DIb;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-boolean p1, p0, LX/DIb;->A01:Z

    .line 268435463
    .line 268435464
    iput p2, p0, LX/DIb;->A00:I

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/DIb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/DIb;->A01:Z

    .line 5
    .line 6
    iget v0, p0, LX/DIb;->A00:I

    .line 7
    .line 8
    check-cast p1, LX/1Ao;

    .line 9
    .line 10
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, LX/1Ao;->Bod(ZI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v3, p0, LX/DIb;->A01:Z

    .line 18
    .line 19
    iget v2, p0, LX/DIb;->A00:I

    .line 20
    .line 21
    check-cast p1, LX/DIH;

    .line 22
    .line 23
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/DIH;->A03:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DvM;

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, LX/DvM;->Bnl(ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
