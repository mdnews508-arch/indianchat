.class public final LX/3u3;
.super LX/NEo;
.source ""


# instance fields
.field public final synthetic A00:LX/4K1;

.field public final synthetic A01:LX/6XY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3u3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/3u3;->A01:LX/6XY;

    .line 3
    .line 4
    iput-object p1, p0, LX/3u3;->A00:LX/4K1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(ILjava/lang/CharSequence;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    iget-object v4, p0, LX/3u3;->A01:LX/6XY;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    iget-object v2, p0, LX/3u3;->A00:LX/4K1;

    .line 20
    .line 21
    invoke-static {v1}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v4, v3, v0}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v3, "ACTION_FALLBACK"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, p0, LX/3u3;->A01:LX/6XY;

    .line 34
    .line 35
    const-string v3, "ACTION_CANCELED"

    .line 36
    .line 37
    goto :goto_0
.end method

.method public A02(LX/NSR;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3u3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "authenticated"

    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, LX/3u3;->A01:LX/6XY;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v2, p0, LX/3u3;->A00:LX/4K1;

    .line 14
    .line 15
    invoke-static {v0}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v4, v3, v0}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
