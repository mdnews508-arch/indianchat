.class public LX/IZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/IZd;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/IZd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IZd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/IZd;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Bgk(LX/HvR;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/IZd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IZd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/IXV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/IXV;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v1, p0, LX/IZd;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/HHA;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/HHA;->A01:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/IZd;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/IZd;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1mW;

    .line 28
    .line 29
    iget-object v2, v0, LX/1mW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v1, p0, LX/IZd;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/IZd;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IZd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IZd;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/IXV;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/IXV;->Bgo(LX/FbP;LX/ICR;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IZd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/HHA;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/HHA;->A01:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/IZd;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/IZd;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/076;

    .line 37
    .line 38
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/IZd;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1mW;

    .line 49
    .line 50
    iget-object v2, v0, LX/1mW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v1, p0, LX/IZd;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LX/IZd;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
