.class public LX/Fsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/GUi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fsx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fsx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bt0(LX/Fhb;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fsx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fsx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/E2m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/E2m;->A0g(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LX/Fsx;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Evm;

    .line 16
    .line 17
    iget-object v3, v4, LX/Evm;->A0L:LX/0s3;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "paymentMethodNotificationObserver is called "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v2, v0}, LX/DxN;->A1D(LX/0s3;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/Evm;->A0B:LX/Fhb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    invoke-virtual {v4, p1, v1}, LX/Evm;->A5I(LX/Fhb;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
