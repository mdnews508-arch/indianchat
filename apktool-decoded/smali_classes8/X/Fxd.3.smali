.class public final LX/Fxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUk;


# instance fields
.field public final synthetic A00:LX/1Nl;

.field public final synthetic A01:LX/FVM;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1Nl;LX/FVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fxd;->A00:LX/1Nl;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fxd;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fxd;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fxd;->A01:LX/FVM;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BWT(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fxd;->A00:LX/1Nl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Fxd;->A01:LX/FVM;

    .line 16
    .line 17
    iget-object v0, v0, LX/FVM;->A03:LX/EXa;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fxd;->A03:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BWW(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fxd;->A00:LX/1Nl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Fxd;->A01:LX/FVM;

    .line 16
    .line 17
    iget-object v0, v0, LX/FVM;->A03:LX/EXa;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fxd;->A02:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
