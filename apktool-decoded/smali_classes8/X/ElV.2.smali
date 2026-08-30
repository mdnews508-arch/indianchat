.class public LX/ElV;
.super LX/FS4;
.source ""


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/19D;

.field public final A02:LX/089;

.field public final A03:LX/07s;

.field public final A04:LX/19j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DxJ;->A0o()LX/19Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/FS4;-><init>(LX/07r;LX/19Q;LX/0s1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ElV;->A02:LX/089;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ElV;->A03:LX/07s;

    .line 26
    .line 27
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ElV;->A01:LX/19D;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ElV;->A00:LX/08m;

    .line 38
    .line 39
    const/16 v0, 0x769

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19j;

    .line 46
    .line 47
    iput-object v0, p0, LX/ElV;->A04:LX/19j;

    .line 48
    .line 49
    return-void
.end method
