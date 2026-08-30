.class public LX/IUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GjV;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IUX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IUX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bha(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IUX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IUX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GjV;

    .line 7
    .line 8
    iget-object v1, v0, LX/GjV;->A0M:LX/1Im;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/IUX;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/GjV;

    .line 18
    .line 19
    iget-object v0, v1, LX/GjV;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/GjV;->A0i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Bzm(LX/Hko;)V
    .locals 14

    .line 0
    iget v0, p0, LX/IUX;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IUX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/GjV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    :goto_0
    const/4 v13, 0x0

    .line 10
    iget v5, p1, LX/Hko;->A00:I

    .line 11
    .line 12
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-ge v1, v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/Hko;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Hko;->A06:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/Hko;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/Hko;->A07:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v6, LX/AIQ;

    .line 53
    .line 54
    move-object v12, v7

    .line 55
    invoke-direct/range {v6 .. v13}, LX/AIQ;-><init>(LX/AIJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x2

    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_2
    iget-object v1, v2, LX/GjV;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "biz-directory-browsing"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v2, LX/GjV;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/Hko;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/GjV;->A0i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    iget-object v2, v2, LX/GjV;->A0T:LX/1Im;

    .line 91
    .line 92
    iget-object v1, p1, LX/Hko;->A01:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/HwN;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v5, v4}, LX/HwN;-><init>(Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
