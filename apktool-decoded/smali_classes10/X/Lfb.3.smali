.class public final LX/Lfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDk;


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lfb;->A00:Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BeG(I)V
    .locals 12

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Lfb;->A00:Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Kiy;

    .line 12
    .line 13
    iget-object v3, v0, LX/Kiy;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LX/Kiy;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, LX/Kiy;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, v0, LX/Kiy;->A01:I

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    iget-boolean v10, v0, LX/Kiy;->A08:Z

    .line 24
    .line 25
    iget-boolean v11, v0, LX/Kiy;->A07:Z

    .line 26
    .line 27
    iget-object v6, v0, LX/Kiy;->A05:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    new-instance v2, LX/Kiy;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, LX/Kiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A03(Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public Bmt(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Lfb;->A00:Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 7
    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.registration.app.verifyphone.RegMethodsAdapter"

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v7, LX/JBL;

    .line 14
    .line 15
    iget v0, v7, LX/JBL;->A00:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0S:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/LdB;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Kiy;

    .line 37
    .line 38
    iget-object v5, v0, LX/Kiy;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "tapped_fallback_option"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    const-string v0, "selected_option"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "with_contact_support"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "from_error_dialog"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-static {v2, v6, v1, v4}, LX/LdB;->A03(LX/L1W;LX/LdB;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput p1, v7, LX/JBL;->A00:I

    .line 73
    .line 74
    invoke-virtual {v7}, LX/11x;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
