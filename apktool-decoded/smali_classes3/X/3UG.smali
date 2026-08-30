.class public LX/3UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3UG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3UG;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3UG;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/3UG;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3UG;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3UG;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3UG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/1M3;

    .line 7
    .line 8
    iget-object v3, p0, LX/3UG;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1Qc;

    .line 11
    .line 12
    iget v2, p0, LX/3UG;->A00:I

    .line 13
    .line 14
    iget-boolean v1, p0, LX/3UG;->A03:Z

    .line 15
    .line 16
    check-cast p1, LX/1HF;

    .line 17
    .line 18
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4, v3, v2, v1}, LX/1HF;->BlO(LX/1M3;LX/1Qc;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v4, LX/0Ci;

    .line 29
    .line 30
    iget-object v3, p0, LX/3UG;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    iget v2, p0, LX/3UG;->A00:I

    .line 35
    .line 36
    iget-boolean v1, p0, LX/3UG;->A03:Z

    .line 37
    .line 38
    check-cast p1, LX/0xQ;

    .line 39
    .line 40
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4, v3, v2, v1}, LX/0xQ;->Bba(LX/0Ci;Ljava/util/Collection;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
