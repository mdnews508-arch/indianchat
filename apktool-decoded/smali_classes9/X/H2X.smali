.class public final LX/H2X;
.super LX/HlT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, LX/H2X;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x81b5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H2X;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x4097

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H2X;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xba0

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H2X;->A03:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A02(LX/Hcf;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-instance v1, LX/IjX;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/HlT;->A00(LX/Hcf;LX/09l;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v1, LX/IjX;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xdd

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/HlT;->A00(LX/Hcf;LX/09l;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
