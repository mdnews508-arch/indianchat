.class public final LX/78w;
.super LX/7sR;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/80c;

.field public final A02:LX/814;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    const/16 v0, 0xcfc

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/814;

    .line 7
    .line 8
    const/16 v0, 0xd01

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/80c;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/7sR;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/78w;->A02:LX/814;

    .line 23
    .line 24
    iput-object v0, p0, LX/78w;->A01:LX/80c;

    .line 25
    .line 26
    iput-object p1, p0, LX/78w;->A03:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/78w;->A00:LX/0BN;

    .line 33
    .line 34
    return-void
.end method
