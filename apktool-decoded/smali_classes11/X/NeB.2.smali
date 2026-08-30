.class public final LX/NeB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08Y;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/08Y;Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, LX/NeB;->A00:LX/08Y;

    .line 8
    .line 9
    iput-object p2, p0, LX/NeB;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/N7R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeB;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/N7R;->A05:LX/N7R;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/NeB;->A00:LX/08Y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/N7R;->A08:LX/N7R;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/N7R;->A09:LX/N7R;

    .line 23
    .line 24
    return-object v0
.end method
