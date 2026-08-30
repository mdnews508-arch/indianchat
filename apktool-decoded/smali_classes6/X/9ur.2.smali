.class public LX/9ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Z

.field public A02:[Landroid/accounts/Account;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00s;

.field public final A05:LX/B2I;

.field public final A06:LX/0s8;

.field public final A07:LX/0V3;

.field public final A08:LX/07s;

.field public final A09:LX/0kO;

.field public final A0A:LX/0JT;

.field public final A0B:LX/0TT;

.field public final A0C:LX/0TT;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/B4P;LX/B2I;LX/0s8;LX/0V3;LX/07s;LX/0kO;LX/0JT;LX/0TT;LX/0TT;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ur;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/9ur;->A0A:LX/0JT;

    .line 6
    .line 7
    iput-object p7, p0, LX/9ur;->A08:LX/07s;

    .line 8
    .line 9
    iput-object p4, p0, LX/9ur;->A05:LX/B2I;

    .line 10
    .line 11
    iput-object p5, p0, LX/9ur;->A06:LX/0s8;

    .line 12
    .line 13
    iput-object p6, p0, LX/9ur;->A07:LX/0V3;

    .line 14
    .line 15
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9ur;->A0D:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p10, p0, LX/9ur;->A0C:LX/0TT;

    .line 22
    .line 23
    iput-object p11, p0, LX/9ur;->A0B:LX/0TT;

    .line 24
    .line 25
    iput-object p2, p0, LX/9ur;->A04:LX/00s;

    .line 26
    .line 27
    iput-object p8, p0, LX/9ur;->A09:LX/0kO;

    .line 28
    .line 29
    iput-boolean p12, p0, LX/9ur;->A01:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/9ur;->A08:LX/07s;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    new-instance v0, LX/Ads;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/9ur;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/9ur;->A08:LX/07s;

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    new-instance v0, LX/Ads;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
