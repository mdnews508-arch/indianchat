.class public LX/DgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DgB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DgB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/DgB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DgB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00r;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v3

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/DgB;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1pk;

    .line 22
    .line 23
    iget-object v0, v0, LX/1pk;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00A;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00A;->A05()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "uj_files"

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    return-object v3

    .line 65
    :pswitch_1
    iget-object v1, p0, LX/DgB;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/1l4;

    .line 68
    .line 69
    iget-object v0, v1, LX/1l4;->A03:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Dg3;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Dg3;->A07()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, LX/BLe;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, LX/BLe;-><init>(Landroid/os/Looper;LX/1l4;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_2
    iget-object v2, p0, LX/DgB;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/1kp;

    .line 90
    .line 91
    iget-object v0, v2, LX/1kp;->A0T:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Dg3;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Dg3;->A07()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    new-instance v3, LX/BLd;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2, v0}, LX/BLd;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
