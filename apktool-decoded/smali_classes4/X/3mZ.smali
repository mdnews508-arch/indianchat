.class public final LX/3mZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3mZ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3mZ;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3mZ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07r;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4b19

    .line 5
    .line 6
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/3mZ;->A00(LX/3mZ;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4b71

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
