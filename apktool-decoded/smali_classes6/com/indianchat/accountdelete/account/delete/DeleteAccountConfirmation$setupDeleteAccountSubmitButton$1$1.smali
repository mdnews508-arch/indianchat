.class public final Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.accountdelete.account.delete.DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1"
    f = "DeleteAccountConfirmation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $country:Ljava/lang/String;

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $reason:I

.field public final synthetic $reasonComment:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;


# direct methods
.method public constructor <init>(Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->this$0:Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$language:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$country:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$reasonComment:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$reason:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->this$0:Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$language:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$country:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$reasonComment:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$reason:I

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;-><init>(Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->this$0:Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A0B:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/A2S;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$language:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$country:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$reasonComment:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;->$reason:I

    .line 24
    .line 25
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/9Fe;

    .line 29
    .line 30
    invoke-direct {v1}, LX/9Fe;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/9Fe;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/9Fe;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v6, LX/A2S;->A01:LX/0BN;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LX/0BN;->CKz()Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/A2S;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0rg;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v4, v3, v2}, LX/0rg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
