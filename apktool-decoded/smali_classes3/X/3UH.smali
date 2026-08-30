.class public LX/3UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3UH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3UH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3UH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3UH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3UH;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3UH;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3UH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/3UH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1Nl;

    .line 11
    .line 12
    iget-object v2, p0, LX/3UH;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/FhR;

    .line 15
    .line 16
    iget-object v1, p0, LX/3UH;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    check-cast p1, LX/GUk;

    .line 21
    .line 22
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3, v2, v4, v1}, LX/GUk;->BWT(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v4, LX/0Ci;

    .line 33
    .line 34
    iget-object v3, p0, LX/3UH;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/18Q;

    .line 37
    .line 38
    iget-object v2, p0, LX/3UH;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/18Q;

    .line 41
    .line 42
    iget-object v1, p0, LX/3UH;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    check-cast p1, LX/3lU;

    .line 47
    .line 48
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v3, v2, v4, v1}, LX/3lU;->BbM(LX/18Q;LX/18Q;LX/0Ci;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
