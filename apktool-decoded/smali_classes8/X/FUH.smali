.class public final LX/FUH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUH;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUH;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c3aa

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FUH;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x15eb

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FUH;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/FUH;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EWl;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EWl;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/FUH;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EWl;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/FUH;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FIr;

    .line 26
    .line 27
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, v1, LX/EWl;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FUH;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
