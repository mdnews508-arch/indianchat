.class public LX/Kcn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/KTK;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KTK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kcn;->A01:LX/KTK;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kcn;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/Koc;)V
    .locals 5

    .line 0
    iget v4, p1, LX/Koc;->A00:I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/Koc;->A01:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iget-object v1, p0, LX/Kcn;->A01:LX/KTK;

    .line 7
    .line 8
    iget-object v3, p0, LX/Kcn;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/Kcn;->A01:LX/KTK;

    .line 20
    .line 21
    iget-object v3, p0, LX/Kcn;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/LmO;

    .line 25
    .line 26
    invoke-direct {v2, v1, v4, v0, p0}, LX/LmO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
