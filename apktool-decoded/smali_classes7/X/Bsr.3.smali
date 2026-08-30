.class public final LX/Bsr;
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
    iput-object p1, p0, LX/Bsr;->A03:Landroid/content/Context;

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
    iput-object v0, p0, LX/Bsr;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0xc271

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bsr;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1664

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bsr;->A02:LX/05C;

    .line 34
    .line 35
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
    const/16 v0, 0xb

    .line 5
    .line 6
    new-instance v1, LX/DhF;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/DhF;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfa

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/HlT;->A00(LX/Hcf;LX/09l;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
