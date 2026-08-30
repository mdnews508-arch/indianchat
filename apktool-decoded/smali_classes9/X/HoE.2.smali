.class public final LX/HoE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IyT;

.field public final synthetic A01:LX/HpU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IyT;LX/HpU;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HoE;->A01:LX/HpU;

    .line 1
    .line 2
    iput-object p4, p0, LX/HoE;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/HoE;->A00:LX/IyT;

    .line 5
    .line 6
    iput-object p3, p0, LX/HoE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback unknown error with code: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/1gH;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HoE;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LX/HoE;->A01:LX/HpU;

    .line 35
    .line 36
    iget-object v3, v1, LX/HpU;->A08:LX/0JT;

    .line 37
    .line 38
    iget-object v0, v1, LX/HpU;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/H8g;

    .line 45
    .line 46
    iget-object v1, v1, LX/HpU;->A00:LX/00s;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v1, v2, v3, v4, v0}, LX/ICv;->A04(LX/00s;LX/H8g;LX/0JT;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HoE;->A00:LX/IyT;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, LX/IyT;->Bhu(ILjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
