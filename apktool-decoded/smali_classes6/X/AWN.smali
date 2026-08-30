.class public LX/AWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6E;


# instance fields
.field public final A00:LX/00s;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/home/ui/HomeActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x363

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWN;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AWN;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bwe()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AWN;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0I0;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/AWN;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v1}, LX/6gB;->A1Q(LX/00s;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f1235b7

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v2, 0x7f1235b6

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/6gB;->A1Q(LX/00s;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f1235b5

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f1235b4

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3, v2, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public Bwf()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AWN;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0I0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f1203ca

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12315f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public C6e()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AWN;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0I0;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/AWN;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v1}, LX/6gB;->A1Q(LX/00s;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f1235b7

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v2, 0x7f1235b6

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/6gB;->A1Q(LX/00s;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f1235b5

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f1235b4

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3, v2, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public C6f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AWN;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0I0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f1203ca

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12315f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
