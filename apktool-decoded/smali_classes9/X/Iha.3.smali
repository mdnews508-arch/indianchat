.class public LX/Iha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Iha;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iha;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Iha;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Iha;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Iha;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Iha;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/C76;

    .line 8
    .line 9
    iget-object v2, p0, LX/Iha;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Iha;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1DO;

    .line 14
    .line 15
    iget-object v1, v1, LX/C76;->A03:LX/7mR;

    .line 16
    .line 17
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/7mR;->A00(LX/1Oi;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/Iha;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v1, p0, LX/Iha;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KWT;

    .line 41
    .line 42
    iget-object v0, v0, LX/KWT;->A01:LX/00r;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-static {v1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "lacrima"

    .line 57
    .line 58
    const-string v0, "Failed to apply lazy supplier: %s"

    .line 59
    .line 60
    invoke-static {v1, v3, v0, v2}, LX/06Q;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/KvS;->A01()V

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, LX/Iha;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/IKl;

    .line 72
    .line 73
    iget-object v3, p0, LX/Iha;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/AbstractCollection;

    .line 76
    .line 77
    iget-object v2, p0, LX/Iha;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, LX/IKl;->A02:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0F()LX/IxH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2}, LX/IxH;->B2v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, LX/Izo;->B8W(Ljava/lang/String;)LX/Gbu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
