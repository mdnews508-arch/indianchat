.class public final LX/H0i;
.super LX/GZO;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/GZP;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GZO;-><init>(LX/GZP;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H0i;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0D(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0i;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 9
    .line 10
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/GZO;->A0A(LX/1DO;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/GZO;->A0D(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
