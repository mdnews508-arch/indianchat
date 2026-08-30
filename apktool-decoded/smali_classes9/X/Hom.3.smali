.class public final LX/Hom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/Iwb;

.field public final A02:LX/07s;

.field public final A03:LX/0JT;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hom;->A04:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hom;->A02:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hom;->A03:LX/0JT;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Hom;->A01:LX/Iwb;

    .line 2
    .line 3
    iget-object v0, p0, LX/Hom;->A00:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LX/Hom;->A00:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    return-void
.end method
