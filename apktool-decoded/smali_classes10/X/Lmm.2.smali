.class public final synthetic LX/Lmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/Lmm;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Lmm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lmm;->A00:Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 8
    .line 9
    iput-object p3, p0, LX/Lmm;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Lmm;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Lmm;->A04:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/Lmm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Lmm;->A00:Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 5
    .line 6
    iget-object v4, p0, LX/Lmm;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Lmm;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    :goto_0
    const-string v0, "isFeta"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const-string v0, "pn_selected"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v5, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Kjz;

    .line 41
    .line 42
    const-string v0, "reg_link_pn_selector"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v4, v3}, LX/Kjz;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "0"

    .line 49
    .line 50
    goto :goto_0
.end method
