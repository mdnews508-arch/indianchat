.class public final LX/BwM;
.super LX/2iH;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/BDo;

.field public final synthetic A04:LX/0Ci;


# direct methods
.method public constructor <init>(LX/0XL;LX/BDo;LX/0Ci;LX/00r;II)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p3

    .line 2
    iput-object p3, p0, LX/BwM;->A04:LX/0Ci;

    .line 3
    .line 4
    iput-object p2, p0, LX/BwM;->A03:LX/BDo;

    .line 5
    .line 6
    iput p5, p0, LX/BwM;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/BwM;->A02:I

    .line 9
    .line 10
    check-cast v2, LX/1M3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v6, 0xe0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p4

    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v0 .. v6}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/BwM;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BwM;->A03:LX/BDo;

    .line 4
    .line 5
    iget-object v0, v0, LX/BDo;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FRo;

    .line 12
    .line 13
    iget-object v1, p0, LX/BwM;->A04:LX/0Ci;

    .line 14
    .line 15
    iget v4, p0, LX/BwM;->A01:I

    .line 16
    .line 17
    iget v5, p0, LX/BwM;->A02:I

    .line 18
    .line 19
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "timeout_error"

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, LX/FRo;->A01(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, LX/2iH;->A02()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/BwM;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BwM;->A03:LX/BDo;

    .line 5
    .line 6
    iget-object v0, v0, LX/BDo;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FRo;

    .line 13
    .line 14
    iget-object v2, p0, LX/BwM;->A04:LX/0Ci;

    .line 15
    .line 16
    iget v5, p0, LX/BwM;->A01:I

    .line 17
    .line 18
    iget v6, p0, LX/BwM;->A02:I

    .line 19
    .line 20
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {v1 .. v6}, LX/FRo;->A01(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
