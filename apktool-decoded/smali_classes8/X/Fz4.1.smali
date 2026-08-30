.class public LX/Fz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Fz4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fz4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fz4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fz4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fz4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GMu;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/GMu;->Bi7(LX/Fc2;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2a04

    .line 15
    .line 16
    iget v0, p1, LX/Fc2;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Fz4;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/E2K;

    .line 23
    .line 24
    iget-object v1, v0, LX/E2K;->A07:LX/06w;

    .line 25
    .line 26
    const-string v0, "NEEDS_MORE_INFO"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/Fz4;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/E2K;

    .line 35
    .line 36
    iget-object v1, v0, LX/E2K;->A06:LX/06w;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget v0, p1, LX/Fc2;->A00:I

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x1f7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    iget-object v0, p0, LX/Fz4;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v2, p0, LX/Fz4;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/ERr;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v2, LX/ERr;->A00:I

    .line 62
    .line 63
    iget v1, p1, LX/Fc2;->A00:I

    .line 64
    .line 65
    const/16 v0, 0x2a04

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/Fz4;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/5Qp;

    .line 72
    .line 73
    const-string v0, "on_failure"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/16 v0, 0x2a03

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;->A00()Lcom/indianchat/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, LX/DxM;->A1T(Ljava/util/AbstractMap;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Fz4;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/5Qp;

    .line 101
    .line 102
    const-string v0, "on_exception"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bqy()V
    .locals 2

    .line 0
    iget v0, p0, LX/Fz4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fz4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GMu;

    .line 8
    .line 9
    invoke-interface {v0}, LX/GMu;->Bqy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fz4;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/E2K;

    .line 15
    .line 16
    iget-object v1, v0, LX/E2K;->A07:LX/06w;

    .line 17
    .line 18
    const-string v0, "COMPLETED"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/Fz4;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/ERr;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, LX/ERr;->A00:I

    .line 30
    .line 31
    iget-object v1, p0, LX/Fz4;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/5Qp;

    .line 34
    .line 35
    const-string v0, "on_success"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/Fz4;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
