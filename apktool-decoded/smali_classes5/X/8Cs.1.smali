.class public final LX/8Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Jf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Cs;->A01:LX/8Jf;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Cs;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/8Cs;->A01:LX/8Jf;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/8Jf;->A0F()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/8Jf;->A0F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/8Jf;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8Cs;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/0JT;->A06(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
