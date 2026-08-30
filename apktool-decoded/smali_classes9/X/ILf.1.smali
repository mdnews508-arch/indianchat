.class public final LX/ILf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izu;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:LX/KuK;

.field public A01:LX/Gfo;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/IHG;

.field public final A04:LX/Grz;

.field public final A05:LX/OAX;

.field public final A06:LX/0JT;

.field public final A07:Landroid/app/Application;

.field public final A08:LX/Gbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IHG;LX/Grz;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILf;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ILf;->A03:LX/IHG;

    .line 6
    .line 7
    iput-object p3, p0, LX/ILf;->A04:LX/Grz;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/ILf;->A07:Landroid/app/Application;

    .line 14
    .line 15
    const v0, 0x2014f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Gbe;

    .line 23
    .line 24
    iput-object v1, p0, LX/ILf;->A08:LX/Gbe;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ILf;->A06:LX/0JT;

    .line 31
    .line 32
    invoke-static {v1}, LX/Gbe;->A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v5, LX/PF0;->A01:LX/PF0;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Gbe;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, LX/MLV;->A02(Landroid/content/Context;LX/MLd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/MLV;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/OAX;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v4}, LX/OAX;-><init>(LX/Izu;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/ILf;->A05:LX/OAX;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Igs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Igs;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public BY0(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BY3(LX/Ocm;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZ7(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BcS(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BcT(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bek(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BfA(JLjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgv(LX/Ocm;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhG(LX/NQ5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Big(LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bkn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bky(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bm6([BLjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmM(LX/NrI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bmp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnU(Ljava/lang/String;JJJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bnx(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bny([BLjava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqU(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BrG([BJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrI([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BtH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/ILf;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic Bts(LX/N63;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btv(LX/NvH;FJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bv9(LX/NvH;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/ILf;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BvA()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bzv(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzw(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/ILf;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C29(LX/NwD;LX/NvH;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/ILf;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C3F(LX/NvH;JJZZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/ILf;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic C3N(LX/Npl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3Q(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5S(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C62(LX/O0a;LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7Y(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/ILf;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C7e(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/ILf;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C7f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7i(LX/O0a;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7k(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/ILf;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C7n(LX/NvH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7o()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7p(IIF)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7r(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILf;->A06:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/ILf;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic C7s(LX/NvH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8B(ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8V(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8j(LX/O0a;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ILf;->A05:LX/OAX;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/OAX;->A0N(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILf;->A05:LX/OAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OAX;->A0I()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
