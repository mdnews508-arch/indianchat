.class public LX/IEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IEP;->A02:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IEP;->A00:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IEP;->A01:LX/06w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p2, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IEP;->A02:LX/06w;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/IEP;->A00:LX/06w;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, LX/IEP;->A01:LX/06w;

    .line 19
    .line 20
    goto :goto_0
.end method
