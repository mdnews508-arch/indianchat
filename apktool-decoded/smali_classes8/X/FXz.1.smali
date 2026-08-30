.class public final LX/FXz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FXz;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p7, p0, LX/FXz;->A01:I

    .line 6
    .line 7
    iput p8, p0, LX/FXz;->A00:I

    .line 8
    .line 9
    iput-boolean p9, p0, LX/FXz;->A08:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/FXz;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/FXz;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/FXz;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/FXz;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/FXz;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "UNIVERSAL_PAYMENT_REQUEST"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "VIEW_TRANSACTION_DETAILS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "PAY_NOW_WITH_PAYMENT_APP_SWITCH_MORE_OPTION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "PAY_NOW_WITH_OFFSITE_CARD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "PAY_NOW_WITH_PIX_DEEP_INTEGRATION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "PAY_NOW_WITH_BOLETO"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "PAY_NOW_WITH_PIX_KEY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PAY_NOW_WITH_PAYMENT_LINK"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "PAY_NOW_WITH_HPP"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "VIEW_DETAILS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "UPDATE_STATUS"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "VIEW_PAYMENT_HELP_CENTER"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "VIEW_PAYMENTS_DETAILS"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "VIEW_ORDER_DETAILS"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "PAY_COMPLETED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "PAY_RESET"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "PAY_NOW_WITH_PIX"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "MORE_OPTIONS_TO_PAY"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "PAY_NOW"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "REVIEW_AND_PAY"

    .line 65
    .line 66
    return-object p0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FXz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FXz;

    .line 9
    .line 10
    iget-object v1, p0, LX/FXz;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/FXz;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/FXz;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/FXz;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/FXz;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/FXz;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/FXz;->A08:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/FXz;->A08:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/FXz;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/FXz;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/FXz;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/FXz;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/FXz;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/FXz;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/FXz;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/FXz;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/FXz;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/FXz;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FXz;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/FXz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/FXz;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/FXz;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/FXz;->A08:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/FXz;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/FXz;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/FXz;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/FXz;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/FXz;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/FXz;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget v9, p0, LX/FXz;->A01:I

    .line 3
    .line 4
    iget v8, p0, LX/FXz;->A00:I

    .line 5
    .line 6
    iget-boolean v7, p0, LX/FXz;->A08:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/FXz;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/FXz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/FXz;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/FXz;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/FXz;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "CheckoutButtonConfiguration(checkoutButtonType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v10}, LX/FXz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", checkoutButtonText="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", checkoutButtonIcon="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isSelected="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", paymentLinkUri="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", buttonTextOverride="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", accountIdentifierValue="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", copiedToastText="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", identifierType="

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
