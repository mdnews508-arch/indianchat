.class public final LX/5LJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sY;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1sY;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A06:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x65af

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/6dn;->A00:LX/5zL;

    .line 24
    .line 25
    invoke-virtual {v1, p2, v2}, LX/5zL;->ARB(LX/00X;Ljava/lang/Integer;)LX/1sY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5LJ;->A00:LX/1sY;

    .line 30
    .line 31
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, LX/5zL;->ARB(LX/00X;Ljava/lang/Integer;)LX/1sY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5LJ;->A02:LX/1sY;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f030024

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, LX/5LJ;->A03:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v5, v6

    .line 56
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    aget-object v2, v6, v3

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "^.*(\\b"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\\b).*$"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/MKw;->A04:LX/MKw;

    .line 84
    .line 85
    new-instance v0, LX/05s;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-object v4, p0, LX/5LJ;->A01:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1sY;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5LJ;->A01:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5LJ;->A00:LX/1sY;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/05s;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/5LJ;->A02:LX/1sY;

    .line 42
    .line 43
    return-object v0
.end method
