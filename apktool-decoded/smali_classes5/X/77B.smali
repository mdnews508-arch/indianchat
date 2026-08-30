.class public final LX/77B;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0o4;

.field public final A02:LX/8rQ;

.field public final A03:LX/0JT;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8rQ;LX/0o4;LX/0Hx;LX/0JT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/77B;->A03:LX/0JT;

    .line 8
    .line 9
    iput-object p3, p0, LX/77B;->A01:LX/0o4;

    .line 10
    .line 11
    iput-object p1, p0, LX/77B;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p2, p0, LX/77B;->A02:LX/8rQ;

    .line 14
    .line 15
    invoke-static {p4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/77B;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/77B;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Hx;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f124fa8

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0Hx;->CVR(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/77B;->A01:LX/0o4;

    .line 1
    .line 2
    iget-object v1, p0, LX/77B;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    return-object v0
.end method

.method public A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/77B;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Hx;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/0Hx;->CGx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/77B;->A02:LX/8rQ;

    .line 18
    .line 19
    check-cast p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/8mo;->BkA(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "MediaFileUtils/getFileFromMediaStoreAsync/ioerror "

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "No space"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/77B;->A03:LX/0JT;

    .line 57
    .line 58
    const v0, 0x7f1216cc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, LX/0JT;->A0G(LX/0Hx;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, LX/77B;->A03:LX/0JT;

    .line 66
    .line 67
    const v0, 0x7f123c9f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
