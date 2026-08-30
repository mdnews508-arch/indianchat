.class public abstract LX/7zA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7zA;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/07r;LX/0BN;LX/0FJ;LX/07s;LX/Iw6;LX/0JT;LX/8F0;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object v1, p1

    .line 12
    invoke-static {p0, v0, p1}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p4

    .line 16
    move-object v6, p6

    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, LX/7zA;->A01(LX/0BN;LX/0FJ;LX/07s;LX/Iw6;LX/0JT;LX/8F0;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A01(LX/0BN;LX/0FJ;LX/07s;LX/Iw6;LX/0JT;LX/8F0;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, p2, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v5, p1

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    move-object v7, p0

    .line 14
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v8}, LX/I89;->A00(Ljava/lang/String;)LX/8F0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move/from16 v3, p7

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v0, LX/8F0;->A0V:Z

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-interface {p3, v0, v2}, LX/Iw6;->BsT(LX/8F0;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, LX/7zA;->A00:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-array v0, v2, [LX/Iw6;

    .line 69
    .line 70
    invoke-static {p3, v0, v9}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v4, p5

    .line 78
    iput-boolean v3, p5, LX/8F0;->A0V:Z

    .line 79
    .line 80
    new-instance v3, LX/8Zs;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, LX/8Zs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
