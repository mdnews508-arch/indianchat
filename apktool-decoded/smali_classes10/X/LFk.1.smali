.class public final LX/LFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9O;


# instance fields
.field public final synthetic A00:LX/KWk;


# direct methods
.method public constructor <init>(LX/KWk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFk;->A00:LX/KWk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvc(LX/Krb;LX/KWQ;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/LJI;

    .line 5
    .line 6
    invoke-direct {v5, p1}, LX/LJI;-><init>(LX/Krb;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/KWQ;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/LFk;->A00:LX/KWk;

    .line 12
    .line 13
    iget-object v8, v0, LX/KWk;->A01:LX/09l;

    .line 14
    .line 15
    iget-object v7, v0, LX/KWk;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/KjW;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v0, v9

    .line 55
    check-cast v0, LX/JK4;

    .line 56
    .line 57
    iget-object v1, v0, LX/JK4;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, LX/KjW;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    :cond_1
    check-cast v2, LX/JK4;

    .line 69
    .line 70
    :cond_2
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/KjW;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "inapp"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/JKs;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2}, LX/JKs;-><init>(LX/KjW;LX/JK4;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, LX/JKt;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2}, LX/JKt;-><init>(LX/KjW;LX/JK4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v8, v5, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method
