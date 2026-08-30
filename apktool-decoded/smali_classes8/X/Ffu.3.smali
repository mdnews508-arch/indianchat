.class public LX/Ffu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ffu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ffu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v6, LX/DzB;

    .line 5
    .line 6
    invoke-direct {v6, p1}, LX/DzB;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-object v6

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "{"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v0, "original_transaction_id"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "is_incentive_rewards_reserved"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v0, "cashback_transaction_id"

    .line 46
    .line 47
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_sender_incentive_eligible"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v6, LX/FgB;

    .line 58
    .line 59
    invoke-direct {v6, v3, v1, v2, v0}, LX/FgB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "PAY: PaymentIncentiveDataV2 createFromParcel JSON parse failed"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/FgB;

    .line 70
    .line 71
    invoke-direct {v6, v4, v4, v5, v5}, LX/FgB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v6, LX/FgB;

    .line 84
    .line 85
    invoke-direct {v6, v1, v4, v0, v5}, LX/FgB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ffu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-array v0, p1, [LX/DzB;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-array v0, p1, [LX/FgB;

    .line 8
    .line 9
    return-object v0
.end method
