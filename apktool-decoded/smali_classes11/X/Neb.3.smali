.class public final LX/Neb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NE5;

.field public A01:LX/0Xr;

.field public final synthetic A02:LX/OXB;


# direct methods
.method public constructor <init>(LX/P6P;LX/OXB;Ljava/lang/String;LX/0YX;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Neb;->A02:LX/OXB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/Mvs;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/Mvs;-><init>(LX/P6P;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, LX/Neb;->A00:LX/NE5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v2, LX/Opf;

    .line 21
    .line 22
    invoke-direct {v2, p0, p3, v1, v0}, LX/Opf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Neb;->A01:LX/0Xr;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/Mvt;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/Mvt;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Neb;->A01:LX/0Xr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, LX/Neb;->A01:LX/0Xr;

    .line 13
    .line 14
    iget-object v0, p0, LX/Neb;->A02:LX/OXB;

    .line 15
    .line 16
    iget-object v0, v0, LX/OXB;->A02:LX/NtN;

    .line 17
    .line 18
    iget-object v1, v0, LX/NtN;->A09:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/O1c;

    .line 31
    .line 32
    iget-object v0, v0, LX/O1c;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, LX/Neb;->A00:LX/NE5;

    .line 38
    .line 39
    return-void
.end method
