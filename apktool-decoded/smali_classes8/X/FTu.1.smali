.class public final LX/FTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0Am;


# direct methods
.method public constructor <init>(LX/089;LX/0Am;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FTu;->A00:LX/089;

    .line 8
    .line 9
    iput-object p2, p0, LX/FTu;->A01:LX/0Am;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const-string v1, "no_surface"

    .line 8
    .line 9
    :cond_0
    return-object v1

    .line 10
    :sswitch_0
    const-string v1, "consent_flow"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    const-string v1, "pin_create"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_2
    const-string v1, "add_card"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_3
    const-string v1, "pin_confirm"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_4
    const-string v1, "user_detail"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_5
    const-string v1, "tos"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_6
    const-string v1, "add_card_loading"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_7
    const-string v1, "user_address"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x62b605cd -> :sswitch_0
        -0x5c36151a -> :sswitch_1
        -0x49b10812 -> :sswitch_2
        -0x2f2a25ea -> :sswitch_3
        -0x235ca0bb -> :sswitch_4
        0x1c158 -> :sswitch_5
        0x7a7b1eb -> :sswitch_6
        0x16873380 -> :sswitch_7
    .end sparse-switch
.end method
