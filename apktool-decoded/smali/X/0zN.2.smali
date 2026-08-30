.class public final LX/0zN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public A01:LX/10N;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0I6;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0Dr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Dr;LX/0I6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/0zN;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p1, p0, LX/0zN;->A02:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p3, p0, LX/0zN;->A05:LX/0I6;

    .line 20
    .line 21
    iput-object p2, p0, LX/0zN;->A07:LX/0Dr;

    .line 22
    .line 23
    const/16 v0, 0xb88

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0zN;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xfb0

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0zN;->A04:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zN;->A07:LX/0Dr;

    .line 1
    .line 2
    new-instance v1, LX/0Nz;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0zO;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0zO;-><init>(LX/0zN;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/0Dr;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0zN;->A00:LX/0OH;

    .line 17
    .line 18
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zN;->A00:LX/0OH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "secretCodeActivityResult"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/0OH;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
