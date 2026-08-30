.class public final LX/I44;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Nb8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    const/16 v5, 0x1c20

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    new-instance v0, LX/Nb8;

    .line 15
    .line 16
    move v2, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/Nb8;-><init>(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/I44;->A04:LX/Nb8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc8f

    .line 4
    .line 5
    invoke-static {v1}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I44;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v1}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I44;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x28078

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I44;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xf6d

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I44;->A02:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/I44;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, LX/IpX;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
