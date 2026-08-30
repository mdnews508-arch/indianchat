.class public final synthetic LX/DhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0qu;

.field public final synthetic A02:LX/1JH;

.field public final synthetic A03:LX/Ci1;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0qu;LX/1JH;LX/Ci1;Ljava/util/Set;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/DhM;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/DhM;->A01:LX/0qu;

    .line 6
    .line 7
    iput-object p2, p0, LX/DhM;->A02:LX/1JH;

    .line 8
    .line 9
    iput-object p3, p0, LX/DhM;->A03:LX/Ci1;

    .line 10
    .line 11
    iput-object p4, p0, LX/DhM;->A04:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v9, p0, LX/DhM;->A00:I

    .line 1
    .line 2
    iget-object v8, p0, LX/DhM;->A01:LX/0qu;

    .line 3
    .line 4
    iget-object v7, p0, LX/DhM;->A02:LX/1JH;

    .line 5
    .line 6
    iget-object v6, p0, LX/DhM;->A03:LX/Ci1;

    .line 7
    .line 8
    iget-object v5, p0, LX/DhM;->A04:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v9, :cond_3

    .line 20
    .line 21
    iget-object v0, v8, LX/0qu;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0kw;

    .line 28
    .line 29
    iget-object v0, v7, LX/1JH;->value:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v9}, LX/0kw;->A0K(Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/D35;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/ChP;

    .line 74
    .line 75
    iget-object v0, v1, LX/ChP;->A00:LX/Ci1;

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, LX/ChP;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/2addr v3, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v4
.end method
