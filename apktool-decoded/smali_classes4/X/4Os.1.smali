.class public final LX/4Os;
.super LX/HlT;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Landroid/content/Context;


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
    iput-object p1, p0, LX/4Os;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Os;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x81b5

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Os;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0xc2c4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Os;->A02:LX/05C;

    .line 32
    .line 33
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
    const/16 v0, 0x17

    .line 5
    .line 6
    new-instance v1, LX/6DV;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xf8

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/HlT;->A00(LX/Hcf;LX/09l;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
