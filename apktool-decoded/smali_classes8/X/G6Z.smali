.class public final LX/G6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cL;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1830

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G6Z;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1e69

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G6Z;->A02:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G6Z;->A01:LX/0Af;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WamoSNANoticeActivityResultHandler.KEY"

    .line 1
    .line 2
    return-object v0
.end method

.method public BBx(LX/0OF;LX/0I0;I)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G6Z;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/1GH;->A00(LX/0OF;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x5efc15f

    .line 15
    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v3, LX/Fxh;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2, p2, v0}, LX/Fxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {v2, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-instance v7, LX/GBO;

    .line 34
    .line 35
    invoke-direct {v7, v0}, LX/GBO;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v2, LX/G4V;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LX/G4V;-><init>(LX/GKx;LX/0I0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, LX/1GH;->A02(LX/0OF;LX/0eh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p3}, LX/DxP;->A0Y(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, " Notice Id: "

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
