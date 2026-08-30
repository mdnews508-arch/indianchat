.class public final LX/IV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6E;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0JT;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00s;LX/0JT;LX/0I6;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/IV9;->A01:LX/0JT;

    .line 7
    .line 8
    iput-object p1, p0, LX/IV9;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IV9;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private final A00(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IV9;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/IV9;->A01:LX/0JT;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/Igg;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, p2, v1}, LX/Igg;-><init>(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public Bwe()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IV9;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v1}, LX/6gB;->A1Q(LX/00s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v2, 0x7f1235b7

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1235b6

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, LX/6gB;->A1Q(LX/00s;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f1235b5

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1235b4

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v2, v0}, LX/IV9;->A00(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Bwf()V
    .locals 2

    .line 0
    const v1, 0x7f1203ca

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12315f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/IV9;->A00(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C6e()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IV9;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v1}, LX/6gB;->A1Q(LX/00s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v2, 0x7f1235b7

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x7f1235b6

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, LX/6gB;->A1Q(LX/00s;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f1235b5

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1235b4

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v2, v0}, LX/IV9;->A00(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C6f()V
    .locals 2

    .line 0
    const v1, 0x7f1203ca

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12315f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/IV9;->A00(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
