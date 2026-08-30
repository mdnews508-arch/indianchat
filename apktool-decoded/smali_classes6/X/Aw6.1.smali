.class public LX/Aw6;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/B7f;LX/A1j;LX/B3V;IZZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Aw6;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/Aw6;->A03:Z

    .line 3
    .line 4
    iput-boolean p6, p0, LX/Aw6;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Aw6;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/Aw6;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/Aw6;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/B7T;

    .line 2
    .line 3
    invoke-static {p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/B7T;->Azt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/ACq;->A00:LX/ACq;

    .line 23
    .line 24
    iget-boolean v10, p0, LX/Aw6;->A03:Z

    .line 25
    .line 26
    iget-boolean v11, p0, LX/Aw6;->A04:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/Aw6;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/B0k;

    .line 31
    .line 32
    iget-object v2, p0, LX/Aw6;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/A1j;

    .line 35
    .line 36
    iget-object v5, p0, LX/Aw6;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/B3V;

    .line 39
    .line 40
    const/high16 v8, 0x6000000

    .line 41
    .line 42
    const/16 v9, 0xc8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v6

    .line 47
    invoke-virtual/range {v0 .. v11}, LX/ACq;->A02(LX/B0k;LX/A1j;LX/B7T;LX/B7K;LX/B3V;FFIIZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
