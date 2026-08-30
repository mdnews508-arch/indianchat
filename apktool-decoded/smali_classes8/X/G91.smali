.class public LX/G91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/G91;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G91;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/G91;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/G91;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/G91;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/G91;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DxU;

    .line 7
    .line 8
    iget v2, p0, LX/G91;->A00:I

    .line 9
    .line 10
    iget v1, p0, LX/G91;->A01:I

    .line 11
    .line 12
    iget-object v0, v0, LX/DxU;->A0N:LX/0Af;

    .line 13
    .line 14
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput v2, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0U:I

    .line 21
    .line 22
    iput v1, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0V:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v6, p0, LX/G91;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/E3F;

    .line 28
    .line 29
    iget v5, p0, LX/G91;->A01:I

    .line 30
    .line 31
    iget v4, p0, LX/G91;->A00:I

    .line 32
    .line 33
    const v3, 0x7f1245c5

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, LX/E3F;->A0L:LX/0HA;

    .line 37
    .line 38
    iget-object v1, v6, LX/E3F;->A09:LX/Fuz;

    .line 39
    .line 40
    iget-object v0, v1, LX/Fuz;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v6, LX/E3F;->A07:LX/Fhb;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, LX/FGv;->A00(I)LX/FGv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v6, LX/E3F;->A0C:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/FGv;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/FGv;->A07:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    iget-object v0, v6, LX/E3F;->A03:LX/1Im;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v4}, LX/FGv;->A00(I)LX/FGv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v1, v2, LX/FGv;->A06:LX/Fuz;

    .line 80
    .line 81
    goto :goto_0
.end method
