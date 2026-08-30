.class public final LX/Hp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Iyt;

.field public final synthetic A02:LX/HpY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Iyt;LX/HpY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hp4;->A02:LX/HpY;

    .line 1
    .line 2
    iput-object p4, p0, LX/Hp4;->A05:Ljava/util/List;

    .line 3
    .line 4
    iput-object p5, p0, LX/Hp4;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/Hp4;->A01:LX/Iyt;

    .line 7
    .line 8
    iput-object p3, p0, LX/Hp4;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, LX/Hp4;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/HM2;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback unknown error with exception: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Hp4;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v5, p0, LX/Hp4;->A04:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, LX/Hp4;->A02:LX/HpY;

    .line 36
    .line 37
    iget-object v2, v1, LX/HpY;->A07:LX/0JT;

    .line 38
    .line 39
    iget-object v0, v1, LX/HpY;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/EXV;

    .line 46
    .line 47
    iget-object v1, v1, LX/HpY;->A00:LX/00s;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-static/range {v1 .. v6}, LX/ID4;->A06(LX/00s;LX/0JT;LX/EXV;Ljava/util/List;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Hp4;->A01:LX/Iyt;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/Iyt;->BiA(LX/Inz;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
