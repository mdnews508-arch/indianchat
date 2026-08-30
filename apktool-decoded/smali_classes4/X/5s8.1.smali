.class public LX/5s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5s8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5s8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BkJ(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/5s8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5s8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/5s8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/5s7;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/5s7;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/5s7;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v3, p0, LX/5s8;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/5s7;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/5s7;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget v0, v3, LX/5s7;->A00:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, v3, LX/5s7;->A00:I

    .line 39
    .line 40
    iget-object v0, v3, LX/5s7;->A03:[LX/6cy;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v3, LX/5s7;->A01:Z

    .line 47
    .line 48
    iput v2, v3, LX/5s7;->A00:I

    .line 49
    .line 50
    iget-object v0, v3, LX/5s7;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6ZU;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/6ZU;->BkJ(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
