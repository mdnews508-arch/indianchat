.class public final LX/Nuq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/P4y;

.field public final A04:LX/P4y;

.field public final A05:LX/Oyj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;LX/Oyj;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v0, LX/OFJ;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, p1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/OFJ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Nuq;->A03:LX/P4y;

    .line 16
    .line 17
    invoke-static {v2, p2}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/OFJ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Nuq;->A04:LX/P4y;

    .line 27
    .line 28
    iput-object p4, p0, LX/Nuq;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p0, LX/Nuq;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, p0, LX/Nuq;->A05:LX/Oyj;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/Nuq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nuq;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p0, LX/Nuq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Nuq;->A05:LX/Oyj;

    .line 11
    .line 12
    check-cast v0, LX/OF9;

    .line 13
    .line 14
    iget-object p0, v0, LX/OF9;->A00:LX/MTc;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, p1, v0, v1}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LX/MTc;->A0d:LX/NyP;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v1, LX/OFR;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/OFR;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/NyP;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Nuq;->A04:LX/P4y;

    .line 5
    .line 6
    check-cast v0, LX/OFJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Nuq;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/Nuq;->A03:LX/P4y;

    .line 20
    .line 21
    check-cast v0, LX/OFJ;

    .line 22
    .line 23
    iget-object v0, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Nuq;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method
