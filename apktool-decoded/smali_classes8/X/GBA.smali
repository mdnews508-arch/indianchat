.class public LX/GBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/GBA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/GBA;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GBA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/GBA;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/GBA;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 9
    .line 10
    iget v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0G:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/GBA;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FRA;

    .line 24
    .line 25
    iget v1, p0, LX/GBA;->A00:I

    .line 26
    .line 27
    iget-object v0, v0, LX/FRA;->A03:LX/EOJ;

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, LX/FTr;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/FTr;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/00S;->A06()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/00S;->A06()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
