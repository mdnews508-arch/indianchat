.class public final synthetic LX/8ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/8ei;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8ei;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8ei;->A00:LX/8ei;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.indianchat.smbinterfaces.marketingmessagemanagement.model.EditRecipientPaidMessagingExtras"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "edit_recipient_entry_point"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visible_recipient_list_cnt"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "selected_contact_size"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/8ei;->A01:LX/1j4;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/1jH;

    .line 2
    .line 3
    sget-object v2, LX/1jt;->A00:LX/1jt;

    .line 4
    .line 5
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v2, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    invoke-static {v2, v3}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/8ei;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/1kh;->AJa(LX/1j4;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v4, v0, :cond_3

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    if-ne v4, v7, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 30
    .line 31
    invoke-interface {v8, v3, v0, v9, v7}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 41
    .line 42
    invoke-interface {v8, v2, v0, v9, v6}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 52
    .line 53
    invoke-interface {v8, v1, v0, v9, v10}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, LX/OsL;

    .line 63
    .line 64
    invoke-direct {v0, v4}, LX/OsL;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-interface {v8, v9}, LX/1kh;->ANr(LX/1j4;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8ei;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/8ei;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v4, v0, v1, v5, v6}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    :goto_0
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v4, v5}, LX/259;->ANr(LX/1j4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p1, Lcom/indianchat/smbinterfaces/marketingmessagemanagement/model/EditRecipientPaidMessagingExtras;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0
.end method
