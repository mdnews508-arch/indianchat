.class public final LX/2eV;
.super LX/DH7;
.source ""


# instance fields
.field public final A00:LX/0VH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v0}, LX/DH7;-><init>(LX/08m;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc3d

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0VH;

    .line 15
    .line 16
    iput-object v0, p0, LX/2eV;->A00:LX/0VH;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2eV;->A00:LX/0VH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3684

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
