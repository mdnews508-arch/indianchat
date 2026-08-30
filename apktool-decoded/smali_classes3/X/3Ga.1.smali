.class public final LX/3Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Ap;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0Ap;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Ga;->A01:LX/0Ap;

    .line 8
    .line 9
    iput p2, p0, LX/3Ga;->A00:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Ga;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "list_build"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "tab_all_contacts"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "tab_suggested_contacts"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "tab_favorites"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/3Ga;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/3Ga;->A01:LX/0Ap;

    .line 15
    .line 16
    const v2, 0x17f10001

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/3Ga;->A00:I

    .line 20
    .line 21
    const-string v0, "first_interactive"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, LX/3Ga;->A01:LX/0Ap;

    .line 27
    .line 28
    const v2, 0x17f10001

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/3Ga;->A00:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Ga;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/3Ga;->A01:LX/0Ap;

    .line 9
    .line 10
    const v3, 0x17f10001

    .line 11
    .line 12
    .line 13
    iget v2, p0, LX/3Ga;->A00:I

    .line 14
    .line 15
    invoke-static {p1}, LX/3Ga;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "_end"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v3, v2, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Ga;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/3Ga;->A01:LX/0Ap;

    .line 9
    .line 10
    const v3, 0x17f10001

    .line 11
    .line 12
    .line 13
    iget v2, p0, LX/3Ga;->A00:I

    .line 14
    .line 15
    invoke-static {p1}, LX/3Ga;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "_start"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v3, v2, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
