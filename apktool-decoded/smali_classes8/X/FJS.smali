.class public final LX/FJS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1AV;

.field public final A02:LX/0JT;

.field public final A03:LX/Fbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c15

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Fbj;

    .line 10
    .line 11
    iput-object v0, p0, LX/FJS;->A03:LX/Fbj;

    .line 12
    .line 13
    const/16 v0, 0x15d0

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1AV;

    .line 20
    .line 21
    iput-object v0, p0, LX/FJS;->A01:LX/1AV;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FJS;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FJS;->A02:LX/0JT;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/1Nl;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/FJS;->A03:LX/Fbj;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v3, LX/Fwn;

    .line 9
    .line 10
    invoke-direct {v3, p1, p0, v0}, LX/Fwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move v6, v5

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/Fbj;->A08(LX/1Nl;LX/GMe;Ljava/lang/String;ZZ)LX/EbJ;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
