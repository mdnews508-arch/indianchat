.class public LX/GYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GYj;->A00:LX/07r;

    .line 7
    .line 8
    iput-object p2, p0, LX/GYj;->A01:LX/0BN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/GYj;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x7dd

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/H3X;

    .line 13
    .line 14
    invoke-direct {v2}, LX/H3X;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/H3X;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p0, LX/GYj;->A01:LX/0BN;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, LX/0BN;->CKx(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
