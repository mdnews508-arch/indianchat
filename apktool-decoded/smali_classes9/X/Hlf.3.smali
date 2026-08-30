.class public abstract LX/Hlf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hlf;->A00:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GlG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GlG;

    .line 6
    .line 7
    iget-object v0, v1, LX/GlG;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Hlf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/GlG;->A00:LX/GcE;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/GcE;->A02(LX/Hlf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, LX/Hlf;->A00(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    check-cast v1, LX/GlF;

    .line 29
    .line 30
    iget v0, v1, LX/GlF;->$t:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, LX/070;->A00()LX/070;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v1, LX/GlF;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Gio;

    .line 41
    .line 42
    iget-object v1, v0, LX/Gio;->A02:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/06z;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2, v1}, LX/06z;->A02(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, v1, LX/GlF;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0Ye;

    .line 61
    .line 62
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
