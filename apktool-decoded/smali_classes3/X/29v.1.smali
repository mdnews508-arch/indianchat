.class public final LX/29v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jw;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/2AN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x800c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/29v;->A00:LX/05C;

    .line 15
    .line 16
    const v2, 0x7f080755

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1218ad

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2AN;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/2AN;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/29v;->A01:LX/2AN;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AeL()LX/2AN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29v;->A01:LX/2AN;

    .line 1
    .line 2
    return-object v0
.end method

.method public BNM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/29v;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ja;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3ja;->BGy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
