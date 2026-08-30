.class public final LX/FV0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FV0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FV0;->A00:LX/FV0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07r;LX/Ex4;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v0, 0x5965

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/Ex4;->A0C:LX/FhP;

    .line 14
    .line 15
    iget-object v2, v0, LX/FhP;->A02:LX/FhL;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/FhL;->A00:LX/EzI;

    .line 20
    .line 21
    sget-object v0, LX/EzI;->A05:LX/EzI;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/FhL;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    :cond_0
    return v4

    .line 33
    :cond_1
    iget-object v1, p2, LX/Ex4;->A0Q:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FhP;

    .line 63
    .line 64
    iget-object v2, v0, LX/FhP;->A02:LX/FhL;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v1, v2, LX/FhL;->A00:LX/EzI;

    .line 69
    .line 70
    sget-object v0, LX/EzI;->A05:LX/EzI;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, LX/FhL;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_0
.end method
