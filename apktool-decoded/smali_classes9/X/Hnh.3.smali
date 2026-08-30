.class public final LX/Hnh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Hmq;

.field public final synthetic A01:LX/Hun;

.field public final synthetic A02:LX/I8c;


# direct methods
.method public constructor <init>(LX/Hmq;LX/Hun;LX/I8c;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hnh;->A01:LX/Hun;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hnh;->A02:LX/I8c;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hnh;->A00:LX/Hmq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback unknown error with code: "

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
    iget-object v0, p0, LX/Hnh;->A01:LX/Hun;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hun;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LX/Hnh;->A02:LX/I8c;

    .line 37
    .line 38
    iget-object v3, v1, LX/I8c;->A08:LX/0JT;

    .line 39
    .line 40
    iget-object v0, v1, LX/I8c;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/H8g;

    .line 47
    .line 48
    iget-object v1, v1, LX/I8c;->A00:LX/00s;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v1, v2, v3, v4, v0}, LX/ICv;->A04(LX/00s;LX/H8g;LX/0JT;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Hnh;->A00:LX/Hmq;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LX/Hmq;->A00(ILjava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
