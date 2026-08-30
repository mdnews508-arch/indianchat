.class public LX/OR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izu;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Izu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p3, p0, LX/OR4;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhB;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/IhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public BY0(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Igc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BY3(LX/Ocm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BZ7(Ljava/lang/String;J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v2, LX/Igj;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, LX/Igj;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public BcS(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Ieu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, LX/Ieu;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BcT(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ieu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, LX/Ieu;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bek(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BfA(JLjava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v1, LX/OeE;

    .line 5
    .line 6
    move-wide v5, p1

    .line 7
    move-object v3, p3

    .line 8
    move v7, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LX/OeE;-><init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bgv(LX/Ocm;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/De6;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v7, p4

    .line 10
    move/from16 v9, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v9}, LX/De6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BhG(LX/NQ5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Big(LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/OeP;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/OeP;-><init>(LX/OR4;LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bkn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    new-instance v0, LX/Igs;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Igs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bky(Ljava/lang/String;J)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMoveOffListenerDispatcher:Z

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-wide v5, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/Izu;->Bky(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-instance v1, LX/Igj;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/Igj;-><init>(LX/OR4;Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public Bm6([BLjava/lang/String;J)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v1, LX/IfA;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v6, p3

    .line 9
    invoke-direct/range {v1 .. v7}, LX/IfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BmM(LX/NrI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bmp(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Igd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LX/Igd;-><init>(LX/OR4;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BnU(Ljava/lang/String;JJJJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/OeO;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v11}, LX/OeO;-><init>(LX/OR4;Ljava/lang/String;JJJJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bnx(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/Igd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LX/Igd;-><init>(LX/OR4;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bny([BLjava/lang/String;JJ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/OeH;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-wide v7, p5

    .line 9
    invoke-direct/range {v1 .. v8}, LX/OeH;-><init>(LX/OR4;Ljava/lang/String;[BJJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BqU(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BrG([BJ)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v1, LX/Ier;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, LX/Ier;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BrI([B)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BtH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Iev;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LX/Iev;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bto()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    new-instance v0, LX/Igs;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Igs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-instance v1, LX/Ifl;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/Ifl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Btv(LX/NvH;FJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Oe6;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/Oe6;-><init>(LX/OR4;LX/NvH;FJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bv9(LX/NvH;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/Igk;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BvA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    new-instance v0, LX/Igs;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Igs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bzv(JJ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, LX/Iep;

    .line 5
    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-direct/range {v1 .. v7}, LX/Iep;-><init>(Ljava/lang/Object;IJJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bzw(JLjava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v1, LX/Igj;

    .line 5
    .line 6
    move-wide v5, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/Igj;-><init>(LX/OR4;Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C29(LX/NwD;LX/NvH;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/OeS;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/OeS;-><init>(LX/OR4;LX/NwD;LX/NvH;Ljava/lang/String;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C3F(LX/NvH;JJZZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/OeT;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v10}, LX/OeT;-><init>(LX/OR4;LX/NvH;JJZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C3N(LX/Npl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C3Q(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Igd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LX/Igd;-><init>(LX/OR4;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C5S(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C62(LX/O0a;LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-instance v1, LX/GA4;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v10, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v11}, LX/GA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C7Y(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Oec;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v11}, LX/Oec;-><init>(LX/OR4;LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C7e(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    new-instance v1, LX/6Bk;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move/from16 v11, p8

    .line 19
    .line 20
    move/from16 v12, p9

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, LX/6Bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C7f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Iev;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LX/Iev;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C7i(LX/O0a;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C7k(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Oei;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v17}, LX/Oei;-><init>(LX/OR4;LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C7n(LX/NvH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C7o()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    new-instance v0, LX/Igs;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Igs;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C7p(IIF)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v1, LX/If3;

    .line 5
    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/If3;-><init>(Ljava/lang/Object;FIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C7r(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, LX/Izu;->C7s(LX/NvH;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/Oeg;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v15}, LX/Oeg;-><init>(LX/OR4;LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic C7s(LX/NvH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8B(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/G93;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LX/G93;-><init>(Ljava/lang/Object;IZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C8V(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/Odr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/Odr;-><init>(Ljava/lang/Object;FI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C8j(LX/O0a;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OR4;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/OR4;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
